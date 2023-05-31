reset
set term qt size 1000,1000
set encoding utf8
set multiplot layout 2,1 spacing 0.1,0.1

set datafile separator ','
set size 1,1
set style data histogram
set style histogram cluster gap 1
set style fill solid
set boxwidth 0.9
set xtics format ""
set grid ytics
set ylabel "avg_tags"
set xlabel "countryCode"
set yrange [0:35.0]
set xrange [*:*]  # set automatic x range
set title "Question 2.3 Bar Chart: Average Tags"
set size 1,0.5
plot "Q2.3_results.csv" using 1:xticlabels(3) title "Tags"




set datafile separator ','
set size 1,1
set style data histogram
set style histogram cluster gap 1
set style fill solid
set boxwidth 0.9
set xtics format ""
set grid ytics
set ylabel "avg_views"
set xlabel "Countries"
set yrange [*:*]
set xrange [*:*]  # set automatic x range
set title "Question 2.3 Bar Chart: Average Views"
set size 1,0.5
plot "Q2.3_results.csv" using 2:xticlabels(3) title "Views"


unset multiplot
