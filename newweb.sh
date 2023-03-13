#!/bin/bash

NAME=$1
TEMPLATE="~/Scripts/js-template/"
STARTING_DIR=$(pwd)

# make new dir with name user specified
mkdir "NAME"

INDEX_LOC=$TEMPLATEindex.html
APP_LOC=$TEMPLATEapp.js

# copy default template into new folder
cp $INDEX_LOC $APP_LOC $STARTING_DIR 

#open new folder in vscode
code $STARTING_DIR/$NAME

