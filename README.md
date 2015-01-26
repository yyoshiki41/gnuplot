# gnuplot
=======
<pre>$ gnuplot</pre>


## Change Terminal
### - Aqua Terminal
<pre>
gnuplot> set term aqua
</pre>

### - EPS(monochrome)
<pre>
gnuplot> set term postscript eps enhanced size 12cm,12cm
gnuplot> set output "/gnuplot/file.eps"
</pre>

### - png
<pre>
gnuplot> set term png size 640,480
gnuplot> set output "gnuplot/file.png"
</pre>
---

## Examples

### - Use contour.table
<pre>
gnuplot> set term postscript eps color enhanced size 12cm,12cm
gnuplot> load "gnuplot/function.plt"
gnuplot> set output "/gnuplot/file.eps"
gnuplot> plot "gnuplot/function.table" with line, "gnuplot/1,1.txt" us 2:3 w lp lw 1 ps 1
</pre>

#### Edit function.plt
<pre>$ vim function.plt</pre>
<pre>
# 凡例
set key
# function.table を作る
set table "gnuplot/function.table"
splot function(x,y)
unset table
</pre>

### - (Multi) Histogram
<pre>
load "gnuplot/histogram.plt"
plot "gnupot/plot.txt" us 2 ($0*3+0):2:xtic(1) with boxes title "Name1", "/gnuplot_plot.txt" us ($0*3+1):3 with histogram title "Name2"
</pre>

### - Line
<pre>
load "gnuplot/line.plt"
plot "/gnuplot/plot.txt" using 1:2 w l lw 2 title "Name"
</pre>
