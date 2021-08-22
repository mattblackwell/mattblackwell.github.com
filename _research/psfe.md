---
layout: project
slug: psfe
date: 2021-05-07
title: 'Adjusting for Unmeasured Confounding in Marginal Structural Models with Propensity-Score Fixed Effects'
tags: ['Methods', 'Working Paper']
category: research
permalink: /research/psfe/
pdf: "/files/papers/psfe.pdf"
author: "Matthew Blackwell and Soichiro Yamauchi"
---

*(with [Soichiro Yamauchi][])*

Marginal structural models are a popular tool for investigating the effects of time-varying treatments, but they require an assumption of no unobserved confounders between the treatment and outcome. With observational data, this assumption may be difficult to maintain, and in studies with panel data, many researchers use fixed effects models to purge the data of time-constant unmeasured confounding. Unfortunately, traditional linear fixed effects models are not suitable for estimating the effects of time-varying treatments, since they can only estimate lagged effects under implausible assumptions. To resolve this tension, we a propose a novel inverse probability of treatment weighting estimator with propensity-score fixed effects to adjust for time-constant unmeasured confounding in marginal structural models of fixed-length treatment histories. We show that these estimators are consistent and asymptotically normal when the number of units and time periods grow at a similar rate. Unlike traditional fixed effect models, this approach works even when the outcome is only measured at a single point in time as is common in  marginal structural models. We apply these methods to estimating the effect of negative advertising on the electoral success of candidates for statewide offices in the United States.

[Soichiro Yamauchi]: https://soichiroy.github.io
