#include "../../../../include/vphone/core/presentation/c_api/vphone_ffi.h"
#include "../../../../include/vphone/Automator.hpp"
#include "../../../../include/vphone/Patcher.hpp"
#include "../../../../include/vphone/core/application/use_cases/DeviceBootUseCase.hpp"
#include "../../../../include/vphone/core/application/use_cases/PatchFirmwareUseCase.hpp"
#include "../../../../include/vphone/core/infrastructure/device/LibimobiledeviceAdapter.hpp"
#include <memory>
#include <mutex>
#include <string>

#include "../../../../include/vphone/core/domain/interfaces/ITextureBridge.hpp"
#ifdef __APPLE__
#include "../../../../include/vphone/core/infrastructure/display/MetalTextureBridge.hpp"
#endif

namespace vphone {
namespace core {
namespace presentation {
namespace c_api {

static std::unique_ptr<vphone::core::domain::ITextureBridge> g_texture_bridge;
static std::mutex g_texture_mutex;

} // namespace c_api
} // namespace presentation
} // namespace core
} // namespace vphone

extern "C" {

void vphone_init() {
  // Perform any global initialization here if needed.
}

bool vphone_patch_firmware(const char *type, const char *input_path,
                           const char *output_path) {
  if (!type || !input_path || !output_path)
    return false;

  auto patcher = std::make_shared<vphone::Patcher>();
  vphone::core::application::PatchFirmwareUseCase useCase(patcher);

  return useCase.execute(type, input_path, output_path);
}

bool vphone_boot_device(const char *payload_path) {
  if (!payload_path)
    return false;

  auto adapter =
      std::make_shared<vphone::core::infrastructure::LibimobiledeviceAdapter>();
  vphone::core::application::DeviceBootUseCase useCase(adapter);

  return useCase.bootKernel(payload_path);
}

bool vphone_fix_26_3_boot(const char *disk_path, const char *ipsw_path,
                          const char *prepared_dir) {
  if (!disk_path || !ipsw_path || !prepared_dir)
    return false;

  auto patcher = std::make_shared<vphone::Patcher>();
  return patcher->fix263Boot(disk_path, ipsw_path, prepared_dir);
}

bool vphone_press_button(int button_id) {
  vphone::AutomatorConfig config;
  vphone::Automator automator(config);
  return automator.pressButton(button_id);
}

const char *vphone_get_version() { return "1.0.0-DDD-Flutter-Arsenal"; }

bool vphone_texture_initialize(uint32_t width, uint32_t height) {
  std::lock_guard<std::mutex> lock(
      vphone::core::presentation::c_api::g_texture_mutex);
#ifdef __APPLE__
  vphone::core::presentation::c_api::g_texture_bridge =
      std::make_unique<vphone::core::infrastructure::MetalTextureBridge>(
          width, height);
#else
  return false;
#endif
  return vphone::core::presentation::c_api::g_texture_bridge->initialize();
}

void *vphone_texture_get_handle() {
  std::lock_guard<std::mutex> lock(
      vphone::core::presentation::c_api::g_texture_mutex);
  return vphone::core::presentation::c_api::g_texture_bridge
             ? vphone::core::presentation::c_api::g_texture_bridge
                   ->getTextureHandle()
             : nullptr;
}

void vphone_texture_update(const uint8_t *rgba_data) {
  std::lock_guard<std::mutex> lock(
      vphone::core::presentation::c_api::g_texture_mutex);
  if (vphone::core::presentation::c_api::g_texture_bridge && rgba_data) {
    vphone::core::presentation::c_api::g_texture_bridge->updateFrame(
        rgba_data, 1170, 2532);
  }
}

void vphone_texture_shutdown() {
  std::lock_guard<std::mutex> lock(
      vphone::core::presentation::c_api::g_texture_mutex);
  if (vphone::core::presentation::c_api::g_texture_bridge) {
    vphone::core::presentation::c_api::g_texture_bridge->shutdown();
    vphone::core::presentation::c_api::g_texture_bridge.reset();
  }
}
}
