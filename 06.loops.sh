# While loop workd on expression
i=0
while [ $i -lt 10 ]; do
  echo i - $i
  i=$(($i+1))
done

# For loop
for fruit in apple banana orange ; do
  echo fruit - $fruit
done