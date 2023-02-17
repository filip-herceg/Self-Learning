The modal mu-calculus is an extension of the modal logic system that incorporates least and greatest fixed points in its syntax. It is a powerful logic system that can express various properties of systems, including temporal and dynamic properties.

### Syntax

The modal mu-calculus extends the syntax of propositional modal logic with least and greatest fixed-point operators. The syntax is defined by the following grammar:

-   $\varphi ::= p \mid \neg \varphi \mid \varphi_1 \lor \varphi_2 \mid \Box \varphi \mid \mu X. \varphi \mid \nu X. \varphi$
-   where $p$ is a propositional variable, $\Box$ is the necessity operator, and $\mu X. \varphi$ and $\nu X. \varphi$ are the least and greatest fixed-point operators, respectively.

## Semantics

The semantics of modal mu-calculus is defined on Kripke structures, which are directed graphs that represent possible worlds and the relations between them. A Kripke structure consists of a set of states, a binary relation between states, and a labeling function that associates each state with a set of propositional variables. The satisfaction relation $\models$ between a Kripke structure $K$ and a formula $\phi$ is defined recursively as follows:

-   $K, s \models p$ if $p \in L(s)$.
-   $K, s \models \neg \phi$ if $K, s \not\models \phi$.
-   $K, s \models \phi_1 \land \phi_2$ if $K, s \models \phi_1$ and $K, s \models \phi_2$.
-   $K, s \models \phi_1 \lor \phi_2$ if $K, s \models \phi_1$ or $K, s \models \phi_2$.
-   $K, s \models \langle a \rangle \phi$ if there exists a state $s'$ such that $R(s,a,s')$ and $K, s' \models \phi$.
-   $K, s \models [![a]!] \phi$ if for all states $s'$ such that $R(s,a,s')$, $K, s' \models \phi$.
-   $K, s \models \mu X. \phi$ if there exists a set $D \subseteq S$ such that $K, s \models \phi[X \mapsto D]$ and $D$ is the least set satisfying $\phi[X \mapsto D]$.
-   $K, s \models \nu X. \phi$ if there exists a set $D \subseteq S$ such that $K, s \models \phi[X \mapsto D]$ and $D$ is the greatest set satisfying $\phi[X \mapsto D]$.

Here, $\langle a \rangle \phi$ is read as "there exists a path labeled $a$ along which $\phi$ holds," and $[![a]!] \phi$ is read as "for all paths labeled $a$, $\phi$ holds." The least fixed-point operator $\mu X. \varphi$ denotes the least set $D$ such that $\varphi[X \mapsto D]$ holds, where $\varphi[X \mapsto D]$ is the formula obtained by substituting every free occurrence of $X$ in $\varphi$ with the set $D$. Similarly, the greatest fixed-point operator $\nu X. \varphi$ denotes the greatest set $D$ such that $\varphi[X \mapsto D]$ holds.

### Applications

The modal mu-calculus is a powerful logic system that can express various properties of systems, including temporal and dynamic properties. It has been used in various areas, such as program verification, model checking, and artificial intelligence.

## Resources

-   Blackburn, P., de Rijke, M., & Venema, Y. (2001). Modal logic (Vol. 53). Cambridge University Press.
-   Goré, R. (2001). Modal mu-calculi. Handbook of Modal Logic, 385-429.
-   Parikh, R. (1985). The logic of games and its applications. Synthese, 64(2), 187-225.
-   Venema, Y. (2009). Modal logic. Stanford Encyclopedia of Philosophy.