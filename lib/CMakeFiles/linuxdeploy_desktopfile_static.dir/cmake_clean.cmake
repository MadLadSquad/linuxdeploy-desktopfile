file(REMOVE_RECURSE
  "liblinuxdeploy_desktopfile_static.a"
  "liblinuxdeploy_desktopfile_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/linuxdeploy_desktopfile_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
