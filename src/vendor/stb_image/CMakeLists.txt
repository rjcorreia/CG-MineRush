# Create a library called "glad" which includes the source file "glad.c".
# The extension is already found. Any number of sources could be listed here.
add_library (stb_image stb_image.cpp)

# Make sure the compiler can find include files for our glad library
# when other libraries or executables link to glad
target_include_directories (stb_image PUBLIC include)
