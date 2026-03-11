#include "vphone/core/application/use_cases/PatchFirmwareUseCase.hpp"
#include "vphone/core/domain/interfaces/IPatcher.hpp"
#include <fstream>
#include <gmock/gmock.h>
#include <gtest/gtest.h>
#include <memory>
#include <vector>

using namespace vphone::core::domain;
using namespace vphone::core::application;
using ::testing::_;
using ::testing::Return;

class MockPatcher : public IPatcher {
public:
  MOCK_METHOD(bool, patchAvpBooter, (std::vector<uint8_t> &), (override));
  MOCK_METHOD(bool, patchIBoot,
              (std::vector<uint8_t> &, const std::string &,
               const std::string &),
              (override));
  MOCK_METHOD(bool, patchTxm, (std::vector<uint8_t> &), (override));
  MOCK_METHOD(bool, patchKernel, (std::vector<uint8_t> &), (override));
  MOCK_METHOD(bool, fix263Boot,
              (const std::string &, const std::string &, const std::string &),
              (override));
};

class PatchFirmwareUseCaseTest : public ::testing::Test {
protected:
  std::shared_ptr<MockPatcher> mockPatcher;
  std::unique_ptr<PatchFirmwareUseCase> useCase;
  const std::string testInput = "test_input.bin";
  const std::string testOutput = "test_output.bin";

  void SetUp() override {
    mockPatcher = std::make_shared<MockPatcher>();
    useCase = std::make_unique<PatchFirmwareUseCase>(mockPatcher);

    // Create a dummy input file
    std::ofstream f(testInput, std::ios::binary);
    f << "dummy data";
    f.close();
  }

  void TearDown() override {
    std::remove(testInput.c_str());
    std::remove(testOutput.c_str());
  }
};

TEST_F(PatchFirmwareUseCaseTest, SuccessfulIBootPatch) {
  EXPECT_CALL(*mockPatcher, patchIBoot(_, "iBSS", _)).WillOnce(Return(true));

  bool result = useCase->execute("iBSS", testInput, testOutput);
  EXPECT_TRUE(result);

  // Verify output file was created
  std::ifstream f(testOutput);
  EXPECT_TRUE(f.good());
}

TEST_F(PatchFirmwareUseCaseTest, SuccessfulKernelPatch) {
  EXPECT_CALL(*mockPatcher, patchKernel(_)).WillOnce(Return(true));

  bool result = useCase->execute("Kernel", testInput, testOutput);
  EXPECT_TRUE(result);
}

TEST_F(PatchFirmwareUseCaseTest, UnknownTypeFails) {
  bool result = useCase->execute("RandomType", testInput, testOutput);
  EXPECT_FALSE(result);
}
