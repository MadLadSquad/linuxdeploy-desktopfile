#pragma once

// system includes
#include <istream>
#include <memory>

// local includes
#include "linuxdeploy/desktopfile/desktopfile.h"
#include "linuxdeploy/desktopfile/desktopfileentry.h"

namespace linuxdeploy {
    namespace desktopfile {
        class DesktopFileReader {
        private:
            // opaque data class pattern
            class PrivateData;

            std::shared_ptr<PrivateData> d;

        public:
            // default constructor
            DesktopFileReader();

            // construct from path
            explicit DesktopFileReader(std::string path);

            // construct from existing istream
            explicit DesktopFileReader(std::istream& is);

            // copy constructor
            DesktopFileReader(const DesktopFileReader& other);

            // copy assignment constructor
            DesktopFileReader& operator=(const DesktopFileReader& other);

            // move assignment operator
            DesktopFileReader& operator=(DesktopFileReader&& other) noexcept;

            // equality operator
            bool operator==(const DesktopFileReader& other) const;

            // inequality operator
            bool operator!=(const DesktopFileReader& other) const;

        public:
            // checks whether parsed data is available
            bool isEmpty() const;

            // returns desktop file path
            std::string path() const;

            // get a specific section from the parsed data
            // throws std::range_error if section does not exist
            DesktopFile::section_t operator[](const std::string& name) const;

            // get copy of internal data storage
            // can be handed to a DesktopFileWriter instance, or to manually hack on the data
            DesktopFile::sections_t data() const;
        };
    }
}
