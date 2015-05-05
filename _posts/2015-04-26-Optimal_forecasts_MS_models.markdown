---
layout: post
title:  Forecasting with Markov switching models
date:   2015-05-05 10:39:50
categories: research
---

<img src="/pics/weights.png" style="float:right;margin:0 0 80px 5px;">

Forecasts from Markov switching models have, by and large, disappointed. My work with Hashem Pesaran on structural breaks gave some clues as to why this may be and, in a recent paper with Tom Boot, we investigated this in greater detail. 

The basic idea is that in both, the break point case and Markov switching models, standard forecasts do not use all data. This cannot be optimal. Instead, our approach uses all data and weights them such that our loss function is optimised. In this paper, we use the mean square forecast error (MSFE) and derive weights such that the MSFE is minimised. 

The results are quite informative. 

1. The main result is that it pays to think about forecasting a little harder.

1. Incorporating uncertainty around the states in the derivation of the optimal weights, improves forecasts dramatically -- and this is even true asymptotically. Hence, when forecasting, honesty about the knowledge one has about either states of the Markov switching model or the time of a break in a break point model will be rewarded.

2. The common finding that Markov switching models have nice in-sample properties but do poorly out-of-sample is largely based on the selection of the forecast evaluation period. In the paper, we show that, in a symmetric three state Markow switching model, the linear model (i.e. without Markov switching) will be the optimal model for forecasting in the middle regime. The forecast period typically used to evaluate forecasts has been dominated by the great moderation, which is precisely the middle regime where the optimal forecast from the Markov switching model is the same as the forecast from a linear model. 

The paper is on my [research page](/research.html#MarkovSwitching) or download the latest
[pdf file](/papers/Boot_Pick_31Oct2014.pdf) directly.