#!/bin/bash

SBAGEN='../dev/sbagen-arm64'
SGBGLOBAL='global.sbg'
SBG='prog-cose-monaural-low-mix.sbg'
SOUND='./sounds/ocean_waves.mp3'
OUTPUT='COSE-monaural-ocean.wav'

echo -e "\nGenerating audio file $OUTPUT using $SGBGLOBAL and $SBG\n"

$SBAGEN -m $SOUND -Wo $OUTPUT $SGBGLOBAL $SBG

