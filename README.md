# Inlämningsmall

Det här är en enklare version av Frosts `assignment_template` för att uppmuntra användning av LaTeX för inlämningar i kursen DD1341: Introduktion till datalogi.

## Installation

Enklast är att trycka på `Downloads` och hämta ner projektet som en zip-fil.

> `git clone git://github.com/pbos/assignment/template_light`

Du får jättegärna skapa en egen fork av projektet och istället ladda ner den. Då kan du ändra i ditt projekt och sedan begära en pull-request för att få in förändringarna i denna mall.

Sedan är det bara att tuta och köra. Förutsatt att man har en LaTeX-installation med de paket och som behövs för att köra.

## LaTeX-paket

Osäker på paket för Windows/OS X, fixa gärna till i denna README och skicka en pull-request.

### Ubuntu

På Ubuntu 11.08 räcker det att köra

> `sudo apt-get install texlive-latex-base texlive-latex-recommended`

## Användning

Ändra i `assignment.tex` som innehåller exempel både hur man inkluderar kodstycken och hela `.java`-filer i inlämningen.

Kompilera sedan tex-filen genom att köra `make`, eller kompilera den direkt på vanligt sätt.

Kommer du på andra bra exempelsaker att ha med i denna mall så fixa gärna till och begär en pull-request till projektet.
