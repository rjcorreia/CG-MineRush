# Create a library called "glad" which includes the source file "glad.c".
# The extension is already found. Any number of sources could be listed here.
add_library (SOIL2 SOIL2.c)

# Make sure the compiler can find include files for our glad library
# when other libraries or executables link to glad
target_include_directories (SOIL2 PUBLIC include)
