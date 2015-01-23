#!/gnuplot
set datafile separator whitespace

set key box
set key right top
set key noopaque
set key noinvert samplen 4 spacing 1 width 1 height 0
set key font "Times New Roman, 20"

set xlabel "Iteration"
set xlabel font "Times New Roman, 25" textcolor lt -1 norotate
set ylabel "Average of function value"
set ylabel font "Times New Roman, 25"  textcolor lt -1 rotate by -270

set tics font "Times New Roman, 18"

set xrange [ 0 : 1000 ] noreverse nowriteback
set yrange [ 0 : 4000 ] noreverse nowriteback

#    EOF
