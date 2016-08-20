#lang scribble/manual


@title[#:tag "Introduction"]{Introduction}

Composable, verifiable, shareable form contracts for the modern practice of law

Common Form was developed by Kyle Mitchell. "It takes the form of software, but in personal terms, it’s my bid for a way to practice law that pangs neither my conscience nor my stomach." @hyperlink["https://writing.kemitchell.com/2015/02/09/Common-Form.html"]{/dev/lawyer} Kyle Mitchell's Blog

@section[#:tag ""]{The aim of Common Form is twofold.}

This is the core design principle of Pollen. Consistent with this principle, Pollen adopts the habits of software development in its functionality, workflow, and project structure.

@itemlist[


@item{@bold{First,} it aims to make drafting generically, as one would draft a form or template, more efficient and reliable than drafting expediently for one deal and one deal only. This is possible because an out-sized part of drafting is glaringly menial paper shuffling, on the one hand, and haphazard grasping, on the other. Untold lawyers flail, even now, in haystacks of TNR-12, wondering what needle-point technical errors lurk within. The better off delegate that hunt to hired help so they can rack brains and files for that elusive, perfect such-and-such clause seen, written, or stolen some years back. The would-be early-adopter types among us pay out for clunky third-party tools, get bitten (again) and adjust practices or expectations accordingly, lose the faith.

Common Form aims to expunge these experiences from the practice of law, and to collapse the long cycle of incremental improvements to the state of the art by forms committees, CLE handout scrambles, and traditional publishing deals. Public goods in law ought to be cheaper and easier to make.}

@item{@bold{Second, } Common Form aims to make verification and sharing of contract content free, reliable, and instantaneous. Many a lawyer has reached the end of a non-disclosure agreement only to realize that, yes, it is in fact the same agreement they have read and approved, from top to bottom, many times before. Conversely, many a bespoke drafting project has devolved to a second-rate knock-off of a standard form Not Invented Here, then been thrust into circulation nonetheless to justify process or bill, polluting the ecosystem. Clients pay dearly for such duplication, sometimes unjustly, and good lawyers find no joy in the taking or making. Everybody drinks it off, and the wheel keeps on turning.

Any mind marinated in computer technology sees these tragedies as they are: utterly solvable, generic information problems. But technical minds’ time is dear, perhaps too dear for any particular client, attorney, or firm.
I’m have solved the solvable problems. I have paid the price. I am giving the spoils away, for free, under the terms of the Apache License, Version 2.0. If you don’t know Apache 2, don’t worry; you’re going to like it.

There is enough now to prove the concept, and for the technically astute to make real daily use. If the kernel of the software system isn’t usable for you now, the ideas are still the most important, and I’d much appreciate especially your non-technical feedback on the trade-offs inherent in the design. I open up in this way now, for my own sake and that of possible future beneficiaries, as I’d prefer to invest in building broader accessibility on the solid foundation of something actually worth accessing.}
]

@section{Development Environment}

@itemlist[

@item{@bold{ASCII Text} Common Form is written with straight ASCII text. It is not s sepcial file as in Microsoft Word or Wordperfect. It is straight text and it can edited with any text editor. So to get started with Common Form you need to learn to use one of the basic text editors that are available for your platform. In an excellent article Sol Irvine describes; @hyperlink["https://medium.com/laws-of-the-digital-domain/a-modern-toolchain-for-contract-lawyers-fbd47bafe13d#.e1bo7ghic"]{"A Modern Toolchain for Contract Lawyers"}. }

@item{@bold{Command Line Interface} The command line is not where most lawyers feel at home on their computers. Of course coders and programmers constantly work from the command line but as a practicing lawyer it may be new territory for you. }

]

@section{Installation}

@itemlist[

@item{@bold{Install node and npm on Windows}}

@itemlist[
@item{Download the Windows installer from the Nodes.js® web site.}
@item{Run the installer (the .msi file you downloaded in the previous step.)}
@item{Follow the prompts in the installer (Accept the license agreement, click the NEXT button a bunch of times and accept the default installation settings).}
@item{Test it by opening up a terminal window and enter node -v and npm -v}
]
@item{@bold{Install node and npm on a Mac}

Probably the easiest way to install node and npm on a mac is to use homebrew and simply open the terminal and type "brew install node". If you don't have homebrew it can be installed with
@codeblock{/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"}
}

@item{@bold{Install Common Form Command Line Interface}
@codeblock{At the command line, with npm installed:

npm --global install commonform-cli
commonform --help}
}

]
