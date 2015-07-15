### How to run the script

1.Copy `run_analysis.R` to the directory where you have the Samsung data, bear in
mind that there should be two folders in it, `test` and `data`, containing each
of the data sets with same names.

2.You can execute the script two ways:

  1.From that same directory invoke `Rscript`with the file as parameter:
  ```shell
  $ Rscript run_analysis.R
  ```

  2.Read the R file from your R interpreter (R or rstudio) started from that 
same directory, this way:
  ```R
  > source('./run_analysis.R')
  ```

The result will be generated in a file called `result.txt`

### Code Book
