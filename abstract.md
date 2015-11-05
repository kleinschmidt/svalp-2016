---
bibliography: /Users/dkleinschmidt/Documents/papers/library-clean.bib
csl: apa.csl
geometry:
- margin=1in
---

<!-- For cutting: maybe can just say something like

listeners rely on their prior experience with many different talkers in order to quickly adapt to an unfamiliar talker. Formalized as a statistical inference process, where listeners try to infer which of all possible accents best explains a talker's speech. Prior experience is helpful because it narrows down the range of possibilities (or probabilities) that a listener needs to consider. We test a critical prediction of this view: when an unfamiliar talker's accent falls within the range of typical variation across talkers, listeners should adapt quickly and easily, but when it falls _outside_ that range, adaptation should be incomplete.  Specifically, it should reflect a compromise between listeners' prior expectations and the actual accent they hear. 

-->

Sociolinguistic variation presents a challenge for successful speech perception and language comprehension: because different talkers produce language in different ways, it's not possible to use a single, invariant set of cue-to-category mappings to successfully and efficiently comprehend speech from different talkers.  However, the fact that this variation is _socially conditioned_ also suggests a potential solution: the variation across talkers is not completely random, and so listeners can _learn_ what to expect from a new talker from their previous experience with other, similar talkers.  This might be at the level of the language as whole, but it might also be at a more specific granularity like gender, regional accent, and social class.

Recent work has modeled this learning as a process of _statistical inference_ at multiple levels [@Kleinschmidt2015].  In this view, adapting to an unfamiliar talker's accent is a process of inferring which of all the possible accents (i.e., distributions of acoustic cues for each phonetic category, etc.) is the one that best explains that particular talker's speech.  A listener's prior expectations about what kinds of accents are more or less likely are a critical component of their ability to cope with variation across talkers: if a listener has _no_ prior expectations whatsoever, this inference process is very hard, being essentially equivalent to learning the language anew.  By ruling out some accents before hearing anything from a new talker, prior expectations allow a listener to focus on the relatively small subset of accents that are plausible.

In this work, we 1) evaluate a critical prediction of this view (that listeners should be worse at adapting to accents with extreme cue distributions), and 2) demonstrate a novel technique for _measuring_ listeners' subjective prior expectations.  We do this using a /b/-/p/ VOT distributional learning paradigm [@Clayards2008], where listeners hear a bimodal distribution over an acoustic cue (VOT), with a cluster at a low value implicitly corresponding to /b/ and another at a high value corresponding to /p/.  By varying the location of these clusters, we create "accents" that are more or less like those produced by a typical American English talker [as measured by, e.g., @Kronrod2012].

![Listeners heard one of these five synthetic "accents", which differed only in the location of (implied) /b/ and /p/ clusters of VOTs (colored histograms).  These accents varied in how much like a typical English talkers' VOT distributions (dashed black lines). ](../nips_2015/kleinschmidt_infer_priors_files/figure-latex/input-vs-prior-stats-1.pdf)

We then measure how well listeners _learn_ these accents by comparing their classification functions to the ideal boundaries implied by the distributions [as in @Clayards2008].  As predicted, when the VOT clusters were unusually high or low, listeners actual category boundaries reflected a compromise between the boundary of a typical talker and the boundary implied by the input distributions they heard.

![After exposure to these accents, listeners' classification of VOT reflected a compromise between a typical talker's VOT distrbutions and the ones produced by the experimental talker: the subjects' classification boundaries fall between the dashed black lines (corresponding to the dashed black lines above) and the dashed colored lines (corresponding to the exposure talker histograms above). ](../nips_2015/kleinschmidt_infer_priors_files/figure-latex/supunsup-belief-updating-qualitative-1.pdf)

Second, we used a Bayesian belief-updating model to work backwards from the patterns of adaptation to different accents in order to infer what listeners' starting beliefs were, and how confident they were in those beliefs.  The inferred prior expectations matched the range seen across typical Am. English talkers, with one exception: listeners were _more_ uncertain about the /b/ mean VOT than the /p/.  The ability to measure listeners' prior expectations potentially provides an important and heretofore missing tool in the toolbox of sociophonetics.  Standard sociolinguistics is in large part concerned with how the _production_ of linguistic variables is conditioned on social variables.  The technique demonstrated here provides a way of measuring the inverse, or listeners' subjective beliefs about the linguistic variants they expect a particular kind of talker to produce, which can be compared to what talkers of that type _actually_ produce.

# References
