set datafile separator ' '
#set size $x, $y
set xlabel "{Resolution}"
set ylabel "{No. of Queries}" 
set border
unset grid
unset key
plot 'Q-log.gp.dat' using 1:2 w boxes

