#import "@preview/glossarium:0.5.10": *

#let magic-skills = (
  (
    name: "Domäne der Elemente",
    kristall: "Illyrit / Rubin",
    farbe: "rot",
    essenz: (
      (n: "Antimagie", attr: "Abhängig", l: 4, t: 3, d: "Magie um andere Magie wieder aufzuheben"),
      (n: "Elementarmagie [Element]", attr: "TBD", l: 0, t: 1, d: "Manipulation der vier elementaren Urkräfte der Natur."),
      (n: "Telekinese", attr: gls("wil"), l: 0, t: 1, d: "Bewegung von Objekten durch reinen Willensdruck."),
    )
  ),
  (
    name: "Domäne des Lebens",
    kristall: "Illyrit / Smaragd",
    farbe: "grün",
    essenz: (  
      (n: "Chi-Magie", attr: none, l: 1, t: 1, d: "Magie zum Einsatz um seine eigenen Fähigkeiten zu stärken"),
      (n: "Heilmagie", attr: gls("kon"), l: 2, t: 2, d: "Arkanes Wirken zur Schließung von Wunden und Linderung von Leiden."),
      (n: "Naturmagie", attr: [#gls("wil") / #gls("ges")], l: 3, t: 3, d: "Verbindung mit dem Lebensfluss von Flora und Fauna."),
    )
  ),
  (
    name: "Domäne der Form",
    kristall: "Illyrit / Amethyst",
    farbe: "lila",
    essenz:  (
      (n: "Illusionsmagie", attr: gls("wil"), l: 1, t: 2, d: "Formung des Lichts und Geistes zur Erschaffung falscher Realitäten."),
      (n: "Traummagie", attr: gls("wil"), l: 4, t: 4, d: "Wandeln und Gestalten in der Welt der schlafenden Geister."),
      (n: "Verwandlungsmagie", attr: gls("wil"), l: 4, t: 4, d: "Veränderung der physischen Gestalt von Materie und Wesen."),
    )
  ),
  (
    name: "Domäne des Geistes",
    kristall: "Illyrit / Saphir",
    farbe: "blau",
    essenz: (
      (n: "Beherrschungsmagie", attr: none, l: 5, t: 5, d: "Kontrolle über Personen."),
      (n: "Seelenmagie", attr: [#gls("ers") / #gls("wil")], l: 6, t: 5, d: "Das Studium und die Beeinflussung der essenziellen Lebensfunken."),
      (n: "Telepathie", attr: [#gls("ers") / #gls("wil")], l: 3, t: 3, d: "Lautlose Kommunikation und das Lesen fremder Gedankenströme."),
    )
  ),
  (
    name: "Domäne der Struktur",
    kristall: "Illyrit / Citrin",
    farbe: "bernstein",
    essenz: (
      (n: "Dimensionale Magie", attr: gls("wil"), l: 5, t: 5, d: "Magie um die Dimensionen zu nutzen."),
      (n: "Runenmagie", attr: none, l: 5, t: 4, d: "Binden von Macht in beständige Zeichen und Glyphen."),
      (n: "Schutzmagie", attr: none, l: 2, t: 2, d: "Errichtung von Barrieren und Schutzkreisen gegen äußere Einflüsse."),
    )
  )
)