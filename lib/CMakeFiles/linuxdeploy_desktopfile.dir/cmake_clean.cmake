file(REMOVE_RECURSE
  "liblinuxdeploy_desktopfile.pdb"
  "liblinuxdeploy_desktopfile.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/linuxdeploy_desktopfile.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
