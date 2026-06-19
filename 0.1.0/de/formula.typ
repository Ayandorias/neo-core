#import "@preview/glossarium:0.5.10": *

#let formula = (
  // -----------------------------------------
  // G R U N D W E R T E
  // -----------------------------------------
  // base: (
    bwr: (
      n: "Bewegungsradius (BWR)",
      d: "Definiert die maximale Distanzkapazität in Standard-Hexfeldern.",
      f: $ #gls-short("bwr") = floor((#gls-short("ges") + #gls-short("mus")) / 4) $
    ),
    bwr_schwierig: (
      n: "BWR in schwierigem Gelände",
      d: "Reduzierte Mobilität bei unwegsamem Untergrund.",
      f: $ #gls-short("bwr") / 2 $
    ),
    bwr_sehr_schwierig: (
      n: "BWR in sehr schwierigem Gelände",
      d: "Stark reduzierte Mobilität bei extremen Hindernissen.",
      f: $ #gls-short("bwr") / 3 $
    ),
    wk: (
      n: "Wurfkraft (WK)",
      d: "Bestimmt die Reichweite beim Werfen von Objekten oder Wurfwaffen.",
      f: $ #gls-short("mus") / 3$
    ),
    apg: (
      n: "",
      d: "",
      f: $ "AP"_("gesamt") = k dot frac(("St" - 1) · "St", 2) $
    ),
    apz: (
      n: "",
      d: "",
      f: $ "AP"_("Zuwachs") = ("St"_("aktuell")) dot 30 $
    ),
    rkt: (
      n: gls-long("rkt"),
      d: "Bestimmt die Reaktion eines Charakters im Kamof",
      f: $ #gls-short("rkt") = floor("FW"_("Waffe") / 2) $
    ),
    ulw: (
      n: gls-long("ulw"),
      d: "Der Wille nach einem Tötlichen Kampf noch am Leben zu bleiben.",
      f: $ #gls-short("ulw") = floor(#gls-short("kon") / 2)$
    ),
    gem: (
      n: gls-long("gem"),
      d: "",
      f: $ #gls-short("gem") = 30 $
    ),
    fa: (
      n: gls-long("fa"),
      d: "",
      f: $ #gls-long("fa") = #gls-short("int") dot 2 $
    ),
    fp: (
      n: gls-long("fp"),
      d: "",
      f: $ #gls-short("fp") = #gls-short("int") dot 5 $
    ),
    epf: (
      n: gls-long("ep"),
      d: "",
      f: $ "EP" = "Trainingsstufe" dot "Aktueller FW" $
    ),
    ekw: (
      n: "Eskalationswurf",
      d: "",
      f: $ "Würfelergebnis" = 6 arrow.r +1 "Erfolg" + "Zusatzwurf" $
    ),
    dif: (
      n: "Differenz",
      d: "",
      f: $ "D" = "GFW" - "Würfelergebnis (2W12)" $
    ),
    anw: (
      n: "Anzahl der Schadenswürfel",
      d:"",
      f: $ n_{"W6"} = "D" + "Modifikator" + "Waffenstufe" $
    )
    


    
  )

  // -----------------------------------------
  // E N T W I C K L U N G   &   F E R T I G K E I T E N
  // -----------------------------------------
  // entwicklung: (
  //   anzahl_fertigkeiten: (
  //     n: "Anzahl der Fertigkeiten",
  //     d: "Die maximale Anzahl an wählbaren Fertigkeiten bei der Charaktererschaffung.",
  //     f: "$"INT" times 2$"
  //   ),
  //   trainingskosten: (
  //     n: "Trainingsformel",
  //     d: "Berechnet die benötigten Erfahrungspunkte (EP) zur Steigerung einer Fertigkeit.",
  //     f: "$"EP" = "Trainingsstufe" times "Aktueller FW"$"
  //   ),
  //   kristall_festigung: (
  //     n: "Festigung des Kristalls",
  //     d: "Die Dauer, bis ein zerstörter Kristall seine volle Macht zurückerlangt hat.",
  //     f: "$"Dauer" = "KS" times "Wochen"$"
  //   )
  // ),

  // -----------------------------------------
  // P R O B E N   &   K A M P F
  // -----------------------------------------
  // kampf: (
  //   unerfahrenheit: (
  //     n: "Unerfahrenheits-Malus",
  //     d: "Ein Abzug, wenn der Fertigkeitswert unter der Trainingsstufe liegt.",
  //     f: "$ "Fertigkeitsstufe" - "Aktueller FW"$"
  //   ),
  //   gfw: (
  //     n: "Gesamtfertigkeitswert (GFW)",
  //     d: "Das unbeeinflusste Potenzial einer Fertigkeit.",
  //     f: "$\"Basisattribut\" + FW - \"Unerfahrenheits-Malus\" plus.minus \"Mod\"$"
  //   ),
  //   einsatzwert: (
  //     n: "Einsatzwert",
  //     d: "Die finale Schwelle für die 2W12-Trefferprobe im Kampf.",
  //     f: "$GFW plus.minus \"Modifikator\" - RS$"
  //   ),
  //   differenz: (
  //     n: "Differenz (D)",
  //     d: "Misst die Präzision des Angriffs und bildet die Basis für den Schaden.",
  //     f: "$GFW - \"Würfelergebnis (2W12)\"$"
  //   ),
  //   schadenswuerfel: (
  //     n: "Anzahl Schadenswürfel (nW6)",
  //     d: "Die finale Würfelanzahl zur Ermittlung der Schadenswirkung.",
  //     f: "$n_(\"W6\") = D + \"Modifikator\" + \"Waffenstufe\"$"
  //   )
  // ),

  // -----------------------------------------
  // A R K A N E   M A G I E
  // -----------------------------------------
  // magie: (
  //   agw: (
  //     n: "Arkaner Gesamtwert (AGW)",
  //     d: "Das Basis-Potenzial zum Weben einer Arkanen Formel.",
  //     f: "$AGW = \"Attribut\" + \"Fokus (FW)\" + KS$"
  //   ),
  //   arkaner_malus: (
  //     n: "Berechnung des Unerfahrenheits-Malus (Magie)",
  //     d: "Abzug, wenn die Magie noch nicht vollends gemeistert wurde.",
  //     f: "$\"Malus\" = \"Max. Wert\" - FW$"
  //   ),
  //   arkaner_einsatzwert: (
  //     n: "Arkaner Einsatzwert",
  //     d: "Die finale Schwelle für die 2W12-Magieprobe.",
  //     f: "$AGW - \"Unerfahrenheits-Malus\" - \"Formel-Modifikatoren\"$"
  //   ),
  //   bann_malus: (
  //     n: "Bann-Malus (Antimagie)",
  //     d: "Die Erschwernis zum Auflösen einer fremden Manifestation.",
  //     f: "$\"Malus\" = (\"Komplexität\" - FW) + \"Intensität\"$"
  //   ),
  //   zauberdauer: (
  //     n: "Zauberdauer und Kosten",
  //     d: "Berechnet die Zeit und die Geistige Ermüdung (GEM) für das Wirken.",
  //     f: "$\"Dauer\" = \"Basishandlung\" + (\"Resonanzen\" times \"Basishandlung\") - KS$"
  //   ),
  //   magischer_schaden: (
  //     n: "Magische Schadenswürfel (Initial)",
  //     d: "Die finale Würfelanzahl bei einem magischen Angriff.",
  //     f: "$n_(\"W6\") = D + \"Intensitätsstufe\" plus.minus \"Modifikatoren\"$"
  //   )
  // )
)