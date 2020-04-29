#!/bin/sh
set -e

if [[ $# -eq 0 ]] ; then
    mix do ecto.migrate
    exec mix phx.server
else
  exec "$@"
fi