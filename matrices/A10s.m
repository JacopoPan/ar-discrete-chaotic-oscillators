#! /usr/local/bin/octave
# create cell array
A10s = cell(1,50);
A10s{1} = [
	0, 1, 0, 1, 1, 0, 0, 0, 1, 1;
	1, 0, 0, 1, 1, 1, 0, 0, 1, 0;
	0, 0, 0, 1, 1, 1, 1, 0, 1, 0;
	1, 1, 1, 0, 1, 0, 1, 1, 1, 1;
	1, 1, 1, 1, 0, 1, 1, 0, 1, 0;
	0, 1, 1, 0, 1, 0, 1, 0, 1, 0;
	0, 0, 1, 1, 1, 1, 0, 0, 0, 0;
	0, 0, 0, 1, 0, 0, 0, 0, 1, 1;
	1, 1, 1, 1, 1, 1, 0, 1, 0, 1;
	1, 0, 0, 1, 0, 0, 0, 1, 1, 0;
]

A10s{2} = [
	0, 1, 0, 1, 1, 1, 0, 1, 1, 0;
	1, 0, 1, 1, 1, 1, 0, 1, 1, 0;
	0, 1, 0, 0, 0, 0, 0, 0, 0, 0;
	1, 1, 0, 0, 1, 1, 1, 1, 1, 1;
	1, 1, 0, 1, 0, 0, 0, 0, 1, 0;
	1, 1, 0, 1, 0, 0, 1, 1, 0, 1;
	0, 0, 0, 1, 0, 1, 0, 1, 0, 1;
	1, 1, 0, 1, 0, 1, 1, 0, 0, 1;
	1, 1, 0, 1, 1, 0, 0, 0, 0, 0;
	0, 0, 0, 1, 0, 1, 1, 1, 0, 0;
]

A10s{3} = [
	0, 0, 0, 0, 1, 0, 1, 0, 1, 0;
	0, 0, 1, 1, 0, 0, 0, 0, 1, 0;
	0, 1, 0, 1, 0, 0, 0, 1, 0, 0;
	0, 1, 1, 0, 0, 0, 0, 0, 0, 0;
	1, 0, 0, 0, 0, 1, 1, 0, 0, 1;
	0, 0, 0, 0, 1, 0, 1, 0, 0, 1;
	1, 0, 0, 0, 1, 1, 0, 0, 1, 1;
	0, 0, 1, 0, 0, 0, 0, 0, 0, 0;
	1, 1, 0, 0, 0, 0, 1, 0, 0, 0;
	0, 0, 0, 0, 1, 1, 1, 0, 0, 0;
]

A10s{4} = [
	0, 1, 0, 1, 0, 1, 0, 1, 0, 0;
	1, 0, 1, 0, 0, 1, 1, 0, 0, 0;
	0, 1, 0, 0, 0, 0, 0, 0, 0, 0;
	1, 0, 0, 0, 1, 1, 1, 1, 0, 1;
	0, 0, 0, 1, 0, 0, 0, 1, 1, 0;
	1, 1, 0, 1, 0, 0, 1, 0, 0, 1;
	0, 1, 0, 1, 0, 1, 0, 0, 0, 1;
	1, 0, 0, 1, 1, 0, 0, 0, 1, 1;
	0, 0, 0, 0, 1, 0, 0, 1, 0, 0;
	0, 0, 0, 1, 0, 1, 1, 1, 0, 0;
]

A10s{5} = [
	0, 1, 1, 0, 0, 1, 1, 1, 0, 1;
	1, 0, 0, 1, 1, 1, 1, 0, 0, 0;
	1, 0, 0, 0, 0, 0, 1, 1, 0, 1;
	0, 1, 0, 0, 0, 1, 1, 1, 1, 1;
	0, 1, 0, 0, 0, 0, 0, 0, 0, 0;
	1, 1, 0, 1, 0, 0, 1, 1, 0, 1;
	1, 1, 1, 1, 0, 1, 0, 1, 0, 1;
	1, 0, 1, 1, 0, 1, 1, 0, 1, 1;
	0, 0, 0, 1, 0, 0, 0, 1, 0, 0;
	1, 0, 1, 1, 0, 1, 1, 1, 0, 0;
]

A10s{6} = [
	0, 1, 1, 0, 1, 0, 1, 1, 1, 0;
	1, 0, 1, 1, 0, 1, 0, 0, 1, 0;
	1, 1, 0, 1, 0, 1, 0, 0, 1, 0;
	0, 1, 1, 0, 1, 0, 1, 0, 1, 0;
	1, 0, 0, 1, 0, 0, 1, 0, 1, 1;
	0, 1, 1, 0, 0, 0, 0, 0, 0, 0;
	1, 0, 0, 1, 1, 0, 0, 0, 1, 1;
	1, 0, 0, 0, 0, 0, 0, 0, 0, 0;
	1, 1, 1, 1, 1, 0, 1, 0, 0, 0;
	0, 0, 0, 0, 1, 0, 1, 0, 0, 0;
]

