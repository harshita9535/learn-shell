# Variable with plain data
a=10

# Variable with a special character data (Space is alos a special character), Then double quote it
b="Hello World"

echo $a
echo $b

# Substitution
Command Sub
# A command output if we want in a variable the command sub
# syntax : var=$(command)
x=$(uptime)

Arithmetic Sub
# Arithmetic expression solved and output to a variable then command sub
y=$((2+3))
z=$((2+3-5/2*10))
