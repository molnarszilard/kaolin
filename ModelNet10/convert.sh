#!/bin/bash

# $1 - name of the category

cd $1
rm -rf off obj vtk train test
mkdir off obj vtk train test
cd ..

#bash pcd2pcd.sh $1 $2 -1 1 0.5
bash pcd2obj.sh $1
bash docker_start.sh $1
bash copy_off_tt.sh $1

