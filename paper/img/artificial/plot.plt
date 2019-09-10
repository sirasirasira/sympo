set size 0.3,0.3
unset key
set lmargin 2.4
set lmargin 3.5
set rmargin 2
set tmargin 0.5
set bmargin 1.4
set terminal postscript eps solid color font ",18"

set xtics 500



set yrange [0:1]
set ytics 0.5
set output 'test_err_x2.eps'
plot 'test_err_x2' with line


set output 'test_err_x3.eps'
plot 'test_err_x3' with line
set output 'test_err_x4.eps'
plot 'test_err_x4' with line
set output 'test_err_x5.eps'
plot 'test_err_x5' with line
set output 'test_err_x6.eps'
plot 'test_err_x6' with line




set yrange [0.5:1.05]

set ytics 0.2
set output 'test_acc_x2.eps'
plot 'test_acc_x2' with line


set output 'test_acc_x3.eps'
plot 'test_acc_x3' with line
set output 'test_acc_x4.eps'
plot 'test_acc_x4' with line
set output 'test_acc_x5.eps'
plot 'test_acc_x5' with line
set output 'test_acc_x6.eps'
plot 'test_acc_x6' with line










set lmargin 4
set rmargin 10
set key outside
set size 0.4,0.3

set output 'over_fit_err.eps'
set yrange [0:1]
set ytics 0.2
plot \
	'test_err_x2' with line title 'x2', \
	'test_err_x3' with line title 'x3', \
	'test_err_x4' with line title 'x4', \
	'test_err_x5' with line title 'x5', \
	'test_err_x6' with line title 'x6' 


unset key
set rmargin 2
set size 0.3,0.3
set output 'over_fit_acc.eps'
set yrange [0.6:1.05]
set ytics 0.2
plot \
	'test_acc_x2' with line title 'x2', \
	'test_acc_x3' with line title 'x3', \
	'test_acc_x4' with line title 'x4', \
	'test_acc_x5' with line title 'x5', \
	'test_acc_x6' with line title 'x6' 
