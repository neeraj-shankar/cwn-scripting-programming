
# Using the variable and printing in console
# There should not be any whitespace between variable name and its value
name="This is a test variable"
echo "Value of name: $name"


# constant 
readonly number=20
echo "Constant Value $number"

# Declare an array
my_array=("Tiger", "Lion", "Fox", "Lizard")

# Find the length of the array
echo "Length of my_array: ${#my_array[@]}"


# Accessing array element
first_element={my_array[0]}
echo ${my_array[0]}  # Accessing the first element
echo "The first Array Element: $first_element"





#########################################################################################
### Environment Variables: Variables that are available to all scripts and programs.
#########################################################################################
echo "Access Home directory: $HOME"

# Display the current user
echo "Access Current User: $USER"
echo "The Current User: $LOGNAME"

# Specifies a colon-separated list of directories where the system looks for executable files. 
echo "Executable Path: $PATH" 

# Display the specified shell for current user
echo "Active Shell for the User : $SHELL"

# Defines the format of the shell prompt.
echo "Format of the shell prompt: $PS1"

# Sets the default Editor
EDITOR=code

