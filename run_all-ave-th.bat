@echo on

run.py -m jaro -c 0.80
run.py -m jaccard -c 0.80
run.py -m sorensen -c 0.76
run.py -m jaro_winkler -c 0.77