A10s{7} = [
	0, 0, 0, 1, 1, 1, 1, 0, 1, 1;
	0, 0, 1, 0, 1, 1, 0, 0, 0, 1;
	0, 1, 0, 1, 0, 0, 0, 0, 0, 1;
	1, 0, 1, 0, 1, 1, 0, 1, 0, 1;
	1, 1, 0, 1, 0, 1, 1, 0, 1, 1;
	1, 1, 0, 1, 1, 0, 1, 0, 0, 1;
	1, 0, 0, 0, 1, 1, 0, 0, 0, 1;
	0, 0, 0, 1, 0, 0, 0, 0, 1, 0;
	1, 0, 0, 0, 1, 0, 0, 1, 0, 0;
	1, 1, 1, 1, 1, 1, 1, 0, 0, 0;
]

A10s{8} = [
	0, 1, 1, 1, 1, 0, 1, 1, 0, 1;
	1, 0, 0, 1, 0, 1, 0, 1, 0, 1;
	1, 0, 0, 0, 0, 0, 0, 0, 0, 1;
	1, 1, 0, 0, 0, 1, 0, 1, 0, 1;
	1, 0, 0, 0, 0, 0, 0, 1, 1, 0;
	0, 1, 0, 1, 0, 0, 0, 1, 0, 0;
	1, 0, 0, 0, 0, 0, 0, 0, 0, 1;
	1, 1, 0, 1, 1, 1, 0, 0, 0, 1;
	0, 0, 0, 0, 1, 0, 0, 0, 0, 0;
	1, 1, 1, 1, 0, 0, 1, 1, 0, 0;
]

A10s{9} = [
	0, 1, 1, 1, 0, 0, 0, 1, 0, 1;
	1, 0, 1, 1, 1, 1, 0, 1, 0, 0;
	1, 1, 0, 0, 0, 0, 0, 1, 1, 0;
	1, 1, 0, 0, 1, 1, 0, 1, 0, 0;
	0, 1, 0, 1, 0, 1, 1, 1, 0, 0;
	0, 1, 0, 1, 1, 0, 0, 1, 0, 0;
	0, 0, 0, 0, 1, 0, 0, 0, 0, 0;
	1, 1, 1, 1, 1, 1, 0, 0, 0, 0;
	0, 0, 1, 0, 0, 0, 0, 0, 0, 1;
	1, 0, 0, 0, 0, 0, 0, 0, 1, 0;
]

A10s{10} = [
	0, 1, 0, 0, 1, 1, 1, 0, 1, 1;
	1, 0, 0, 0, 0, 0, 0, 0, 1, 0;
	0, 0, 0, 1, 1, 0, 0, 0, 0, 1;
	0, 0, 1, 0, 0, 0, 0, 0, 0, 0;
	1, 0, 1, 0, 0, 0, 1, 0, 0, 1;
	1, 0, 0, 0, 0, 0, 1, 1, 1, 1;
	1, 0, 0, 0, 1, 1, 0, 1, 1, 1;
	0, 0, 0, 0, 0, 1, 1, 0, 0, 1;
	1, 1, 0, 0, 0, 1, 1, 0, 0, 0;
	1, 0, 1, 0, 1, 1, 1, 1, 0, 0;
]

A10s{11} = [
	0, 1, 0, 0, 1, 0, 1, 1, 1, 1;
	1, 0, 1, 0, 1, 1, 0, 0, 0, 1;
	0, 1, 0, 1, 1, 0, 0, 0, 1, 1;
	0, 0, 1, 0, 0, 0, 0, 0, 1, 1;
	1, 1, 1, 0, 0, 1, 0, 0, 0, 1;
	0, 1, 0, 0, 1, 0, 0, 0, 0, 0;
	1, 0, 0, 0, 0, 0, 0, 1, 0, 0;
	1, 0, 0, 0, 0, 0, 1, 0, 0, 0;
	1, 0, 1, 1, 0, 0, 0, 0, 0, 1;
	1, 1, 1, 1, 1, 0, 0, 0, 1, 0;
]

A10s{12} = [
	0, 1, 1, 1, 1, 1, 0, 0, 0, 0;
	1, 0, 1, 1, 1, 1, 0, 1, 1, 1;
	1, 1, 0, 0, 0, 1, 0, 0, 0, 1;
	1, 1, 0, 0, 1, 1, 1, 1, 1, 0;
	1, 1, 0, 1, 0, 1, 1, 1, 1, 1;
	1, 1, 1, 1, 1, 0, 0, 0, 0, 0;
	0, 0, 0, 1, 1, 0, 0, 1, 0, 0;
	0, 1, 0, 1, 1, 0, 1, 0, 1, 0;
	0, 1, 0, 1, 1, 0, 0, 1, 0, 1;
	0, 1, 1, 0, 1, 0, 0, 0, 1, 0;
]

