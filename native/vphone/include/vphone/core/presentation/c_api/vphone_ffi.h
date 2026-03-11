#ifndef VPHONE_FFI_H
#define VPHONE_FFI_H

#ifdef __cplusplus
extern "C" {
#endif

#if defined(_WIN32)
#define VPHONE_EXPORT __declspec(dllexport)
#else
#define VPHONE_EXPORT __attribute__((visibility("default")))
#endif

#include <stdbool.h>
#include <stdint.h>

/**
 * @brief Initialize the VPhone core.
 */
VPHONE_EXPORT void vphone_init();

/**
 * @brief Patch firmware for a specific type.
 */
VPHONE_EXPORT bool vphone_patch_firmware(const char *type,
                                         const char *input_path,
                                         const char *output_path);

/**
 * @brief Boot a device with a given payload.
 */
VPHONE_EXPORT bool vphone_boot_device(const char *payload_path);

/**
 * @brief Perform host-side 26.3.1 boot fix.
 */
VPHONE_EXPORT bool vphone_fix_26_3_boot(const char *disk_path,
                                        const char *ipsw_path,
                                        const char *prepared_dir);

/**
 * @brief Get the version of VPhone core.
 */
VPHONE_EXPORT const char *vphone_get_version();

// Hardware Interaction
VPHONE_EXPORT bool vphone_press_button(int button_id);

// Native Texture Sharing
VPHONE_EXPORT bool vphone_texture_initialize(uint32_t width, uint32_t height);
VPHONE_EXPORT void *vphone_texture_get_handle();
VPHONE_EXPORT void vphone_texture_update(const uint8_t *rgba_data);
VPHONE_EXPORT void vphone_texture_shutdown();

#ifdef __cplusplus
}
#endif

#endif // VPHONE_FFI_H
