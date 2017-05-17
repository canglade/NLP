#!/bin/bash
FILES=./transcripts/*.txt
for f in $FILES
do
  echo "Processing $f file..."
  filename=$(basename $f)
  filename=${filename:0:11}
  unicode='_unicode.txt'
  iconv -f UTF-8 -t UNICODE $f > ./transcripts/unicode/$filename$unicode
done

gsutil cp ./transcripts/unicode/*.txt gs://stt-thelio/transcripts/q