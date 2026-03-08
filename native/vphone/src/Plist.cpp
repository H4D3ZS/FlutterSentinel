#include "../include/vphone/Plist.hpp"

#include <cctype>
#include <fstream>
#include <sstream>
#include <stdexcept>

namespace vphone {

PlistValue::PlistValue() : type_(Type::Null), integerValue_(0), booleanValue_(false) {}

PlistValue::PlistValue(std::string value)
    : type_(Type::String), stringValue_(std::move(value)), integerValue_(0), booleanValue_(false) {}

PlistValue::PlistValue(std::int64_t value)
    : type_(Type::Integer), integerValue_(value), booleanValue_(false) {}

PlistValue::PlistValue(bool value)
    : type_(Type::Boolean), integerValue_(0), booleanValue_(value) {}

PlistValue::PlistValue(DictStorage value)
    : type_(Type::Dictionary), integerValue_(0), booleanValue_(false), dictValue_(std::move(value)) {}

PlistValue::PlistValue(ArrayStorage value)
    : type_(Type::Array), integerValue_(0), booleanValue_(false), arrayValue_(std::move(value)) {}

PlistValue::PlistValue(PlistValue&& other) noexcept = default;
PlistValue& PlistValue::operator=(PlistValue&& other) noexcept = default;
PlistValue::~PlistValue() = default;

PlistValue::Type PlistValue::type() const noexcept { return type_; }
const std::string& PlistValue::asString() const { return stringValue_; }
std::int64_t PlistValue::asInteger() const { return integerValue_; }
bool PlistValue::asBoolean() const { return booleanValue_; }
const PlistValue::DictStorage& PlistValue::asDict() const { return dictValue_; }
const PlistValue::ArrayStorage& PlistValue::asArray() const { return arrayValue_; }

namespace {

std::string readFile(const std::filesystem::path& filePath) {
    std::ifstream input(filePath, std::ios::binary);
    if (!input) {
        throw std::runtime_error("Unable to open plist: " + filePath.string());
    }

    std::ostringstream buffer;
    buffer << input.rdbuf();
    return buffer.str();
}

std::string decodeXmlEntities(std::string value) {
    auto replaceAll = [](std::string& target, const std::string& from, const std::string& to) {
        std::size_t start = 0;
        while ((start = target.find(from, start)) != std::string::npos) {
            target.replace(start, from.size(), to);
            start += to.size();
        }
    };

    replaceAll(value, "&amp;", "&");
    replaceAll(value, "&lt;", "<");
    replaceAll(value, "&gt;", ">");
    replaceAll(value, "&quot;", "\"");
    replaceAll(value, "&apos;", "'");
    return value;
}

class Parser {
public:
    explicit Parser(std::string source) : source_(std::move(source)), cursor_(0) {}

    PlistValue parse() {
        skipIgnorable();
        if (peekLiteral("<plist")) {
            skipTag();
        }
        skipIgnorable();
        auto value = parseValue();
        skipIgnorable();
        if (peekLiteral("</plist>")) {
            skipTag();
        }
        return value;
    }

private:
    PlistValue parseValue() {
        skipIgnorable();

        if (peekLiteral("<dict>")) {
            return parseDict();
        }
        if (peekLiteral("<array>")) {
            return parseArray();
        }
        if (peekLiteral("<string>")) {
            return PlistValue(parseTextElement("string"));
        }
        if (peekLiteral("<data>")) {
            return PlistValue(parseTextElement("data"));
        }
        if (peekLiteral("<date>")) {
            return PlistValue(parseTextElement("date"));
        }
        if (peekLiteral("<integer>")) {
            return PlistValue(std::stoll(parseTextElement("integer")));
        }
        if (peekLiteral("<real>")) {
            return PlistValue(parseTextElement("real"));
        }
        if (peekLiteral("<dict/>")) {
            skipLiteral("<dict/>");
            return PlistValue(PlistValue::DictStorage{});
        }
        if (peekLiteral("<array/>")) {
            skipLiteral("<array/>");
            return PlistValue(PlistValue::ArrayStorage{});
        }
        if (peekLiteral("<true/>")) {
            skipLiteral("<true/>");
            return PlistValue(true);
        }
        if (peekLiteral("<false/>")) {
            skipLiteral("<false/>");
            return PlistValue(false);
        }

        throw std::runtime_error("Unsupported plist element near offset " + std::to_string(cursor_));
    }

    PlistValue parseDict() {
        skipLiteral("<dict>");
        PlistValue::DictStorage storage;

        while (true) {
            skipIgnorable();
            if (peekLiteral("</dict>")) {
                skipLiteral("</dict>");
                break;
            }

            const std::string key = parseTextElement("key");
            auto value = std::make_unique<PlistValue>(parseValue());
            storage.emplace(key, std::move(value));
        }

        return PlistValue(std::move(storage));
    }

    PlistValue parseArray() {
        skipLiteral("<array>");
        PlistValue::ArrayStorage storage;

        while (true) {
            skipIgnorable();
            if (peekLiteral("</array>")) {
                skipLiteral("</array>");
                break;
            }

            storage.push_back(std::make_unique<PlistValue>(parseValue()));
        }

        return PlistValue(std::move(storage));
    }

    std::string parseTextElement(const std::string& tagName) {
        const std::string open = "<" + tagName + ">";
        const std::string close = "</" + tagName + ">";
        skipLiteral(open);
        const std::size_t end = source_.find(close, cursor_);
        if (end == std::string::npos) {
            throw std::runtime_error("Unterminated <" + tagName + "> element");
        }

        std::string value = source_.substr(cursor_, end - cursor_);
        cursor_ = end + close.size();
        return decodeXmlEntities(value);
    }

    void skipIgnorable() {
        bool advanced = true;
        while (advanced) {
            advanced = false;
            while (cursor_ < source_.size() && std::isspace(static_cast<unsigned char>(source_[cursor_]))) {
                ++cursor_;
                advanced = true;
            }

            if (peekLiteral("<?xml")) {
                skipTag();
                advanced = true;
            }
            if (peekLiteral("<!DOCTYPE")) {
                skipTag();
                advanced = true;
            }
        }
    }

    void skipTag() {
        const std::size_t end = source_.find('>', cursor_);
        if (end == std::string::npos) {
            throw std::runtime_error("Malformed XML tag");
        }
        cursor_ = end + 1;
    }

    bool peekLiteral(const std::string& token) const {
        return source_.compare(cursor_, token.size(), token) == 0;
    }

    void skipLiteral(const std::string& token) {
        if (!peekLiteral(token)) {
            throw std::runtime_error("Expected token: " + token);
        }
        cursor_ += token.size();
    }

    std::string source_;
    std::size_t cursor_;
};

} // namespace

PlistValue parsePlistFile(const std::filesystem::path& filePath) {
    Parser parser(readFile(filePath));
    return parser.parse();
}

} // namespace vphone
