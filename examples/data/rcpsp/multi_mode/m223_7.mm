************************************************************************
file with basedata            : cm223_.bas
initial value random generator: 449624802
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       39        6       39
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   6  12
   3        2          3           6   9  10
   4        2          3           5  12  14
   5        2          3           7   9  13
   6        2          3           8  15  17
   7        2          2          10  15
   8        2          2          11  13
   9        2          1          11
  10        2          2          11  17
  11        2          1          16
  12        2          2          15  16
  13        2          1          16
  14        2          1          17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1    10       6    7    8    0
         2    10       9    7    0    6
  3      1     5       8    7    0    4
         2     7       3    4    0    3
  4      1     1       3    7    9    0
         2     4       3    6    0    2
  5      1     5       6    8    0    8
         2    10       5    5    0    7
  6      1     7       6   10    7    0
         2     9       6    8    6    0
  7      1     5       2    8    0    8
         2     8       1    8    0    7
  8      1     3       5    4    7    0
         2     8       4    4    0    5
  9      1     2       8    9    5    0
         2     5       8    9    0    1
 10      1     4      10    5    8    0
         2     7       8    3    6    0
 11      1     7       8    6    8    0
         2    10       5    2    0    3
 12      1     3       4    5    0    5
         2    10       3    2    9    0
 13      1     1      10    8    5    0
         2     9      10    3    3    0
 14      1     2       4    1    0    6
         2     2       4    1    4    0
 15      1     1       8   10    4    0
         2     6       7    4    0    3
 16      1     8       6    8    0    2
         2     9       6    7    5    0
 17      1     7      10    5    0    1
         2     7      10    4    7    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   23   68   45
************************************************************************