A10s{13} = [
	0, 1, 1, 0, 1, 1, 1, 0, 1, 1;
	1, 0, 1, 1, 1, 0, 1, 1, 1, 0;
	1, 1, 0, 1, 0, 0, 1, 1, 1, 0;
	0, 1, 1, 0, 1, 0, 1, 0, 0, 0;
	1, 1, 0, 1, 0, 0, 0, 0, 0, 0;
	1, 0, 0, 0, 0, 0, 1, 0, 1, 1;
	1, 1, 1, 1, 0, 1, 0, 1, 1, 0;
	0, 1, 1, 0, 0, 0, 1, 0, 1, 0;
	1, 1, 1, 0, 0, 1, 1, 1, 0, 0;
	1, 0, 0, 0, 0, 1, 0, 0, 0, 0;
]

A10s{14} = [
	0, 1, 1, 0, 0, 0, 0, 1, 1, 1;
	1, 0, 0, 0, 0, 0, 0, 0, 1, 1;
	1, 0, 0, 1, 0, 1, 0, 1, 0, 1;
	0, 0, 1, 0, 1, 1, 1, 0, 0, 0;
	0, 0, 0, 1, 0, 1, 0, 0, 0, 0;
	0, 0, 1, 1, 1, 0, 0, 1, 0, 1;
	0, 0, 0, 1, 0, 0, 0, 1, 0, 0;
	1, 0, 1, 0, 0, 1, 1, 0, 0, 0;
	1, 1, 0, 0, 0, 0, 0, 0, 0, 1;
	1, 1, 1, 0, 0, 1, 0, 0, 1, 0;
]

A10s{15} = [
	0, 1, 1, 1, 0, 0, 1, 0, 1, 1;
	1, 0, 1, 1, 0, 0, 0, 0, 0, 1;
	1, 1, 0, 1, 1, 0, 0, 0, 0, 0;
	1, 1, 1, 0, 0, 0, 0, 0, 0, 1;
	0, 0, 1, 0, 0, 1, 0, 1, 0, 0;
	0, 0, 0, 0, 1, 0, 0, 1, 0, 0;
	1, 0, 0, 0, 0, 0, 0, 0, 1, 0;
	0, 0, 0, 0, 1, 1, 0, 0, 0, 0;
	1, 0, 0, 0, 0, 0, 1, 0, 0, 0;
	1, 1, 0, 1, 0, 0, 0, 0, 0, 0;
]

A10s{16} = [
	0, 1, 0, 1, 1, 1, 0, 0, 0, 1;
	1, 0, 1, 1, 0, 1, 0, 1, 1, 1;
	0, 1, 0, 0, 0, 0, 1, 0, 0, 1;
	1, 1, 0, 0, 1, 1, 0, 1, 0, 1;
	1, 0, 0, 1, 0, 1, 0, 1, 1, 0;
	1, 1, 0, 1, 1, 0, 0, 0, 0, 1;
	0, 0, 1, 0, 0, 0, 0, 0, 0, 0;
	0, 1, 0, 1, 1, 0, 0, 0, 1, 1;
	0, 1, 0, 0, 1, 0, 0, 1, 0, 1;
	1, 1, 1, 1, 0, 1, 0, 1, 1, 0;
]

A10s{17} = [
	0, 1, 1, 1, 1, 0, 1, 0, 1, 0;
	1, 0, 0, 0, 0, 0, 0, 0, 1, 0;
	1, 0, 0, 0, 0, 0, 1, 0, 1, 0;
	1, 0, 0, 0, 1, 1, 0, 1, 1, 1;
	1, 0, 0, 1, 0, 1, 0, 1, 0, 1;
	0, 0, 0, 1, 1, 0, 0, 1, 0, 1;
	1, 0, 1, 0, 0, 0, 0, 0, 1, 0;
	0, 0, 0, 1, 1, 1, 0, 0, 0, 1;
	1, 1, 1, 1, 0, 0, 1, 0, 0, 0;
	0, 0, 0, 1, 1, 1, 0, 1, 0, 0;
]

A10s{18} = [
	0, 1, 1, 1, 0, 0, 0, 1, 0, 1;
	1, 0, 1, 1, 1, 1, 0, 0, 1, 1;
	1, 1, 0, 1, 0, 1, 0, 1, 1, 0;
	1, 1, 1, 0, 1, 1, 0, 1, 0, 1;
	0, 1, 0, 1, 0, 1, 1, 0, 1, 1;
	0, 1, 1, 1, 1, 0, 0, 0, 1, 0;
	0, 0, 0, 0, 1, 0, 0, 0, 1, 0;
	1, 0, 1, 1, 0, 0, 0, 0, 0, 1;
	0, 1, 1, 0, 1, 1, 1, 0, 0, 0;
	1, 1, 0, 1, 1, 0, 0, 1, 0, 0;
]

A10s{19} = [
	0, 1, 1, 0, 1, 1, 0, 1, 0, 0;
	1, 0, 1, 0, 1, 1, 0, 0, 0, 1;
	1, 1, 0, 1, 1, 0, 1, 0, 0, 0;
	0, 0, 1, 0, 1, 0, 0, 0, 0, 0;
	1, 1, 1, 1, 0, 0, 1, 0, 1, 0;
	1, 1, 0, 0, 0, 0, 0, 1, 0, 1;
	0, 0, 1, 0, 1, 0, 0, 0, 1, 0;
	1, 0, 0, 0, 0, 1, 0, 0, 0, 1;
	0, 0, 0, 0, 1, 0, 1, 0, 0, 0;
	0, 1, 0, 0, 0, 1, 0, 1, 0, 0;
]

