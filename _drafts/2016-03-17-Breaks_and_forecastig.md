---
title: Detecting breaks that matter for forecasting
date: 2016-09-17
layout: post
---


Should you worry about a structural break when you want to forecast?
Let's say the model is simply

y(t) = beta(t) + e(t)

and b(t) may or may not change at some stage in the sample. Estimating beta using all
observations will lead to a biased parameter, whereas using the observations
after the break will eliminate the bias. However, after the break only a smaller
number of breaks are available and the estimation uncertainty is therefore larger
when using the post-break sample than using the entire sample.

Assume forecasts are evaluated by the mean square forecast error (MSFE).
The MSFE is a combination of the squared bias and the variance, and a small bias
combined with a small variance may be preferable  to no bias but a large variance.
This is the starting point of [a paper](/papers/Boot_Pick_Break_Test_August_2016.pdf)
with Tom Boot.
