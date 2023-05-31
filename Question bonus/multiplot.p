reset
set term qt size 1000,1000
set encoding utf8
set multiplot layout 2,2 spacing 0.1,0.1

set datafile separator ','
set style data histogram
set style histogram cluster gap 1
set style fill solid
set boxwidth 0.9
set xtics format ""
set grid ytics
set encoding utf8

set ylabel "Άθροισμα"
set xtics rotate by -70
set yrange [*:*]
set xrange [*:*]
set title "Σύνολο βίντεο ανά Κατηγορία (ΑΣΙΑ)"
set size 0.5,0.5

plot "bonus_sum_final.csv" using 6:xtic(1) title "Total Category Sum"



set ylabel "Άθροισμα"
set xtics rotate by -70
set yrange [*:*]
set xrange [*:*]
set title "Σύνολο βίντεο ανά χώρα (ΑΣΙΑ)"
set size 0.5,0.5

plot "bonus_sum_final.csv" using 5:xtic(1) title "RU", \
     '' using 2:xtic(1) title "IN", \
     '' using 4:xtic(1) title "KR",\
     '' using 3:xtic(1) title "JP"



set ylabel "Μέσος Όρος"
set xtics rotate by -70
set yrange [*:*]
set xrange [*:*]
set title "Μέσος Όρος Προβολών ανά Χώρα (ΑΣΙΑ)"
set size 0.5,0.5

plot "bonus_avg_final.csv" using 5:xtic(1) title "RU", \
     '' using 2:xtic(1) title "IN", \
     '' using 4:xtic(1) title "KR",\
     '' using 3:xtic(1) title "JP"

unset multiplot
