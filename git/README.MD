# Automatically add all empty folders in git repository

## Problem

Currently the design of the Git index (staging area) only permits files to be listed, and nobody competent enough to make the change to allow empty directories has cared enough about this situation to remedy it.

Directories are added automatically when adding files inside them. That is, directories never have to be added to the repository, and are not tracked on their own.

## What to do

To solve this, we need to add a .gitkeep dummyfile in every empty folder.
Open up git bash in the `Self-Learning/git` directory and run this command, to add .gitkeept to all empty folders.

`find ../ -type d ! -path "*.git*" -empty -exec touch '{}'/.gitkeep \;`

After that, simply push the changes to the git repository.