IF( NOT STM32_FLASH_SCRIPT_NAME )
	SET( STM32_FLASH_SCRIPT_NAME "stm32_flash.pl" )
	MESSAGE( STATUS "No STM32_FLASH_SCRIPT_NAME specified, using default: " ${STM32_FLASH_SCRIPT_NAME} )
ENDIF()

FIND_FILE( STM32_FLASH_SCRIPT ${STM32_FLASH_SCRIPT_NAME}
	PATHS ENV PATH
	PATH_SUFFIXES bin
        CMAKE_FIND_ROOT_PATH_BOTH
	NO_DEFAULT_PATH
	DOC "Path to perl script flashing stm32" )

INCLUDE(FindPackageHandleStandardArgs)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(Stm32_flash DEFAULT_MSG STM32_FLASH_SCRIPT)
