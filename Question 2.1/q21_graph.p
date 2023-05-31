reset
set datafile separator ','
set terminal wxt size 1300,600
set xdata time
set timefmt '%Y-%m-%d'
set format x "%Y-%m-%d"
set key off
set encoding utf8
set xrange ["2020-10-01":"2023-01-22"]
set yrange [*:*]
set title 'Saturday Night Live'

plot 'Q2.1_results.csv' using 1:6 with lines lw 2 lc rgb '#ff7300' title 'view count'