A10s{20} = [
	0, 1, 0, 0, 1, 0, 0, 0, 0, 1;
	1, 0, 0, 1, 0, 0, 1, 1, 1, 1;
	0, 0, 0, 0, 1, 1, 0, 0, 0, 1;
	0, 1, 0, 0, 0, 0, 1, 0, 1, 0;
	1, 0, 1, 0, 0, 0, 0, 0, 0, 1;
	0, 0, 1, 0, 0, 0, 0, 1, 0, 1;
	0, 1, 0, 1, 0, 0, 0, 0, 1, 0;
	0, 1, 0, 0, 0, 1, 0, 0, 0, 1;
	0, 1, 0, 1, 0, 0, 1, 0, 0, 0;
	1, 1, 1, 0, 1, 1, 0, 1, 0, 0;
]

A10s{21} = [
	0, 1, 1, 0, 1, 1, 0, 0, 1, 1;
	1, 0, 1, 0, 1, 1, 1, 1, 0, 0;
	1, 1, 0, 1, 1, 0, 0, 0, 0, 1;
	0, 0, 1, 0, 0, 0, 0, 0, 0, 1;
	1, 1, 1, 0, 0, 1, 1, 1, 1, 1;
	1, 1, 0, 0, 1, 0, 0, 1, 1, 1;
	0, 1, 0, 0, 1, 0, 0, 1, 1, 0;
	0, 1, 0, 0, 1, 1, 1, 0, 1, 0;
	1, 0, 0, 0, 1, 1, 1, 1, 0, 0;
	1, 0, 1, 1, 1, 1, 0, 0, 0, 0;
]

A10s{22} = [
	0, 1, 1, 0, 0, 1, 1, 1, 0, 1;
	1, 0, 0, 0, 1, 1, 1, 0, 0, 0;
	1, 0, 0, 1, 0, 0, 1, 1, 0, 1;
	0, 0, 1, 0, 0, 0, 1, 1, 1, 1;
	0, 1, 0, 0, 0, 1, 0, 0, 0, 0;
	1, 1, 0, 0, 1, 0, 0, 0, 0, 0;
	1, 1, 1, 1, 0, 0, 0, 1, 0, 1;
	1, 0, 1, 1, 0, 0, 1, 0, 0, 1;
	0, 0, 0, 1, 0, 0, 0, 0, 0, 1;
	1, 0, 1, 1, 0, 0, 1, 1, 1, 0;
]

A10s{23} = [
	0, 1, 1, 1, 0, 0, 1, 0, 0, 1;
	1, 0, 0, 0, 1, 1, 1, 1, 1, 1;
	1, 0, 0, 1, 0, 0, 1, 0, 1, 1;
	1, 0, 1, 0, 0, 0, 1, 0, 1, 1;
	0, 1, 0, 0, 0, 1, 0, 0, 0, 0;
	0, 1, 0, 0, 1, 0, 0, 1, 0, 0;
	1, 1, 1, 1, 0, 0, 0, 0, 0, 1;
	0, 1, 0, 0, 0, 1, 0, 0, 0, 1;
	0, 1, 1, 1, 0, 0, 0, 0, 0, 1;
	1, 1, 1, 1, 0, 0, 1, 1, 1, 0;
]

A10s{24} = [
	0, 1, 1, 0, 1, 1, 1, 0, 0, 1;
	1, 0, 0, 0, 0, 1, 0, 0, 0, 1;
	1, 0, 0, 1, 0, 0, 0, 1, 0, 1;
	0, 0, 1, 0, 0, 0, 0, 1, 0, 1;
	1, 0, 0, 0, 0, 1, 1, 0, 1, 1;
	1, 1, 0, 0, 1, 0, 1, 0, 1, 0;
	1, 0, 0, 0, 1, 1, 0, 0, 1, 1;
	0, 0, 1, 1, 0, 0, 0, 0, 0, 0;
	0, 0, 0, 0, 1, 1, 1, 0, 0, 0;
	1, 1, 1, 1, 1, 0, 1, 0, 0, 0;
]

A10s{25} = [
	0, 1, 1, 1, 1, 1, 0, 0, 1, 1;
	1, 0, 0, 0, 1, 1, 1, 1, 1, 1;
	1, 0, 0, 1, 1, 1, 0, 0, 0, 1;
	1, 0, 1, 0, 1, 1, 0, 0, 1, 0;
	1, 1, 1, 1, 0, 0, 1, 0, 0, 1;
	1, 1, 1, 1, 0, 0, 0, 0, 1, 0;
	0, 1, 0, 0, 1, 0, 0, 1, 0, 1;
	0, 1, 0, 0, 0, 0, 1, 0, 0, 1;
	1, 1, 0, 1, 0, 1, 0, 0, 0, 0;
	1, 1, 1, 0, 1, 0, 1, 1, 0, 0;
]

