#!/bin/bash
echo "Yo have logged in"
echo "Choose your preferred payment method"
echo "mpesa,card,eazzypay"
read -p "Enter payment option: " OPTION

case $OPTION in
    "mpesa")
        echo "Enter your pin"
        ;;
    "card")
        echo "Select your preferred card"
        ;;
    "eazzypay")
        echo "Enter your m-banking pin"
        ;;
    *)
        echo "Payment option not recognized"
        ;;
esac