#!/bin/bash

# set the PGHOST to localhost
# this is specific to Railway and allows
# us to use PGHOST after the init
export PGHOST="localhost"

# Call the entrypoint script with the
# approriate PGHOST
/docker-entrypoint.sh "$@"
