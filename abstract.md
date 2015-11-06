---
bibliography: /Users/dkleinschmidt/Documents/papers/library-clean.bib
csl: apa.csl
geometry:
- margin=1in
---

One of the longest-standing puzzles in human speech perception is how listeners manage to cope with the often extreme differences in how individual talkers use acoustic cues to realize their linguistic intentions.  A number of solutions have been proposed, including the recent proposal that listeners quickly _adapt_ to unfamiliar talkers by _learning_ the distributions of acoustic cues that they produce (their "accent").

This can be formalized as a kind of statistical inference, where listeners try to infer which of all possible accents best explains a talker's speech [@Kleinschmidt2015]. Prior experience is helpful because it narrows down the range of possibilities that a listener needs to consider (in Bayesian jargon, it provides an _informative prior_ on accents). We test a critical prediction of this view: when an unfamiliar talker's accent falls _outside_ the range of typical variation across talkers, listeners should adapt only partially. Specifically, listeners' phonetic classifications should reflect a compromise between listeners' prior expectations and the actual accent they hear. We also, in doing so, demonstrate a novel technique for measuring listeners' subjective prior expectations about an unfamiliar talker's accent.

We use a /b/-/p/ VOT distributional learning paradigm [@Clayards2008], where listeners ($n=138$) hear a bimodal distribution over an acoustic cue (VOT), with a cluster at a low value implicitly corresponding to /b/ and another at a high value corresponding to /p/.  By varying the location of these clusters, we create accents that are more or less like those produced by a typical American English talker [as measured by, e.g., @Kronrod2012].

![Listeners heard one of these five synthetic "accents", which differed only in the location of (implied) /b/ and /p/ clusters of VOTs (colored histograms) relative to a typical English talkers' VOT distributions (dashed black lines).
](../nips_2015/kleinschmidt_infer_priors_files/figure-latex/input-vs-prior-stats-1.pdf)

We measure how well listeners _learn_ these accents by comparing their classification functions to the ideal boundaries implied by the exposure distributions alone.  As predicted, when the VOT clusters were unusually high or low, listeners _actual_ category boundaries reflected a compromise between the boundary of a typical talker and the exposure talker's distributions.

![After exposure, listeners' /b/-/p/ classifications (thin lines) reflected a compromise between the typical (dashed black) and experimental (dashed colored).
](../nips_2015/kleinschmidt_infer_priors_files/figure-latex/supunsup-belief-updating-qualitative-1.pdf)

Second, we used a Bayesian belief-updating model to work backwards from the patterns of adaptation to different accents, inferring what listeners' starting beliefs were, and how confident they were in those beliefs.  The inferred prior expectations matched the range of typical American English talkers' /b/ and /p/ distributions, including the counterintuitive finding that listeners were _more_ uncertain about the /b/ mean VOT than the /p/, corresponding to the fact that there's high variance in the VOT of /b/ _across_ talkers due to some talkers prevoicing [@Lisker1964].

The ability to measure listeners' prior expectations potentially provides an important and heretofore missing tool in the toolbox of sociophonetics: it directly links the measurable variability in _production_ of linguistic variables with listeners' subjective expectations about those variables, in both cases potentially conditional on _social_ variables.  We demonstrate a proof-of-concept here using standard American English as a reference, but the same procedure can be applied to more specific variables like gender, region, class, etc., by providing information to the listener about _who_ the talker is [information which listeners do in fact use to guide speech perception, @Hay2010; @Niedzielski1999].


# References
