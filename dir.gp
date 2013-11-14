#set term png color
set xlabel "{Trajectory Direction [deg]}"
#set logscale y 2
set ylabel "{Time [$\\mu s$]}"
#set title "{DCT : Better response with oriented trajectory}"

set key top right spacing 1
set style line 1 lt 1 lw 2 pt 6 ps 2
set style line 2 lt 2 lw 2 pt 2 ps 2
set style line 3 lt 3 lw 2 pt 1 ps 2
set style line 4 lt 4 lw 2 pt 6 ps 2
set style line 5 lt 1 lw 2 pt 3 ps 2
set style line 6 lt 2 lw 2 pt 4 ps 2
set style line 7 lt 3 lw 2 pt 3 ps 2
set style line 8 lt 4 lw 2 pt 3 ps 2

set style data linespoints
plot[0:90][0:6000] \
  'dir.gp.dat' every ::1 using 1:($4/.016384) index 0 title "DCT-16K"  ls 3, \
  'dir.gp.dat' every ::1 using 1:($4/.016384) index 1 title "RTREE-16K" ls 7, \
  'dir.gp.dat' every ::1 using 1:($3/.016384) index 0 title "DCT-4K" ls 2, \
  'dir.gp.dat' every ::1 using 1:($3/.016384) index 1 title "RTREE-4K" ls 6

  
   
