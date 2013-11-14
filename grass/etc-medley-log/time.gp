set datafile separator ','
unset logscale x
unset logscale y
set xlabel "{Number of Queries}"
set ylabel "{Processing Time [$sec / MB$] }"
#set key top right right spacing 1
set key top left left spacing 1
set style line 1 lt 1 lw 2 pt 6 ps 2
set style line 2 lt 2 lw 2 pt 2 ps 2
set style line 3 lt 3 lw 2 pt 1 ps 2
set style line 4 lt 4 lw 2 pt 6 ps 2
set style line 5 lt 1 lw 2 pt 3 ps 2
set style line 6 lt 2 lw 2 pt 4 ps 2
set style line 7 lt 3 lw 2 pt 3 ps 2
set style line 8 lt 4 lw 2 pt 3 ps 2
set style data linespoints
plot 'time.gp.dat' using 6:7 index 0 title "single" ls 3, 'time.gp.dat' using 6:7 index 1 title "multi" ls 7
