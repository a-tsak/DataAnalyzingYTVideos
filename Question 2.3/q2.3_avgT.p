set datafile separator ','
set size 1,1
set style data histogram
set output 'qu2.3_avgTags.png'
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
plot "Q2.3_results.csv" using 1:xticlabels(3) title "Tags"
