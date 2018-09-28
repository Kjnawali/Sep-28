#/bin/bash

echo "Please type the your temperature in degree"
echo "==========================================="
read C
expr \( $C * 1.8 \) +\ 32


