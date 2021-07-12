#!/usr/bin/env bash

# virtualenv does not require --user
PYTHON=$(which python)


$PYTHON findSim.py Curated/Jain2009_Fig3F.json --model models/synSynth7.g
$PYTHON findSim.py Curated/Bhalla1999_fig2B.json --model models/synSynth7.g
$PYTHON findSim.py Curated/Gu2004_fig3B.json --model models/synSynth7.g
$PYTHON findSim.py Curated/Bhalla1999_fig4C.json --model models/synSynth7.g
