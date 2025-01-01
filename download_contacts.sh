#!/bin/bash

echo "Downloading contacts from the device..."
adb pull /data/data/com.android.providers.contacts/databases/contacts2.db ./downloaded_contacts/
