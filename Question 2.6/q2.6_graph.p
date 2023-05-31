reset
set datafile separator ','
set terminal wxt size 1300,600
set xdata time
set timefmt '%Y-%m-%d'
set format x "%Y-%m-%d"
set key off
set xlabel "Date"
set ylabel "Sum"
set encoding utf8
set xrange ["2022-09-01":*]
set yrange [*:*]
set title 'Q2.6'

plot 'results.csv' using 2:1 with lines lw 2 lc 8 
 