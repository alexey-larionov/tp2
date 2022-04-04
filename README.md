---
title: "tp2-vignette"
output: rmarkdown::html_vignette
author: Alexey Larionov
date: 04 Apr 2022
vignette: >
  %\VignetteIndexEntry{tp2-vignette}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---

This vignette explains how to use tp2 package

```{r, include = FALSE}
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
```

```{r setup}
library(tp2)
```

# Reading package data

```{r}

x <- v
y <- m

x
y

```


# Using package functions

```{r}

dot_product(x,y)

dot_product(y,x)

product_by_element(x,y)

```

