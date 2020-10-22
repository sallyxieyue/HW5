## My Homework5 repository
For my project, I will merge my simulated birth records data 'births_s' and pollution data 'NH4' and generate a report. The merging process can take sometime. Please be patient. 

 * 'raw_data' folder contains all the raw data.
 * 'merged_data' folder contains the merged data.
 * 'R' folder contains R codes.
 * 'makefile' contains all rules for project.

To analyze the data, you will need to install some 'R' packages. These packages can be installed by typing 

```{r}
make install

```
To do merge data set, you can type 

```{r}
make merge

```
## Execute the analysis and generate the report, you can run

```{r}
make report.html

```
This will create 'report.html' in 'R' folder that contains the report.


## Information of rules in makefile
To get help, please run
```{r}
make help

```
