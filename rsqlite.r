library(DBI)
library(RSQLite)

# Create new database
# To create a new SQLite database, you simply supply the filename to `dbConnect()`:

FILE_NAME = "framingham_heart_study"

sql_db <- dbConnect(SQLite(), paste(FILE_NAME, ".sqlite", sep=""))
dbDisconnect(sql_db)

unlink(paste(FILE_NAME, ".sqlite", sep=""))




Load & save data from CSV and SQLite database

* This CSV file will be saved and used as a SQLite database.
```{r}
# install.packages("RSQLite")
# install.packages("DBI")
library(RSQLite)
library(DBI)

# This CSV file will be saved and used as a SQLite database.
CHD_preprocessed <- read.csv("~/Projects/Fram_logit/CHD_preprocessed.csv")

# Set up database
drv <- dbDriver("SQLite")
tfile <- "framingham_heart_study.db"
con <- dbConnect(drv, dbname = "framingham_heart_study.db")
dbWriteTable(con, "chd", as.data.frame(CHD_preprocessed))
dbDisconnect(con)

```


