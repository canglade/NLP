#!/bin/bash

time python transcribe_async.py gs://stt-thelio/ecoutes_data/RDV/161014-094520-9673630.wav &
time python transcribe_async.py gs://stt-thelio/ecoutes_data/RDV/161017-160900-9705824.wav &
time python transcribe_async.py gs://stt-thelio/ecoutes_data/RDV/161018-150459-9723590.wav &
