#include "../../../../include/vphone/core/infrastructure/display/MetalTextureBridge.hpp"
#import <Metal/Metal.h>
#import <QuartzCore/QuartzCore.h>
#include <iostream>

namespace vphone {
namespace core {
namespace infrastructure {

MetalTextureBridge::MetalTextureBridge(uint32_t width, uint32_t height)
    : m_width(width), m_height(height), m_device(nullptr), m_texture(nullptr),
      m_commandQueue(nullptr) {}

MetalTextureBridge::~MetalTextureBridge() { shutdown(); }

bool MetalTextureBridge::initialize() {
  id<MTLDevice> device = MTLCreateSystemDefaultDevice();
  if (!device) {
    std::cerr << "[-] Failed to create Metal device" << std::endl;
    return false;
  }
  m_device = (__bridge_retained void *)device;

  MTLTextureDescriptor *descriptor = [MTLTextureDescriptor
      texture2DDescriptorWithPixelFormat:MTLPixelFormatRGBA8Unorm
                                   width:m_width
                                  height:m_height
                               mipmapped:NO];
  descriptor.usage = MTLTextureUsageShaderRead | MTLTextureUsageShaderWrite;
  descriptor.storageMode = MTLStorageModeShared;

  id<MTLTexture> texture = [device newTextureWithDescriptor:descriptor];
  if (!texture) {
    std::cerr << "[-] Failed to create Metal texture" << std::endl;
    return false;
  }
  m_texture = (__bridge_retained void *)texture;

  id<MTLCommandQueue> queue = [device newCommandQueue];
  m_commandQueue = (__bridge_retained void *)queue;

  std::cout << "[*] Metal Texture Bridge initialized: " << m_width << "x"
            << m_height << std::endl;
  return true;
}

void *MetalTextureBridge::getTextureHandle() { return m_texture; }

bool MetalTextureBridge::updateFrame(const uint8_t *buffer, size_t width,
                                     size_t height) {
  if (!m_texture || width != m_width || height != m_height)
    return false;

  id<MTLTexture> texture = (__bridge id<MTLTexture>)m_texture;
  MTLRegion region = MTLRegionMake2D(0, 0, width, height);
  [texture replaceRegion:region
             mipmapLevel:0
               withBytes:buffer
             bytesPerRow:width * 4];

  return true;
}

void MetalTextureBridge::shutdown() {
  if (m_texture) {
    CFRelease(m_texture);
    m_texture = nullptr;
  }
  if (m_commandQueue) {
    CFRelease(m_commandQueue);
    m_commandQueue = nullptr;
  }
  if (m_device) {
    CFRelease(m_device);
    m_device = nullptr;
  }
}

} // namespace infrastructure
} // namespace core
} // namespace vphone
