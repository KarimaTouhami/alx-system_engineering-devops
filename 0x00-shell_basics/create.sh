#!/bin/bash

# Define the content of the file
content='0 string SCHOOL School data\n!:mime School'

# Create the file and write the content to it
echo -e "$content" > school.mgc

# Print a message to indicate that the file has been created
echo "The file school.mgc has been created."
