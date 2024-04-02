---
layout: project
slug: psfe
date: 2024-02-05
title: "The Effect of Political Advertising after Citizen's United: Adjusting for Unmeasured Confounding in Marginal Structural Models"
tags: ['Methods', 'Working Paper']
category: research
permalink: /research/psfe/
pdf: "/files/papers/psfe.pdf"
author: "Matthew Blackwell and Soichiro Yamauchi"
---

*(with [Soichiro Yamauchi][])*

  Corporations, unions, and other interest groups have become key sponsors of television advertising in United States elections after the Supreme Court's decision in *Citizen's United v. FEC* that eliminated restrictions on such spending. This paper estimates the partisan effects of  ads sponsored by these groups to obtain a more complete picture of voter behavior and electoral politics. Advertising strategies vary over the course of the campaign, and so marginal structural models are a natural tool to estimate these effects. Unfortunately, this approach requires an assumption of no unobserved confounders between the treatment and outcome, which may not be plausible with observational electoral data. To address this, we propose a novel inverse probability of treatment weighting estimator with propensity-score fixed effects to adjust for time-constant unmeasured confounding in marginal structural models of fixed-length treatment histories. We show that these estimators are consistent and asymptotically normal when the number of units and time periods grow at a similar rate. Unlike traditional fixed effect models, this approach works even when the outcome is only measured at a single point in time as in our setting, though the method does rely on some degree of treatment switching within units. Against conventional wisdom, we find that interest group ads are only effective when run by groups supporting Democratic candidates and that these effects are most prominent after Donald Trump became a presidential candidate in 2016.

[Soichiro Yamauchi]: https://soichiroy.github.io
