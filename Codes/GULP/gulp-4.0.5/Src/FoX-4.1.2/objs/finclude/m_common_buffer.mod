G95 module created on Mon Jul 23 14:37:37 2012 from m_common_buffer.F90
If you edit this, you'll get what you deserve.
module-version 9
(() () () () () () () () () () ()
() () () () () () () () () ())

()

(('char' 2) ('len' 3) ('str' 2 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39))

()

()

(40 'add_to_buffer' 'm_common_buffer' 1 ((PROCEDURE UNKNOWN MODULE-PROC
DECL NONE NONE SUBROUTINE) (PROCEDURE 0) 0 0 (41 NONE 42 NONE 43 NONE) ()
() '' () ())
44 'buffer_t' 'm_common_buffer' 1 ((DERIVED UNKNOWN UNKNOWN UNKNOWN NONE
NONE) (UNKNOWN) 0 0 () () () '' ((45 'size' (INTEGER 4) () () 0 0 0 ())
(46 'str' (CHARACTER 1 ((CONSTANT (INTEGER 4) 0 '1024'))) () () 0 0 0 ())
(47 'unit' (INTEGER 4) () () 0 0 0 ()) (48 'xml_version' (INTEGER 4) ()
() 0 0 0 ())) PRIVATE ())
49 'buffer_to_chararray' 'm_common_buffer' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE DIMENSION FUNCTION) (CHARACTER 1 ((CONSTANT (
INTEGER 4) 0 '1'))) 0 0 (50 NONE) (1 EXPLICIT (CONSTANT (INTEGER 4) 0 '1')
(VARIABLE (INTEGER 4) 0 50 ((COMPONENT 44 'size')))) () '' () ())
51 'char' '(global)' 1 ((PROCEDURE UNKNOWN UNKNOWN UNKNOWN NONE NONE) (
UNKNOWN) 0 0 () () () '' () ())
52 'dump_buffer' 'm_common_buffer' 1 ((PROCEDURE UNKNOWN MODULE-PROC
DECL NONE NONE SUBROUTINE) (PROCEDURE 0) 0 0 (53 NONE 54 NONE) () () ''
() ())
55 'len' '(global)' 1 ((PROCEDURE UNKNOWN UNKNOWN UNKNOWN NONE NONE) (
UNKNOWN) 0 0 () () () '' () ())
56 'print_buffer' 'm_common_buffer' 1 ((PROCEDURE UNKNOWN MODULE-PROC
DECL NONE NONE SUBROUTINE) (PROCEDURE 0) 0 0 (57 NONE) () () '' () ())
58 'reset_buffer' 'm_common_buffer' 1 ((PROCEDURE UNKNOWN MODULE-PROC
DECL NONE NONE SUBROUTINE) (PROCEDURE 0) 0 0 (59 NONE 60 NONE 61 NONE) ()
() '' () ())
61 'xml_version' '' 62 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
INTEGER 4) 0 0 () () () '' () ())
60 'unit' '' 62 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE OPTIONAL DUMMY)
(INTEGER 4) 0 0 () () () '' () ())
59 'buffer' '' 62 ((VARIABLE INOUT UNKNOWN UNKNOWN NONE NONE DUMMY) (
DERIVED 44) 0 0 () () () '' () ())
57 'buffer' '' 63 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
DERIVED 44) 0 0 () () () '' () ())
54 'lf' '' 64 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE OPTIONAL DUMMY) (
LOGICAL 4) 0 0 () () () '' () ())
53 'buffer' '' 64 ((VARIABLE INOUT UNKNOWN UNKNOWN NONE NONE DUMMY) (
DERIVED 44) 0 0 () () () '' () ())
50 'buffer' '' 65 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
DERIVED 44) 0 0 () () () '' () ())
43 'ws_significant' '' 66 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE
OPTIONAL DUMMY) (LOGICAL 4) 0 0 () () () '' () ())
42 'buffer' '' 66 ((VARIABLE INOUT UNKNOWN UNKNOWN NONE NONE DUMMY) (
DERIVED 44) 0 0 () () () '' () ())
41 's' '' 66 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (CHARACTER 1
(())) 0 0 () () () '' () ())
39 'str_string' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN MODULE-PROC
DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK')) 0 0 (67 NONE)
() () '' () ())
67 'st' '' 68 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (CHARACTER
1 (())) 0 0 () () () '' () ())
38 'str_string_array' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (69 NONE 70 NONE) () () '' () ())
70 'delimiter' '' 71 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE OPTIONAL
DUMMY) (CHARACTER 1 ((CONSTANT (INTEGER 4) 0 '1'))) 0 0 () () () '' () ())
69 'st' '' 71 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY) (
CHARACTER 1 (())) 0 0 () (1 ASSUMED_SHAPE () ()) () '' () ())
37 'str_string_matrix' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (72 NONE 73 NONE) () () '' () ())
73 'delimiter' '' 74 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE OPTIONAL
DUMMY) (CHARACTER 1 ((CONSTANT (INTEGER 4) 0 '1'))) 0 0 () () () '' () ())
72 'st' '' 74 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY) (
CHARACTER 1 (())) 0 0 () (2 ASSUMED_SHAPE () () () ()) () '' () ())
36 'str_integer' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN MODULE-PROC
DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK')) 0 0 (75 NONE)
() () '' () ())
75 'i' '' 76 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (INTEGER 4)
0 0 () () () '' () ())
35 'str_integer_array' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (77 NONE) () () '' () ())
77 'ia' '' 78 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY) (
INTEGER 4) 0 0 () (1 ASSUMED_SHAPE () ()) () '' () ())
34 'str_integer_matrix' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (79 NONE) () () '' () ())
79 'ia' '' 80 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY) (
INTEGER 4) 0 0 () (2 ASSUMED_SHAPE () () () ()) () '' () ())
33 'str_integer_fmt' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (81 NONE 82 NONE) () () '' () ())
82 'fmt' '' 83 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
81 'i' '' 83 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (INTEGER 4)
0 0 () () () '' () ())
32 'str_integer_array_fmt' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK')) 0 0 (
84 NONE 85 NONE) () () '' () ())
85 'fmt' '' 86 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
84 'ia' '' 86 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY) (
INTEGER 4) 0 0 () (1 ASSUMED_SHAPE () ()) () '' () ())
31 'str_integer_matrix_fmt' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (87 NONE 88 NONE) () () '' () ())
88 'fmt' '' 89 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
87 'ia' '' 89 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY) (
INTEGER 4) 0 0 () (2 ASSUMED_SHAPE () () () ()) () '' () ())
30 'str_logical' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN MODULE-PROC
DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK')) 0 0 (90 NONE)
() () '' () ())
90 'l' '' 91 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (LOGICAL 4)
0 0 () () () '' () ())
29 'str_logical_array' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (92 NONE) () () '' () ())
92 'la' '' 93 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY) (
LOGICAL 4) 0 0 () (1 ASSUMED_SHAPE () ()) () '' () ())
28 'str_logical_matrix' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (94 NONE) () () '' () ())
94 'la' '' 95 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY) (
LOGICAL 4) 0 0 () (2 ASSUMED_SHAPE () () () ()) () '' () ())
27 'str_real_sp' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN MODULE-PROC
DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK')) 0 0 (96 NONE)
() () '' () ())
96 'x' '' 97 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (REAL 4) 0 0
() () () '' () ())
26 'str_real_sp_fmt_chk' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK')) 0 0 (
98 NONE 99 NONE) () () '' () ())
99 'fmt' '' 100 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
98 'x' '' 100 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (REAL 4) 0
0 () () () '' () ())
25 'str_real_sp_array' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (101 NONE) () () '' () ())
101 'xa' '' 102 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(REAL 4) 0 0 () (1 ASSUMED_SHAPE () ()) () '' () ())
24 'str_real_sp_array_fmt_chk' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK')) 0 0 (
103 NONE 104 NONE) () () '' () ())
104 'fmt' '' 105 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
103 'xa' '' 105 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(REAL 4) 0 0 () (1 ASSUMED_SHAPE () ()) () '' () ())
23 'str_real_sp_matrix' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (106 NONE) () () '' () ())
106 'xa' '' 107 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(REAL 4) 0 0 () (2 ASSUMED_SHAPE () () () ()) () '' () ())
22 'str_real_sp_matrix_fmt_chk' 'fox_m_fsys_format' 1 ((PROCEDURE
UNKNOWN MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK'))
0 0 (108 NONE 109 NONE) () () '' () ())
109 'fmt' '' 110 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
108 'xa' '' 110 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(REAL 4) 0 0 () (2 ASSUMED_SHAPE () () () ()) () '' () ())
21 'str_real_dp' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN MODULE-PROC
DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK')) 0 0 (111
NONE) () () '' () ())
111 'x' '' 112 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (REAL 8) 0
0 () () () '' () ())
20 'str_real_dp_fmt_chk' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK')) 0 0 (
113 NONE 114 NONE) () () '' () ())
114 'fmt' '' 115 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
113 'x' '' 115 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (REAL 8) 0
0 () () () '' () ())
19 'str_real_dp_array' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (116 NONE) () () '' () ())
116 'xa' '' 117 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(REAL 8) 0 0 () (1 ASSUMED_SHAPE () ()) () '' () ())
18 'str_real_dp_array_fmt_chk' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK')) 0 0 (
118 NONE 119 NONE) () () '' () ())
119 'fmt' '' 120 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
118 'xa' '' 120 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(REAL 8) 0 0 () (1 ASSUMED_SHAPE () ()) () '' () ())
17 'str_real_dp_matrix' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK')) 0 0 (
121 NONE) () () '' () ())
121 'xa' '' 122 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(REAL 8) 0 0 () (2 ASSUMED_SHAPE () () () ()) () '' () ())
16 'str_real_dp_matrix_fmt_chk' 'fox_m_fsys_format' 1 ((PROCEDURE
UNKNOWN MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK'))
0 0 (123 NONE 124 NONE) () () '' () ())
124 'fmt' '' 125 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
123 'xa' '' 125 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(REAL 8) 0 0 () (2 ASSUMED_SHAPE () () () ()) () '' () ())
15 'str_complex_sp' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (126 NONE) () () '' () ())
126 'c' '' 127 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (COMPLEX 4)
0 0 () () () '' () ())
14 'str_complex_sp_fmt_chk' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK')) 0 0 (
128 NONE 129 NONE) () () '' () ())
129 'fmt' '' 130 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
128 'c' '' 130 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (COMPLEX 4)
0 0 () () () '' () ())
13 'str_complex_sp_array' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (131 NONE) () () '' () ())
131 'ca' '' 132 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(COMPLEX 4) 0 0 () (1 ASSUMED_SHAPE () ()) () '' () ())
12 'str_complex_sp_array_fmt_chk' 'fox_m_fsys_format' 1 ((PROCEDURE
UNKNOWN MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK'))
0 0 (133 NONE 134 NONE) () () '' () ())
134 'fmt' '' 135 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
133 'ca' '' 135 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(COMPLEX 4) 0 0 () (1 ASSUMED_SHAPE () ()) () '' () ())
11 'str_complex_sp_matrix' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (136 NONE) () () '' () ())
136 'ca' '' 137 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(COMPLEX 4) 0 0 () (2 ASSUMED_SHAPE () () () ()) () '' () ())
10 'str_complex_sp_matrix_fmt_chk' 'fox_m_fsys_format' 1 ((PROCEDURE
UNKNOWN MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK'))
0 0 (138 NONE 139 NONE) () () '' () ())
139 'fmt' '' 140 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
138 'ca' '' 140 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(COMPLEX 4) 0 0 () (2 ASSUMED_SHAPE () () () ()) () '' () ())
9 'str_complex_dp' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN MODULE-PROC
DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK')) 0 0 (141
NONE) () () '' () ())
141 'c' '' 142 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (COMPLEX 8)
0 0 () () () '' () ())
8 'str_complex_dp_fmt_chk' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK')) 0 0 (
143 NONE 144 NONE) () () '' () ())
144 'fmt' '' 145 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
143 'c' '' 145 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (COMPLEX 8)
0 0 () () () '' () ())
7 'str_complex_dp_array' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (146 NONE) () () '' () ())
146 'ca' '' 147 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(COMPLEX 8) 0 0 () (1 ASSUMED_SHAPE () ()) () '' () ())
6 'str_complex_dp_array_fmt_chk' 'fox_m_fsys_format' 1 ((PROCEDURE
UNKNOWN MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK'))
0 0 (148 NONE 149 NONE) () () '' () ())
149 'fmt' '' 150 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
148 'ca' '' 150 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(COMPLEX 8) 0 0 () (1 ASSUMED_SHAPE () ()) () '' () ())
5 'str_complex_dp_matrix' 'fox_m_fsys_format' 1 ((PROCEDURE UNKNOWN
MODULE-PROC DECL NONE NONE FUNCTION PURE INVOKED) (CHARACTER 1 ('UNK'))
0 0 (151 NONE) () () '' () ())
151 'ca' '' 152 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(COMPLEX 8) 0 0 () (2 ASSUMED_SHAPE () () () ()) () '' () ())
4 'str_complex_dp_matrix_fmt_chk' 'fox_m_fsys_format' 1 ((PROCEDURE
UNKNOWN MODULE-PROC DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK'))
0 0 (153 NONE 154 NONE) () () '' () ())
154 'fmt' '' 155 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
CHARACTER 1 (())) 0 0 () () () '' () ())
153 'ca' '' 155 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DIMENSION DUMMY)
(COMPLEX 8) 0 0 () (2 ASSUMED_SHAPE () () () ()) () '' () ())
3 'buffer_length' 'm_common_buffer' 1 ((PROCEDURE UNKNOWN MODULE-PROC
DECL NONE NONE FUNCTION INVOKED) (INTEGER 4) 0 0 (156 NONE) () () '' ()
())
156 'buffer' '' 157 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
DERIVED 44) 0 0 () () () '' () ())
2 'buffer_to_str' 'm_common_buffer' 1 ((PROCEDURE UNKNOWN MODULE-PROC
DECL NONE NONE FUNCTION INVOKED) (CHARACTER 1 ('UNK')) 0 0 (158 NONE) ()
() '' () ())
158 'buffer' '' 159 ((VARIABLE IN UNKNOWN UNKNOWN NONE NONE DUMMY) (
DERIVED 44) 0 0 () () () '' () ())
)

('add_to_buffer' 0 40 'buffer_t' 0 44 'buffer_to_chararray' 0 49 'char'
0 51 'dump_buffer' 0 52 'len' 0 55 'print_buffer' 0 56 'reset_buffer' 0
58)
