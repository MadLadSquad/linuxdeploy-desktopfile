// system includes
#include <fstream>
#include <sstream>

// local headers
#include "linuxdeploy/desktopfile/exceptions.h"
#include "desktopfilewriter.h"
#include "util.h"

namespace linuxdeploy {
    namespace desktopfile {
        class DesktopFileWriter::PrivateData {
        public:
            DesktopFile::sections_t data;

        public:
            void copyData(const std::shared_ptr<PrivateData>& other) {
                data = other->data;
            }

            std::string dumpString() {
                std::stringstream ss;

                for (const auto& section : data) {
                    ss << "[" << section.first << "]" << std::endl;

                    for (const auto& pair : section.second) {
                        auto key = pair.first;
                        trim(key);
                        auto value = pair.second.value();
                        trim(value);
                        ss << key << "=" << value << std::endl;
                    }

                    // insert an empty line between sections
                    ss << std::endl;
                }

                return ss.str();
            }
        };

        DesktopFileWriter::DesktopFileWriter() : d(std::make_shared<PrivateData>()) {}

        DesktopFileWriter::DesktopFileWriter(DesktopFile::sections_t data) : DesktopFileWriter() {
            d->data = std::move(data);
        }

        DesktopFileWriter::DesktopFileWriter(const DesktopFileWriter& other) : DesktopFileWriter() {
            d->copyData(other.d);
        }

        DesktopFileWriter& DesktopFileWriter::operator=(const DesktopFileWriter& other) {
            if (this != &other) {
                // set up a new instance of PrivateData, and copy data over from other object
                d.reset(new PrivateData);
                d->copyData(other.d);
            }

            return *this;
        }

        DesktopFileWriter& DesktopFileWriter::operator=(DesktopFileWriter&& other) noexcept {
            if (this != &other) {
                // move other object's data into this one, and remove reference there
                d = other.d;
                other.d = nullptr;
            }

            return *this;
        }

        bool DesktopFileWriter::operator==(const DesktopFileWriter& other) const {
            return d->data == other.d->data;
        }

        bool DesktopFileWriter::operator!=(const DesktopFileWriter& other) const {
            return !operator==(other);
        }

        DesktopFile::sections_t DesktopFileWriter::data() const {
            return d->data;
        }

        void DesktopFileWriter::save(const std::string& path) {
            std::ofstream ofs(path);

            if (!ofs)
                throw IOError("could not open file for writing: " + path);

            save(ofs);
        }

        void DesktopFileWriter::save(std::ostream& os) {
            os << d->dumpString();
        }
    }
}
