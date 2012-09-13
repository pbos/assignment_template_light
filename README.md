# Inlämningsmall

Det här är en enklare version av Frosts `assignment_template` för att uppmuntra användning av LaTeX för inlämningar i kursen DD1339: Introduktion till datalogi.

Denna version uppdaterar kurskoden och kompilerar filen med XeTeX istället för pdfLaTeX. Vill man kompilera med pdfLaTeX istället går det dock bra att använda kommandot 'make latex'. Denna version baserar också Make-filen på frosts mall. Versionen använder sig också av Latin Modern, ett vektoriserat typsnitt baserat på Computer Modern. Fördelen är att pdf-filerna ser bra mycket bättre ut på skärmen.

## Installation

Enklast är att trycka på `Downloads` och hämta ner projektet som en zip-fil. Annars kan man klona projektet med git:

> `git clone git://github.com/axelri/assignment_template_light.git`

Skapa jättegärna en egen fork av projektet (om du förstår vad det betyder) och ladda ner den. Då kan du ändra i ditt projekt och sedan begära en pull-request för att få in förändringar i denna mall.

Sedan är det bara att tuta och köra. Förutsatt att man har en LaTeX-installation med de paket och som behövs för att köra.

## LaTeX-paket

Saknas instruktioner för hur man gör i just ditt system, berätta hur man gör eller forka och fixa. :)

### Mac OS X

MacTex verkar vara standarddistrubitionen av TeXLive för Mac. Kan hittas [här](http://www.tug.org/mactex/) och är den enda plattform som har testats än så länge. MacTeX.pkg är den intressanta filen.

## Användning

Ändra i `assignment.tex` som innehåller exempel både hur man inkluderar kodstycken och hela `.java`-filer i inlämningen.

Kompilera sedan tex-filen genom att köra `make`, eller kompilera den direkt på vanligt sätt.

Kommer du på andra bra exempelsaker att ha med i denna mall så fixa gärna till och begär en pull-request till projektet.