A10s{26} = [
	0, 1, 1, 0, 0, 1, 0, 0, 1, 1;
	1, 0, 1, 1, 0, 0, 0, 0, 1, 0;
	1, 1, 0, 0, 1, 1, 0, 0, 0, 1;
	0, 1, 0, 0, 0, 0, 0, 0, 0, 0;
	0, 0, 1, 0, 0, 1, 1, 1, 0, 0;
	1, 0, 1, 0, 1, 0, 0, 1, 0, 1;
	0, 0, 0, 0, 1, 0, 0, 1, 0, 0;
	0, 0, 0, 0, 1, 1, 1, 0, 0, 0;
	1, 1, 0, 0, 0, 0, 0, 0, 0, 1;
	1, 0, 1, 0, 0, 1, 0, 0, 1, 0;
]

A10s{27} = [
	0, 1, 1, 1, 0, 1, 1, 0, 0, 1;
	1, 0, 1, 1, 0, 0, 0, 0, 1, 0;
	1, 1, 0, 1, 1, 0, 1, 1, 0, 0;
	1, 1, 1, 0, 0, 1, 1, 0, 0, 0;
	0, 0, 1, 0, 0, 0, 1, 1, 1, 0;
	1, 0, 0, 1, 0, 0, 0, 0, 0, 1;
	1, 0, 1, 1, 1, 0, 0, 1, 0, 0;
	0, 0, 1, 0, 1, 0, 1, 0, 0, 0;
	0, 1, 0, 0, 1, 0, 0, 0, 0, 0;
	1, 0, 0, 0, 0, 1, 0, 0, 0, 0;
]

A10s{28} = [
	0, 1, 1, 1, 0, 1, 1, 1, 1, 0;
	1, 0, 0, 1, 0, 1, 1, 0, 0, 0;
	1, 0, 0, 0, 0, 0, 0, 0, 0, 1;
	1, 1, 0, 0, 0, 1, 0, 0, 1, 0;
	0, 0, 0, 0, 0, 0, 0, 1, 0, 0;
	1, 1, 0, 1, 0, 0, 0, 0, 1, 0;
	1, 1, 0, 0, 0, 0, 0, 0, 0, 0;
	1, 0, 0, 0, 1, 0, 0, 0, 0, 0;
	1, 0, 0, 1, 0, 1, 0, 0, 0, 0;
	0, 0, 1, 0, 0, 0, 0, 0, 0, 0;
]

A10s{29} = [
	0, 1, 1, 1, 1, 0, 1, 0, 1, 0;
	1, 0, 1, 0, 0, 1, 0, 0, 1, 1;
	1, 1, 0, 1, 1, 1, 1, 1, 1, 0;
	1, 0, 1, 0, 1, 0, 1, 1, 1, 0;
	1, 0, 1, 1, 0, 1, 1, 1, 1, 0;
	0, 1, 1, 0, 1, 0, 0, 0, 0, 0;
	1, 0, 1, 1, 1, 0, 0, 1, 1, 0;
	0, 0, 1, 1, 1, 0, 1, 0, 0, 0;
	1, 1, 1, 1, 1, 0, 1, 0, 0, 0;
	0, 1, 0, 0, 0, 0, 0, 0, 0, 0;
]

A10s{30} = [
	0, 0, 1, 0, 0, 1, 0, 1, 1, 1;
	0, 0, 0, 0, 0, 1, 0, 1, 0, 0;
	1, 0, 0, 1, 1, 0, 1, 0, 0, 1;
	0, 0, 1, 0, 0, 0, 1, 0, 0, 0;
	0, 0, 1, 0, 0, 0, 1, 0, 0, 0;
	1, 1, 0, 0, 0, 0, 0, 1, 1, 0;
	0, 0, 1, 1, 1, 0, 0, 0, 0, 0;
	1, 1, 0, 0, 0, 1, 0, 0, 1, 0;
	1, 0, 0, 0, 0, 1, 0, 1, 0, 0;
	1, 0, 1, 0, 0, 0, 0, 0, 0, 0;
]

A10s{31} = [
	0, 1, 1, 0, 1, 1, 1, 1, 1, 1;
	1, 0, 1, 1, 0, 0, 0, 1, 1, 1;
	1, 1, 0, 1, 1, 0, 0, 1, 1, 1;
	0, 1, 1, 0, 1, 0, 0, 0, 1, 1;
	1, 0, 1, 1, 0, 0, 0, 1, 1, 1;
	1, 0, 0, 0, 0, 0, 1, 1, 0, 0;
	1, 0, 0, 0, 0, 1, 0, 1, 0, 1;
	1, 1, 1, 0, 1, 1, 1, 0, 1, 1;
	1, 1, 1, 1, 1, 0, 0, 1, 0, 1;
	1, 1, 1, 1, 1, 0, 1, 1, 1, 0;
]

