# Inlämningsmall

Det här är en i princip fullständigt omgjord mall för inlämningsuppgifter.

Denna version är en väldigt mycket mer avancerad version än
originalet. Här används moderna LaTeX-system som XeTeX och ett syntax
highlighting-system kallat "minted."

# Installation

Ladda ner det här repositoriet på valfritt vis.

## Syntax highlighting

Installera [pygments](http://pygments.org/) och
[minted](http://code.google.com/p/minted/) för att kunna få snygg
syntax highlighting.

### Ubuntu

Pygments finns färdigt som paket i Ubuntu; kör bara:

    sudo apt-get install python-pygments

Minted finns dock inte packeterat; man måste själv lägga till
`minted.sty`-filen till `/usr/local/share/texmf/tex/latex` och köra
`sudo texhash`.

## LaTeX/XeTeX

Osäker på paket för Windows/OS X, bidrag gärna med ändringar!

### Ubuntu

På Ubuntu 11.08 räcker det att köra:

    sudo apt-get install texlive-latex-base texlive-latex-recommended texlive-xetex

### Windows

Verkar fungera med [TeXworks](http://www.tug.org/texworks/)
default-installation.

# Användning

Ändra i `assignment.tex` som innehåller exempel både hur man
inkluderar kodstycken och hela `.java`-filer i inlämningen.

Kompilera sedan tex-filen genom att köra `make`, eller kompilera den
direkt på vanligt sätt. OBS att du måste använda XeTeX istället för
LaTeX när du kompilerar, dvs. du använder:

    xelatex --file-line-error -shell-escape assignment

Om du har en innehållsförteckning måste kommandot köras minst 2 gånger
när du ändrar något.

