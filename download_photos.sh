#!/bin/bash

echo "Downloading photos from the device..."
adb pull /sdcard/DCIM/Camera/ ./downloaded_photos/
