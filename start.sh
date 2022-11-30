#!/bin/bash
python -m http.server -d ~/web -b 0.0.0.0 80 & java -Xmx4g -jar paper.jar

