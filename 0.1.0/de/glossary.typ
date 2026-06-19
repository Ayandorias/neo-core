#import "@preview/in-dexter:0.7.2": *

#let glossary = (
  

  (key: "attr", short: "ATTR", long: "Attribut" + index[Attribut], plural: "Attribute" + index[Attribut]),
  
  // Basis-Attribute
  (key: "ges", short: "GES", long: "Geschick"),
  (key: "kon", short: "KON", long: "Konstitution"),
  (key: "mus", short: "MUS", long: "Muskelkraft"),

  (key: "int", short: "INT", long: "Intelligenz"),
  (key: "inu", short: "INU", long: "Intuition"),
  (key: "ers", short: "ERS", long: "Erscheinung"),
  (key: "wil", short: "WIL", long: "Willenskraft"),


  (key: "le", short: "LE", long: "Lebensenergie"),
  (key: "ew", short: "EW", long: "Einsatzwert"),
  (key: "ep", short: "EP", long: "Erfahrungspunkte"),

  (key: "bwr", short: "BWR", long: "Bewegungsradius"),
  (key: "afw", short: "AGW", long: "Arkaner Gesamtwert"),
  (key: "fw", short: "FW", long: "Fertigkeitswert"),
  (key: "gfw", short: "GFW", long: "Gesamt Fertigkeitswert"),
  (key: "fa", short:"FA", long: "Anzahl der Fertigkeiten"),
  (key: "fp", short:"FP", long: "Fertigkeitspunkte"),
  (key: "rkt", short: "Rkt", long: "Reaktion"),
  (key: "ulw", short: "ÜLW", long: "Überlebenswille"),

  
  
  // Vitalität & Belastung
  (key: "lk", short: "LK", long: "Lebenskraft"),
  (key: "tp", short: "TP", long: "Trefferpunkte"),
  
  // Verletzungsgrade
  (key: "bless", short: "BLE", long: "Blessur"),
  (key: "laes", short: "LAS", long: "Läsion"),
  (key: "trau", short: "TRA", long: "Trauma"),

  (key: "mod", short: "Mod.", long: "Modifikator"),
  (key: "wk", short: "WK", long: "Wurfkraft"),
  (key: "rwm", short: "RWM", long: "Reichweitenmodifikator"),
  (key: "ws", short: "WS", long: "Waffenstufe"),
  (key: "rs", short: "RS", long: "Rüstungsstufe"),

  (key: "ehdlg", short: "einf. Hdlg", long: "Einfache Handlung" + index[Einfache Handlung]),
  (key: "eh", short: "EH", long: "Einfache Handlung"),
  
  (key: "nhdlg", short: "norm. Hdlg", long: "Normale Handlung" + index[Nomplexe Handlung]),
  (key: "nh", short: "NH", long: "normale Handlung"),
  
  (key: "khdlg", short: "komp. Hdlg", long: "Komplexe Handlung" + index[Komplexe Handlung]),
  (key: "kh", short: "KH", long: "komplexe Handlung"),
  (key: "bh", short: "BH", long: "Basishandlung"),
  
  // Arkan-Technische Skalierung
  (key: "ks", short: "KS", long: "Kristallstufe"),
  (key: "gem", short: "GEM", long: "Geistige Ermüdung"),
  (
    key: "erm", 
    short: "ERM", 
    long: "körperliche Ermüdung", 
    // desc: "Die Ermüdung erfasst den temporären Zustand des Protagonisten. Sie steigt durch das Weben von arkanen Formeln (geistige Anstrengung) sowie durch leichte Treffer oder physische Belastung im Gefecht (körperliche Ermüdung). Erreicht der Wert das Maximum, tritt Bewusstlosigkeit ein. Ermüdung baut sich durch Ruhephasen vollständig wieder ab."
  ),

 (key: "sch", short: "SCH", long: "Schaden" + index[Schafden], 
// desc: "Der Schaden dokumentiert echte physische Verletzungen, Fleischwunden und strukturelle Beeinträchtigungen des Körpers. Er entsteht, wenn die Rüstung des Protagonisten versagt, Angriffe eine kritische Schwelle überschreiten oder die Erschöpfung das Maximum übersteigt. Schaden erfordert medizinische Versorgung oder längere Heilungsprozesse."
 ),

  (key: "tra", short: "TRA", long: "Trauma" + index[Trauma], 
  // desc: "Das Trauma bezeichnet schwerwiegende, langanhaltende oder irreversible Schäden des Protagonisten. Dazu gehören Knochenbrüche, schwere psychische Narben oder Risse im Geburtskristall. Ein Trauma herabsetzt Fähigkeiten, senkt Attribute dauerhaft oder behindert die Regeneration, bis es durch außergewöhnliche Mittel behandelt wird."
),
  
)