set datafile separator ','
set style line 2 lc rgb 'black' lt 1 lw 1
set style data histogram
set style histogram cluster gap 2
set style fill solid
set boxwidth 0.9
set xtics rotate format ""
set xrange [0:10]
set title "2.4US"
set autoscale x

plot "2_4_US_top10.csv" using 1:xtic(2) title "tags" ls 2
