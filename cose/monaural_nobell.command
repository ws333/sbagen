#!/bin/bash

SBAGEN='../dev/sbagen-arm64'
SGBGLOBAL='global.sbg'
SBG='prog-cose-monaural-nobell.sbg'
OUTPUT='COSE-monaural-nobell.wav'

echo -e "\nGenerating audio file $OUTPUT using $SGBGLOBAL and $SBG\n"

$SBAGEN -Wo $OUTPUT $SGBGLOBAL $SBG
