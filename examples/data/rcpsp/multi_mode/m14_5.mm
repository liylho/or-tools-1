************************************************************************
file with basedata            : cm14_.bas
initial value random generator: 1905847931
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  85
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       32       15       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  11  12
   3        1          3          15  16  17
   4        1          3           5   8   9
   5        1          1           7
   6        1          2           9  10
   7        1          3          10  11  12
   8        1          3          10  14  17
   9        1          1          15
  10        1          2          13  15
  11        1          1          14
  12        1          3          13  14  17
  13        1          1          16
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    7    5    0
  3      1     9       4    0    0    2
  4      1     1       0    8    0    7
  5      1     4       4    0    8    0
  6      1     6       3    0    0    8
  7      1     3       5    0    0    9
  8      1     1       0    3    0    5
  9      1    10       0    6    4    0
 10      1     5       0    4    0    5
 11      1     6       5    0    7    0
 12      1     4       3    0    0    3
 13      1     7       5    0    0   10
 14      1    10       2    0    7    0
 15      1     3       0    3    0    3
 16      1     8       0    8    0    6
 17      1     7       6    0    6    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   15   37   58
************************************************************************
