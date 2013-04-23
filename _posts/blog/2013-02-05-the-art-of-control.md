---
layout: post
title: The ART of Control
date: 2013-02-05 14:25:00
category: blog
---

Earlier today, on Twitter, I made the claim that Achen's "A Rule of Three" (often referred to as ART) is "insanely misleading." Brevity is not always clarity, so I wanted to follow up. 

[Achen defined ART as this][art]:

> A Rule of Three (ART): A statistical speciﬁcation with more than three explanatory variables is meaningless.

Strong words, obviously, given the usual number of variables in a statistical model. Does this mean that three variables provide "enough" control? In actuality, Achen's answer is "no" and this supposition forms that basis for his reasoning: 

> If one needs several more controls, then there is too much going on in the sample for reliable inference. 

Inherently, three variables is not enough for most data situations, so just dropping K-3 variables from a given regression wouldn't quite work or get to Achen's point. His more subtle point is that causal heterogeneity in most samples hinders the ability to make valid or reliable inferences. Thus, Achen's actual advice (at least in this paper) is to subset the data to a level such that only three variables are needed:

> Contrary to the received wisdom, it is not the “too small” regressions on modest subsamples with accompanying plots that should be under suspicion. Instead, the big analyses that use all the observations and have a dozen control variables are the ones that should be met with incredulity.

Achen's point is not that we should only control for three variables, but rather that our statistical models should only include (and only *need* to include) three variables. We should "control for" other variables by stratification/subsetting the data. Interestingly, this critique is similar to causal inference scholars crying foul at the "constant effects" assumption inherent in many structural equation models. And the remedies are similar as well: make "small" comparisons within subgroups is exact what those causal inference folks are advocating (they just want to average across the subgroups, perhaps Achen would prefer not to, I'm not sure). 

The point I do not see Achen making here is that more control is bad. He wants to control for many factors, just not by including them in a model. He would rather account for them by stratification. Which is great! But it actually doesn't get around the problems of post-treatment bias. Selecting your sample based on a post-treatment variable is equivalent in terms of bias to controlling for a post-treatment variable in a regression. 

You can find a good discussion of this type of post-treatment/selection bias in Chapter 8 of the Hernán and Robins [Causal Inference][cibook] text. Also, in Cyrus Samii's [blog post][samiipost] and [slides][samiislides].

[art]: http://www.annualreviews.org/doi/pdf/10.1146/annurev.polisci.5.112801.080943
[cibook]: http://www.hsph.harvard.edu/miguel-hernan/causal-inference-book/
[samiipost]: http://cyrussamii.com/?p=730
[samiislides]: https://www.dropbox.com/s/zti37g07ebg0a1o/6%20notions%20of%20bias%20II.pdf
