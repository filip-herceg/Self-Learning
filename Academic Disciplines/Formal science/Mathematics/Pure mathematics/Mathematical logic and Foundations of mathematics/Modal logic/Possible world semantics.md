Possible world semantics is a framework for interpreting modal logics that takes the basic idea of a "possible world" seriously. The idea is that a modal formula is true at a given world if and only if it is true in all "accessible" worlds, where the notion of accessibility is defined by a binary relation between worlds.

## Kripke models

Kripke models are a common way to represent modal semantics using possible worlds. A Kripke model is a triple $(W,R,V)$, where $W$ is a set of possible worlds, $R$ is a binary relation on $W$ that represents the notion of accessibility, and $V$ is a valuation function that assigns truth values to propositions at each possible world.

The accessibility relation $R$ is often required to satisfy certain conditions, such as reflexivity, transitivity, and seriality. Reflexivity means that each world is accessible from itself, transitivity means that if $w_1$ is accessible from $w_2$ and $w_3$ is accessible from $w_1$, then $w_3$ is accessible from $w_2$, and seriality means that for each world $w$, there is another world accessible from it.

## Satisfaction relation

The satisfaction relation between a Kripke model and a formula is defined as follows:

-   $M,w \models p$ if $p \in V(w)$.
-   $M,w \models \neg \phi$ if $M,w \not\models \phi$.
-   $M,w \models \phi_1 \land \phi_2$ if $M,w \models \phi_1$ and $M,w \models \phi_2$.
-   $M,w \models \phi_1 \lor \phi_2$ if $M,w \models \phi_1$ or $M,w \models \phi_2$.
-   $M,w \models \phi_1 \rightarrow \phi_2$ if $M,w \not\models \phi_1$ or $M,w \models \phi_2$.
-   $M,w \models \diamond \phi$ if there exists $w' \in W$ such that $R(w,w')$ and $M,w' \models \phi$.
-   $M,w \models \Box \phi$ if for all $w' \in W$ such that $R(w,w')$, $M,w' \models \phi$.

## Accessibility relations

Different kinds of accessibility relations can be used to define different modalities. For example, the reflexive and transitive closure of an accessibility relation can be used to define the necessity modality $\Box$, which says that a formula is true in all accessible worlds. A non-reflexive, non-transitive relation can be used to define the possibility modality $\diamond$, which says that a formula is true in at least one accessible world.

Other accessibility relations can be used to define different modalities, such as temporal modalities, doxastic modalities, and deontic modalities.

## Resources

-   van Benthem, J. (2010). Modal logic for open minds. Stanford University Press.
-   Blackburn, P., de Rijke, M., & Venema, Y. (2002). Modal logic. Cambridge University Press.
-   Hughes, G. E., & Cresswell, M. J. (1996). A new introduction to modal logic. Routledge.