#! /bin/bash

cd src
python3 top_crop_count.py
python3 freq_per_state.py freq_state
python3 make_plot.py freq_state
cd ..