************************************************************************
file with basedata            : cn138_.bas
initial value random generator: 30202
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       12       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  13
   3        3          3           5   7   8
   4        3          2           7  11
   5        3          3           9  14  15
   6        3          2          12  14
   7        3          2           9  10
   8        3          2          12  13
   9        3          1          12
  10        3          2          13  16
  11        3          2          14  16
  12        3          2          16  17
  13        3          2          15  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       9    7    7
         2     2       7    6    6
         3     6       7    4    3
  3      1     2       9    8    9
         2     5       9    6    8
         3     9       8    3    7
  4      1     1       8    7   10
         2     1       8    8    9
         3     6       5    2    5
  5      1     8       6    6    7
         2    10       5    3    4
         3    10       3    4    5
  6      1     1      10    6    4
         2     4      10    5    3
         3    10       9    5    2
  7      1     1       6    3    6
         2     4       6    3    5
         3     7       6    2    4
  8      1     6       4    4    7
         2     7       2    4    4
         3    10       1    3    4
  9      1     2       9    8    8
         2     4       8    6    8
         3    10       8    4    7
 10      1     1       6    6    7
         2    10       4    4    4
         3    10       6    3    3
 11      1     2       8    7    7
         2     3       8    7    6
         3     9       8    4    6
 12      1     4       6    7    8
         2     5       5    7    7
         3    10       5    6    7
 13      1     3       3    5    3
         2     5       3    4    2
         3     8       1    3    2
 14      1     1       2   10    6
         2     8       2   10    5
         3     9       2   10    3
 15      1     2       6    8    4
         2     4       6    4    3
         3     7       6    1    3
 16      1     1       5    9    9
         2     5       5    9    8
         3     6       5    8    8
 17      1     4       8    3    7
         2     4       8    6    4
         3     4       7    6    8
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   18   17   82
************************************************************************