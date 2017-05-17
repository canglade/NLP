#!/bin/bash
time python transcribe_async.py gs://stt-thelio/fullPichet0.wav & 
time python transcribe_async.py gs://stt-thelio/fullPichet1.wav &
time python transcribe_async.py gs://stt-thelio/fullPichet2.wav &
time python transcribe_async.py gs://stt-thelio/fullPichet3.wav &
time python transcribe_async.py gs://stt-thelio/fullPichet4.wav &
time python transcribe_async.py gs://stt-thelio/fullPichet5.wav &
time python transcribe_async.py gs://stt-thelio/fullPichet6.wav &
time python transcribe_async.py gs://stt-thelio/fullPichet7.wav &
time python transcribe_async.py gs://stt-thelio/fullPichet8.wav &


