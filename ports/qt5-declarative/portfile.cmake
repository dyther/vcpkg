include(vcpkg_common_functions)

include(${CURRENT_INSTALLED_DIR}/share/qt5modularscripts/qt_modular_library.cmake)

qt_modular_library(qtdeclarative d4252f58fcc811273b1a51f80167bca19f744d70c47362b631bbb7875473a808402d64b26475e2f5ff1813d8b8cc66b81cac1b8a4b5e36f7ca1fdbb15666f053)

#file(REMOVE_RECURSE ${CURRENT_PACKAGES_DIR}/tools/qt5-declarative/platforminputcontexts)