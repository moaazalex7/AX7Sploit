#!/bin/bash

echo "Making random call..."
adb shell am start -a android.intent.action.CALL -d tel:1234567890
