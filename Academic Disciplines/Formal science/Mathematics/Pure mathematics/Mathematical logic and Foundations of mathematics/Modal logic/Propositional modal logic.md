Propositional modal logic is a branch of modal logic that deals with the study of propositional formulas under the modal operators. Propositional modal logic extends classical propositional logic with operators that express modal notions such as necessity and possibility.

## Syntax

The language of propositional modal logic is based on the language of classical propositional logic and is extended with the modal operators $\Box$ and $\Diamond$. Given a set $\mathcal{P}$ of propositional variables, the set of formulas of propositional modal logic is defined as follows:

1.  Every propositional variable $p \in \mathcal{P}$ is a propositional modal logic formula.
2.  If $\varphi$ is a propositional modal logic formula, then so is $\neg \varphi$.
3.  If $\varphi$ and $\psi$ are propositional modal logic formulas, then so are $(\varphi \wedge \psi)$, $(\varphi \vee \psi)$, and $(\varphi \rightarrow \psi)$.
4.  If $\varphi$ is a propositional modal logic formula, then so are $(\Box \varphi)$ and $(\Diamond \varphi)$.

## Semantics

The semantics of propositional modal logic is defined on Kripke structures, which are directed graphs that represent possible worlds and the relations between them. A Kripke structure consists of a set of states, a binary relation between states, and a labeling function that associates each state with a set of propositional variables.

The satisfaction relation $\models$ between a Kripke structure $K$ and a propositional modal logic formula $\varphi$ is defined recursively as follows:

1.  $K, s \models p$ if $p \in L(s)$, where $L(s)$ is the set of propositional variables labeled at state $s$.
2.  $K, s \models \neg \varphi$ if $K, s \not\models \varphi$.
3.  $K, s \models (\varphi \wedge \psi)$ if $K, s \models \varphi$ and $K, s \models \psi$.
4.  $K, s \models (\varphi \vee \psi)$ if $K, s \models \varphi$ or $K, s \models \psi$.
5.  $K, s \models (\varphi \rightarrow \psi)$ if $K, s \not\models \varphi$ or $K, s \models \psi$.
6.  $K, s \models (\Box \varphi)$ if for all states $s'$ such that $R(s,s')$, $K, s' \models \varphi$.
7.  $K, s \models (\Diamond \varphi)$ if there exists a state $s'$ such that $R(s,s')$ and $K, s' \models \varphi$.

## Examples

Here are some examples of propositional modal logic formulas:

-   $\Box p$: "It is necessarily the case that $p$."
-   $\Diamond p$: "It is possibly the case that $p$."
-   $\Box \Diamond p$: "It is necessarily possible that $p$."
-   $\Diamond \Box p$: "It is possibly necessary that $p$."
-   $\Box (p \rightarrow q)$: "It is necessarily the case that if $p$ is true, then $q$ is true."
-   $\Box p \wedge \Box q$: "It is necessarily the case that $p$ and $q$ are both true."
-   $\Box p \rightarrow \Diamond p$: "If it is necessarily the case that $p$ is true, then it is possibly the case that $p$ is true."

$\Box (p \vee q) \leftrightarrow (\Box p \vee \Box q)$: "It is necessarily the case that $p$ or $q$ is true if and only if it is necessarily the case that $p$ is true or it is necessarily the case that $q$ is true."

$\Box (p \wedge q) \rightarrow (\Box p \wedge \Box q)$: "If it is necessarily the case that $p$ and $q$ are both true, then it is necessarily the case that $p$ is true and it is necessarily the case that $q$ is true."

Formulas in propositional modal logic can be represented using the symbols $\land$ (conjunction), $\lor$ (disjunction), $\neg$ (negation), $\rightarrow$ (implication), $\leftrightarrow$ (equivalence), $\Box$ (necessity), and $\Diamond$ (possibility), and their combinations.

For example, the formula $\Box (p \rightarrow q)$ can be read as "it is necessarily the case that if $p$ is true, then $q$ is true." This formula states that $q$ is a necessary consequence of $p$. The formula $\Diamond p$ can be read as "it is possibly the case that $p$ is true." This formula allows for the possibility that $p$ may or may not be true.

One of the strengths of propositional modal logic is its ability to reason about knowledge and belief. For example, the formula $\Box p$ can be read as "it is necessarily the case that $p$ is known" or "it is necessarily the case that $p$ is believed." This allows for the representation of knowledge and belief as modal operators, which can then be used to reason about epistemic notions such as knowledge and belief.

Another important use of propositional modal logic is in the analysis of program correctness. The formula $\Box (p \rightarrow q)$ can be read as "it is necessarily the case that if $p$ is true, then $q$ is true." This can be used to reason about the correctness of programs, where $p$ represents the precondition and $q$ represents the postcondition.

## Further resources

-   "Modal Logic" by Patrick Blackburn, Maarten de Rijke, and Yde Venema: This book is a comprehensive introduction to modal logic, including propositional modal logic, and is appropriate for both beginners and experts.
-   "Handbook of Modal Logic" edited by Patrick Blackburn, Johan van Benthem, and Frank Wolter: This handbook is a collection of essays by leading experts on various aspects of modal logic, including propositional modal logic.
-   "Modal Logic for Philosophers" by James Garson: This book provides an accessible introduction to modal logic, with a focus on its philosophical applications.
-   "An Introduction to Modal Logic" by Brian F. Chellas: This book is a concise introduction to modal logic, including propositional modal logic, and is suitable for students with no previous knowledge of the subject.
-   "Modal Logic: An Introduction" by George Boolos: This is a classic introductory text on modal logic, including propositional modal logic, and is written for an audience of philosophers.

There are also many online resources available, such as lecture notes, video lectures, and interactive tutorials, that can be useful for learning about propositional modal logic. Here are a few examples:

-   Lecture notes on modal logic by Tim Button: These notes provide an introduction to modal logic, including propositional modal logic, and are written for students with a background in philosophy.
-   Video lectures on modal logic by Maarten de Rijke: These lectures cover various topics in modal logic, including propositional modal logic, and are aimed at both beginners and experts.
-   Interactive tutorial on modal logic by Colin Allen and Michael Franke: This tutorial allows users to explore the basics of modal logic, including propositional modal logic, through interactive exercises and quizzes.