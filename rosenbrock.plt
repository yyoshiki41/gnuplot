set table "Labo/gnuplot/rosenbrock.table"
set border 15 front linetype -1 linewidth 1.000
set key title ""
set key inside right bottom vertical Right noreverse enhanced autotitles nobox
set key noinvert samplen 4 spacing 1 width 0 height 0
set key maxcolumns 0 maxrows 0
set key noopaque
#set style textbox opaque margins  0.5,  0.5 noborder
set logscale z 10
set view 0, 0, 1, 1
set isosamples 60, 60
unset surface
set contour base
#set cntrlabel onecolor format '%8.3g' font ',7' start 2 interval 20
set hidden3d back offset 1 trianglepattern 3 undefined 1 altdiagonal bentover
set cntrparam order 8
set cntrparam bspline
set style data lines
set ticslevel 0
set noztics
set title ""
set title  offset character 0, 0, 0 font "" norotate
set xlabel ""
set xrange [ -2.5 : 4.5 ] noreverse nowriteback
set ylabel ""
set yrange [ -1.5 : 5.5 ] noreverse nowriteback
Rosenbrock(x,y) = (1-x)**2 + 100*(y - x**2)**2
u = 0.0
x = 0.0
GPFUN_Rosenbrock = "Rosenbrock(x,y) = (1-x)**2 + 100*(y - x**2)**2"
splot Rosenbrock(x,y) lc rgb "#007700"
unset table
