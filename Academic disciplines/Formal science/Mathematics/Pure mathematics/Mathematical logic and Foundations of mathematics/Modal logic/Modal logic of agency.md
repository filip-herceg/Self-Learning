## Overview

Modal logic of agency, also known as modal logic of action or dynamic logic, is a branch of modal logic that is concerned with the formal representation of the actions that agents can perform, and the effects that those actions have on the state of the world.

In modal logic of agency, we can reason about different properties of actions, such as their preconditions, effects, and goals, and we can use this reasoning to formalize complex domains where actions are performed by different agents, and where the outcomes of those actions depend on the intentions and beliefs of the agents.

## Key Concepts

Modal logic of agency is based on the following key concepts:

### Actions

An action is a basic unit of change in a system. In modal logic of agency, we represent actions as formulas that describe the preconditions, effects, and goals of the action. For example, we might represent the action of opening a door as follows:

$$\text{open}(d)\text{ if } \text{locked}(d) \wedge \text{unlocked}(k)$$

This formula states that the action of opening door $d$ is possible if the door is locked and there is an unlocked key $k$ that can be used to open it.

### Agents

An agent is a person, robot, or other entity that can perform actions. In modal logic of agency, we represent agents as logical entities that can reason about their own actions and the actions of other agents. We can use modal operators to express different types of knowledge that agents might have, such as:

-   **K(p)**: Agent $a$ knows that $p$ is true
-   **B(a,p)**: Agent $a$ believes that $p$ is true
-   **D(a,p)**: Agent $a$ desires that $p$ is true
-   **O(a,\phi)**: Agent $a$ is obligated to perform action $\phi$

### Worlds

A world is a possible state of the world in which agents can perform actions. In modal logic of agency, we represent worlds as logical models that describe the state of the world, the actions that agents can perform, and the effects that those actions have on the state of the world. We can use modal operators to reason about the properties of worlds, such as:

-   **M**: The formula $\phi$ is true in the current world
-   **\Box**: The formula $\phi$ is true in all possible worlds

### Semantics

Modal logic of agency uses Kripke semantics to define the truth of formulas in a model. In a Kripke model, a world is represented as a tuple $(S,R,V)$, where $S$ is a set of states, $R$ is a binary relation on states that represents the accessibility relation between worlds, and $V$ is a valuation function that assigns truth values to atomic propositions in each state. The truth of complex formulas is defined recursively in terms of the truth of simpler formulas in the same or other worlds.

## Further Resources

-   van Benthem, J. (2010). Modal logic for open minds. Stanford, CA: CSLI Publications.
-   Blackburn, P., de Rijke, M., & Venema, Y. (2001). Modal logic. Cambridge, UK: Cambridge University Press.
-   Fagin, R., Halpern, J. Y., Moses, Y., & Vardi, M. Y. (1995). Reasoning about Knowledge. Cambridge, MA: MIT Press.