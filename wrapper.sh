#!/bin/bash

# set the PGHOST to localhost
# this is specific to Railway and allows
# us to use PGHOST after the init
export PGHOST="127.0.0.1"
export PGPORT=5432

# Call the entrypoint script with the
# approriate PGHOST
/docker-entrypoint.sh "$@"
