#pragma once

#include "../../domain/interfaces/ITextureBridge.hpp"
#include <memory>

namespace vphone {
namespace core {
namespace infrastructure {

class MetalTextureBridge : public domain::ITextureBridge {
public:
  MetalTextureBridge(uint32_t width, uint32_t height);
  ~MetalTextureBridge() override;

  bool initialize() override;
  void *getTextureHandle() override;
  bool updateFrame(const uint8_t *buffer, size_t width, size_t height) override;
  void shutdown() override;

private:
  uint32_t m_width;
  uint32_t m_height;
  void *m_device;       // id<MTLDevice>
  void *m_texture;      // id<MTLTexture>
  void *m_commandQueue; // id<MTLCommandQueue>
};

} // namespace infrastructure
} // namespace core
} // namespace vphone
