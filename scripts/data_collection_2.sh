#!/bin/bash
# go data collection ws
cd ~/data_collection_ws
source devel/setup.bash

# Go to the data directory
cd ~/data_collection_ws/src/data_for_deepvio/data

# Initialize a counter
counter=1

# Loop to find the next available directory name
while [ -d "new_data_$counter" ]; do
  counter=$((counter + 1))
done

# Create the new directory with the available number
mkdir "new_data_$counter"

# Navigate into the new directory
cd "new_data_$counter"

rosrun data_for_deepvio sync_node
