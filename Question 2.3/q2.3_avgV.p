
set datafile separator ','
set size 1,1
set output 'qu2.3_avgViews.png'
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
plot "Q2.3_results.csv" using 2:xticlabels(3) title "Views"
