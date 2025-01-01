#!/bin/bash

GREEN='\033[1;32m'
RESET='\033[0m'

echo -e "${GREEN}AX7Sploit Framework${RESET}"
echo "Welcome to AX7Sploit. Choose an option below:"

echo "1. Generate Payload"
echo "2. Start Listener"
echo "3. Show Active Sessions"
echo "4. Control Victim's Camera (Front)"
echo "5. Control Victim's Camera (Back)"
echo "6. Download Victim's Files"
echo "7. Download Victim's Photos"
echo "8. Download Victim's Contacts"
echo "9. Encrypt Victim's Files"
echo "10. Make Random Call"
echo "11. Exit"

read -p "Enter your choice: " choice

case $choice in
    1)
        bash payload_generator.sh
        ;;
    2)
        bash listener.sh
        ;;
    3)
        bash sessions.sh
        ;;
    4)
        bash front_camera.sh
        ;;
    5)
        bash back_camera.sh
        ;;
    6)
        bash download_files.sh
        ;;
    7)
        bash download_photos.sh
        ;;
    8)
        bash download_contacts.sh
        ;;
    9)
        bash encrypt_files.sh
        ;;
    10)
        bash random_call.sh
        ;;
    11)
        echo "Exiting AX7Sploit. Goodbye!"
        exit 0
        ;;
    *)
        echo "Invalid choice. Please try again."
        ;;
esac
