/*
 * memswizzle.m — Bypass pccvre 16GB RAM check on arm64e
 *
 * Uses mach_vm_write to patch __DATA_CONST (which vm_protect can't change)
 * and ptrauth to sign the replacement function pointer properly.
 *
 * Build:  clang -arch arm64e -shared -framework Foundation -o memswizzle.dylib memswizzle.m
 *         codesign -f -s - memswizzle.dylib
 */

#import <Foundation/Foundation.h>
#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include <sys/sysctl.h>
#include <dlfcn.h>
#include <mach-o/dyld.h>
#include <mach-o/loader.h>
#include <mach-o/nlist.h>
#include <mach/mach.h>
#include <mach/mach_vm.h>
#include <ptrauth.h>

#define FAKE_MEMSIZE 17179869184ULL  /* 16 GB */

/* ─── Hook function ──────────────────────────────────────────── */

static int hook_sysctlbyname(const char *name, void *oldp, size_t *oldlenp,
                              void *newp, size_t newlen) {
    /* Call real sysctlbyname via dlsym, NOT through the GOT entry we patched */
    typedef int (*fn_t)(const char *, void *, size_t *, void *, size_t);
    static fn_t real_fn = NULL;
    if (!real_fn) real_fn = (fn_t)dlsym(RTLD_DEFAULT, "sysctlbyname");
    
    int result = real_fn(name, oldp, oldlenp, newp, newlen);
    if (result == 0 && name && strcmp(name, "hw.memsize") == 0) {
        if (oldp && oldlenp && *oldlenp >= sizeof(uint64_t)) {
            uint64_t real_val = *(uint64_t *)oldp;
            if (real_val < FAKE_MEMSIZE) {
                fprintf(stderr, "[memswizzle] sysctlbyname hw.memsize: %llu → %llu\n", 
                        real_val, FAKE_MEMSIZE);
                *(uint64_t *)oldp = FAKE_MEMSIZE;
            }
        }
    }
    return result;
}

/* ─── GOT rebinding ─────────────────────────────────────────── */

