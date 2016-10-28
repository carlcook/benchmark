gnuplot> binwidth=5
gnuplot> set boxwidth binwidth
gnuplot> bin(x,width)=width*floor(x/width) + binwidth/2.0
gnuplot> plot 'results' using (bin($1,binwidth)):(1.0) smooth freq with boxes
gnuplot> set style fill solid
gnuplot> replot
gnuplot> set style histogram clustered gap 2
gnuplot> replot
gnuplot> set terminal png

