{ while cat day1.txt; do :; done } | awk '{x[0+t]++;t+=$1}x[0+t]{print t;exit}'