static void rebind_pccvre_got(void) {
    /* Find pccvre image */
    uint32_t target_idx = UINT32_MAX;
    for (uint32_t i = 0; i < _dyld_image_count(); i++) {
        const char *name = _dyld_get_image_name(i);
        if (name && strstr(name, "pccvre")) {
            target_idx = i;
            fprintf(stderr, "[memswizzle] Found pccvre at image %u\n", i);
            break;
        }
    }
    if (target_idx == UINT32_MAX) return;
    
    const struct mach_header_64 *header = (const struct mach_header_64 *)_dyld_get_image_header(target_idx);
    intptr_t slide = _dyld_get_image_vmaddr_slide(target_idx);
    
    struct segment_command_64 *linkedit_seg = NULL;
    struct symtab_command *symtab_cmd = NULL;
    struct dysymtab_command *dysymtab_cmd = NULL;
    
    struct load_command *cmd = (struct load_command *)((uintptr_t)header + sizeof(struct mach_header_64));
    for (uint32_t i = 0; i < header->ncmds; i++) {
        if (cmd->cmd == LC_SEGMENT_64) {
            struct segment_command_64 *seg = (struct segment_command_64 *)cmd;
            if (strcmp(seg->segname, "__LINKEDIT") == 0) linkedit_seg = seg;
        } else if (cmd->cmd == LC_SYMTAB) {
            symtab_cmd = (struct symtab_command *)cmd;
        } else if (cmd->cmd == LC_DYSYMTAB) {
            dysymtab_cmd = (struct dysymtab_command *)cmd;
        }
        cmd = (struct load_command *)((uintptr_t)cmd + cmd->cmdsize);
    }
    
    if (!linkedit_seg || !symtab_cmd || !dysymtab_cmd) return;
    
    uintptr_t linkedit_base = (uintptr_t)slide + linkedit_seg->vmaddr - linkedit_seg->fileoff;
    struct nlist_64 *symtab = (struct nlist_64 *)(linkedit_base + symtab_cmd->symoff);
    char *strtab = (char *)(linkedit_base + symtab_cmd->stroff);
    uint32_t *indirect_symtab = (uint32_t *)(linkedit_base + dysymtab_cmd->indirectsymoff);
    
    cmd = (struct load_command *)((uintptr_t)header + sizeof(struct mach_header_64));
    for (uint32_t i = 0; i < header->ncmds; i++) {
        if (cmd->cmd == LC_SEGMENT_64) {
            struct segment_command_64 *seg = (struct segment_command_64 *)cmd;
            
            struct section_64 *sect = (struct section_64 *)((uintptr_t)seg + sizeof(struct segment_command_64));
            for (uint32_t j = 0; j < seg->nsects; j++) {
                uint8_t type = sect[j].flags & SECTION_TYPE;
                if (type != S_LAZY_SYMBOL_POINTERS && type != S_NON_LAZY_SYMBOL_POINTERS) continue;
                
                uint32_t indirect_idx = sect[j].reserved1;
                void **ptrs = (void **)((uintptr_t)slide + sect[j].addr);
                uint32_t nptrs = (uint32_t)(sect[j].size / sizeof(void *));
                
                for (uint32_t k = 0; k < nptrs; k++) {
                    uint32_t sym_idx = indirect_symtab[indirect_idx + k];
                    if (sym_idx == INDIRECT_SYMBOL_ABS || sym_idx == INDIRECT_SYMBOL_LOCAL ||
                        sym_idx == (INDIRECT_SYMBOL_ABS | INDIRECT_SYMBOL_LOCAL)) continue;
                    if (sym_idx >= symtab_cmd->nsyms) continue;
                    
                    char *sym_name = &strtab[symtab[sym_idx].n_un.n_strx];
                    
                    if (strcmp(sym_name, "_sysctlbyname") == 0) {
                        fprintf(stderr, "[memswizzle] Found %s at %p\n", sym_name, &ptrs[k]);
                        
                        /* Sign our hook with ptrauth */
                        void *signed_ptr = ptrauth_sign_unauthenticated(
                            (void *)hook_sysctlbyname,
                            ptrauth_key_asia,
                            &ptrs[k]
                        );
                        
                        /* Use mach_vm_write to bypass __DATA_CONST protection */
                        mach_vm_address_t addr = (mach_vm_address_t)&ptrs[k];
                        kern_return_t kr = mach_vm_write(
                            mach_task_self(),
                            addr,
                            (vm_offset_t)&signed_ptr,
                            sizeof(void *)
                        );
                        
                        if (kr == KERN_SUCCESS) {
                            fprintf(stderr, "[memswizzle] ✅ Patched _sysctlbyname via mach_vm_write!\n");
                        } else {
                            fprintf(stderr, "[memswizzle] mach_vm_write failed: %d, trying vm_protect+write...\n", kr);
                            
                            /* Fallback: try vm_protect with max_protection override */
                            mach_vm_address_t page = addr & ~(mach_vm_address_t)0x3FFF;
                            kr = mach_vm_protect(mach_task_self(), page, 0x4000, FALSE,
                                                  VM_PROT_READ | VM_PROT_WRITE | VM_PROT_COPY);
                            if (kr == KERN_SUCCESS) {
                                ptrs[k] = signed_ptr;
                                fprintf(stderr, "[memswizzle] ✅ Patched via vm_protect+write!\n");
                            } else {
                                /* Last resort: remap the page */
                                fprintf(stderr, "[memswizzle] vm_protect failed: %d, trying remap...\n", kr);
                                
                                mach_vm_address_t target_addr = 0;
                                vm_prot_t cur_prot, max_prot;
                                kr = mach_vm_remap(mach_task_self(), &target_addr, 0x4000, 0,
                                                    VM_FLAGS_ANYWHERE, mach_task_self(), page,
                                                    TRUE, &cur_prot, &max_prot, VM_INHERIT_COPY);
                                if (kr == KERN_SUCCESS) {
                                    void **new_ptrs = (void **)(target_addr + (addr - page));
                                    new_ptrs[0] = signed_ptr;
                                    
                                    /* Now remap back */
                                    kr = mach_vm_remap(mach_task_self(), &page, 0x4000, 0,
                                                        VM_FLAGS_OVERWRITE | VM_FLAGS_FIXED,
                                                        mach_task_self(), target_addr,
                                                        FALSE, &cur_prot, &max_prot, VM_INHERIT_COPY);
                                    if (kr == KERN_SUCCESS) {
                                        fprintf(stderr, "[memswizzle] ✅ Patched via remap!\n");
                                    } else {
                                        fprintf(stderr, "[memswizzle] remap back failed: %d\n", kr);
                                    }
                                    mach_vm_deallocate(mach_task_self(), target_addr, 0x4000);
                                } else {
                                    fprintf(stderr, "[memswizzle] remap failed: %d\n", kr);
                                }
                            }
                        }
                    }
                }
            }
        }
        cmd = (struct load_command *)((uintptr_t)cmd + cmd->cmdsize);
    }
}

__attribute__((constructor))
static void swizzle_init(void) {
    fprintf(stderr, "[memswizzle] ✅ Loaded!\n");
    rebind_pccvre_got();
}
