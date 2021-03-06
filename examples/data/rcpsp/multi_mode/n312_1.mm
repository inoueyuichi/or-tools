************************************************************************
file with basedata            : cn312_.bas
initial value random generator: 12226
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  114
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        0       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          16
   3        3          3           5   6   8
   4        3          3           6  11  12
   5        3          3           7   9  10
   6        3          3           7  14  17
   7        3          2          15  16
   8        3          2          10  12
   9        3          2          11  12
  10        3          2          11  17
  11        3          2          13  14
  12        3          1          13
  13        3          1          15
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       4    0    0    9    0
         2     6       0   10   10    0    5
         3     9       4    0    9    0    0
  3      1     4       8    0    0    0    2
         2     4       0    9    0    4    2
         3     7       9    0    5    0    0
  4      1     2       0    6    0    0    5
         2     2       4    0    0    0    5
         3     5       0    6    0    8    0
  5      1     2       5    0    0    4    0
         2     3       0    7    8    3    0
         3     5       2    0    0    2    9
  6      1     3       7    0    9    0    0
         2     3      10    0    0    0    1
         3     6       0    5    9    8    0
  7      1     1       8    0    0    3    0
         2     8       0    4    9    0    0
         3     9       5    0    8    2    3
  8      1     4       0   10    9    7    8
         2     7       0   10    8    0    0
         3     8       0    9    6    7    0
  9      1     7       5    0    0   10    9
         2     9       0    5    9    7    0
         3    10       0    3    8    0    6
 10      1     3       4    0    0    0    6
         2     7       4    0    0    4    0
         3     7       0    7    4    6    4
 11      1     5       0    8    7    7    0
         2     6       0    6    0    0    8
         3     7       5    0    7    0    3
 12      1     2       1    0    0    3    0
         2     5       0    1    7    1    6
         3     6       1    0    5    0    3
 13      1     1       4    0    0    6    6
         2     1       0    7    0    0    6
         3     8       4    0    0    0    5
 14      1     2       6    0    0    0    5
         2     8       4    0    4    2    0
         3     8       4    0    5    0    0
 15      1     3       6    0    0    0   10
         2     3       6    0    3    0    9
         3     5       6    0    2    0    7
 16      1     4       5    0    0    5    0
         2     5       0    8    0    3    0
         3     7       0    1    7    0    0
 17      1     4       7    0    2    1    0
         2     4       0    4    2    0    0
         3     7       5    0    2    0    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   17   32   51   43   48
************************************************************************
