#import "@preview/glossarium:0.5.10": *

#let weapons = (
  nahkampfwaffen: (
    (n: "Bayonett", attr: gls("mus"), cost: 8, l: 2, mult: 1, d: "Aufpflanzbare Klingenwaffe für Gewehre. Erlaubt den direkten Wechsel in den Nahkampf."),
    (n: "Degen", attr: gls("ges"), cost: 40, l: 3, mult: 2, d: "Elegante Klinge für präzise Stöße. Diktieren eine exzellente Körperbeherrschung."),
    (n: "Flegel", attr: [#gls("ges") / #gls("mus")], cost: 20, l: 2, mult: 3, d: "Kettenwaffe mit gewichtetem Kopf. Umgeht feindliche Deckung effektiv."),
    (n: "Glefe", attr: [#gls("mus") / #gls("kon")], cost: 30, l: 3, mult: 3, d: "Stangenwaffe mit einseitiger Schneide. Erzwingt Distanz und manifestiert tiefe Schnittwunden. Beidhändige Führung."),
    (n: "Hellebarde", attr: [#gls("mus") / #gls("kon")], cost: 18, l: 3, mult: 3, d: "Komplexe Stangenwaffe. Kombiniert Axtblatt und Stichklinge für vielseitige Angriffsmuster. Beidhändige Führung."),
    (n: "Hirschfänger", attr: gls("ges"), cost: 15, l: 1, mult: 2, d: "Kurze, robuste Jagdklinge. Dient der Erlegung von Tieren und der schnellen Selbstverteidigung."),
    (n: "Kampfstab", attr: [#gls("ges") / #gls("mus")], cost: 5, l: 1, mult: 2, d: "Solider Holz- oder Metallstab. Bietet exzellente defensive Hebelwirkungen."),
    (n: "Knüppel", attr: gls("mus"), cost: 2, l: 1, mult: 1, d: "Rudimentäre Schlagwaffe. Manifestiert primär stumpfe Traumata."),
    (n: "Kriegshammer", attr: gls("mus"), cost: 25, l: 2, mult: 3, d: "Wuchtiger Hammer. Zertrümmert feindliche Panzerungen zuverlässig."),
    (n: "Kriegspicke", attr: gls("mus"), cost: 15, l: 2, mult: 3, d: "Panzerbrechende Waffe. Penetriert gezielt Schwachstellen in Rüstungen."),
    (n: "Kurzschwert", attr: gls("ges"), cost: 15, l: 1, mult: 2, d: "Kompakte Klinge. Garantiert hohe Agilität in beengten Umgebungen."),
    (n: "Lanze", attr: [#gls("kon") / #gls("mus")], cost: 12, l: 4, mult: 3, d: "Schwere Stoßwaffe. Entwickelt verheerende kinetische Energie im berittenen Angriff."),
    (n: "Morgenstern", attr: gls("mus"), cost: 25, l: 2, mult: 3, d: "Mit Stacheln besetzte Wuchtwaffe. Erzwingt schwere Rüstungsschäden."),
    (n: "Peitsche", attr: gls("ges"), cost: 10, l: 1, mult: 1, d: "Flexibles Instrument. Entwaffnet Gegner oder kontrolliert die Distanz."),
    (n: "Pike", attr: gls("kon"), cost: 10, l: 2, mult: 2, d: "Extreme Langwaffe. Formiert undurchdringliche Verteidigungslinien gegen Anstürme. Beidhändige Führung."),
    (n: "Säbel", attr: [#gls("mus") / #gls("ges")], cost: 25, l: 2, mult: 3, d: "Gekrümmte Klinge. Prädestiniert für schnelle Hiebe aus der Bewegung."),
    (n: "Schlagstock", attr: gls("mus"), cost: 2, l: 1, mult: 1, d: "Kompakte Wuchtwaffe. Diktieren die nichttödliche Überwältigung von Zielen."),
    (n: "Schwert", attr: gls("mus"), cost: 20, l: 3, mult: 4, d: "Zweischneidige Klinge. Bietet eine ausgewogene Balance aus Offensive und Defensive."),
    (n: "Sichel", attr: gls("ges"), cost: 5, l: 1, mult: 2, d: "Gekrümmtes Erntewerkzeug. Erlaubt unerwartete Winkelangriffe."),
    (n: "Speer", attr: [#gls("mus") / #gls("ges")], cost: 10, l: 2, mult: 2, d: "Vielseitige Stangenwaffe. Eignet sich für Stöße aus der Deckung."),
    (n: "Streitaxt", attr: gls("mus"), cost: 20, l: 2, mult: 3, d: "Wuchtiges Spaltwerkzeug. Durchtrennt Gewebe und leichte Panzerungen."),
    (n: "Streitkolben", attr: gls("mus"), cost: 15, l: 2, mult: 3, d: "Massive Wuchtwaffe. Verursacht schwere Knochenbrüche."),
    (n: "Zweihandaxt", attr: [#gls("mus") / #gls("kon")], cost: 40, l: 3, mult: 4, d: "Übergroße Axt. Erfordert immensen Kraftaufwand und beidhändige Führung."),
    (n: "Zweihandhammer", attr: [#gls("mus") / #gls("kon")], cost: 40, l: 3, mult: 4, d: "Monströser Hammer. Manifestiert maximale Zerstörungskraft. Beidhändige Führung."),
    (n: "Zweihandknüppel", attr: gls("mus"), cost: 5, l: 2, mult: 3, d: "Massiver Schläger. Erzwingt gravierende Wuchtverletzungen. Beidhändige Führung."),
    (n: "Zweihandschwert", attr: [#gls("mus") / #gls("kon")], cost: 60, l: 3, mult: 4, d: "Riesige Klinge. Hält mehrere Gegner zeitgleich auf Distanz. Beidhändige Führung.")
  ),
  
  distanzwaffen: (
    (n: "Beil", attr: gls("mus"), cost: 8, l: 1, mult: 2, range: "6/18", d: "Leichte Wurfaxt. Rotiert stabil in der Luft und manifestiert Kerben."),
    (n: "Bola", attr: gls("ges"), cost: 5, l: 1, mult: 1, range: "6/18", d: "Verbundene Gewichte. Wickelt sich um Gliedmaßen und erzwingt Stürze."),
    (n: "Bumerang", attr: gls("ges"), cost: 8, l: 1, mult: 1, range: "9/27", d: "Aerodynamisches Wurfholz. Beschreibt eine gekrümmte Flugbahn."),
    (n: "Dreizack", attr: [#gls("mus") / #gls("ges")], cost: 15, l: 2, mult: 3, range: "6/18", d: "Dreizackige Waffe. Fixiert das Ziel und eignet sich für gezielte Würfe."),
    (n: "Harpune", attr: [#gls("mus") / #gls("ges")], cost: 15, l: 2, mult: 3, range: "6/18", d: "Schwere Wurfwaffe mit Widerhaken. Verankert sich im Ziel und verhindert Fluchtmanöver."),
    (n: "Kampfmesser/Dolch", attr: gls("ges"), cost: 10, l: 1, mult: 1, range: "6/18", d: "Präzise ausbalancierte Klinge. Diktieren den lautlosen Fernangriff."),
    (n: "Leichter Hammer", attr: gls("mus"), cost: 5, l: 1, mult: 2, range: "6/18", d: "Ausbalancierter Hammer. Kombiniert stumpfe Wucht mit mittlerer Reichweite."),
    (n: "Wurfaxt", attr: [#gls("mus") / #gls("ges")], cost: 10, l: 1, mult: 2, range: "6/18", d: "Optimierte Wurfaxt. Durchschlägt leichte Panzerungen auf Distanz."),
    (n: "Wurfmesser", attr: gls("ges"), cost: 5, l: 1, mult: 1, range: "6/18", d: "Aerodynamische Klinge. Garantiert hohe Präzision auf kurze Distanzen."),
    (n: "Wurfnetz", attr: gls("ges"), cost: 10, l: 1, mult: 1, range: "3/9", d: "Taktisches Gewebe. Umschließt Ziele und schränkt die Mobilität massiv ein."),
    (n: "Wurfpfeil", attr: gls("ges"), cost: 2, l: 1, mult: 1, range: "6/18", d: "Leichtes Projektil. Ideal für den Einsatz von Toxinen."),
    (n: "Wurfspeer", attr: [#gls("mus") / #gls("ges")], cost: 8, l: 1, mult: 2, range: "9/36", d: "Leichter Speer. Maximiert die Reichweite durch kinetische Energie."),
    (n: "Wurfstern", attr: gls("ges"), cost: 3, l: 1, mult: 1, range: "6/18", d: "Gezackte Scheibe. Verursacht multiple kleine Schnittwunden.")
  ),

  fernkampfwaffen: (
    (n: "Armbrust", attr: [#gls("ges") / #gls("int")], cost: 50, l: 2, mult: 3, range: "24/96", d: "Mechanische Schusswaffe. Feuert Bolzen mit konstanter Durchschlagskraft. Erfordert manuelles Nachladen."),
    (n: "Blasrohr", attr: gls("ges"), cost: 10, l: 1, mult: 1, range: "7,5/30", d: "Geräuschloses Rohr für Nadeln. Prädestiniert für lautlose toxische Angriffe."),
    (n: "Bogen / Langbogen", attr: [#gls("ges") / #gls("mus") / #gls("inu")], cost: 50, l: 3, mult: 3, range: "45/180", d: "Traditionelle Fernwaffe. Erfordert hohe Muskelspannung. Beidhändige Führung."),
    (n: "Flinte", attr: [#gls("inu") / #gls("kon")], cost: 70, l: 1, mult: 4, range: "9/27", d: "Breit streuende Feuerwaffe. Manifestiert massiven Schaden auf kurze Distanz."),
    (n: "Handarmbrust", attr: gls("ges"), cost: 60, l: 1, mult: 2, range: "9/36", d: "Kompakte Armbrust. Einhändig bedienbar und leicht zu verbergen."),
    (n: "Hinterlader-Gewehr", attr: gls("ges"), cost: 75, l: 2, mult: 4, range: "24/72", d: "Moderne Feuerwaffe. Erlaubt schnelle Nachladevorgänge und hohe Feuerraten. Beidhändige Führung."),
    (n: "Kurzbogen", attr: gls("ges"), cost: 25, l: 2, mult: 2, range: "24/96", d: "Kompakter Bogen. Garantiert hohe Agilität auf engem Raum. Beidhändige Führung."),
    (n: "Revolver", attr: gls("ges"), cost: 60, l: 3, mult: 3, range: "12/36", d: "Rotierende Mehrschusswaffe. Bietet ein Magazin für mehrere schnelle Entladungen."),
    (n: "Scharfschützengewehr", attr: [#gls("ges") / #gls("int") / #gls("inu")], cost: 120, l: 3, mult: 5, range: "60/180", d: "Hochpräzisionswaffe. Eliminiert Ziele auf maximale Entfernungen. Beidhändige Führung."),
    (n: "Schleuder", attr: gls("ges"), cost: 2, l: 1, mult: 1, range: "9/36", d: "Einfaches Riemenwerkzeug. Beschleunigt Projektile durch Fliehkraft."),
    (n: "Schwere Armbrust", attr: [#gls("ges") / #gls("mus")], cost: 85, l: 3, mult: 4, range: "30/120", d: "Wuchtiges Geschütz. Durchschlägt schwerste Panzerungen. Beidhändige Führung."),
    (n: "Vorderlader-Muskete", attr: [#gls("ges") / #gls("kon")], cost: 45, l: 2, mult: 4, range: "12/36", d: "Klassische Feuerwaffe. Besitzt lange Ladezeiten bei immenser Zerstörungskraft. Beidhändige Führung."),
    (n: "Vorderlader-Pistole", attr: gls("ges"), cost: 35, l: 2, mult: 3, range: "9/27", d: "Kompakte Feuerwaffe. Erzwingt eine einmalige, verheerende Entladung.")
  ),
  // schilde: (

  // )
)