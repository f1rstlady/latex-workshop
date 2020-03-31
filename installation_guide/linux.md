# Linux

Da es nicht möglich ist, alle Linux-Distributionen abzudecken, werden hier nur
Anleitungen für zwei Varianten gegeben:

   * Debian-basierte Distributionen, d.h. insbesondere Ubuntu und Linux Mint
   * Arch Linux-basierte Distributionen, d.h. insbesondere Manjaro

Für alle anderen Distributionen gilt: Sucht mit eurem Paketmanager (ich gehe
davon aus, dass jeder damit umzugehen weiß, falls nicht googlet danach) nach
einer passenden TeXLive-Distribution.  In der Regel gibt es verschiedene
Varianten davon, die sich im Umfang der enthaltenen TeX-Pakete unterscheiden.
Zudem denke ich, dass es für die meisten Distributionen ein Metapaket gibt,
welches meistens `texlive`, `texlive-full`, `texlive-most` oder ähnlich heißt
und die wichtigsten bzw. alle TeX-Pakete enthält.  Ich empfehle eines dieser
Pakete zu installieren.  Für TeXMaker sollte es ein Paket geben, dass
`texmaker` oder ähnlich heißt.

## Debian

Wie oben beschrieben, gibt es auch für Debian-basierte Distributionen
Metpakete, die empfohlenen heißen `texlive` bzw. `texlive-full`.  `texlive`
enthält eine grundlegende TeX-Umgebung sowie einen Satz an empfohlenen
TeX-Paketen.  `texlive-full` dagegen beinhaltet, wie der Name schon sagt, alle
bekannten TeX-Pakete.  TeXMaker findet sich in dem Paket `texmaker`.  Sie
lassen sich mittels

```
sudo apt install texlive texmaker
```

bzw.

```
sudo apt install texlive-full texmaker
```

installieren.

## Arch Linux

Für Arch Linux-basierte Distributionen gibt es das Metapaket `texlive-most`,
welches alles nötige für eine funktionierende und umfangreiche
TeXLive-Distribution enthält.  TeXMaker liegt wie bei Debian im Paket
`texmaker`.  Durch

```
sudo pacman -S texlive-most texmaker
```

werden diese Pakete installiert.
