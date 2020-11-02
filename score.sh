#!/bin/bash

# Set the directory where this script resides 
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

echo "Running the scoring algorithm."
echo "If conda is not in the user's path the script will fail... In such case,"
echo "please add the 'conda' command to your .profile or .bash_profile and re-run"
echo "this script."


# Activate the environment
conda activate myEnvironmentName

# Run the python script...
python ./src/main/python/myScoring.py
