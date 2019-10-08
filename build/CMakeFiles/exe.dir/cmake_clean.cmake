FILE(REMOVE_RECURSE
  "CMakeFiles/exe.dir/src/hello.cpp.o"
  "../bin/exe.pdb"
  "../bin/exe"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/exe.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
