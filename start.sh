#!/bin/bash
./kill.sh #ensure to kill previous session

echo Starting Server. & java -jar paper.jar & ./playit-0.9.3 -s > /dev/null
