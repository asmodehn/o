 TODO : find a proper name for this. We can keep going in the buddhist naming theme...

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


