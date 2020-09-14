---
layout: project
slug: telescope-matching
date: 2019-04-02
title: 'Telescope Matching for Reducing Model Dependence in the Estimation of the Effects of Time-varying Treatments: An Application to Negative Advertising'
tags: ['Methods', 'Working Paper']
category: research
permalink: /research/telescope-matching/
pdf: "/files/papers/telescope_matching.pdf"
author: "Matthew Blackwell and Anton Strezhnev"
slides: /files/papers/tm_imc.pdf
video: https://www.youtube.com/watch?v=yE50tfL1Zlc
---

*(with [Anton Strezhnev][])*

Time-varying treatments are prevalent in the social sciences. For example, a political campaign might decide to air attack ads against an opponent, but this decision to go negative will impact polling and, thus, future campaign strategy. If an analyst naively applies methods for point exposures to estimate the effect of earlier treatments, this would lead to post-treatment bias. Several existing methods can adjust for this type of time-varying confounding, but they typically rely on strong modeling assumptions. In this paper, we propose a novel two-step matching procedure for estimating the effect of two-period treatments. This method, *telescope matching*, reduces model dependence without inducing post-treatment bias by using matching with replacement to impute missing counterfactual outcomes. It then employs flexible regression models to correct for bias induced by imperfect matches. We derive the asymptotic properties of the telescope matching estimator and provide a consistent estimator for its variance. We illustrate telescope matching by investigating the effect of negative campaigning in U.S.\ Senate and gubernatorial elections. Using the method, we uncover a positive effect on turnout of negative ads early in a campaign but no effect of early negativity on vote shares.

[Anton Strezhnev]: https://www.antonstrezhnev.com/
