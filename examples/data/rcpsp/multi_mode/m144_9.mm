************************************************************************
file with basedata            : cm144_.bas
initial value random generator: 903114414
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  110
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       39       12       39
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  12
   3        1          3          13  14  17
   4        1          2           6  11
   5        1          3           8   9  11
   6        1          3           9  10  16
   7        1          3          11  14  17
   8        1          2          14  17
   9        1          1          13
  10        1          1          12
  11        1          2          15  16
  12        1          1          13
  13        1          1          15
  14        1          2          15  16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1    10       0    4    4    2
  3      1    10       2    0    4    3
  4      1     5       2    0    8    4
  5      1     4       0    5    6   10
  6      1     7       0    8    1    7
  7      1    10       8    0    9   10
  8      1     2       0    8    8    3
  9      1     7       3    0    2    9
 10      1     8       0    6    4    5
 11      1     2       2    0    4    3
 12      1     5       7    0    5    6
 13      1     9       5    0    4    3
 14      1    10       0   10    4    3
 15      1     5       0    2    1    2
 16      1     8       0    6    3    7
 17      1     8       3    0    3   10
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   14   70   87
************************************************************************
