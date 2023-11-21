```{r}
possum_raw <- read_csv("possum.csv")
possum_clean = na.omit(possum_raw)
```

```{r}
hist(possum_clean$age)
hist(possum_clean$totlngth)
```

