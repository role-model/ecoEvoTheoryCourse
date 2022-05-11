# Theory in ecology and evolution with applications for a changing world

A flipped course to be offered at the University of Maine and online starting Fall 2022.


## Module: Introduction

Learning goals
- Establish why theories are useful
- Establish expectations for the course
- Verbalize student interests and individual learning goals


### In class: Getting started

Activities
- make introductions of students and their interests in the course
- go over course goals, expectations, code of ethics
- go over format


### Video: Why theory?

Topics
- present use cases for eco-evo theory
- distinguish between three overlapping uses:
    - Theory for conceptual insight (e.g. what processes are important for assembly in ecosystem *x* versus *y*?)
    - Theory for prediction (e.g. how many species will go extinct in the coming century?)
    - Theory for decision making (e.g. given the processes we infer to be at play, how can we reduce extinctions?)


### In class: What do you hope to use theory for?

Activities
- brainstorm based on the question
- map the interests of the students to the course topics and goals



## Module: Start simple

The idea with starting simple (simple means minimally mechanistic models, i.e., island biogeography and neutral theory) is to introduce core processes that can then have more complicated mechanisms layered on top of them.

### Video: The theory of island biogeography

Topics
- present the standard island biogeography theory (IBT)
- why it was revolutionary (i.e. made predictions for the first time in a science that was generally more descriptive)
- discuss ["the complicated legacy of e.o. wilson"](https://www.scientificamerican.com/article/the-complicated-legacy-of-e-o-wilson/)


### In class: The theory of island biogeography

Activities
- explore IBT predictions
- discuss complicated legacies in science


### Video: The neutral theory of biodiversity

Topics
- build from IBT to neutral theory of biodiversity (NTB)
- do an analog simulation of neutral theory
- explore predictions of neutral theory including
    - SAD
    - temporal dynamics
    - SAR (??)
    - phylogeny (??)
- talk about why it was revolutionary and critiques 


### In class: The neutral theory of biodiversity

Activities
- explore NTB predictions 
- discuss what's missing from NTB and how that might matter


### Video: The neutral theory of biodiversity

Topics
- build from IBT to neutral theory of biodiversity (NTB)
- do an analog simulation of neutral theory
- explore predictions of neutral theory including
    - SAD
    - temporal dynamics
    - SAR (??)
    - phylogeny (??)
- talk about why it was revolutionary and critiques 


### In class: The neutral theory of biodiversity

Activities
- explore NTB predictions 
- discuss what's missing from NTB and how that might matter


### Video: The neutral theory of biodiversity

Topics
- build from IBT to neutral theory of biodiversity (NTB)
- do an analog simulation of neutral theory
- talk about why it was revolutionary and critiques 


### Video: Simple biodiversity metrics

Topics
- richness, SAD, Hill numbers
- explore predictions of neutral theory including
    - SAD, richness, Hill
    - temporal dynamics
    - SAR (??)
    - phylogeny (??)



### In class: The neutral theory of biodiversity and simple metrics

Activities
- explore NTB predictions 
- discuss what's missing from NTB and how that might matter
- discuss questions about SADs and other metrics



### Video: Introducing the RoLE model GUI

Topics
- use neutral theory to motivate the RoLE model GUI
- play around with inputs and outputs
- show something cool students couldn't do "by hand"

### Video: Working with the RoLE model on CyVerse

Topics
- walk through making CyVerse account
- walk through using CyVerse app (specifically the RoLE model)



### In class: Introducing the RoLE model GUI

Activities
- work out any CyVerse issues
- play around with RoLE neutral
- have some kind of goal for students to figure out a puzzle (e.g. how does increasing speciation rate change something cool or something)



## Module: Species interactions and coexistence


### Video: Lotka-Volterra

Topics
- conceptual transition from NTB?
- present the models for predation and for competition
- discuss how foundational it is to ecology and evolution 
- discuss roots of logistic growth in Victorian biases 


### In class: Lotka-Volterra

Activities
- play with Lotka-Volterra model with RoLE
- figure out critera for stability


### Video: Competitive coexistence and environmental filtering

Topics
- niche differences, competitive differences
- go over the literature
- show how we can do this in RoLE

### In class: Competitive coexistence and environmental filtering

Activities
- play with competition and filtering in RoLE
- figure out how species richness responds to competition and filtering compared to neutral theory



### Video: Networks and random matrix theory

Topics
- interaction types besides competition
- networks
- putting all that together in random matrices

### In class: Networks and random matrix theory

Activities
- play with random matrix model?


## Module: Model fitting with traditional statistics


### Video: Model fitting with traditional statistics

Topics
- cover curve fitting and it's shortcomings
- move to likelihood
- "exact test"


### In class: Model fitting with traditional statistics

Activities
- write a likelihood script for NTB
- can anything be done with coexistence and likelihood?


### Video: Working with GitHub

Topics
- walk through setting up GitHub and RStudio
- talk about importance of project-oriented workflows (e.g. use .RProj)

### Video: RMarkdown

Topics
- walk through RMarkdown


### In class: GitHub and RMarkdown

Activities
- work out any GitHub issues
- make a GitHub repo for project on likelihood
- convert likelihood script to RMarkdown


## Module: Time


### Video: Importance of temporal dynamics in eco-evo theories

Topics
- talk about how time could break model non-identifiability
- talk about how to capture temporal patterns
    - fossil
    - phylo
    - pop gen


### In class: Importance of temporal dynamics in eco-evo theories

Activities
- compare temporal dynamics of neutral v. competitive models



### Video: Macroevolution---speciation, extinction, traits

Topics
- birth-death models of evolution
- how do traits evolve?
- link traits to competition and enviro filtering


### In class: Macroevolution---speciation, extinction, traits

Activities
- explore trait evolution
- explore roles of speciation v. immigration


### Video: Microevolution---demography and mutation

Topics
- talk about coalescence as the link between eco and micro-evo
- mutation models
- how do we infer demography?


### In class: Microevolution---demography and mutation

Activities
- genetic signatures of different past demographies

Do we need something more about genetic metrics like we had for ecological metrics?



## Module: Complex model fitting


### Video: Why we can't fit these full MESS models with likelihood and what we can do about it

Topics
- refer back to the "exact test" to motivate the idea of simulating a bunch of data sets
- but we don't have a likelihood
- ABC
- likelihood-free ML


### In class: Building toward likelihood-free ML

Activities
- how to run many simulations


### Video: Likelihood-free ML

Topics
- The details of likelihood-free ML


### In class: likelihood-free ML

Activities
- take those many simulations and train a model with them
- put real data through the trained ML model
- interpret 


## Module: Applications

### Video: Eco-evo feedbacks 

Topics
- some cool eco-evo feedback example

## In class: Eco-evo feedbacks 

Activities
- playing with some cool eco-evo feedback example
- use many simulations approach to build distributions of outcomes

### Video: Conservation application 1

Topics
- some cool conservation example

### In class: Conservation application 1

Activities
- some cool conservation example


### Video: Conservation application 2

Topics
- some cool conservation example

### In class: Conservation application 2

Activities
- some cool conservation example


## Module: Projects

Teams will work on a project of their own choosing using the RoLE model. Could be simulating some process of interest, analyzing real data, writing extensions to the model, anything.

