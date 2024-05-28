cmake_minimum_required(VERSION 3.10)

# Set the project name and version
project(3FlavorProb VERSION 1.0)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add the include directory
include_directories(
	include
	/usr/include/eigen3/
)

# Collect all .cpp and .cxx files in the src directory
set(SOURCES
	"src/main.cpp"
	"src/PMNS.cpp"
)

# Add the executable
add_executable(3FlavorProb ${SOURCES})

# Add any additional libraries if needed
# target_link_libraries(3FlavorProb <library_name>)
