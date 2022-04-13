#!/usr/bin/env bash

case "$1" in
    "check-envs" )
        echo "Launch taiga backend"
        exec docker-compose -f docker-compose.mytaiga.yml run --rm check-envs
    ;;
    "run" )
        echo "Launch taiga backend"
        exec docker-compose -f docker-compose.mytaiga.yml up -d taiga-gateway taiga-protected taiga-async
    ;;
    "restart-back" )
        exec docker-compose -f docker-compose.mytaiga.yml up -d taiga-back taiga-async
    ;;
    "manage" )
        echo "Taiga manage command: ${@:2}"
        exec docker-compose -f docker-compose.mytaiga.yml run --rm taiga-manage ${@:2}
    ;;
    * | "--help" )
        echo "Command '$@' not found"
    ;;
esac

