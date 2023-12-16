Variables, Constants and Data Types
-----------------------------------------------------------------------------------------------------------------------
Variable naming conventions
-----------------------------------------------------------------------------------------
In Bash scripting, the following are the variable naming conventions:

    1. Variable names should start with a letter or an underscore (_).
    2. Variable names can contain letters, numbers, and underscores (_).
    3. Variable names are case-sensitive.
    4. Variable names should not contain spaces or special characters.
    5. Use descriptive names that reflect the purpose of the variable.
    6. Avoid using reserved keywords, such as if, then, else, fi, and so on as variable names.

String Variables:
-----------------------------------------------------------------------------------------
my_string="Hello, World!"

Integer Variables:
-----------------------------------------------------------------------------------------
Bash doesn't have a specific data type for integers. Variables are treated as strings by default.
However, arithmetic operations can be performed using (( )) or $(( )).

num1=5
num2=10
result=$((num1 + num2))

Arrays:
-----------------------------------------------------------------------------------------
Arrays can hold multiple values. Declared by using parentheses and can be indexed.

my_array=("apple" "orange" "banana")
echo ${my_array[0]}  # Accessing the first element

Associative Arrays (Bash 4 and above):
-----------------------------------------------------------------------------------------
Similar to regular arrays but use strings as indices.

declare -A assoc_array
assoc_array["key1"]="value1"
assoc_array["key2"]="value2"


Constants
-----------------------------------------------------------------------------------------
Variables can be marked as readonly to make them constants.
readonly pi=3.14


Environment Variables:
-----------------------------------------------------------------------------------------
Variables that are available to all scripts and programs. They are often used for configuration settings.
echo $HOME  # Example of accessing the home directory

Special Variables:
-----------------------------------------------------------------------------------------
Variables with special meanings, such as $0 (script name), $1, $2, ... (command-line arguments), and $# (number of command-line arguments).

echo "Script Name: $0"
echo "First Argument: $1"


