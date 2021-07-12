#!/usr/bin/env bash

# virtualenv does not require --user
PYTHON=$(which python)

chmod +x ./scripts/moveFiles.shchmod +x ./scripts/moveFiles.shchmod +x ./scripts/moveFiles.sh
$PYTHON findSim.py ./Curated/FindSim-Jain2009_Fig4F.tsv --model models/synSynth7.g
$PYTHON findSim.py ./Curated/FindSim-Bhalla1999_fig2B.tsv --model models/synSynth7.g
$PYTHON findSim.py ./Curated/FindSim-Gu2004_fig3B.tsv --model models/synSynth7.g
$PYTHON findSim.py ./Curated/FindSim-Ji2010_fig1C_ERK_acute.tsv --model models/synSynth7.g
$PYTHON findSim.py ./Curated/FindSim-Bhalla1999_fig4C.tsv --model models/synSynth7.g
