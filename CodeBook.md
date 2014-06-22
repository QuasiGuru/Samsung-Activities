# Getting and Cleaning Data Course Project Codebook

## Notes
1. Unless otherwise indicated, variabales are normalized values from -1 to 1.
2. Original experiment can be found [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
3. Original data has been extracted from this [file](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
)
4. A rundown on how the orginal data was collected, manipulated and transformed can be found [here](https://github.com/QuasiGuru/Samsung-Activities/README.md)

## Data
1. **sid**: Subject ID -- ID of person participating in experiment 
      Type: Integer  
      Length: 2  
      Values: 1 .. 30  

2. **activity**: Activity Description -- Task Subject ID is performing  
      Type: Character  
      Length: 18  
      Values: LAYING, SITTING, STANDING, WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS    

3. **avg.time.bodyacc.mean.xaxis**: Average mean of time on body from accelerator on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

4. **avg.time.bodyacc.mean.yaxis**: Average mean of time on body from accelerator on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

5. **avg.time.bodyacc.mean.zaxis**: Average mean of time on body from accelerator on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

6. **avg.time.bodyacc.std.xaxis**: Average standard deviation of time on body from accelerator on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

7. **avg.time.bodyacc.std.yaxis**: Average standard deviation of time on body from accelerator on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

8. **avg.time.bodyacc.std.zaxis**: Average standard deviation of time on body from accelerator on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

9. **avg.time.gravityacc.mean.xaxis**: Average mean of time on gravity from accelerator on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

10. **avg.time.gravityacc.mean.yaxis**: Average mean of time on gravity from accelerator on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

11. **avg.time.gravityacc.mean.zaxis**: Average mean of time on gravity from accelerator on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

12. **avg.time.gravityacc.std.xaxis**: Average standard deviation of time on gravity from accelerator on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

13. **avg.time.gravityacc.std.yaxis**: Average standard deviation of time on gravity from accelerator on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

14. **avg.time.gravityacc.std.zaxis**: Average standard deviation of time on gravity from accelerator on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

15. **avg.time.bodyaccjerk.mean.xaxis**: Average mean of time of jerk on body from accelerator on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

16. **avg.time.bodyaccjerk.mean.yaxis**: Average mean of time of jerk on body from accelerator on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

17. **avg.time.bodyaccjerk.mean.zaxis**: Average mean of time of jerk on body from accelerator on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

18. **avg.time.bodyaccjerk.std.xaxis**: Average standard deviation of time of jerk on body from accelerator on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

19. **avg.time.bodyaccjerk.std.yaxis**: Average standard deviation of time of jerk on body from accelerator on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

20. **avg.time.bodyaccjerk.std.zaxis**: Average standard deviation of time of jerk on body from accelerator on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

21. **avg.time.bodygyro.mean.xaxis**: Average mean of time on body from gyroscope on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

22. **avg.time.bodygyro.mean.yaxis**: Average mean of time on body from gyroscope on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

23. **avg.time.bodygyro.mean.zaxis**: Average mean of time on body from gyroscope on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

24. **avg.time.bodygyro.std.xaxis**: Average standard deviation of time on body from gyroscope on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

25. **avg.time.bodygyro.std.yaxis**: Average standard deviation of time on body from gyroscope on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

26. **avg.time.bodygyro.std.zaxis**: Average standard deviation of time on body from gyroscope on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

27. **avg.time.bodygyrojerk.mean.xaxis**: Average mean of time of jerk on body from gyroscope on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

28. **avg.time.bodygyrojerk.mean.yaxis**: Average mean of time of jerk on body from gyroscope on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

29. **avg.time.bodygyrojerk.mean.zaxis**: Average mean of time of jerk on body from gyroscope on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

30. **avg.time.bodygyrojerk.std.xaxis**: Average standard deviation of time of jerk on body from gyroscope on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

31. **avg.time.bodygyrojerk.std.yaxis**: Average standard deviation of time of jerk on body from gyroscope on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

32. **avg.time.bodygyrojerk.std.zaxis**: Average standard deviation of time of jerk on body from gyroscope on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

33. **avg.time.bodyaccmag.mean**: Average mean of time magnitude on body from accelerator  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

34. **avg.time.bodyaccmag.std**: Average standard deviations of time matgnitude on body from accelerator  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

35. **avg.time.gravityaccmag.mean**: Average mean of time magnitude on gravity from accelerator  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

36. **avg.time.gravityaccmag.std**: Average standard deviations of time matgnitude on gravity from accelerator  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

37. **avg.time.bodyaccjerkmag.mean**: Average mean of time magnitude of jerk on body from accelerator  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

38. **avg.time.bodyaccjerkmag.std**: Average standard deviations of time matgnitude of jerk on body from accelerator  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

39. **avg.time.bodygyromag.mean**: Average mean of time magnitude on body from gyroscope  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

40. **avg.time.bodygyromag.std**: Average standard deviations of time matgnitude on body from gyroscope  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

41. **avg.time.bodygyrojerkmag.mean**: Average mean of time magnitude of jerk on body from gyroscope  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

42. **avg.time.bodygyrojerkmag.std**: Average standard deviations of time matgnitude of jerk on body from gyroscope  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

43. **avg.freq.bodyacc.mean.xaxis**: Average mean of frequency on body from accelerator on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

44. **avg.freq.bodyacc.mean.yaxis**: Average mean of frequency on body from accelerator on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

45. **avg.freq.bodyacc.mean.zaxis**: Average mean of frequency on body from accelerator on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

46. **avg.freq.bodyacc.std.xaxis**: Average standard deviations of frequency on body from accelerator on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

47. **avg.freq.bodyacc.std.yaxis**: Average standard deviations of frequency on body from accelerator on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

48. **avg.freq.bodyacc.std.zaxis**: Average standard deviations of frequency on body from accelerator on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

49. **avg.freq.bodyaccjerk.mean.xaxis**: Average mean of frequency of jerk on body from accelerator on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

50. **avg.freq.bodyaccjerk.mean.yaxis**: Average mean of frequency of jerk on body from accelerator on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

51. **avg.freq.bodyaccjerk.mean.zaxis**: Average mean of frequency of jerk on body from accelerator on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

52. **avg.freq.bodyaccjerk.std.xaxis**: Average standard deviations of frequency of jerk on body from accelerator on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

53. **avg.freq.bodyaccjerk.std.yaxis**: Average standard deviations of frequency of jerk on body from accelerator on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

54. **avg.freq.bodyaccjerk.std.zaxis**: Average standard deviations of frequency of jerk on body from accelerator on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

55. **avg.freq.bodygyro.mean.xaxis**: Average mean of frequency on body from accelerator on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

56. **avg.freq.bodygyro.mean.yaxis**: Average mean of frequency on body from gyroscope on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

57. **avg.freq.bodygyro.mean.zaxis**: Average mean of frequency on body from gyroscope on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

58. **avg.freq.bodygyro.std.xaxis**: Average standard deviations of frequency on body from gyroscope on x-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

59. **avg.freq.bodygyro.std.yaxis**: Average standard deviations of frequency on body from gyroscope on y-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1

60. **avg.freq.bodygyro.std.zaxis**: Average standard deviations of frequency on body from gyroscope on z-axis  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1 

61. **avg.freq.bodyaccmag.mean**: Average mean of frequency magnitude on body from accelerator  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

62. **avg.freq.bodyaccmag.std**: Average standard deviations of frequency matgnitude on body from accelerator  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  

63. **avg.freq.bodybodyaccjerkmag.mean**: Average mean of frequency magnitude of jerk on body from accelerator  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1
Note: Duplicate Body probably a typo from original data  

64. **avg.freq.bodybodyaccmag.std**: Average standard deviations of frequency matgnitude of jerk on body from accelerator  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  
Note: Duplicate Body probably a typo from original data  

65. **avg.freq.bodybodygyrojerkmag.mean**: Average mean of frequency magnitude on body from gyroscope  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1
Note: Duplicate Body probably a typo from original data  

66. **avg.freq.bodybodygyromag.std**: Average standard deviations of frequency matgnitude on body from gyroscope  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  
Note: Duplicate Body probably a typo from original data  

67. **avg.freq.bodybodygyrojerkmag.mean**: Average mean of frequency magnitude of jerk on body from gyroscope  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1
Note: Duplicate Body probably a typo from original data  

68. **avg.freq.bodybodygyrojerkmag.std**: Average standard deviations of frequency matgnitude of jerk on body from gyroscope  
Type: Decimal  (18 implied decimal places)  
Length: 19  
Values: -1 .. 1  
Note: Duplicate Body probably a typo from original data  
