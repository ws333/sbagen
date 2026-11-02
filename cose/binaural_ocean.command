#!/bin/bash

SBAGEN='../dev/sbagen-arm64'
SGBGLOBAL='global.sbg'
SBG='prog-cose-binaural-low-mix.sbg'
SOUND='./sounds/ocean_waves.mp3'
OUTPUT='COSE-binaural-ocean.wav'

echo -e "\nGenerating audio file $OUTPUT using $SGBGLOBAL and $SBG\n"

$SBAGEN -m $SOUND -Wo $OUTPUT $SGBGLOBAL $SBG

