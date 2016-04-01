# Abstract

## Conclusion framing

Possible alternative: 

Listeners _do_ use prior experience with groups to shape perception.

One hand, basic speech perception problem (lack of invariance). On the other hand, sociolinguistic variation. Bring these together: variation that's _predictable_ based on prior experience is actually _helpful_ because it accelerate adaptation to similar talkers in the future. This work provides a methodological tool to _probe_ listeners beliefs about different social variables.

We've demonstrated this at the level of the language as a whole, but this method can be just as well applied to investigate listeners' beliefs about the accents of more specific social variables (like gender, region, class, age, etc.).  This provides a potential bridge between


## Word count

Front matter: 14.
File names: 28.
References header: 1.

So: at $588 - 43 = 545$.  If I can get it down to 543 I think that's okay. (not counting expanded citation keys but whatever. could always use numeric citations).

Figure captions are $34 + 20 = 54$.



# Talk framing (discussion/conclusion?)

* what is variation? two perspectives:
    * speech perception: a challenge for listeners to overcome. "lack of invariance", variability in sound-meaning mapping across talkers. until recently, research focuses on making it _go away_.
    * sociophonetics: a source of important information about a talker. 
* INFERENCE perspective: 
    * it's BOTH: listeners do have to cope with differences in sound-meaning mapping in order to do speech perception. but the _structure_ in the variation across talkers that makes it informative about _who_ the talker is makes it possible to adapt efficiently.
    * critically, in one way of thinking this inference relies on __expectations about what different kinds of talkers will sound like__.
    * present some evidence that people use these kinds of expectations to guide adaptation to an unfamiliar talker.
    * more detailed the expectations, the more useful they are. predict that expectations will change depending on social variabiles, to the extent that those variables condition talker differences.



* speech perception, inference under uncertainty (people produce DISTRIBUTIONS of cues).
* distributions vary, and somehow listeners have to cope w/ this.
* distributional _learning_: when you meet a new talker, you can figure out their distributions by tracking, say, mean and variance of cues you encounter.
* question is: where do you _start_ this process of belief updating? what are your _prior beliefs_?
* you can rule out a lot of things based on your previous experience with other talkers. at one level, know that /b/ has a lower mean VOT than /p/. also, the means are postively correlated.

* picked this domain because:
    1. distributional learning works with it.
    2. there's not a lot of variability across talkers, so we predict that there will be pretty strong constraints from prior experience
    3. we have (or soon will have) pretty good estimates of what the variability is like across talkers _in the world_.
* Predictions: 
    1. people will learn distributions (change classification depending on what input they get)
    2. people will have a harder time learning distributions that are more extreme, relative to a typical talker
    3. 

## Things to get across in this talk:

* prior beliefs constrain adaptation.
    * Distributional learning method
* difference between listener's _subjective_ beliefs and _objective_ distribution in the world.


## Some figure ideas

* animated gif of adapting in each of the conditions, based on actual inferred prior beliefs (all together)


# Talk Outline

