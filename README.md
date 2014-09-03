gnuplot
=======

###Use contour.table
<pre>$ gnuplot</pre>
<pre>
gnuplot> set term postscript eps color enhanced size 12cm,12cm
gnuplot> load "gnuplot/function.plt"
gnuplot> set output "/gnuplot/file.eps"
gnuplot> plot "gnuplot/function.table" with line, "gnuplot/1,1.txt" us 2:3 w lp lw 1 ps 1
</pre>

###Change Terminal
>Aqua Terminal
<pre>
gnuplot> set term aqua
</pre>

>EPS(monochrome)
<pre>
gnuplot> set term postscript eps enhanced size 12cm,12cm
gnuplot> set output "/gnuplot/file.eps"
</pre>

>png
<pre>
gnuplot> set term png size 640,480
gnuplot> set output "gnuplot/file.png"
</pre>

---
###Edit function.plt
<pre>$ vim function.plt</pre>
<pre>
# 凡例
set key
# function.table を作る
set table "gnuplot/function.table"
splot function(x,y)
unset table
</pre>
