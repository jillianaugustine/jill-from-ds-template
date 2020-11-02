#!/bin/bash


#TODO: CREATE THE CONDA ENV in a local folder and execute python from there to download the models...

echo "Running the setup of the conda environment."
echo "If conda is not in the user's path the script will fail... In such case,"
echo "please add the 'conda' command to your .profile or .bash_profile and re-run"
echo "this script."

# Create the Conda environment
conda env create -f ./config/conda.yml 

# Activate the environment
conda activate myEnvironmentName
