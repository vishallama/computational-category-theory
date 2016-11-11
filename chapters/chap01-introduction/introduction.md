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

## How to represent categories in SML

A naive approach would be to use a list of objects and a list of arrows to
represent a category, but this approach would let us model only finite
categories. Instead, we could use a functional representation in which the
class of objects and that of arrows are types in SML, which allows us to
represent infinite categories.

We use higher-order functions to represent universal properties. The programs
derived from categorical constructions are parameterized on categories. In
order to apply the programs to a range of categories, we need systematic ways
of constructing categories rather than explicitly encoding them. Comma
categories can be used for computations on structures such as graphs. And, we
use duality to convert programs computing colimits to those computing limits.

## Applications of the categorical approach

One has to really understand a task to abstract it in a categorical framework.
Two interesting applications are: A general unification algorithm using
coequalizers, which specializes to known unification algorithms, and a
categorical implementation of the specification constructing operations in the
language Clear.

Category theory can also be used to explicate aspects of the theory of
computation, in particular, the semantics of programming languages.

