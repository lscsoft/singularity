#!/bin/sh

/usr/bin/singularity build --sandbox /output docker://$1
if [[ ! -z $2 || ! -z $3 ]]; then
    chown -R $2:$3 /output
fi
