---
layout: post-not-by-ai
title: Proofs for Theorems I.1 - I.8 from Apostol's One-Variable Calculus
math: true
date: 2024-09-24 12:00:00 -0300
categories: [Mathematics]
tags: [real numbers]
description: Testing LaTeX support in markdown
epigraph:
  quote: "Mathematics is the language in which God has written the universe."
  author: Galileo Galilei
---
These are solution for exercises I 3.3 from pg. 19 found in the book **One-Variable Calculus with an Introduction to Linear Algebra** by **Tom M. Apostol**.

Given the existence of two operations called **addition** and **multiplication** over the set of real numbers represented by $$ R $$, respectively defined by the symbols **+**, and, **.** such that,
$$ \exists! n \in R \mid x + y = n $$, and  $$ \exists! m \in R \mid x . y = m $$ for all $$ x, y \in R $$.
Consider the following axioms for **multiplication**, and **addition**.

**Axiom 1.** (**Commutative Law)** $$ x + y = y + x $$ and, $$ x . y = y . x $$\
**Axiom 2.** (**Associative Law)** $$ x + (y + z) = (x + y) + z$$ and, $$ x.(y.z) = (x.y).z $$\
**Axiom 3.** (**Distributive Law)** $$ x.(y + z) = x.y + x.z $$\
**Axiom 4.** (**Existence of Identity Elements)** $$ \exists 0, 1 \mid \forall x, \space x + 0 = 0 $$ and $$ x.1 = x $$\
**Axiom 5.** (**Existence of Negatives**) $$ \forall x \space \exists y \mid x + y = 0$$\
**Axiom 6.** **(Existence of Reciprocals)** $$ \forall x \space \exists y \mid x.y = 1$$

In all the following theorems, let $$ a, b, c, d \in R $$.

**Theorem I.1.** (**Cancellation Law for Addition**) $$ a + b = a + c \Rightarrow b = c $$\
**Corollary I.1.** _0 from Axiom 4 is unique_\
**Theorem I.2.** (**Possibility of Subtraction**) $$ \exists! x \in R \mid a + x = b $$\
**Definition 1.** x = b - a for 0 - a = -a.\
**Theorem I.3.** $$ b - a = b + (-a) $$\
**Theorem I.4.** $$ -(-a) = a $$\
**Theorem I.5.** $$ a(b - c) = a.b - a.c $$\
**Theorem I.6.** $$ a.0 = 0.a = a $$\
**Theorem I.7.** _With $$ a \neq 0, \space a.b = a.c \Rightarrow b = c $$_\
**Corollary I.2.** (**Cancellation Law for Multiplication**) _1 from **Axiom 4** is unique._\
**Theorem I.8.** (**Possibility of division.**) _With $$ a \neq 0, \space \exists! x \mid a.x = b $$_\
**Definition 2.** x = b/a for 1/a = a^-1.
