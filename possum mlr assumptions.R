```{r}
possum_raw <- read_csv("possum.csv")
possum_clean = na.omit(possum_raw)
library(ggplot2)
```

```{r}
hist(possum_clean$age, xlab = "Age", main="Histogram of Age")

hist(possum_clean$totlngth, xlab="Total Length", main="Histogram of Total Length")
```

