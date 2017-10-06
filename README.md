TODO : find a proper name for this. We can keep going in the buddhist naming theme...

TODO : organize this doc, currently just a bucket where all ideas go

The goal is to find an ultimate formal representation of thought, that is also useful in practice.

The goal is to be:
- Formally derived from our human theoritical discoveries (Hard abstract sciences like Math, Logic, etc.)
- Useful for both human and machines (or whatever future robot AI may be like)
- Resilient to the passing of (human/machine percieved) time and (physical) distribution

Self-satisfying axioms:
- Computer programs are a reliable media for representing, expressing and transmitting novel ideas, as well as discovering new ones.
- Ideas in Computer programs are expressed in a clearly defined and formal language, and can therefore be proven programmatically.
- In Proof Theory, and Idris programming, a Type is a Theorem, and a program is a Proof for that Theorem. https://en.wikipedia.org/wiki/Curry%E2%80%93Howard_correspondence 
- A Theorem a theorem is a statement that has been proved on the basis of previously established statements, such as other theorems, and generally accepted statements, such as axioms.
- An axiom or postulate is a statement that is taken to be true, to serve as a premise or starting point for further reasoning and arguments.
- This statement is formulated and represented in a language.
- A computer program is a reliable media for representing ideas.

We are trying to develop here a programming language that : 
- is formal (or is isomorphic to a formal language - I believe it is enough ?)
- can represent things that "are" not only things "to do". Such as, but not limited to : changes in language itself, specification of features, validity of intended properties, proof of itself.
- is resilient to environment, both for things that "are" and for things "to do". Meaning it could connect to the developer by proposing corrections for itself based on english worded specification for example, it can run locally or completely distributed and partitioned, i etc.

The ultimate goal is a language that is entirely self specifieable, self editable, self runnable. The developer is the spark for it, but the machine can take over as soon as possible and redefine everything needed to get a general programming language.

More practically here is a list of tools that should be embedded within the core language :
- interpreter (the machine can run the code)
- formal interpreter specification (the human can run the code)
- editor (the human can read and write the code) 
- interactive editor (the machine can edit the code)
- formal editor specification (the human can confirm the logic for the machine to do change to the code)
- language-aware diff/merge tools (the machine can process changes and decide which one is the intended one)
- human readable language (the human can process changes and decide which one is the intended one)
- distributed version control integrated into the language (the humans and the machines can contribute to development, independently of location and time)
- Possibly multiple levels of interpreters/VMs to match that high level language and complex features to something that runs on computers today.


Few considerations for definition & implementation : 

- Although very useful at first, we should not limit ourselves by the means (technology, languages, tools) in which we express our current ideas, as much as possible. Whether it is english, math, or any other. => The core language itself should be redefinable. Ideally modifying and underlying concept by a human would trickle down automatically and correctly to any simple programs ever written in that language...

- We need to theoritically rely on Models that represent reality somewhat acurately, like actors instead of global state procedural modification for example. We want it to bring consistency and robustness.

- Strong (static? dynamic?) dependent Types managing concurrency & security, & . => Application devs focus on the "happy path" and rely on types.

- We need to think about the IoT future...

- We need to think about fuzzy logic (inconsistency and robustness), as well as https://en.wikipedia.org/wiki/Intuitionistic_logic

- Probable ingredients : ErlangVM, OTP, lisp-flavored, idris dependent types, interpreted for interractive development, => idris compilation for "debug" monolithic implementation, => Rust compilation for productioni distributed implementation, ontology development for strict specification definition (check SUMO), inference engine from ontology to implementation, visual design / programming, ologs (Hasse diagram style?) category/map theory, https://bubbl.us/7520536, intuitive human syntax (YAML style), intuitive machine syntax ( Unlambda, SKI calculusa, iota, zot ).

- Idea for lowlevel compiled "bytecode" representation : Unlambda/SKI/zot binary representation + erlang interpreter (waiting for direct implementation in hardware, somehow. FPGA would be a good candidate to demonstrate fine grained distribution capabilities). Naming idea : https://en.wikipedia.org/wiki/Kalapas -> Particle Theory may prove hte Universe is a computer ? Check also https://en.wikipedia.org/wiki/Mereology

- We might base our implementation on CAM https://en.wikipedia.org/wiki/Categorical_abstract_machine, or derive some erlang implementation. This could also prove useful for visual programming if we can find a functor to https://en.wikipedia.org/wiki/Analytic_geometry.

