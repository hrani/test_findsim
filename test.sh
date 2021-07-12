#!/usr/bin/env bash

# virtualenv does not require --user
PYTHON=$(which python)


$PYTHON findSim.py Curated/Jain2009_Fig3F.json --model models/synSynth7.g
