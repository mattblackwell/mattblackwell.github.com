---
layout: project
slug: lasso-inters
date: 2021-07-23
title: 'Reducing Model Misspecification and Bias in the Estimation of Interactions'
tags: ['Methods', 'Published']
journal: "Political Analysis"
pages: "Forthcoming"
category: research
permalink: /research/lasso-inters/
pdf: "/files/papers/lasso-inters.pdf"
author: "Matthew Blackwell and Michael Olson"
slides: /files/papers/lasso_ints_applied_stats.pdf
software: "https://github.com/mattblackwell/inters"
pubversion: https://www.cambridge.org/core/journals/political-analysis/article/abs/reducing-model-misspecification-and-bias-in-the-estimation-of-interactions/DE5AB7EB87CA53142448D7F55D6517DB
---

*(with [Michael Olson][])*

Analyzing variation in treatment effects across subsets of the population is an important way for social scientists to evaluate theoretical arguments. A common strategy in assessing such treatment effect heterogeneity is to include a multiplicative interaction term between the treatment and a hypothesized effect modifier in a regression model. In this paper, we show that this approach results in biased inferences due to unmodeled interactions between the effect modifier and other covariates. Researchers can include the additional interactions, but this can lead to unstable estimates due to overfitting. Machine learning algorithms can stabilize these estimates but can also lead to bias due to regularization and model selection mistakes. To overcome these issues, we use a post-double selection approach that utilizes several lasso estimators to select the interactions to include in the final model. We extend this approach to estimate uncertainty for both interaction and marginal effects. Simulation evidence shows that this approach has lower bias and uncertainty than competing methods, even when the number of covariates is large. We show in two empirical examples that the choice of method leads to dramatically different conclusions about effect heterogeneity.

[Michael Olson]: http://www.michaelpatrickolson.com
