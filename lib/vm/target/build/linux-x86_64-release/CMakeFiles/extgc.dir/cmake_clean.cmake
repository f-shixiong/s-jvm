FILE(REMOVE_RECURSE
  "CMakeFiles/extgc"
  "CMakeFiles/extgc-complete"
  "extgc-prefix/src/extgc-stamp/extgc-install"
  "extgc-prefix/src/extgc-stamp/extgc-mkdir"
  "extgc-prefix/src/extgc-stamp/extgc-download"
  "extgc-prefix/src/extgc-stamp/extgc-update"
  "extgc-prefix/src/extgc-stamp/extgc-patch"
  "extgc-prefix/src/extgc-stamp/extgc-configure"
  "extgc-prefix/src/extgc-stamp/extgc-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/extgc.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
