#lang scribble/manual

@title[#:tag "Publish"]{Publish}

Before you dive into Common Form with your new publishing powers, please take the few minutes needed to read through this short orientation guide. The purpose of this guide is to give you the knowledge you need to make wise choices about what and how you share via commonform.org.

Common Form is a not-for-profit, free-to-use project developed and run by lawyers. Unlike some other free-to-use, Internet-based services, Common Form has zero interest in piling up users, posts, or content for the sake of gloating about numbers or attracting attention for ads. If you're accustomed to social networks like LinkedIn, Facebook, or Twitter, you may be surprised just how little Common Form encourages you to share and react to material. Frankly, we'd rather you be careful and make thoughtful contributions that reflect the best of you, both in each moment over time, as your knowledge and skills continue to improve.

All the same, it's up to you to use commonform.org's power responsibly. Lawyering is grown-ass-person business, and commonform.org is an industrial-strength legal tool.

@section[#:tag "Cryptographic Hashes"]{Cryptographic Hashes}

There is one and only one piece of gee-whiz technology you need to understand: cryptographic hashes. Don't run off to Wikipedia just yet; everything you need is right here. Let's take it one strange new word at a time, shortest first.

@section[#:tag "What's a Hash?"]{What's a Hash}

A hash is a short summary of a long bit of information. Like an abstract, a hash condenses a big piece of information, like a journal article, down into a smaller, more manageable chunk. If you wrote single-page case briefs in law school, your briefs were a bit like hashes. They condensed cases of varying length, some many pages long, down to summaries of fixed length, a single page.

You may have heard that computers represent information, like text, as 1s and 0s. That's true. As an example, computer represents the text:

Hi, Mom!
like this:

01001000 01101001 00101100 00100000

H        i        ,        (space)

01001101 01101111 01101101 00100001

M        o        m        !

The longer a bit of text, the more 1s and 0s it takes. So:

Hi, momma!

is:

01001000 01101001 00101100 00100000

H        i        ,        (space)

01101101 01101111 01101101 01101101 01100001 00100001

m        o        m        m        a        !

Computers create hashes of information by reading through the 1s and 0s that represent the information and spitting out a fixed number of 1s and 0s in summary. Computers aren't very bright, so their summaries aren't very creative, like your magnificent and insightful case briefs. Instead, they do lots of simple math and counting, over and over again. Fortunately, they're so good at it that you don't have to do any math whatsoever to use Common Form.

How about an example? To create one very simple kind of hash, computers read through all the 1s and 0s for a piece of information. If there are an even number of 1s, the hash is 0. If there are an odd number of 1s, the hash is 1. Using that method, the hash of Hi, Mom! is 1, and the hash of Hi, momma! is 0. All the hashes are the same length.

In practice, useful computer hashes are many 1s and 0s long. Common Form uses hashes that are 256 1s and 0s long.


@section[#:tag "What's a \"cryptographic\" Hash?"]{What's a cryptographic Hash}

You may have noticed that our example process makes just two different hashes: 1 or 0 for odd or even. But it takes 78 digits to write the number of possible hashes with 256 1s and 0s. An enormous number.

That fact helps to make Common Form's hashes "cyrptographic" hashes. A hash is "cyrptographic" if:

It's easy to find the hash of data you have.

But if you have a hash and no data, it's very, very hard to make up data with a matching hash. So hard a whole warehouse full of math geniuses and supercomputers couldn't help you.
It is much, much harder to build a perfect sand castle than to knock one over. And it turns out there are some ways of making hashes that are far, far easier to apply to data for a hash than to work backwards from hash to data. A process called SHA-2, patented by the National Security Agency, licensed freely to the public, and published by the National Institute of Standards and Technology, meets those criteria. Scores of programs more important than Common Form, financial and governmental, military and industrial, rely on SHA-2. Common Form uses it, too.

@section[#:tag "How does Common Form use cryptographic hashes?"]{How does Common Fom use cryptographic hashes?}

Common Form sets rules about how to represent form contracts as 1s and 0s, and uses the hashes of those 1s and 0s to identify forms. In this Common Form link:

https://commonform.org/forms/6b9d9e9b13b36ae00feb26abbd292b11d260c6f524cbd2795cc4445819580a64

the jumble of numbers and letters starting with 6b96d is the hash of a form stock power stored on Common Form's server. The hash is written with numbers and letters to make it shorter, since 256 characters is just too long to copy and paste, or even skim:

0110101110011101100111101001101100010011101100110110101011100000
0000111111101011001001101010101110111101001010010010101100010001
1101001001100000110001101111010100100100110010111101001001111001
0101110011000100010001000101100000011001010110000000101001100100

Clicking the link tells your computer:

Ask Common Form's server for a copy of the form with the hash and software for showing it to me.
Use the software to show me the form.

Click the section symbol next to any part of the stock power to see yet another hash: the hash of the subsection. Click that has and you'll be shown just that part of the stock power, on its own. The address in your web browser's location bar will change to show the hash of the part of the stock power you've viewing.

@section[#:tag "Sharing your work"]{Sharing your work}

You can use commonform.org to browse forms that others have published.

Answers you type into fill-in-the-blanks in forms on commonform.org are never sent to Common Form's servers. commonform.org makes it dead simple to find and fill out blanks for a reason! We don't want confidential information, or any hints on how to get it, laying around on the server.

You can also make changes to forms on commonform.org, creating new forms. None of your changes are sent to Common Form's servers unless you say so.

So, for example, if you find a form NDA that you like, make a change, and send a link to a colleague, they may not be able to access your updated form. A Common Form publisher has to "donate" or "publish" the form before others can request and receive it from the server.

@section[#:tag "Additions"]{Additions}

Adding a form means giving Common Form's server a copy of the form for storage. Each added form, and each part of every added form, is stored by hash.

Anyone that asks for a form by hash gets a copy. The server only says "Yes, I have a form with that hash. Here's a copy." or "No, I don't have a form with that hash at this time." You use your publisher name and password to add a form only to show that you have permission to make additions. The server doesn't remember when forms where added, who added them, or in what context it first saw any particular part of a form.

Nor does the server index added forms in any way. They don't appear in the list of publications under anyone's name. Search results by term or heading don't include them. They just sit in storage until someone asks for them by hash.

As a result, if you have a hash, but the server doesn't have a copy, it's very, very hard to find out anything about what the corresponding form says. It's also very, very hard to guess the hash of a form without knowing its content. Asking for every possible form by hash would take, effectively, forever. There are way, way too many possible hashes.

Because the server doesn't attribute additions to anyone, the server does not allow publishers to rescind additions. It's never clear whether any particular publisher was the only one to add a particular form, or to rely on it being available from the server.

The server does not make added forms easy to find, but you should still be very careful about what you add to the server. After a drafting session, before clicking the button to add, take a break. Clear your mind, then return to the draft and review it top to bottom, with fresh eyes. Only then click the button to add.


@section[#:tag "Publication"]{Publication}

Publishing a form means adding it plus:

The server lists the form as a particular edition of a project under your name.

For example, here is a list of kemitchell's projects. Projects are listed by name, followed by links to particular editions. Each link points to a form by hash.

The server indexes the form to make it searchable.

Everyone who browses to any part of a form you publish will see a notation showing that the form is part of your project. Users who search forms, for example for all definitions of a specific term, will find your publications if they match.

Publication affords tremendous benefits. It makes it clear, at a glance, whether you've published a form or any part of a form before. It makes it easier to find, critique, and learn from your work. And it makes it easy to link to the latest or any specific edition of your project, like https://commonform.org/publications/kemitchell/apache-2/1e.

Publication is also the riskiest thing you can do on commonform.org. Forms you publish are attributed to you by name, and can't be "unpublished". Nobody's work is ever perfect. Common Form's error checkers will drive that point home very quickly. But make damn sure you're willing to be associated with everything you publish.
