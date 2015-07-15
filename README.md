### How to run the script

1. Copy `run_analysis.R` to the directory where you have the Samsung data, bear in mind that there should be two folders in it, `test` and `data`, containing each of the data sets with same names.
2. You can execute the script two ways:
  + From that same directory invoke `Rscript`with the file as parameter:
  
  ```shell
  $ Rscript run_analysis.R
  ```
  
  + Read the R file from your R interpreter (R or rstudio) started from that same directory, this way:
  
  ```R
  > source('./run_analysis.R')
  ```
  
The result will be generated in a file called `result.txt` in CSV format with 68 columns defined in the following section.

### Code Book

Each observation has 68 columns, the first two ara the activity label and the subject id for which we are doing the average of the other 17 variables. Those features that are 3-axial signals are subvdivied in the three components XYZ.

1. activity: 

       Activity the subject was doing:  
       
           WALKING
           
           WALKING_UPSTAIRS
           
           WALKING_DOWNSTAIRS
           
           SITTING
           
           STANDING
           
           LAYING

2. subject

       Id of Subject:
      
           Integer: 1..30
           
3. tBodyAcc.mean...X

       The average of all (normalized) body acceleration signal means for the given activity and subject, X axis component.
       
           Real: -1..1
          
4. tBodyAcc.mean...Y

       The average of all (normalized) body acceleration signal means for the given activity and subject, Y axis component.
       
           Real: -1..1
          
5. tBodyAcc.mean...Z

       The average of all (normalized) body acceleration signal means for the given activity and subject, Z axis component.
       
           Real: -1..1
          
6. tBodyAcc.std...X

       The average of all (normalized) body acceleration signal standard deviations for the given activity and subject, X axis component.
       
           Real: -1..1
          
7. tBodyAcc.std...Y

       The average of all (normalized) body acceleration signal standard deviations for the given activity and subject, Y axis component.
       
           Real: -1..1
          
8. tBodyAcc.std...Z

       The average of all (normalized) body acceleration signal standard deviations for the given activity and subject, Z axis component.
       
           Real: -1..1
          
9. tGravityAcc.mean...X

       The average of all (normalized) gravity acceleration signal means for the given activity and subject, X axis component.
       
           Real: -1..1
          
10. tGravityAcc.mean...Y

       The average of all (normalized) gravity acceleration signal means for the given activity and subject, Y axis component.
       
           Real: -1..1
          
11. tGravityAcc.mean...Z

       The average of all (normalized) gravity acceleration signal means for the given activity and subject, Z axis component.
       
           Real: -1..1
          
12. tGravityAcc.std...X

       The average of all (normalized) gravity acceleration signal standard deviations for the given activity and subject, X axis component.
       
           Real: -1..1
          
13. tGravityAcc.std...Y

       The average of all (normalized) gravity acceleration signal standard deviations for the given activity and subject, Y axis component.
       
           Real: -1..1
          
14. tGravityAcc.std...Z

       The average of all (normalized) gravity acceleration signal standard deviations for the given activity and subject, Z axis component.
       
           Real: -1..1
          
15. tBodyAccJerk.mean...X
16. tBodyAccJerk.mean...Y
17. tBodyAccJerk.mean...Z
18. tBodyAccJerk.std...X
19. tBodyAccJerk.std...Y
20. tBodyAccJerk.std...Z
21. tBodyGyro.mean...X
22. tBodyGyro.mean...Y
23. tBodyGyro.mean...Z
24. tBodyGyro.std...X
25. tBodyGyro.std...Y
26. tBodyGyro.std...Z
27. tBodyGyroJerk.mean...X
28. tBodyGyroJerk.mean...Y
29. tBodyGyroJerk.mean...Z
30. tBodyGyroJerk.std...X
31. tBodyGyroJerk.std...Y
32. tBodyGyroJerk.std...Z
33. tBodyAccMag.mean..
34. tBodyAccMag.std..
35. tGravityAccMag.mean..
36. tGravityAccMag.std..
37. tBodyAccJerkMag.mean..
38. tBodyAccJerkMag.std..
39. tBodyGyroMag.mean..
40. tBodyGyroMag.std..
41. tBodyGyroJerkMag.mean..
42. tBodyGyroJerkMag.std..
43. fBodyAcc.mean...X
44. fBodyAcc.mean...Y
45. fBodyAcc.mean...Z
46. fBodyAcc.std...X
47. fBodyAcc.std...Y
48. fBodyAcc.std...Z
49. fBodyAccJerk.mean...X
50. fBodyAccJerk.mean...Y
51. fBodyAccJerk.mean...Z
52. fBodyAccJerk.std...X
53. fBodyAccJerk.std...Y
54. fBodyAccJerk.std...Z
55. fBodyGyro.mean...X
56. fBodyGyro.mean...Y
57. fBodyGyro.mean...Z
58. fBodyGyro.std...X
59. fBodyGyro.std...Y
60. fBodyGyro.std...Z
61. fBodyAccMag.mean..
62. fBodyAccMag.std..
63. fBodyBodyAccJerkMag.mean..
64. fBodyBodyAccJerkMag.std..
65. fBodyBodyGyroMag.mean..
66. fBodyBodyGyroMag.std..
67. fBodyBodyGyroJerkMag.mean..
68. fBodyBodyGyroJerkMag.std..
