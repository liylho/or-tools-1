************************************************************************
file with basedata            : cr149_.bas
initial value random generator: 1242852674
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       34        2       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  11  16
   3        3          3           5   6  10
   4        3          3           8  10  13
   5        3          3           7   8  14
   6        3          2          12  16
   7        3          3           9  16  17
   8        3          1          11
   9        3          1          11
  10        3          3          12  14  17
  11        3          1          12
  12        3          1          15
  13        3          2          14  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       9    9    9
         2     5       2    9    9
         3     7       0    9    9
  3      1     1      10   10    5
         2     5       0    7    4
         3    10       7    6    2
  4      1     4       1    7   10
         2     7       1    3    8
         3     8       1    1    3
  5      1     7       0    7    2
         2     8       7    5    1
         3    10       0    1    1
  6      1     3       6    6    3
         2     5       5    5    3
         3     6       0    5    2
  7      1     1       7    5    6
         2     3       0    4    6
         3     9       5    3    5
  8      1     8       0   10    2
         2     8       0    9    3
         3    10       0    3    2
  9      1     2      10   10    8
         2     7       0    4    7
         3     8       0    3    4
 10      1     6       2   10    9
         2     6       3   10    8
         3     9       1   10    3
 11      1     8       0    9    3
         2    10       3    2    3
         3    10       0    3    2
 12      1     5       7    5    5
         2     5       0    9    4
         3     5       0    8    5
 13      1     6       9    9    3
         2     6       0    8    4
         3     8       0    8    2
 14      1     1      10    5    6
         2     3       8    5    4
         3     5       0    4    1
 15      1     5       0    8    2
         2     9       2    7    1
         3     9       0    8    1
 16      1     1       0    7    7
         2     3       0    6    5
         3     9       6    6    1
 17      1     1       0    6    9
         2     4       0    6    7
         3     4       1    6    6
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
    8  115   80
************************************************************************
