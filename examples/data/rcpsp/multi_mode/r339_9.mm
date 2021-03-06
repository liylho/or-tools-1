************************************************************************
file with basedata            : cr339_.bas
initial value random generator: 1864796011
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       11       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  15
   3        3          1           9
   4        3          3           5   6   7
   5        3          2          12  14
   6        3          3           8  11  12
   7        3          2          13  14
   8        3          2          14  16
   9        3          2          11  13
  10        3          2          11  13
  11        3          2          16  17
  12        3          1          15
  13        3          2          16  17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       5    4    6    8    9
         2     9       4    2    3    5    1
         3     9       4    1    3    2    3
  3      1     7       6    9    9    5    5
         2     8       3    9    8    4    3
         3     9       3    8    7    3    3
  4      1     3       7    7    5    7    4
         2     6       7    5    5    5    4
         3    10       6    4    5    4    3
  5      1     5       5    9    9    3    6
         2     9       4    8    8    3    2
         3     9       5    7    8    3    3
  6      1     1       9    2    9    5    4
         2     6       4    2    8    5    4
         3     9       4    1    8    5    4
  7      1     3       5    8    9    9    8
         2     5       2    7    4    7    5
         3     5       3    8    2    5    4
  8      1     7       4   10    8    8    7
         2     9       3    9    7    8    3
         3    10       3    9    7    7    3
  9      1     6       4    9    3    7    6
         2     9       3    8    1    6    6
         3     9       2    7    2    6    6
 10      1     4       9    4   10   10    8
         2     5       6    4    9    5    8
         3     9       4    4    9    1    8
 11      1     3       7    8    6    5    5
         2     6       7    8    6    5    2
         3    10       6    8    5    5    1
 12      1     2       7    2   10    9    3
         2     3       4    2    9    7    3
         3     5       3    2    9    5    3
 13      1     2       2    9    9    8    5
         2     5       2    9    9    5    5
         3     8       1    6    9    5    5
 14      1     2       8    6    5    9    6
         2     2       7    7    6    9    6
         3     5       6    6    5    8    5
 15      1     5      10   10    4    9    8
         2     6       9    9    3    8    8
         3    10       9    7    3    8    7
 16      1     1       8   10    9    9    7
         2     7       5    9    8    9    6
         3     8       2    8    7    8    6
 17      1     3       8    8    7    6    5
         2     5       7    6    5    6    5
         3     7       4    6    1    4    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   28   32   37   89   74
************************************************************************
