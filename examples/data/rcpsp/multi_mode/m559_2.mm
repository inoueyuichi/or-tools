************************************************************************
file with basedata            : cm559_.bas
initial value random generator: 1927320207
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       15       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          2           5   7
   3        5          3           6   9  10
   4        5          3          12  13  17
   5        5          3           8   9  16
   6        5          3           7   8  13
   7        5          2          11  12
   8        5          1          15
   9        5          2          11  14
  10        5          3          12  13  17
  11        5          1          17
  12        5          2          14  16
  13        5          1          14
  14        5          1          15
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    7    7   10
         2     6       8    0    7    9
         3     7       7    0    6    8
         4     7       6    0    7    8
         5     8       4    0    6    7
  3      1     3       0    9    5    5
         2     3       5    0    6    6
         3     6       0    9    5    3
         4     9       0    9    3    2
         5     9       4    0    4    3
  4      1     1       5    0    9    9
         2     2       0    7    9    8
         3     3       0    4    6    8
         4     7       4    0    5    7
         5     8       4    0    5    6
  5      1     3       7    0    3    6
         2     6       5    0    3    6
         3     7       0    5    3    5
         4     7       5    0    2    5
         5     8       2    0    2    5
  6      1     1       0    3    6    7
         2     2       6    0    6    7
         3     4       0    2    6    4
         4     7       0    1    6    2
         5     7       2    0    6    3
  7      1     1       0    6    5    8
         2     1       5    0    6    8
         3     2       0    6    5    7
         4     4       4    0    2    5
         5     5       0    5    2    4
  8      1     2       9    0    9   10
         2     4       9    0    7   10
         3     7       8    0    7    9
         4     9       8    0    7    8
         5    10       7    0    5    8
  9      1     3       8    0   10    5
         2     4       0    5    9    4
         3     7       6    0    9    3
         4     8       0    1    8    3
         5    10       5    0    8    2
 10      1     1       0    3    6    9
         2     4       6    0    6    7
         3     4       0    1    6    7
         4     7       6    0    6    6
         5    10       6    0    5    2
 11      1     3       2    0    8   10
         2     3       2    0    9    9
         3     6       0    8    8    9
         4     8       0    3    6    9
         5    10       0    2    6    7
 12      1     3       9    0    9    5
         2     5       4    0    9    4
         3     6       0    8    8    3
         4     8       0    7    8    3
         5    10       0    7    8    1
 13      1     4       0    8    5    7
         2     5      10    0    3    6
         3     5       7    0    4    7
         4     5       9    0    4    6
         5     9       4    0    2    5
 14      1     4      10    0    5   10
         2     5       9    0    5    5
         3     5       8    0    5    7
         4     7       6    0    5    2
         5     7       0    6    5    4
 15      1     1       5    0    4    5
         2     3       4    0    4    5
         3     4       0    9    4    4
         4     5       4    0    3    4
         5     8       0    8    3    4
 16      1     1       0    6    8    3
         2     3       0    4    7    3
         3     6       0    2    4    3
         4     6       5    0    6    2
         5    10       5    0    3    1
 17      1     5       5    0    4   10
         2     5       0    7    4   10
         3     6       5    0    3    8
         4     9       3    0    3    6
         5     9       0    3    3    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   17  106  120
************************************************************************