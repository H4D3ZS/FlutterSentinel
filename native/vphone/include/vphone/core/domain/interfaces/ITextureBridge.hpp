#pragma once

#include <cstdint>
#include <string>

namespace vphone {
namespace core {
namespace domain {

/**
 * Interface for cross-platform GPU texture sharing.
 * Maps guest (VM) framebuffer to host (Flutter) texture.
 */
class ITextureBridge {
public:
  virtual ~ITextureBridge() = default;

  virtual bool initialize() = 0;
  virtual void *
  getTextureHandle() = 0; // MTLSharedTextureHandle or Vulkan Handle
  virtual bool updateFrame(const uint8_t *buffer, size_t width,
                           size_t height) = 0;
  virtual void shutdown() = 0;
};

} // namespace domain
} // namespace core
} // namespace vphone
