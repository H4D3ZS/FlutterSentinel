/*
 * introspect_injector.m — Live ObjC runtime dump + call trace dylib
 * Injects into any process to:
 *  1. On constructor: dump all loaded classes + methods matching keywords
 *  2. Patch target selectors with IMP swizzle to log caller + args
 *
 * Build:
 *   xcrun --sdk iphoneos clang -arch arm64e -arch arm64 -dynamiclib \
 *     -fobjc-arc -fmodules -miphoneos-version-min=26.0 \
 *     -framework Foundation -framework CoreFoundation \
 *     -o /tmp/introspect.dylib introspect_injector.m
 *
 * Deploy:
 *   scp -P22222 /tmp/introspect.dylib root@192.168.64.2:/tmp/
 *   DYLD_INSERT_LIBRARIES=/tmp/introspect.dylib /usr/libexec/atc
 */
#import <Foundation/Foundation.h>
#include <dlfcn.h>
#import <objc/message.h>
#import <objc/runtime.h>
#include <stdio.h>

#define LOG_FILE "/var/mobile/introspect_dump.txt"

static FILE *logfp = NULL;

static void ilog(const char *fmt, ...) {
  va_list args;
  va_start(args, fmt);
  if (logfp) {
    vfprintf(logfp, fmt, args);
    fputc('\n', logfp);
    fflush(logfp);
  }
  fprintf(stderr, "[introspect] ");
  va_start(args, fmt);
  vfprintf(stderr, fmt, args);
  fputc('\n', stderr);
  va_end(args);
}

// ─── Runtime Dump
// ─────────────────────────────────────────────────────────────
static void dump_matching_classes(void) {
  const char *keywords[] = {
      "download", "Download", "queue",   "Queue",    "enqueue",  "asset",
      "Asset",    "restore",  "Restore", "schedule", "database", "Database",
      "sqlite",   "SQLite",   "startup", "Startup",  "BL",       "atc",
      "ATC",      "iTunes",   "Book",    "Permlink", "BuyParam", NULL};

  unsigned int class_count = 0;
  Class *classes = objc_copyClassList(&class_count);
  ilog("=== Runtime class dump: %u total classes ===", class_count);

  int matches = 0;
  for (unsigned int i = 0; i < class_count; i++) {
    const char *name = class_getName(classes[i]);

    // Check if class name matches any keyword
    BOOL should_dump = NO;
    for (int k = 0; keywords[k]; k++) {
      if (strstr(name, keywords[k])) {
        should_dump = YES;
        break;
      }
    }
    if (!should_dump)
      continue;

    matches++;
    ilog("CLASS: %s", name);

    // Dump all instance methods
    unsigned int meth_count = 0;
    Method *methods = class_copyMethodList(classes[i], &meth_count);
    for (unsigned int m = 0; m < meth_count; m++) {
      SEL sel = method_getName(methods[m]);
      const char *selname = sel_getName(sel);
      IMP imp = method_getImplementation(methods[m]);
      ilog("  -[%s %s]  @%p", name, selname, (void *)imp);
    }
    free(methods);

    // Dump class methods
    Class meta = objc_getMetaClass(name);
    Method *cmethods = class_copyMethodList(meta, &meth_count);
    for (unsigned int m = 0; m < meth_count; m++) {
      SEL sel = method_getName(cmethods[m]);
      ilog("  +[%s %s]", name, sel_getName(sel));
    }
    free(cmethods);
  }
  free(classes);
  ilog("=== Matched %d classes ===", matches);
}

// ─── Method Swizzle: trace specific selectors
// ─────────────────────────────────
typedef id (*orig_fn)(id, SEL, ...);

// Log-and-forward IMP for id-returning methods
static id traced_download_method(id self, SEL _cmd, ...) {
  ilog(">>> CALL: -[%s %s] self=%p", class_getName([self class]),
       sel_getName(_cmd), self);

  // We need the original IMP — store it globally
  // For simplicity, use NSInvocation to forward
  NSMethodSignature *sig = [self methodSignatureForSelector:_cmd];
  if (!sig)
    return nil;

  NSInvocation *inv = [NSInvocation invocationWithMethodSignature:sig];
  [inv setTarget:self];
  [inv setSelector:_cmd];
  [inv invoke];

  id ret = nil;
  if (sig.methodReturnLength > 0 && strcmp(sig.methodReturnType, "v") != 0) {
    [inv getReturnValue:&ret];
  }

  ilog("<<< RETURN: -[%s %s] = %@", class_getName([self class]),
       sel_getName(_cmd), ret);
  return ret;
}

static void swizzle_key_methods(void) {
  // Target selectors to hook in bookassetd / itunesstored / atc
  const char *targets[][2] = {// class name,  selector name
                              {NULL, "addDownloadWithBuyParameters:"},
                              {NULL, "addDownloadWithPermlink:"},
                              {NULL, "requestDownloadWithParameters:"},
                              {NULL, "startDownload"},
                              {NULL, "startDownload:"},
                              {NULL, "enqueueDownload:"},
                              {NULL, "scheduleDownload:"},
                              {NULL, "beginDownloads"},
                              {NULL, "restoreDownloads"},
                              {NULL, "loadPendingDownloads"},
                              {NULL, "processPendingDownloads"},
                              {NULL, "loadPersistentDownloads"},
                              {NULL, "downloadAssetAtURL:"},
                              {NULL, "downloadItemAtURL:toPath:"},
                              {"SSDownloadQueue", "initialize"},
                              {"SSDownloadQueue", "init"},
                              {"SSDownloadQueue", "addDownload:"},
                              {"BLDownloadQueue", "initialize"},
                              {"BLDownloadQueue", "addDownload:"},
                              {NULL, NULL}};

  for (int i = 0; targets[i][1]; i++) {
    SEL sel = sel_registerName(targets[i][1]);

    if (targets[i][0]) {
      // Specific class
      Class cls = objc_getClass(targets[i][0]);
      if (!cls)
        continue;
      Method m = class_getInstanceMethod(cls, sel);
      if (!m)
        continue;
      method_setImplementation(m, (IMP)traced_download_method);
      ilog("HOOKED: -[%s %s]", targets[i][0], targets[i][1]);
    } else {
      // All classes
      unsigned int n = 0;
      Class *all = objc_copyClassList(&n);
      for (unsigned int c = 0; c < n; c++) {
        Method m = class_getInstanceMethod(all[c], sel);
        if (m) {
          ilog("HOOKED: -[%s %s]", class_getName(all[c]), targets[i][1]);
          method_setImplementation(m, (IMP)traced_download_method);
        }
      }
      free(all);
    }
  }
}

__attribute__((constructor)) static void introspect_init(void) {
  logfp = fopen(LOG_FILE, "w");
  if (!logfp)
    logfp = stderr;

  ilog("=== introspect_injector loaded in PID %d ===", getpid());
  ilog("=== Binary: %s ===",
       [[[NSBundle mainBundle] executablePath] UTF8String] ?: "unknown");

  dump_matching_classes();
  swizzle_key_methods();

  ilog("=== Injection complete — watching for download calls ===");
}
