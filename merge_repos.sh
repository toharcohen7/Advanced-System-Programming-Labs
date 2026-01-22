#!/bin/bash

# Configuration: Define the repositories to merge
# Format: "Desired_Folder_Name|Repository_URL"
# Ensure you use the correct branch name (usually 'main' or 'master')
TARGET_BRANCH="main"

declare -a REPOS=(
    "Week_01|https://github.com/toharcohen7/Week-1-mini-exercise.git"
    "Week_02|https://github.com/toharcohen7/Week-2-mini-exercise.git"
    "Week_03|https://github.com/toharcohen7/Week-3-mini-exercise.git"
    "Week_04|https://github.com/toharcohen7/Week-4-mini-exercise.git"
    "Week_05|https://github.com/toharcohen7/Week-5-mini-exercise.git"
    "Week_06|https://github.com/toharcohen7/Week-6-mini-exercise.git"
    "Week_07|https://github.com/toharcohen7/Week-7-mini-exercise.git"
    "Week_08|https://github.com/toharcohen7/Week-8-mini-exercise.git"
    "Week_09|https://github.com/toharcohen7/Week-9-mini-exercise.git"
    "Week_10|https://github.com/toharcohen7/Week-10-mini-exercise.git"
    "Week_11|https://github.com/toharcohen7/Week-11-mini-exercise.git"
    "Week_12|https://github.com/toharcohen7/Week-12-mini-exercise.git"
)

echo "Starting repository merge process..."

# Loop through each repository configuration
for entry in "${REPOS[@]}"; do
    # Split the string by the delimiter "|"
    FOLDER_NAME="${entry%%|*}"
    REPO_URL="${entry##*|}"

    echo "---------------------------------------------------"
    echo "Processing: $FOLDER_NAME"
    echo "Source: $REPO_URL"

    # Check if the folder already exists to avoid errors
    if [ -d "$FOLDER_NAME" ]; then
        echo "Error: Directory '$FOLDER_NAME' already exists. Skipping..."
        continue
    fi

    # Execute git subtree add
    # This command fetches the remote repo and merges it into the specified prefix folder
    git subtree add --prefix="$FOLDER_NAME" "$REPO_URL" "$TARGET_BRANCH" --squash

    if [ $? -eq 0 ]; then
        echo "Success: Merged '$FOLDER_NAME' into the repository."
    else
        echo "Failed to merge '$FOLDER_NAME'. Check the URL or branch name."
    fi
done

echo "---------------------------------------------------"
echo "All done! Don't forget to push your changes."