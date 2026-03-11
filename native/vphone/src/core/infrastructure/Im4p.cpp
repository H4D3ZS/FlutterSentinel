#include "vphone/Im4p.hpp"

#include <algorithm>
#include <cstddef>
#include <cstdint>
#include <stdexcept>
#include <string>
#include <vector>

#if defined(__APPLE__)
#include <compression.h>
#endif

namespace vphone {

namespace {

struct DerNode {
  std::uint8_t tag = 0;
  std::size_t headerOffset = 0;
  std::size_t contentOffset = 0;
  std::size_t contentLength = 0;
};

bool hasPrefix(const std::vector<std::uint8_t> &input, const char *prefix) {
  const std::size_t length = std::char_traits<char>::length(prefix);
  return input.size() >= length &&
         std::equal(prefix, prefix + length, input.begin());
}

std::size_t parseLength(const std::vector<std::uint8_t> &input,
                        std::size_t &cursor) {
  if (cursor >= input.size()) {
    throw std::runtime_error("DER length overruns input");
  }

  const std::uint8_t first = input[cursor++];
  if ((first & 0x80U) == 0U) {
    return first;
  }

  const std::size_t count = first & 0x7FU;
  if (count == 0 || count > sizeof(std::size_t) ||
      cursor + count > input.size()) {
    throw std::runtime_error("Unsupported DER length encoding");
  }

  std::size_t length = 0;
  for (std::size_t i = 0; i < count; ++i) {
    length = (length << 8U) | input[cursor++];
  }
  return length;
}

DerNode parseNode(const std::vector<std::uint8_t> &input, std::size_t &cursor) {
  if (cursor >= input.size()) {
    throw std::runtime_error("DER tag overruns input");
  }

  DerNode node;
  node.headerOffset = cursor;
  node.tag = input[cursor++];
  node.contentLength = parseLength(input, cursor);
  node.contentOffset = cursor;
  if (node.contentOffset + node.contentLength > input.size()) {
    throw std::runtime_error("DER node content overruns input");
  }
  cursor += node.contentLength;
  return node;
}

std::string readString(const std::vector<std::uint8_t> &input,
                       const DerNode &node) {
  return std::string(
      reinterpret_cast<const char *>(input.data() + node.contentOffset),
      reinterpret_cast<const char *>(input.data() + node.contentOffset +
                                     node.contentLength));
}

Im4pPayload parseIm4pSequence(const std::vector<std::uint8_t> &input,
                              const DerNode &sequence) {
  std::size_t cursor = sequence.contentOffset;

  const DerNode magic = parseNode(input, cursor);
  const std::string magicText = readString(input, magic);
  if (magic.tag != 0x16U || magicText != "IM4P") {
    throw std::runtime_error("Sequence is not an IM4P container");
  }

  const DerNode fourccNode = parseNode(input, cursor);
  const DerNode descriptionNode = parseNode(input, cursor);
  const DerNode payloadNode = parseNode(input, cursor);

  if (fourccNode.tag != 0x16U || descriptionNode.tag != 0x16U ||
      payloadNode.tag != 0x04U) {
    throw std::runtime_error("Unexpected IM4P layout");
  }

  Im4pPayload result;
  result.containerType = "IM4P";
  result.fourcc = readString(input, fourccNode);
  result.description = readString(input, descriptionNode);
  result.payload.assign(
      input.begin() + static_cast<std::ptrdiff_t>(payloadNode.contentOffset),
      input.begin() + static_cast<std::ptrdiff_t>(payloadNode.contentOffset +
                                                  payloadNode.contentLength));
  result.compressed = hasPrefix(result.payload, "bvx2");
  result.extracted = true;
  return result;
}

} // namespace

Im4pPayload extractIm4pPayload(const std::vector<std::uint8_t> &input) {
  if (hasPrefix(input, "bvx2")) {
    Im4pPayload result;
    result.containerType = "RAW";
    result.payload = input;
    result.compressed = true;
    result.extracted = true;
    return result;
  }

  std::size_t cursor = 0;
  const DerNode root = parseNode(input, cursor);
  if (root.tag != 0x30U) {
    throw std::runtime_error("Expected DER sequence at root");
  }

  std::size_t childCursor = root.contentOffset;
  const DerNode first = parseNode(input, childCursor);
  if (first.tag != 0x16U) {
    throw std::runtime_error("Expected IA5 string in root sequence");
  }

  const std::string type = readString(input, first);
  if (type == "IM4P") {
    return parseIm4pSequence(input, root);
  }

  if (type == "IMG4") {
    while (childCursor < root.contentOffset + root.contentLength) {
      const std::size_t probe = childCursor;
      const DerNode child = parseNode(input, childCursor);
      if (child.tag != 0x30U) {
        continue;
      }

      try {
        return parseIm4pSequence(input, child);
      } catch (const std::exception &) {
        childCursor = probe + (child.contentOffset + child.contentLength -
                               child.headerOffset);
      }
    }
    throw std::runtime_error("IMG4 does not contain an IM4P payload");
  }

  Im4pPayload fallback;
  fallback.containerType = "RAW";
  fallback.payload = input;
  fallback.compressed = hasPrefix(fallback.payload, "bvx2");
  fallback.extracted = true;
  return fallback;
}

std::vector<std::uint8_t>
maybeDecompressBvx2(const std::vector<std::uint8_t> &input, bool &decompressed,
                    std::string &note) {
  decompressed = false;
  note.clear();

  if (!hasPrefix(input, "bvx2")) {
    return input;
  }

#if defined(__APPLE__)
  std::size_t capacity = input.size() * 8U;
  if (capacity < 1024U * 1024U) {
    capacity = 1024U * 1024U;
  }

  for (int attempt = 0; attempt < 6; ++attempt) {
    std::vector<std::uint8_t> output(capacity);
    const std::size_t written =
        compression_decode_buffer(output.data(), output.size(), input.data(),
                                  input.size(), nullptr, COMPRESSION_LZFSE);

    if (written > 0) {
      output.resize(written);
      decompressed = true;
      note =
          "Decompressed bvx2/LZFSE payload with Apple compression framework.";
      return output;
    }

    capacity *= 2U;
  }

  note = "Detected bvx2/LZFSE payload but native decompression failed on this "
         "host.";
  return input;
#else
  note = "Detected bvx2/LZFSE payload; native decompression is not implemented "
         "for this host yet.";
  return input;
#endif
}

} // namespace vphone
