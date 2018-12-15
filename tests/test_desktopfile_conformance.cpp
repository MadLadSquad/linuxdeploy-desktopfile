// library headers
#include <gtest/gtest.h>

// local headers
#include "linuxdeploy/desktopfile/desktopfile.h"
#include "linuxdeploy/desktopfile/exceptions.h"

using namespace linuxdeploy::desktopfile;

class DesktopFileConformanceTest : public ::testing::Test {
private:
    void SetUp() override {}
    void TearDown() override {}
};

TEST_F(DesktopFileConformanceTest, testBasicFormatInvalidKeyCharacters) {
    // test conformance with a couple of invalid values
    {
        std::stringstream ss;
        ss << "[Desktop Entry]" << std::endl
           << "no spaces in key=foo" << std::endl;

        EXPECT_THROW(DesktopFile file(ss), ParseError);
    }

    {
        std::stringstream ss;
        ss << "[Desktop Entry]" << std::endl
           << "UmlautTestÄöÜ=foo" << std::endl;

        EXPECT_THROW(DesktopFile file(ss), ParseError);
    }

    {
        std::stringstream ss;
        ss << "[Desktop Entry]" << std::endl
           << "NoUnderscores_=foo" << std::endl;

        EXPECT_THROW(DesktopFile file(ss), ParseError);
    }
}

TEST_F(DesktopFileConformanceTest, testBasicFormatValidKeyCharacters) {
    {
        std::stringstream ss;
        ss << "[Desktop Entry]" << std::endl
           << "TestKey=foo" << std::endl;

        EXPECT_NO_THROW(DesktopFile file(ss));
    }

    {
        std::stringstream ss;
        ss << "[Desktop Entry]" << std::endl
           << "4242trolol0=foo" << std::endl;

        EXPECT_NO_THROW(DesktopFile file(ss));
    }

    {
        std::stringstream ss;
        ss << "[Desktop Entry]" << std::endl
           << "----=foo" << std::endl;

        EXPECT_NO_THROW(DesktopFile file(ss));
    }

    {
        std::stringstream ss;
        ss << "[Desktop Entry]" << std::endl
           << "allLowerCase=foo" << std::endl;

        EXPECT_NO_THROW(DesktopFile file(ss));
    }
}

TEST_F(DesktopFileConformanceTest, testBasicFormatCheckKeysUnique) {
    {
        std::stringstream ss;
        ss << "[Desktop Entry]" << std::endl
           << "foo=bar" << std::endl
           << "foo=baz" << std::endl;

        EXPECT_THROW(DesktopFile file(ss), ParseError);
    }
}
