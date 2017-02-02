set(LLVM_LINK_COMPONENTS
  ${LLVM_TARGETS_TO_BUILD}
  )

add_llvm_tool(obf
        obf.cpp
  )
export_executable_symbols(obf)