A10s{32} = [
	0, 1, 1, 1, 0, 1, 0, 1, 0, 1;
	1, 0, 0, 0, 0, 1, 0, 1, 0, 0;
	1, 0, 0, 0, 0, 0, 0, 0, 0, 0;
	1, 0, 0, 0, 1, 0, 1, 0, 1, 1;
	0, 0, 0, 1, 0, 0, 0, 0, 0, 1;
	1, 1, 0, 0, 0, 0, 0, 1, 0, 0;
	0, 0, 0, 1, 0, 0, 0, 0, 1, 0;
	1, 1, 0, 0, 0, 1, 0, 0, 0, 0;
	0, 0, 0, 1, 0, 0, 1, 0, 0, 0;
	1, 0, 0, 1, 1, 0, 0, 0, 0, 0;
]

A10s{33} = [
	0, 0, 0, 0, 0, 1, 0, 1, 1, 1;
	0, 0, 1, 1, 1, 0, 1, 1, 1, 1;
	0, 1, 0, 0, 1, 0, 0, 0, 0, 0;
	0, 1, 0, 0, 1, 0, 1, 1, 0, 1;
	0, 1, 1, 1, 0, 0, 0, 0, 0, 0;
	1, 0, 0, 0, 0, 0, 0, 1, 1, 1;
	0, 1, 0, 1, 0, 0, 0, 1, 1, 1;
	1, 1, 0, 1, 0, 1, 1, 0, 0, 1;
	1, 1, 0, 0, 0, 1, 1, 0, 0, 1;
	1, 1, 0, 1, 0, 1, 1, 1, 1, 0;
]

A10s{34} = [
	0, 1, 1, 0, 1, 0, 0, 1, 1, 1;
	1, 0, 0, 0, 0, 0, 0, 0, 0, 0;
	1, 0, 0, 1, 1, 0, 0, 0, 1, 0;
	0, 0, 1, 0, 1, 1, 1, 1, 1, 1;
	1, 0, 1, 1, 0, 1, 0, 1, 1, 1;
	0, 0, 0, 1, 1, 0, 0, 0, 1, 0;
	0, 0, 0, 1, 0, 0, 0, 1, 0, 1;
	1, 0, 0, 1, 1, 0, 1, 0, 1, 1;
	1, 0, 1, 1, 1, 1, 0, 1, 0, 1;
	1, 0, 0, 1, 1, 0, 1, 1, 1, 0;
]

A10s{35} = [
	0, 1, 0, 0, 0, 1, 0, 0, 1, 1;
	1, 0, 0, 0, 1, 1, 0, 0, 1, 0;
	0, 0, 0, 1, 1, 0, 0, 1, 1, 0;
	0, 0, 1, 0, 1, 1, 1, 1, 0, 1;
	0, 1, 1, 1, 0, 1, 1, 1, 1, 1;
	1, 1, 0, 1, 1, 0, 1, 0, 1, 0;
	0, 0, 0, 1, 1, 1, 0, 0, 0, 0;
	0, 0, 1, 1, 1, 0, 0, 0, 1, 1;
	1, 1, 1, 0, 1, 1, 0, 1, 0, 1;
	1, 0, 0, 1, 1, 0, 0, 1, 1, 0;
]

A10s{36} = [
	0, 0, 0, 1, 0, 1, 1, 0, 1, 0;
	0, 0, 1, 1, 1, 0, 1, 1, 1, 1;
	0, 1, 0, 1, 0, 0, 1, 0, 1, 0;
	1, 1, 1, 0, 0, 0, 1, 0, 1, 1;
	0, 1, 0, 0, 0, 0, 1, 1, 0, 0;
	1, 0, 0, 0, 0, 0, 0, 0, 0, 1;
	1, 1, 1, 1, 1, 0, 0, 1, 0, 1;
	0, 1, 0, 0, 1, 0, 1, 0, 0, 1;
	1, 1, 1, 1, 0, 0, 0, 0, 0, 0;
	0, 1, 0, 1, 0, 1, 1, 1, 0, 0;
]

A10s{37} = [
	0, 1, 1, 1, 0, 0, 1, 1, 0, 0;
	1, 0, 1, 1, 1, 0, 1, 1, 1, 0;
	1, 1, 0, 1, 0, 0, 1, 1, 0, 0;
	1, 1, 1, 0, 0, 0, 1, 1, 1, 1;
	0, 1, 0, 0, 0, 1, 1, 0, 1, 0;
	0, 0, 0, 0, 1, 0, 0, 0, 0, 0;
	1, 1, 1, 1, 1, 0, 0, 1, 1, 1;
	1, 1, 1, 1, 0, 0, 1, 0, 1, 0;
	0, 1, 0, 1, 1, 0, 1, 1, 0, 1;
	0, 0, 0, 1, 0, 0, 1, 0, 1, 0;
]

