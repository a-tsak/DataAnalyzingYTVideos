set datafile separator ','
set style line 2 lc rgb 'black' lt 2 lw 2
set style data histogram
set style histogram cluster gap 1
set style fill solid
set boxwidth 0.9
set xtics rotate format ""
set xrange [0:10]
set title "2.4GB"
set autoscale x







plot "2_4_GB_top10.csv" using 1:xtic(2) title "tags" ls 2