* Intro
    * Want to start by making some basic observations about speech perception
        * There's variability within categories, so speech perception is a _probabilistic inference_ problem.
        * Computationally, in order to solve this problem you need to know something about what the underlying distributions look like.
        * Problem is, these distributions ALSO vary, across talkers. 
    * How people cope with this variability is one of the longest standing puzzles in speech perception.
        * When you meet an unfamiliar talker, you don't know what distributions they produce.
        * Ideal adapter approach: we can formulate talker variability as a __distributional learning problem__, ( much like what is faced during development ?)
            * (( animtation: updating beliefs, single hypothesis version ))
        * Growing body of recent work suggests that one way listeners deal with this is by __rapidly adapting__ to unfamiliar talkers: tracking speech staistics
        * (( Something about: is this the whole story?? What's the nature of this rapid adaptation? Is it constrained? )) 
    * But an overlooked aspect of this is where belief updating __starts__
        * don't really just consider a single starting point...inference depends on considering many different hypotheses, and finding the one that best explains the data you've gotten.
        * if you have to consider __all__ possible distributions, the task is hopeless! Not hopeless, but you need a _lot_ more evidence to zero in on the right distributions. In one sense it's like having re-learning the language
        * of course, you're not starting from scratch! have a lot of prior experience with __other talkers__.
        * this lets you focus on possibilities that are most likely
        * price you pay is that you rule out a lot of possible distributions before you've heard anything! you'll have a really hard time adapting to someone whose cue distributions you've decided are really unlikely to occur.
        * key prediction: being an "ideal adapter" means that adaptation should fail sometimes, and predicts __when__ it should fail
        * it applies at a lot of different levels:
            * language as a whole (non-native accents, unusual idiosyncrasies)
            * groups of talkers (gender, dialect, etc.)
    * THe current study:
        * Test this at the language level: listeners' adaptation is constrained by the range of accents that talkers typically produce.
            * proof of concept of how to test this in more specific ways
        * Qualitatively: expose people to a variety of accents and just see how well they adapt.
        * Quantitatively (with a computational model):
            * is the pattern of adaptation consistent with starting from _a_ shared set of prior beliefs?
            * if so, do those (inferred) prior beliefs reflect talker variation?
* Experiment methods
    * distributional learning paradigm: people hear b/p minimal pairs, click on picture matching what they heard. on each trial, VOT is randomly sampled from "accent" distribution (10ms synthesized continuum)
        * (( an actual trial, even if just a video ))
    * we know that in these experiments, people adjust their category boundaries based on the distributions of cues, even without any kind of labeling information. [@Clayards2008, @Munson2011].
        * the _only_ source of information that people have is the _distribution_ of cues that they're getting.
        * that's why it's called distributional learning: learn (or infer) underlying distributions from a finite sample
    * we can measure how _well_ people learn teh distributions by comparing the optimal classification function that's predicted by the distributions with the classification functions people actually produce.
        * (( Example of this for one distribution ))
* results
    * people learn: classification functions are different in the different conditions 
        * (( plot category boundaries, with error bars? except model doesn't converge...or use bootstrapped GLM estimates ))
        * (( or just plot categorization functions themselves... ))
    * people don't learn as _well_ in the more extreme conditions
        * (( absolute deviation from the predicted category boundary ))
* Modeling:
    * okay, so it looks like people are constrained in their adaptation! and the pattern of constraints follows the qualitative prediction of the ideal adapter: farther from typical talker, more you undershoot.
    * can we explain this pattern of behavior as belief updating starting from a shared set of prior beliefs?
    * and do the prior beliefs look reasonable given what we know about how talkers vary in the world?
    * Answer to both is _yes_ (ish)
        * (( model predicted classification functions vs. actual ))
        * (( inferred prior beliefs vs. kronrod and goldrick data ))
* Conclusion
    * Phonetic distributional learning is __constrained__.
        * Rapid adaptation via distributional learning (or exemplar tracking!) is __not__ a complete explanation of how we deal with talker variability.
        * The constraint is consistent an ideal adapter that uses prior experience to constrain the hypotheses it starts with: start from shared prior beliefs that are (roughly) based on actual cross-talker variability
        * Proof of concept: lots of other possible sources for this constraint. But whatever teh source of it is here, we can recover something from behavior that looks more or less like what the distribution of accents is in the world.
    * Future work will simultaneously __test__ this explanation and __scale up__ the approach to more interesting subjective prior beliefs.
        * __Weaker constraints__ for contrasts where there's more cross-talker variability (fricatives and vowels)
        * __Stronger constraints__ when you have more specific prior experience (e.g., gender and dialect).
    * Really exciting thing: provides a __novel methodological tool__ to probe listeners __subjective beliefs__ about how different indexical variables affect linguistic variables.


# Reviews and responses


## Review 1


> The question is interesting and the methods are appropriate. An obvious alternative interpretation of the results that is not considered is that adaptation in this paradigm is constrained in some way, so that adapting to more extreme patterns is weaker than adapting to less extreme patterns.

this begs the question: what would constrain this adaptation? if people are sensitive to the distributions, why should they not adapt to any distribution that they can pick up on?

(see below) we're providing an explanation of _why_ adaptation might be constrained. makes testable predictions.

for instance, for things where there's more variation, should be less constrained.

## Review 2


> This appears to be an interesting study. The manipulation of exposure distributions is well-conceived and seems to be well-executed. 
> 
> The two issues that may need to be considered are (1) in what way do the results go beyond the idea that accommodation to variation is not complete?

they go beyond by offering a potential reason for _why_ accomodation is not complete: combining prior beliefs about what an unfamiliar talker will produce with the distributions you actually observe. 

> (2) given the somewhat surprising pattern of greater malleability for the voiced side is the measure really getting at what the authors suggest?  Invoking the possibility of prevoiced tokens seems post-hoc and allows the authors to claim victory regardless of the results.  That is, if the voiceless side came out more variable, the argument would be that the measure is good because it matches expectations; with the voiced side coming out as it did, bringing in  pre-voiced tokens allows this result to be "expected".

it _is_ a little post hoc. we expected to find that the cue distributions listeners thing are most likely would look just like a "typical" talker's distributions. this is true in the case of /p/ but not /b/, so we asked why. it turns out that the "typical" talker isn't so typical. Most talkers produce _some_ prevoiced VOTs for word-initial /b/, which means that the overall distribution has a mean well below 0 and a higher variance. Of course, this is assuming that there's just one distribution, which there clearly isn't. But that's the assumption our model makes, too, so it's a possible explanation. need to follow up on this though.




# Misc

variation is typically thought of as a __Problem__. but it's a fundamental part of language we need to take seriously in theories of speech perception, and here's __why__.

ideal adapter: framework for thinking about and modeling speech perception. listeners make __inferences__ about what best explains the signal they observe. There are lots of things that all jointly contribute! and there are lots of things you might want to infer: __who__ is talking on top of __what__ they're saying. there are parts of the signal that directly cue __who__ (like f0). but here's where variation comes in: the __phonetic__ cue distributions that a person produces for each category carry information about who that talker is!




At a computational level, you can do much better if you have good knowledge about this __generative model__. The cool thing about thinking this way is that 
