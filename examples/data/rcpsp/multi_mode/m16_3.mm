************************************************************************
file with basedata            : cm16_.bas
initial value random generator: 1679272438
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  71
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30        9       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  15
   3        1          2          11  14
   4        1          3           5   6   7
   5        1          1           9
   6        1          3           8   9  15
   7        1          3          11  12  17
   8        1          3          10  12  14
   9        1          2          12  14
  10        1          2          11  13
  11        1          1          16
  12        1          1          16
  13        1          2          16  17
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       3    3    1    0
  3      1     2       9    3    4    0
  4      1     5       2    2   10    0
  5      1     4       3    7    0   10
  6      1     1       5    2    0   10
  7      1    10       3    6    9    0
  8      1     2       6    5    0    4
  9      1     1       7    6    1    0
 10      1    10       2    7    0    1
 11      1    10       4    7    0    3
 12      1     1       9    9    0    8
 13      1     1       3   10    0    6
 14      1     4       9    4    0    2
 15      1     7       1    6    9    0
 16      1     2       6    9    3    0
 17      1     9       3    4    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   18   37   49
************************************************************************
