************************************************************************
file with basedata            : cm228_.bas
initial value random generator: 233535724
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       15       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          2           5   8
   3        2          3           6   7  12
   4        2          1          15
   5        2          3           6  10  16
   6        2          2          11  17
   7        2          3          13  14  16
   8        2          2           9  13
   9        2          3          11  16  17
  10        2          2          11  12
  11        2          1          14
  12        2          2          13  14
  13        2          2          15  17
  14        2          1          15
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    2    0    9
         2    10       6    0    0    9
  3      1     4       3    0    0   10
         2     6       0    5    0    7
  4      1     7       0    3    0   10
         2     9       3    0    6    0
  5      1     4       7    0    8    0
         2     5       0    5    7    0
  6      1     4       0    2    0    5
         2     4       5    0    0    5
  7      1     5       5    0    0    6
         2     8       0    4    4    0
  8      1     4       6    0    2    0
         2     6       6    0    0    5
  9      1     2       0    6    6    0
         2    10       7    0    0    5
 10      1     1       5    0    0    7
         2     9       4    0    0    5
 11      1     7       0    5    4    0
         2     9       0    4    2    0
 12      1     4       9    0    3    0
         2     5       0    8    2    0
 13      1     1       5    0    9    0
         2     5       4    0    8    0
 14      1     1       3    0    7    0
         2     4       3    0    0    6
 15      1     2       0    7    0   10
         2     8       0    5    0   10
 16      1     6       7    0    6    0
         2     9       7    0    0    9
 17      1     6       0    5    3    0
         2    10       0    3    0    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   18   58   90
************************************************************************