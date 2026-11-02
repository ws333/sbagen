#!/bin/bash

SBAGEN='../dev/sbagen-arm64'
SGBGLOBAL='global.sbg'
SBG='prog-cose-binaural.sbg'
SOUND='./sounds/small_stream_birds.mp3'
OUTPUT='COSE-binaural-stream.wav'

echo -e "\nGenerating audio file $OUTPUT using $SGBGLOBAL and $SBG\n"

$SBAGEN -m $SOUND -Wo $OUTPUT $SGBGLOBAL $SBG

