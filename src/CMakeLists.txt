add_library(libkinematics SHARED kinematics.cpp)
target_compile_features(libkinematics PUBLIC cxx_std_11)
set_target_properties(libkinematics PROPERTIES CXX_EXTENSIONS OFF)
target_include_directories(libkinematics PUBLIC ${PROJECT_SOURCE_DIR}/include/kinematics)
