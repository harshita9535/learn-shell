## Example for multi line comment
<<EOF
simple if
if [ expression ]; then
  commands
fi


If Else
if [ expression ]; then
  commands
else
  commands
fi


Else if
if [ expression1 ]; then
  commands
elif [ expression2 ]; then
  commands
else
  commands
fi
EOF








# Expressions

# 1. Number Expression
<<EOF
   Operators:
   -eq
   -ne
   -gt
   -ge
   -lt
   -le

   [ 1 -eq 1 ]
   a=10
   [ $a -eq 5 ]
EOF



# 2. String Expression
<<EOF
   Operators:
   =, ==
   -z
   !=

   [ abc == "$xyz" ]
   [ -z "$VAR" ]
EOF



# 3. File Expression

# -e , [ -e /etc/file ]


x=$1

if [ $x -gt 100 ]; then
  echo "$x is greater than 100"
else
  echo "$x is less than 100"
fi



# Handle input missing

x=$1

if [ -z "$x" ]; then
  echo Input missing
  exit
fi

if [ $x -gt 100 ]; then
  echo "$x is greater than 100"
else
  echo "$x is less than 100"
fi

