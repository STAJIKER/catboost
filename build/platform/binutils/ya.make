RESOURCES_LIBRARY()



IF (OS_LINUX AND ARCH_X86_64)
    DECLARE_EXTERNAL_RESOURCE(BINUTILS_ROOT sbr:333256689)
ELSE()
    MESSAGE(FATAL_ERROR "There is no binutils for selected target")
ENDIF()

END()
