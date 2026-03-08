#pragma once

#include <cstdint>
#include <filesystem>
#include <map>
#include <memory>
#include <string>
#include <vector>

namespace vphone {

class PlistValue {
public:
    enum class Type {
        Null,
        String,
        Integer,
        Boolean,
        Dictionary,
        Array,
    };

    using DictStorage = std::map<std::string, std::unique_ptr<PlistValue>>;
    using ArrayStorage = std::vector<std::unique_ptr<PlistValue>>;

    PlistValue();
    explicit PlistValue(std::string value);
    explicit PlistValue(std::int64_t value);
    explicit PlistValue(bool value);
    explicit PlistValue(DictStorage value);
    explicit PlistValue(ArrayStorage value);

    PlistValue(PlistValue&& other) noexcept;
    PlistValue& operator=(PlistValue&& other) noexcept;

    PlistValue(const PlistValue&) = delete;
    PlistValue& operator=(const PlistValue&) = delete;

    ~PlistValue();

    [[nodiscard]] Type type() const noexcept;
    [[nodiscard]] const std::string& asString() const;
    [[nodiscard]] std::int64_t asInteger() const;
    [[nodiscard]] bool asBoolean() const;
    [[nodiscard]] const DictStorage& asDict() const;
    [[nodiscard]] const ArrayStorage& asArray() const;

private:
    Type type_;
    std::string stringValue_;
    std::int64_t integerValue_;
    bool booleanValue_;
    DictStorage dictValue_;
    ArrayStorage arrayValue_;
};

PlistValue parsePlistFile(const std::filesystem::path& filePath);

} // namespace vphone
