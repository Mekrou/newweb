#!/bin/bash

NAME=$1
TEMPLATE="${HOME}/Scripts/js-template/"
STARTING_DIR=$(pwd)

# make new dir with name user specified
mkdir $NAME

INDEX_LOC="${TEMPLATE}index.html"
APP_LOC="${TEMPLATE}app.js"

echo $INDEX_LOC
echo $APP_LOC
echo $STARTING_DIR

PRJ_DIR=$STARTING_DIR/$NAME

# copy default template into new folder
cp $INDEX_LOC $APP_LOC $PRJ_DIR 

#open new folder in vscode
code $PRJ_DIR

#open index.html in firefox
firefox $PRJ_DIR/index.html
