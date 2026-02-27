/*
 * pccvre_wrapper.c — Run pccvre with memory spoofing as root.
 *
 * Uses DYLD_INSERT_LIBRARIES + DYLD_FORCE_FLAT_NAMESPACE
 * to force-inject the sysctl shim into pccvre.
 *
 * Build:  clang -arch arm64 -o pccvre_wrapper pccvre_wrapper.c
 * Usage:  sudo ./pccvre_wrapper release download --release 35622
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#define PCCVRE_PATH "/System/Library/SecurityResearch/usr/bin/pccvre"
#define SHIM_PATH "/Users/hades/Desktop/FlutterSentinel/scripts/memshim.dylib"

int main(int argc, char *argv[], char *envp[]) {
    fprintf(stderr, "[wrapper] Setting up DYLD environment...\n");
    
    setenv("DYLD_INSERT_LIBRARIES", SHIM_PATH, 1);
    setenv("DYLD_FORCE_FLAT_NAMESPACE", "1", 1);
    
    /* Build argv for pccvre */
    char **new_argv = malloc((argc + 1) * sizeof(char *));
    new_argv[0] = PCCVRE_PATH;
    for (int i = 1; i < argc; i++)
        new_argv[i] = argv[i];
    new_argv[argc] = NULL;
    
    fprintf(stderr, "[wrapper] Executing pccvre with memory shim...\n");
    
    execv(PCCVRE_PATH, new_argv);
    perror("[wrapper] execv failed");
    return 1;
}
