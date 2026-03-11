#ifndef VPHONE_CORE_H
#define VPHONE_CORE_H

#include <stdbool.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/**
 * VPhone Status Codes
 */
typedef enum {
  VPHONE_STATUS_OK = 0,
  VPHONE_STATUS_ERROR = 1,
  VPHONE_STATUS_INVALID_ARG = 2,
  VPHONE_STATUS_NOT_FOUND = 3,
  VPHONE_STATUS_PERMISSION_DENIED = 4,
  VPHONE_STATUS_ENV_NOT_SUPPORTED = 5
} vphone_status_t;

/**
 * VPhone Inventory Handle (Opaque)
 */
typedef struct vphone_inventory vphone_inventory_t;

/**
 * VPhone Runtime Configuration
 */
typedef struct {
  char *product_type; // e.g., "iPhone13,2"
  char *udid;         // Device GUID
  char *serial_number;
  char *firmware_root;
  char *runtime_profile; // "balanced", "apple-debug", etc.
  bool enable_native_ui; // If true, use windowed mode (no VNC)
  bool enable_jailbreak; // Apply 26.1 jailbreak patches
  bool dry_run;          // If true, simulate launch only
  bool dfu;              // If true, start VM in DFU mode
} vphone_runtime_config_t;

#ifdef __cplusplus
}
#endif

#endif // VPHONE_CORE_H
