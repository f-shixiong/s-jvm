FILE(REMOVE_RECURSE
  "librobovm-rt.pdb"
  "librobovm-rt-dbg.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/robovm-rt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
