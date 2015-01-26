#!/gnuplot
set datafile separator whitespace

set style histogram clustered
set style fill solid border lc rgb "black"

set key box
set key right top
set key noopaque
set key noinvert samplen 4 spacing 1 width 1 height 0
set key font "Times New Roman, 18"

set xlabel "Function value"
set xlabel font "Times New Roman, 25" textcolor lt -1 norotate
set ylabel "Frequency"
set ylabel font "Times New Roman, 25"  textcolor lt -1 rotate by -270

set tics font "Times New Roman, 13"

#    EOF
