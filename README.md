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

       The average of (normalized) body acceleration signal means for the given activity and subject, X axis component.
       
           Real: -1..1
          
4. tBodyAcc.mean...Y

       The average of (normalized) body acceleration signal means for the given activity and subject, Y axis component.
       
           Real: -1..1
          
5. tBodyAcc.mean...Z

       The average of (normalized) body acceleration signal means for the given activity and subject, Z axis component.
       
           Real: -1..1
          
6. tBodyAcc.std...X

       The average of (normalized) body acceleration signal standard deviations for the given activity and subject, X axis component.
       
           Real: -1..1
          
7. tBodyAcc.std...Y

       The average of  (normalized) body acceleration signal standard deviations for the given activity and subject, Y axis component.
       
           Real: -1..1
          
8. tBodyAcc.std...Z

       The average of  (normalized) body acceleration signal standard deviations for the given activity and subject, Z axis component.
       
           Real: -1..1
          
9. tGravityAcc.mean...X

       The average of  (normalized) gravity acceleration signal means for the given activity and subject, X axis component.
       
           Real: -1..1
          
10. tGravityAcc.mean...Y

       The average of  (normalized) gravity acceleration signal means for the given activity and subject, Y axis component.
       
           Real: -1..1
          
11. tGravityAcc.mean...Z

       The average of  (normalized) gravity acceleration signal means for the given activity and subject, Z axis component.
       
           Real: -1..1
          
12. tGravityAcc.std...X

       The average of  (normalized) gravity acceleration signal standard deviations for the given activity and subject, X axis component.
       
           Real: -1..1
          
13. tGravityAcc.std...Y

       The average of  (normalized) gravity acceleration signal standard deviations for the given activity and subject, Y axis component.
       
           Real: -1..1
          
14. tGravityAcc.std...Z

       The average of  (normalized) gravity acceleration signal standard deviations for the given activity and subject, Z axis component.
       
           Real: -1..1
          
15. tBodyAccJerk.mean...X

       The average of  (normalized) body acceleration Jerk (original signal derived in time) means, X component.
       
           Real: -1..1
           
16. tBodyAccJerk.mean...Y

       The average of  (normalized) body acceleration Jerk (original signal derived in time) means, Y component.
       
           Real: -1..1
           
17. tBodyAccJerk.mean...Z

       The average of  (normalized) body acceleration Jerk (original signal derived in time) means, Z component.
       
           Real: -1..1
           
18. tBodyAccJerk.std...X

       The average of  (normalized) body acceleration Jerk (original signal derived in time) standard deviations, X component.
       
           Real: -1..1
           
19. tBodyAccJerk.std...Y

       The average of  (normalized) body acceleration Jerk (original signal derived in time) standard deviations, Y component.
       
           Real: -1..1
           
20. tBodyAccJerk.std...Z

       The average of  (normalized) body acceleration Jerk (original signal derived in time) standard deviations, Z component.
       
           Real: -1..1
           
21. tBodyGyro.mean...X

       The average of  (normalized) angular velocity means, X component.
       
           Real: -1..1
           
22. tBodyGyro.mean...Y

       The average of  (normalized) angular velocity means, Y component.
       
           Real: -1..1
           
23. tBodyGyro.mean...Z

       The average of  (normalized) angular velocity means, Z component.
       
           Real: -1..1
           
24. tBodyGyro.std...X

       The average of  (normalized) angular velocity standard deviations, X component.
       
           Real: -1..1
           
25. tBodyGyro.std...Y

       The average of  (normalized) angular velocity standard deviations, Y component.
       
           Real: -1..1
           
26. tBodyGyro.std...Z

       The average of  (normalized) angular velocity standard deviations, Z component.
       
           Real: -1..1
           
27. tBodyGyroJerk.mean...X

       The average of  (normalized) angular velocity Jerk (original signal derived in time) means, X component.
       
           Real: -1..1
           
28. tBodyGyroJerk.mean...Y

       The average of  (normalized) angular velocity Jerk (original signal derived in time) means, Y component.
       
           Real: -1..1
           
29. tBodyGyroJerk.mean...Z

       The average of  (normalized) angular velocity Jerk (original signal derived in time) means, Z component.
       
           Real: -1..1
           
30. tBodyGyroJerk.std...X

       The average of  (normalized) angular velocity Jerk (original signal derived in time) standard deviations, X component.
       
           Real: -1..1
           
31. tBodyGyroJerk.std...Y

       The average of  (normalized) angular velocity Jerk (original signal derived in time) standard deviations, Y component.
       
           Real: -1..1
           
32. tBodyGyroJerk.std...Z

       The average of  (normalized) angular velocity Jerk (original signal derived in time) standard deviations, Z component.
       
           Real: -1..1
           
33. tBodyAccMag.mean..

      Average of  (normalized) body acceleration magnitude means
        
          Real: -1..1
            
34. tBodyAccMag.std..

      Average of  (normalized) body acceleration magnitude standard deviations
        
          Real: -1..1
            
35. tGravityAccMag.mean..

      Average of  (normalized) gravity acceleration magnitude means
        
          Real: -1..1
            
36. tGravityAccMag.std..

      Average of  (normalized) gravity acceleration magnitude standard deviations
        
          Real: -1..1
            
37. tBodyAccJerkMag.mean..

      Average of  (normalized) body acceleration Jerk (original signal derived in time) magnitude means
        
          Real: -1..1
            
38. tBodyAccJerkMag.std..

      Average of  (normalized) body acceleration Jerk (original signal derived in time) magnitude standard deviations
        
          Real: -1..1
            
39. tBodyGyroMag.mean..

      Average of  (normalized) angular velocity magnitude means
        
          Real: -1..1
            
40. tBodyGyroMag.std..

      Average of  (normalized) angular velocity magnitude standard deviations
        
          Real: -1..1
            
41. tBodyGyroJerkMag.mean..

      Average of  (normalized) angular velocity magnitude Jerk (original signal derived in time) means
        
          Real: -1..1
            
42. tBodyGyroJerkMag.std..

      Average of  (normalized) angular velocity magnitude Jerk (original signal derived in time) standard deviations
        
          Real: -1..1
            
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