# Introduction

## Why Study Category Theory?

When we define the adjoint to a functor, we get a new functor (a parameterized
data type), a natural transformation (a function) and a bijection between
hom-sets (another function.) Thus, an adjoint definition corresponds to a
module in a programming language rather than a single function definition, but
it is a module which has some internal cohesion.

Category theory is also largely constructive. Theorems asserting the existence
of objects are proven by explicit constructions, which means we can view
category theory as a collection of algorithms. These algorithms are general in
the sense that they are parameterized over an arbitrary category and so can be
specialized to different data structures.

## The relationship of the mathematics to SML code

  1. Categorical concepts are represented as types in SML.
  2. Constructive proofs of theorems in category theory become SML programs.

For instance, the theorem that if a category has an initial object and pushouts
then it has finite colimits yields an iterative algorithm for constructing the
colimiting cocone of a finite diagram, starting with the initial object and
using the pushout at each iteration.

## Categorical Programming Language

Tatsuya Hagino created a new language for programming and specification based
on adjoints. It is very much like in SML, almost identical in its expressive
power, but uses fewer primitive notions, and hence, has a more rational
structure, a sort of natural mathematical unfolding of the main language
concepts as opposed to a computer science evolution of them by trial and error
of language designers.

