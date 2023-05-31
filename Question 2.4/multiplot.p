reset
set term qt size 1000,900
set encoding utf8
set multiplot layout 2,1 spacing 0.1,0.1

set datafile separator ','
set style line 2 lc rgb 'black' lt 2 lw 2
set style data histogram
set style histogram cluster gap 1
set style fill solid
set boxwidth 0.9
set xtics rotate format ""
set xrange [0:10]
set title "Ηνωμένο Βασίλειο"
set size 1,0.5
set autoscale x

plot "2_4_GB_top10.csv" using 1:xtic(2) title "tags" ls 2


set datafile separator ','
set style line 2 lc rgb 'black' lt 1 lw 1
set style data histogram
set style histogram cluster gap 2
set style fill solid
set boxwidth 0.9
set xtics rotate format ""
set xrange [0:10]
set title "Ηνωμένες Πολιτείες Αμερικής"
set size 1,0.5
set autoscale x

plot "2_4_US_top10.csv" using 1:xtic(2) title "tags" ls 2


unset multiplot
