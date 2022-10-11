#!/usr/bin/env bash


move_files() {
    dir1=$1/*

    dir2=$2
    echo $2
    for file in $dir1; do 
        mkdir -p $dir2 # create dir
        cp $file "$dir2" # copy files
        echo $file; 
    done
}

move_files $1 $2