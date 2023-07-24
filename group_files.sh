#!/bin/bash

# Prompt the user for the folder path containing the text files
read -p "Enter the path to the folder containing the text files: " folder_path

# Check if the provided folder path exists
if [ ! -d "$folder_path" ]; then
    echo "Error: The specified folder path does not exist."
    exit 1
fi

# Move to the folder containing the text files
cd "$folder_path" || exit

# Loop through each file in the folder
for file in *.txt; do
    # Extract the language name from the file name
    language="${file%%-*}"

    # Create a sub-folder with the language name if it doesn't exist
    if [ ! -d "$language" ]; then
        mkdir "$language"
    fi

    # Move the file to the appropriate sub-folder
    mv "$file" "$language/$file"
done

echo "Files have been grouped into sub-folders based on language names."
