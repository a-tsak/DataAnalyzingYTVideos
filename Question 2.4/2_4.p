set datafile separator ','
set terminal wxt size 1300,600
plot '2_4_GB.csv' using 1:2 w lp lw 1.5 lc 8 title 'views/tags'
set encoding utf8
set title 'Ερώτημα 2.4 GB'
set xlabel 'viewCount'
set ylabel 'tagCount'
set autoscale x
set grid