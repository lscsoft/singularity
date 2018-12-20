#!/bin/sh

exec /usr/bin/singularity build --sandbox /output docker://$1
