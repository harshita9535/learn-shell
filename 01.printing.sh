echo Hello World


# Color Printing

# Colors
# Red
# Green
# Yellow
# Blue
# Magenta
# Cyan

# Disable color - 0


# Syntax : echo -e "\e[COLmMESSAGE\e[0m"
#      -e - enable color
#      \e[COLm - start color
#      MESSAGE - Message to be printed with color
#      \e[0m - Disable the color

echo -e "\e[31mHello in Red Color\e[0m"
echo -e "\e[32mHello in Green Color\e[0m"
echo -e "\e[33mHello in Yellow Color\e[0m"
echo -e "\e[34mHello in Blue Color\e[0m"
echo -e "\e[35mHello in Magenta Color\e[0m"
echo -e "\e[36mHello in Cyan Color\e[0m"