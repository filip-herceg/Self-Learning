Predicate modal logic is a modal logic that extends classical predicate logic by adding modal operators. These operators allow us to reason about the truth of formulas in different possible worlds or under different modal conditions.

## Syntax

The syntax of predicate modal logic extends the syntax of classical predicate logic with modal operators. Let $\Phi$ denote a set of propositional variables, and let $\mathcal{C}$ denote a set of constants. The syntax of predicate modal logic is defined by the following grammar:

-   $\phi ::= p | \neg \phi | \phi \land \phi | \forall x.\phi | \Diamond \phi | \Box \phi$
-   $p \in \Phi$
-   $x \in \mathcal{C}$

In the grammar, $\Diamond \phi$ denotes the possibility of $\phi$ and $\Box \phi$ denotes the necessity of $\phi$. These modal operators can be interpreted in different ways depending on the semantics used.

The syntax of predicate modal logic includes propositional variables, predicate variables, quantifiers, and modal operators. The language is defined as follows:

-   Propositional variables: $p, q, r, \ldots$
-   Predicate variables: $P, Q, R, \ldots$
-   First-order variables: $x, y, z, \ldots$
-   Quantifiers: $\forall x, \exists x$
-   Modal operators: $\Box, \Diamond$

The formulas of predicate modal logic are defined inductively as follows:

-   If $p$ is a propositional variable, then $p$ is a formula.
-   If $P$ is a predicate variable and $t_1, \ldots, t_n$ are terms, then $P(t_1, \ldots, t_n)$ is a formula.
-   If $\phi$ and $\psi$ are formulas, then $(\phi \land \psi), (\phi \lor \psi), (\phi \rightarrow \psi),$ and $(\phi \leftrightarrow \psi)$ are formulas.
-   If $\phi$ is a formula, then $\Box \phi$ and $\Diamond \phi$ are formulas.
-   If $\phi$ is a formula and $x$ is a first-order variable, then $\forall x.\phi$ and $\exists x.\phi$ are formulas.

## Semantics

The semantics of predicate modal logic are defined in terms of possible worlds, which are pairs consisting of a domain of discourse and an interpretation function. An interpretation function maps each constant to an element of the domain of discourse and each predicate to a relation over the domain of discourse.

Let $W$ denote a set of possible worlds, and let $\mathcal{I}$ denote an interpretation function. The satisfaction relation $\models$ between a possible world and a formula $\phi$ is defined recursively as follows:

-   $w \models p$ if $p$ is true in $w$
-   $w \models \neg \phi$ if $w \not\models \phi$
-   $w \models \phi_1 \land \phi_2$ if $w \models \phi_1$ and $w \models \phi_2$
-   $w \models \forall x.\phi$ if for all $d \in D$, $(w,d) \models \phi$
-   $w \models \Diamond \phi$ if there exists a world $v \in W$ such that $wRv$ and $v \models \phi$
-   $w \models \Box \phi$ if for all worlds $v \in W$ such that $wRv$, $v \models \phi$

Here, $R$ is a binary accessibility relation over the set of possible worlds, and $(w,d) \models \phi$ denotes that $\phi$ is true in the possible world $w$ under the interpretation where $x$ is mapped to the element $d$.

The semantics of predicate modal logic is defined in terms of Kripke structures, which are similar to those used in propositional modal logic. A Kripke structure for predicate modal logic consists of a non-empty set of possible worlds, a binary accessibility relation on these worlds, and an interpretation that assigns truth values to atomic propositions and predicates.

The satisfaction relation between a Kripke structure and a formula is defined inductively as follows:

-   $w \models p$ if $p$ is true at world $w$.
-   $w \models P(t_1, \ldots, t_n)$ if the predicate $P$ is true of the objects denoted by the terms $t_1, \ldots, t_n$ at world $w$.
-   $w \models \neg \phi$ if $w \not\models \phi$.
-   $w \models \phi \land \psi$ if $w \models \phi$ and $w \models \psi$.
-   $w \models \phi \lor \psi$ if $w \models \phi$ or $w \models \psi$.
-   $w \models \phi \rightarrow \psi$ if $w \not\models \phi$ or $w \models \psi$.
-   $w \models \phi \leftrightarrow \psi$ if $w \models \phi \rightarrow \psi$ and $w \models \psi \rightarrow \phi$.
-   $w \models \Box \phi$ if for all worlds $v$ such that $wRv$, $v \models \phi$.
-   $w \models \Diamond \phi$ if there exists a world $v$ such that $wRv$ and $v \models \phi$.
-   $w \models \forall x.\phi$ if for all objects $a$ in the domain, $w \models \phi[x/a]$ where $\phi[x/a]$ denotes the formula obtained by substituting $a$ for $x$ in $\phi$.
-   $w \models \exists x.\phi$ if there exists an object $a$

## Examples

An example of a formula in predicate modal logic is $\Box \forall x.p(x)$. This formula expresses that the predicate $p$ holds for all individuals in all possible worlds accessible from the current one. Another example is $\Diamond (p(a) \land \forall x.\neg p(x))$, which expresses that there is at least one individual in some possible world accessible from the current one that satisfies $p(a)$ and that all other individuals do not satisfy $p$.

## Further Resources

-   Blackburn, P., de Rijke, M., & Venema, Y. (2001). Modal logic. Cambridge University Press.
-   van Benthem, J. (2010). Modal logic for open minds. Stanford University Press.