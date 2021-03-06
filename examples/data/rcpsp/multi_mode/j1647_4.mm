************************************************************************
file with basedata            : md239_.bas
initial value random generator: 2123237455
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        4       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  14
   3        3          2           5  13
   4        3          3           5   8   9
   5        3          2           6  14
   6        3          2           7  17
   7        3          2          11  15
   8        3          3          12  13  14
   9        3          2          15  16
  10        3          3          11  13  15
  11        3          1          12
  12        3          1          16
  13        3          2          16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       7    3    4    8
         2     8       4    2    4    7
         3    10       1    1    2    7
  3      1     7       9    4    4    9
         2    10       7    4    2    9
         3    10       4    4    3    9
  4      1     2       7    4    2    1
         2     3       6    3    2    1
         3     5       4    3    2    1
  5      1     3       8    4   10    5
         2    10       3    4    9    3
         3    10       4    3    7    4
  6      1     2       7    7    7    7
         2     2       6    7    8    7
         3     7       3    6    5    4
  7      1     3       7    2    6    6
         2     3       7    3    5    8
         3     8       6    1    4    5
  8      1     3       5    7    5    9
         2     4       4    6    4    7
         3    10       1    6    3    6
  9      1     2       7    3    5    7
         2     9       7    2    5    4
         3    10       5    1    3    1
 10      1     2      10    8    6    9
         2     5      10    7    5    9
         3     8       9    4    1    9
 11      1     2       8    8    6    7
         2     6       7    7    4    6
         3     8       2    7    2    5
 12      1     1       5    9   10    9
         2     3       4    9    9    6
         3     8       4    9    8    3
 13      1     5       5    2    5    8
         2    10       5    2    3    7
         3    10       4    1    4    7
 14      1     2       6    5    2    8
         2     4       5    4    2    7
         3     5       3    4    1    7
 15      1     1       5    5   10    5
         2     5       4    4    8    5
         3     7       4    4    4    3
 16      1     1       4    6    7    8
         2     5       4    6    4    4
         3    10       2    3    4    3
 17      1     1       4    8    9    9
         2     8       4    7    8    7
         3     9       3    5    7    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   15   79   97
************************************************************************
