#!/bin/bash
veracrypt --auto-mount=favorites

dropbox_dir=~/private/Dropbox

while [ ! -d "$dropbox_dir" ]; do
    sleep 5
done

dropbox start
