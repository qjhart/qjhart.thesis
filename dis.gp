set xlabel "{Distance Moved [\\%]}"
#set logscale x 2
#set logscale y 2
set ylabel "{Time [$\\mu s$]}"
#set ylabel "{time [$\\mu s$]}"
#set title "{DCT : Smaller move means better response}"
set key 1.7,3000
set style line 1 lt 1 lw 2 pt 6 ps 2
set style line 2 lt 2 lw 2 pt 2 ps 2
set style line 3 lt 3 lw 2 pt 1 ps 2
set style line 4 lt 4 lw 2 pt 6 ps 2
set style line 5 lt 1 lw 2 pt 3 ps 2
set style line 6 lt 2 lw 2 pt 4 ps 2
set style line 7 lt 3 lw 2 pt 3 ps 2
set style line 8 lt 4 lw 2 pt 3 ps 2

set style data linespoints
plot \
  'dis.gp.dat' every ::1 using 1:($4/.016384) index 0 title "DCT-16K" ls 3, \
  'dis.gp.dat' every ::1 using 1:($4/.016384) index 1 title "RTREE-16K" ls 7, \
  'dis.gp.dat' every ::1 using 1:($3/.016384) index 0 title "DCT-4K" ls 2, \
  'dis.gp.dat' every ::1 using 1:($3/.016384) index 1 title "RTREE-4K" ls 6

# plot \
#   'dis.gp.dat' every ::1 using 1:2 index 0 title "1024" ls 1, \
#   'dis.gp.dat' every ::1 using 1:3 index 0 title "4096" ls 2, \
#   'dis.gp.dat' every ::1 using 1:4 index 0 title "16384" ls 3, \
#   'dis.gp.dat' every ::1 using 1:2 index 1 notitle  ls 5, \
#   'dis.gp.dat' every ::1 using 1:3 index 1 notitle  ls 6, \
#   'dis.gp.dat' every ::1 using 1:4 index 1 notitle  ls 7   
   
