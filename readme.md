# Concepts
- Abstraction
- Hierarchical
- Textual

# The C's
### Level 1
A System **Context** diagram provides a starting point, showing how the software system in scope fits into the world around it.

*Primary elements:* The software system in scope.

*Supporting elements:* People (e.g. users, actors, roles, or personas) and software systems (external dependencies) that are directly connected to the software system in scope. Typically these other software systems sit outside the scope or boundary of your own software system, and you don’t have responsibility or ownership of them.


### Level 2
A **Container** diagram zooms into the software system in scope, showing the high-level technical building blocks. A "container" is a runnable/deployable unit e.g. SPA, Web API, Database, etc. It's a simple, high-level technology focused diagram that shows how responsibilities are distributed across containers.

*Primary elements:* Containers within the software system in scope.

*Supporting elements:* People and software systems directly connected to the containers.


### Level 3
A **Component** diagram zooms into an individual container, showing the components inside it. A "Component" is a **module** of the container that has a certain role e.g. Auth Module, SignInController. 

*Scope:* A single container.

*Primary elements:* Components within the container in scope.

*Supporting elements:* Containers (within the software system in scope) plus people and software systems directly connected to the components.

### Level 4
**Code** diagram is optional. It can be auto-generated from source code.