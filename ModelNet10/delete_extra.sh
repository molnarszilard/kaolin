#!/bin/bash

for filename in obj/*.obj; do
    rm "$filename"
done

for filename in off/*.off; do
    sudo chmod 777 "$filename"
    rm "$filename"
done

for filename in vtk/*.vtk; do
    rm "$filename"
done