A10s{38} = [
	0, 1, 1, 1, 1, 1, 1, 1, 0, 1;
	1, 0, 0, 1, 1, 1, 1, 0, 0, 0;
	1, 0, 0, 1, 0, 0, 0, 0, 0, 1;
	1, 1, 1, 0, 1, 0, 1, 0, 0, 1;
	1, 1, 0, 1, 0, 1, 1, 1, 1, 0;
	1, 1, 0, 0, 1, 0, 1, 0, 1, 0;
	1, 1, 0, 1, 1, 1, 0, 1, 1, 0;
	1, 0, 0, 0, 1, 0, 1, 0, 0, 1;
	0, 0, 0, 0, 1, 1, 1, 0, 0, 0;
	1, 0, 1, 1, 0, 0, 0, 1, 0, 0;
]

A10s{39} = [
	0, 1, 0, 0, 0, 1, 0, 1, 1, 0;
	1, 0, 1, 1, 1, 1, 0, 1, 1, 1;
	0, 1, 0, 0, 1, 0, 0, 0, 0, 0;
	0, 1, 0, 0, 0, 1, 1, 0, 1, 1;
	0, 1, 1, 0, 0, 0, 0, 0, 0, 0;
	1, 1, 0, 1, 0, 0, 1, 1, 1, 1;
	0, 0, 0, 1, 0, 1, 0, 1, 0, 1;
	1, 1, 0, 0, 0, 1, 1, 0, 1, 1;
	1, 1, 0, 1, 0, 1, 0, 1, 0, 0;
	0, 1, 0, 1, 0, 1, 1, 1, 0, 0;
]

A10s{40} = [
	0, 0, 0, 0, 1, 1, 0, 1, 0, 1;
	0, 0, 1, 1, 0, 1, 1, 0, 1, 1;
	0, 1, 0, 0, 0, 1, 0, 0, 1, 1;
	0, 1, 0, 0, 1, 1, 1, 1, 0, 0;
	1, 0, 0, 1, 0, 1, 0, 1, 0, 0;
	1, 1, 1, 1, 1, 0, 0, 0, 1, 1;
	0, 1, 0, 1, 0, 0, 0, 0, 1, 1;
	1, 0, 0, 1, 1, 0, 0, 0, 0, 0;
	0, 1, 1, 0, 0, 1, 1, 0, 0, 1;
	1, 1, 1, 0, 0, 1, 1, 0, 1, 0;
]

A10s{41} = [
	0, 1, 1, 0, 1, 0, 0, 1, 1, 1;
	1, 0, 0, 0, 0, 0, 0, 0, 1, 0;
	1, 0, 0, 1, 1, 0, 1, 1, 0, 1;
	0, 0, 1, 0, 1, 1, 1, 0, 0, 0;
	1, 0, 1, 1, 0, 1, 1, 0, 0, 0;
	0, 0, 0, 1, 1, 0, 1, 0, 0, 0;
	0, 0, 1, 1, 1, 1, 0, 0, 0, 0;
	1, 0, 1, 0, 0, 0, 0, 0, 1, 1;
	1, 1, 0, 0, 0, 0, 0, 1, 0, 0;
	1, 0, 1, 0, 0, 0, 0, 1, 0, 0;
]

A10s{42} = [
	0, 0, 0, 1, 0, 0, 0, 0, 1, 0;
	0, 0, 0, 0, 0, 0, 0, 1, 1, 0;
	0, 0, 0, 1, 1, 1, 1, 0, 0, 0;
	1, 0, 1, 0, 1, 0, 0, 0, 0, 0;
	0, 0, 1, 1, 0, 1, 1, 0, 0, 1;
	0, 0, 1, 0, 1, 0, 1, 0, 0, 0;
	0, 0, 1, 0, 1, 1, 0, 0, 0, 0;
	0, 1, 0, 0, 0, 0, 0, 0, 0, 0;
	1, 1, 0, 0, 0, 0, 0, 0, 0, 0;
	0, 0, 0, 0, 1, 0, 0, 0, 0, 0;
]

A10s{43} = [
	0, 0, 0, 1, 1, 0, 1, 0, 0, 1;
	0, 0, 0, 0, 1, 1, 0, 0, 1, 1;
	0, 0, 0, 0, 1, 0, 0, 0, 1, 0;
	1, 0, 0, 0, 0, 1, 0, 0, 0, 0;
	1, 1, 1, 0, 0, 1, 0, 0, 1, 1;
	0, 1, 0, 1, 1, 0, 0, 0, 0, 1;
	1, 0, 0, 0, 0, 0, 0, 1, 0, 0;
	0, 0, 0, 0, 0, 0, 1, 0, 0, 0;
	0, 1, 1, 0, 1, 0, 0, 0, 0, 0;
	1, 1, 0, 0, 1, 1, 0, 0, 0, 0;
]

A10s{44} = [
	0, 1, 1, 1, 1, 1, 1, 0, 1, 1;
	1, 0, 0, 1, 1, 0, 0, 0, 0, 0;
	1, 0, 0, 0, 1, 1, 0, 1, 0, 0;
	1, 1, 0, 0, 1, 0, 0, 0, 1, 0;
	1, 1, 1, 1, 0, 1, 0, 0, 1, 0;
	1, 0, 1, 0, 1, 0, 0, 1, 0, 0;
	1, 0, 0, 0, 0, 0, 0, 0, 1, 1;
	0, 0, 1, 0, 0, 1, 0, 0, 0, 0;
	1, 0, 0, 1, 1, 0, 1, 0, 0, 0;
	1, 0, 0, 0, 0, 0, 1, 0, 0, 0;
]

