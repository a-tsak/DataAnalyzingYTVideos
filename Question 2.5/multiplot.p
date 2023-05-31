reset
set term qt size 1000,900
set encoding utf8
set multiplot layout 2,2 spacing 0.1,0.1

set datafile separator ','
set style data histogram
set style histogram cluster gap 1
set style fill solid
set boxwidth 0.9
set xtics format ""
set grid ytics
set ylabel "Average"
set yrange [0:*]
set xrange [*:*]  # set automatic x range
set title "Question 2.5 Bar Chart: Average Dislikes"
set size 0.5,0.5
plot "Average_Results.csv" using 1:xticlabels(4) title "Dislikes"

set datafile separator ','
set style data histogram
set style histogram cluster gap 1
set style fill solid
set boxwidth 0.9
set xtics format ""
set grid ytics
set ylabel "Average"
set yrange [0:*]
set xrange [*:*]  # set automatic x range
set title "Question 2.5 Bar Chart: Average Likes"
set size 0.5,0.5
plot "Average_Results.csv" using 2:xticlabels(4) title "Likes"

set datafile separator ','
set style data histogram
set style histogram cluster gap 1
set style fill solid
set boxwidth 0.9
set xtics format ""
set grid ytics
set ylabel "Average"
set yrange [0:*]
set xrange [*:*]  # set automatic x range
set title "Question 2.5 Bar Chart: Average Views"
set size 0.5,0.5
plot "Average_Results.csv" using 3:xticlabels(4) title "Views"

unset multiplot