- Collaboration and Decision process. As always when deciding on a language or any representation, consensus is very difficult to achieve. We should be helped here by the language features (integrated analytics), that provide feedback to language developers about the features used or not, and when used (editing time) correcty/incorrectly (at editing time : correctness based on types). this will enable a data driven informed decision process. some non-naive voting system might also be involved.

- Dogfooding on structured modeled development process ( the development process for any app in the language, can be modeled in the language => the development process of the language itself can be modeled in the language ).

- Calculus of Constructions : what is the relation with Map Theory ? idea for naming : ACK : we have received the message from God/The world, etc. Enlightenment style : everything is one...

- Tacit programming seems to match mereology intuition. J might be a good language to get inspiration from... http://chrisdone.com/z/ also has some interesting ideas.


Formalisation Tentative :
 Investigating the high level languages, although instructive is too time consuming for one person.
 Investigating the low level languages, although instructire is too time consuming for one person.
 First the general Idea should be represented, then formalized (actor style / graphic / olog? ). then divided in components, and these components should be investigates separately.

 We have different loops locked in each other and forming a chain from concept universe to real (physically space-time defined) universe : 
 - PC Loop ( very-fast tiny increments ) : storage -> reader -> interpreter -> executor -> RealWorld -> execeptor -> optimizer -> writer -> storage
 - Distributed System Loop ( fast small increments ) 
 - Human Loop (slow big increments ) 
 - Community Loop (very slow huge increments) 
 The Programmable Circtui (PC) level is the atomic level (cannot be split down) for simplicity considerationi (we dont go down to particle physics or quantum computing yet. we are considering only realizable circuits with today technology),
 The system level can be divided into many different levels,
 The human level is unique (atomicity for human world)
 The community level also can be split to multiple community

 Instead of defining the loops and the different actors involved in these loop, we should define language properties used to link these loop and build the chain of trust. Since the point is to make sure the "Community" can trust the PC to do what is "intended" and expected by that Community.
 To develop a new System, the flow should be something like : 

 Community ---Specification_English_Language--> Group of Developers ---Programming_Language-->  Developer ---Prog_Lang--> Distributed System ---Message_Lang--> System ---N-ary--> Machine Agents (= PC)

 So we can see that : 