A10s{45} = [
	0, 1, 0, 1, 0, 1, 1, 0, 0, 0;
	1, 0, 1, 1, 0, 1, 1, 0, 0, 0;
	0, 1, 0, 0, 0, 0, 1, 0, 0, 0;
	1, 1, 0, 0, 1, 1, 1, 0, 0, 0;
	0, 0, 0, 1, 0, 1, 0, 1, 1, 1;
	1, 1, 0, 1, 1, 0, 1, 1, 0, 0;
	1, 1, 1, 1, 0, 1, 0, 0, 0, 0;
	0, 0, 0, 0, 1, 1, 0, 0, 0, 1;
	0, 0, 0, 0, 1, 0, 0, 0, 0, 1;
	0, 0, 0, 0, 1, 0, 0, 1, 1, 0;
]

A10s{46} = [
	0, 0, 1, 0, 1, 0, 0, 1, 0, 1;
	0, 0, 1, 1, 0, 1, 0, 0, 1, 1;
	1, 1, 0, 0, 1, 1, 1, 1, 0, 1;
	0, 1, 0, 0, 0, 0, 0, 0, 0, 0;
	1, 0, 1, 0, 0, 0, 1, 1, 0, 0;
	0, 1, 1, 0, 0, 0, 1, 0, 1, 1;
	0, 0, 1, 0, 1, 1, 0, 0, 1, 0;
	1, 0, 1, 0, 1, 0, 0, 0, 0, 1;
	0, 1, 0, 0, 0, 1, 1, 0, 0, 0;
	1, 1, 1, 0, 0, 1, 0, 1, 0, 0;
]

A10s{47} = [
	0, 1, 1, 0, 0, 1, 1, 1, 0, 1;
	1, 0, 1, 1, 1, 1, 1, 1, 1, 0;
	1, 1, 0, 0, 1, 1, 0, 0, 1, 1;
	0, 1, 0, 0, 1, 0, 0, 1, 0, 0;
	0, 1, 1, 1, 0, 1, 0, 1, 0, 0;
	1, 1, 1, 0, 1, 0, 0, 0, 1, 0;
	1, 1, 0, 0, 0, 0, 0, 1, 0, 1;
	1, 1, 0, 1, 1, 0, 1, 0, 0, 0;
	0, 1, 1, 0, 0, 1, 0, 0, 0, 1;
	1, 0, 1, 0, 0, 0, 1, 0, 1, 0;
]

A10s{48} = [
	0, 1, 1, 1, 1, 1, 0, 1, 1, 1;
	1, 0, 0, 1, 0, 1, 0, 1, 1, 1;
	1, 0, 0, 1, 1, 0, 1, 0, 0, 1;
	1, 1, 1, 0, 1, 0, 1, 0, 1, 1;
	1, 0, 1, 1, 0, 1, 1, 1, 1, 1;
	1, 1, 0, 0, 1, 0, 0, 1, 1, 0;
	0, 0, 1, 1, 1, 0, 0, 0, 1, 1;
	1, 1, 0, 0, 1, 1, 0, 0, 1, 0;
	1, 1, 0, 1, 1, 1, 1, 1, 0, 1;
	1, 1, 1, 1, 1, 0, 1, 0, 1, 0;
]

A10s{49} = [
	0, 1, 1, 1, 0, 0, 1, 1, 1, 1;
	1, 0, 0, 0, 1, 1, 0, 0, 0, 1;
	1, 0, 0, 1, 1, 0, 0, 0, 1, 1;
	1, 0, 1, 0, 1, 0, 0, 1, 1, 1;
	0, 1, 1, 1, 0, 0, 0, 0, 0, 1;
	0, 1, 0, 0, 0, 0, 1, 0, 0, 0;
	1, 0, 0, 0, 0, 1, 0, 0, 0, 0;
	1, 0, 0, 1, 0, 0, 0, 0, 1, 0;
	1, 0, 1, 1, 0, 0, 0, 1, 0, 1;
	1, 1, 1, 1, 1, 0, 0, 0, 1, 0;
]

A10s{50} = [
	0, 0, 0, 1, 0, 0, 0, 1, 1, 1;
	0, 0, 1, 0, 1, 1, 1, 0, 1, 0;
	0, 1, 0, 0, 1, 0, 1, 0, 0, 0;
	1, 0, 0, 0, 1, 0, 0, 0, 1, 0;
	0, 1, 1, 1, 0, 1, 1, 0, 0, 0;
	0, 1, 0, 0, 1, 0, 1, 1, 1, 1;
	0, 1, 1, 0, 1, 1, 0, 0, 0, 0;
	1, 0, 0, 0, 0, 1, 0, 0, 1, 1;
	1, 1, 0, 1, 0, 1, 0, 1, 0, 1;
	1, 0, 0, 0, 0, 1, 0, 1, 1, 0;
]

# export the cell array into a .mat file
save A10s.mat
