/*
 * memshim.c — Bypass pccvre 16GB RAM check
 * 
 * Hooks sysctl/sysctlbyname via DYLD interpose to report 16GB RAM.
 * Uses dlsym(RTLD_NEXT, ...) to call the real functions.
 *
 * Build:  clang -arch arm64e -shared -o memshim.dylib memshim.c
 *         codesign -f -s - memshim.dylib
 *
 * Usage:  sudo DYLD_INSERT_LIBRARIES=$PWD/memshim.dylib \
 *           /System/Library/SecurityResearch/usr/bin/pccvre release download --release 35622
 */

#include <sys/sysctl.h>
#include <string.h>
#include <stdint.h>
#include <stdio.h>
#include <dlfcn.h>

#define FAKE_MEMSIZE 17179869184ULL  /* 16GB */

/* Constructor — runs when dylib is loaded */
__attribute__((constructor))
static void shim_init(void) {
    fprintf(stderr, "[memshim] ✅ Loaded! Will report 16GB RAM\n");
}

/* Our replacement for sysctlbyname — calls real via dlsym */
int my_sysctlbyname(const char *name, void *oldp, size_t *oldlenp,
                    void *newp, size_t newlen) {
    typedef int (*fn_t)(const char *, void *, size_t *, void *, size_t);
    static fn_t real_fn = NULL;
    if (!real_fn) {
        real_fn = (fn_t)dlsym(RTLD_NEXT, "sysctlbyname");
        if (!real_fn) return -1;
    }
    
    int result = real_fn(name, oldp, oldlenp, newp, newlen);
    
    if (result == 0 && name && strcmp(name, "hw.memsize") == 0) {
        if (oldp && oldlenp && *oldlenp >= sizeof(uint64_t)) {
            uint64_t real = *(uint64_t *)oldp;
            if (real < FAKE_MEMSIZE) {
                fprintf(stderr, "[memshim] hw.memsize: %llu → %llu (faked)\n", real, FAKE_MEMSIZE);
                *(uint64_t *)oldp = FAKE_MEMSIZE;
            }
        }
    }
    return result;
}

/* Our replacement for sysctl — calls real via dlsym */
int my_sysctl(int *name, u_int namelen, void *oldp, size_t *oldlenp,
              void *newp, size_t newlen) {
    typedef int (*fn_t)(int *, u_int, void *, size_t *, void *, size_t);
    static fn_t real_fn = NULL;
    if (!real_fn) {
        real_fn = (fn_t)dlsym(RTLD_NEXT, "sysctl");
        if (!real_fn) return -1;
    }
    
    int result = real_fn(name, namelen, oldp, oldlenp, newp, newlen);
    
    /* CTL_HW=6, HW_MEMSIZE=24 */
    if (result == 0 && namelen == 2 && name[0] == 6 && name[1] == 24) {
        if (oldp && oldlenp && *oldlenp >= sizeof(uint64_t)) {
            uint64_t real = *(uint64_t *)oldp;
            if (real < FAKE_MEMSIZE) {
                fprintf(stderr, "[memshim] sysctl hw.memsize: %llu → %llu (faked)\n", real, FAKE_MEMSIZE);
                *(uint64_t *)oldp = FAKE_MEMSIZE;
            }
        }
    }
    return result;
}

/* DYLD interpose magic */
typedef struct {
    const void *replacement;
    const void *replacee;
} interpose_t;

__attribute__((used))
static const interpose_t interposers[] __attribute__((section("__DATA,__interpose"))) = {
    { (void *)my_sysctlbyname, (void *)sysctlbyname },
    { (void *)my_sysctl, (void *)sysctl },
};