- A programmable circuit is the analog of an actor in the actor model. doing a minimal simple atomic computation. One can also think of an extension of it, like Sussman convergent circuits...
- A System is an arrangement in a defined location (for human perception), so that the communication can be extremely fast and efficient. That communication needs to be simple. Current computer for example use digital signals and binary here. The structure of these Nary messages needs to be "native" for the PC to execute it with minimum cost(= time). This needs to be totally determinist (regular grammar see https://en.wikipedia.org/wiki/Chomsky_hierarchy).
- A group of system is also a System, and message passing should be used to implement communication between differnt Systems. This brings the question of what language do we want to express our messages in ? they do not need to be directly understandable for humans, but they should probably be more complex yet more robust to distribution (see CAP "theorem") that the lower level Nary representation... Also they need to be almost cost-free to interpret ofr system => they need to be the system language, when we get rid of the semantics for spatial distribution of execution. This needs to be powerful but determinist, up to the point of non termination (as it is sometimes needed), but we do not want infinite recursion.
 This entails that the Programming_Language for a Distributed system should be context free. However to be abelt o effectively constrain (with some annotated semantics) what a system is supposed to do we should also have some basic types here. it will also help the developer for understanding the meaning of it all...
- A developer is a human that can use context, may want to do crazy things with a computer. How much we need to protect him against mistakes is up for debates. But here we want to introduce types in the programming language. Types are the hidden complexity that is treated live by the machine while the developer is editing the data. They are the help to the developer, and should communicate tot he machine hte intent of what the programmer does NOT want to do, or want to be protected against.
- A group of developers will interract with the help of the programming language, so that is where we need to include int he language the needed DVCS primitives (version, unambiguous merging/diffing syntax, etc.). A further extension wil be an AI that act as a developer, so we should be careful here to keep the determinism when dealing with distribution...
- The community is suppoed to use a human language. So there should be a way to translate from a programming language to english language and vice-versa. ambiguosity irregularity and other problems might be unavoidable. Ontologies can help us a bit here...

We can also see the time frame is different at each layer, but all layer must be abelt o deal with time, by optimsing for it, representing it, or being able to abstract from it...

If we do not want to emphasize on the distribution notion, we get: 
 Community --- Specification_English_Language--> Developer ---Programming_Language--> System ---N-ary--> PC which is the flow that we have now.

The goal here is to bring in distribution while leveraging existing tools (without limiting ourselves to them when possible) => mastering space-time for computation purposes.

So we can see the different parts we should focus on : 
- the N-ary language with programming capability (self optimisation, convergence)
- the Message Language with programming capabilities and types and regular grammar (contract checkers should be able to run, etc. usual actor/distributed langaguage inspiration, regular language -> regexp style)
- the programming Language with programming capabilities and dependent types (dynamically helping developer) and context-free grammar (machine should be able to work on it)
- the programming language with distribution primitives (versions, branches, etc.) and context sensitive grammar (need enhanced human like semantics)
- the specification language (english based, translating between programming and natural and math language with ontologies)

Given the tools that we already have (Idris for interactive human programming, ErlangVM for distribution, Elm for reactivity, Pharo for embedded live feedback, sumo for ontologies) it seems the simplest starting point would be to implement a : 
- ErlangVM-based (will take care of N-ary language + Message language for demo purpose and for current applications)
- Programming language
- dependently typed
- context-free
- with distribution extensions in context (grammar become context sensitive)
 And tools (DCVS + dynamic editor + dynamic typechecker + compiler ). Standard library is not a priority (will rise as need make itself known).

We could first specify this language in idris (as most features are similar), before we go to the full distributed implementation in Erlang.
We could then go back to the idrsi implementation to extend it to support distribution (multiple idris interpreter running)

Extension with a SUMO ontology can be left aside since the target audience for now is programmers, and it is not a need for most programming language.

However the question of lowlevel implementation should be investigated, especially since it is a Idris usecase (embedded DSL).

=> Since the task of developing the idris specification itself is quite daunting, we should try to minimize the language : 
- context-free first, no distribution extensions
- dependent typing => calculus of construction seems a good theory candidate.
- subset of YAML (since YAML should be used for the extended distributed extensions...) => very simple data representation (top = tree + weak ref)
- 

=> this will contain the lowest language a human aims to see (programming language + message language, eventually while debugging). The message language here is the equivalent of our current assembler.
J seems to be an interesting candidate at this level...

That message language is simpler to design and implement first:
- no fancy dependent types
- regular grammar
- needs to support fuzzy logic (for greated robustness and expressivity later)
- needs to describe a finite automata (state transition + liveness => check TLA+ / contracts checkers, distributed specs, etc.)
- type system needed to enforce correct concurrency (computation guarantee to not parallel explode and has to finish in bounded -predictible?- time)

=> Our message language needs to be based on regular expressions (POSIX BRE, ERE, and/or Perl). We need to be able to parse or execute iti with N finite-actors (maybe map to finita automata ?). Maybe we need some kind of continuation operator as well...
 The idris specification can focus on describing the language and how to parse it. the erlang implementation can focus on executing it concurrently.
 Some fuzziness would be needed to somehow make it rosbust (against realworld communication problems).

The first problem is : how do we plan to interract with it to give ourself a good idea of how it shoudl behave ? the usual regexp ( string matching ) might not be the right fit ?
Also it is a level that will not be seen by human but mostly only by machines. A "machine" usage seems appropriate.

another consideration is that programming framework on one computer (distributed or not) usually have pattern matching on message reception. In our case we want to be able to send that pattern over the network. It coud be used to "configure" an actor, or it could not be used as "abcde" is a regesx which only contains (set theory) the string "abcde". The naive usage for such a configurable actor could be a regex-based filter / checker ( -> contract checker ? )
It remains to be seen if we can do more with such a language (without breaking the regular grammar, or without adding extra operators - bollean, continuation, etc.)

Example usecase for development : 
1) Text in -> regex -> Text out (human)
2) subYAML Message on network -> regex(contract checker) -> subYAML to erl bin msg format convertor -> original recipient -> erlbin msg to subYAML -> regex(contract checker) -> subYAML msg on network
Note the erlbin <-> subYMAL conversion is here only because we use erlang. in final language the recipient should be ablel to pattern match on complex regex language sent over network. Maybe we can write only some function (to avoid changing process ?)
3) We should think about a problem that would be easily solvable by this, simpler than with existing methods... dynamic reconfiguration fo nodes seems a good one... FPGA simulator...
4) We should also think about basic construct/types from language (bool, nat, etc.) and make sure these are manipulable via regex...



