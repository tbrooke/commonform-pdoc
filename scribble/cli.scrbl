#lang scribble/manual


@title[#:tag "Command Line Interface"]{Command Line Interface}

Examples

You may like to download a few sample form documents to start:

@codeblock{
$ git clone https://github.com/commonform/commonform-samples samples
$ cd samples}

To format a form, say the Orrick Mutual NDA, for reading in the terminal:
@codeblock{
$ commonform render Orrick-Mutual-NDA.commonform}

To convert to OfficeOpenXML (.docx) for Microsoft Word:
@codeblock{
$ commonform render --format docx Orrick-Mutual-NDA.commonform}

And with a title:
@codeblock{
$ commonform render --title "Mutual Nondisclosure Agreement" --format docx Orrick-Mutual-NDA.commonform}

To check a form for technical errors:
@codeblock{
$ commonform lint SAFE-MFN.commonform}

To view automated style critiques:
@codeblock{
$ commonform critique IBM-Cloud-Services-Agreement.commonform}

To hash a form:
@codeblock{
$ commonform hash Contract-Standards-TOS.commonform}

To apply a different section-numbering scheme:
@codeblock{
$ commonform render --title "Mutual Nondisclosure Agreement" --format docx --number decimal Orrick-Mutual-NDA.commonform}

To see a list of additional subcommands and their options:
@codeblock{
$ commonform --usage}
