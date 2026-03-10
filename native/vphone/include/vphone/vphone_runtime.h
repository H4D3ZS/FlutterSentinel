#ifndef VPHONE_RUNTIME_H
#define VPHONE_RUNTIME_H

#include "vphone_core.h"

#ifdef __cplusplus
extern "C" {
#endif

/**
 * Initialize the VPhone runtime with the specified configuration.
 */
vphone_status_t vphone_runtime_init(const vphone_runtime_config_t *config,
                                    vphone_inventory_t **inventory_out);

/**
 * Run the VPhone virtual machine.
 * If config->enable_native_ui is true, this will spawn a native window.
 */
vphone_status_t vphone_runtime_run(vphone_inventory_t *inventory);

/**
 * Cleanup and release runtime resources.
 */
void vphone_runtime_cleanup(vphone_inventory_t *inventory);

#ifdef __cplusplus
}
#endif

#endif // VPHONE_RUNTIME_H
