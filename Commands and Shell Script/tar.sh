#!/bin/bash
user=$(whoami)
input=$(pwd)
output=$(pwd)/../tar_folder_$(date).tar.gz
$(tar -czf $output $input)
echo tarring completed successfullly
