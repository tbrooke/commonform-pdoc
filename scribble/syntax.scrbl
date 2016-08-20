#lang scribble/manual

@title[#:tag "Common Form Syntax"]{Common Form Syntax}

A Project is a Form to be completed with certain variable Values and prepared according to a set of formatting Preferences.
A Form is a discreet, reusable chunk of legal language, regardless of its size. A one-liner no-assignment provision can be a Form. A 100-page merger agreement can be a Form. It’s Forms almost all the way down. A Form need not be generic in our current sense of that term; in composition it may be quite deal-specific, but its components, taken individually, will be generic, reusable.

Forms are composed of Text, Definitions of Terms, Uses of Terms, References to other Forms (their Targets), and Fields to be filled in with Values. Forms may also contain other Forms, called Sub-Forms. Sub-Forms may be included by their Parents with or without Summaries that describe their contents.

A Reference within a form refers to the Summary of another Form. Certain practitioners are fond of references like “Section 12(d) (Indemnification)”. Common Form thinks of references as “Section (Indemnification)”.

Any sequence of contiguous Forms included within another Form is a Series. A numbered list within a paragraph is a Series, as is a list of sub-sections within another, overarching section.

Common Form defines a Markup Language that allows us to express arbitrarily complex combinations of the above with only the keys on our keyboards, and only one key at a time. Take an example adapted from the Loan Syndications and Trading Association’s form agreement: 
@codeblock{
Ongoing Conditions \\ The obligation of each lender to make any <Loan> is
subject to the satisfaction of the following conditions.

    \\ the representations and warranties of the <Borrower> set forth in this
<Agreement> shall be true and complete on and as of the date of such <Loan> as
if made on and as of such date (except to the extent that such representations
and warranties expressly relate to an earlier date, in which case they shall be
true and complete as of such earlier date); and

        \\ at the time of and immediately after giving effect to such <Loan>, no
<Default> shall have occurred and be continuing.

        \\ Each <Borrowing> shall be deemed to constitute a certification by the
<Borrower> on the date thereof as to the matters specified in {Ongoing Conditions}}
