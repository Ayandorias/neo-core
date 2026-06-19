#import "@preview/glossarium:0.5.10": *

#let skills = (
  combat: (
    (n: "Waffenloser Nahkampf", l: 1, t: 2, attr: [#gls("ges") / #gls("mus")], d: "Ein Kampf zwischen zwei oder mehreren Menschen ohne Einsatz von Waffen."),
    (n: "Bewaffneter Nahkampf", l: "Abhängig", t: 4, attr: [#gls("ges") / #gls("mus")], d: "Ein Kampf zwischen zwei oder mehreren Menschen mit Einsatz von Waffen."),
    (n: "Fernkampf", l: "Abhängig", t: 3, attr: gls("ges"), d: "Das Treffen von weit entfernten (beweglichen) Zielen.")
  ),
  
  handwerk: (
    (n: "Geschichten erzählen", l: 3, t: 3, attr: gls("ers"), d: "Die Kunst, durch Worte Welten zu erschaffen und Zuhörer zu fesseln."),
    (n: "Holzarbeit", l: 4, t: 4, attr: gls("ges"), d: "Formgebung und Bearbeitung verschiedenster Holzarten."),
    (n: "Illustration", l: 4, t: 4, attr: gls("ges"), d: "Visuelle Darstellung von Objekten und Szenen auf Oberflächen."),
    (n: "Kochkunst", l: 2, t: 3, attr: gls("ges"), d: "Zubereitung von nahrhaften und stärkenden Mahlzeiten."),
    (n: "Kunsthandwerk [Material]", l: 4, t: 4, attr: gls("ges"), d: "Übergreifendes Verständnis von Ästhetik und kreativem Ausdruck."),
    (n: "Malerei", l: 3, t: 5, attr: gls("ges"), d: "Das Auftragen von Pigmenten zur Erzeugung bildlicher Werke."),
    (n: "Metallverarbeitung", l: 3, t: 5, attr: gls("ges"), d: "Dekorative Bearbeitung und Verzierung von Metallen."),
    (n: "Modedesign", l: 2, t: 4, attr: gls("ges"), d: "Entwurf und Herstellung von funktionaler und zierender Kleidung."),
    (n: "Musikkomposition", l: 4, t: 6, attr: gls("int"), d: "Beherrschung von Instrumenten und Komposition von Harmonien."),
    (n: "Papierkunst", l: 2, t: 4, attr: gls("ges"), d: "Herstellung und Veredelung von Papier und Pergament."),
    (n: "Schreibkunst", l: 3, t: 3, attr: gls("ges"), d: "Kunstvolle Gestaltung von Schriftstücken und Kalligrafie."),
    (n: "Tanz", l: 3, t: 4, attr: gls("ges"), d: "Rhythmische Bewegung des Körpers als Ausdrucksmittel."),
    (n: "Theaterkunst", l: 4, t: 5, attr: gls("ers"), d: "Darstellerisches Spiel und Inszenierung von dramatischen Stoffen.")
  ),
  
  natur: (
    (n: "Botanik", l: 3, t: 3, attr: gls("int"), d: "Umfassendes Wissen über das Wachstum und die Arten der Pflanzenwelt."),
    (n: "Forstwirtschaft", l: 2, t: 4, attr: gls("int"), d: "Bewirtschaftung und Pflege großer Waldgebiete."),
    (n: "Fossilienkunde", l: 3, t: 4, attr: gls("int"), d: "Suche und Analyse versteinerter Überreste vergangener Äonen."),
    (n: "Klimawandelanpassung", l: 5, t: 5, attr: gls("int"), d: "Verständnis für großräumige Wettermuster und Klimazonen."),
    (n: "Kräuterkunde", l: 4, t: 4, attr: gls("int"), d: "Identifikation und Nutzung von Wildkräutern und Heilpflanzen."),
    (n: "Landwirtschaft", l: 3, t: 4, attr: gls("int"), d: "Anbau von Nutzpflanzen und effiziente Bodenbewirtschaftung."),
    (n: "Meteorologie", l: 2, t: 5, attr: gls("int"), d: "Kurzfristige Deutung atmosphärischer Veränderungen."),
    (n: "Naturbeobachtung", l: 1, t: 2, attr: gls("inu"), d: "Schärfung der Sinne für kleinste Veränderungen in der Wildnis."),
    (n: "Ökologie", l: 3, t: 4, attr: gls("int"), d: "Verständnis für das komplexe Zusammenspiel von Lebensräumen."),
    (n: "Stein- und Erdkunde", l: 3, t: 4, attr: gls("int"), d: "Wissen über Gesteinsarten, Erze und die Knochen der Erde."),
    (n: "Tierkommunikation", l: 3, t: 3, attr: gls("inu"), d: "Deutung der Körpersprache und Signale wilder Tiere."),
    (n: "Tierzähmung", l: 4, t: 4, attr: gls("ers"), d: "Zähmung und Abrichtung von Wildtieren für menschliche Zwecke."),
    (n: "Umweltbewusstsein", l: 3, t: 3, attr: gls("inu"), d: "Anpassungsfähigkeit an verschiedene natürliche Gegebenheiten."),
    (n: "Umweltschutz", l: 4, t: 4, attr: gls("int"), d: "Maßnahmen zur Erhaltung gefährdeter Ökosysteme."),
    (n: "Waldläufersinn", l: 2, t: 3, attr: gls("inu"), d: "Spurenlesen und lautlose Fortbewegung im unwegsamen Gelände."),
    (n: "Wasserbewirtschaftung", l: 3, t: 5, attr: gls("int"), d: "Wissen über Wasserläufe, Gezeiten und aquatische Flora.")
  ),
  
  sozial: (
    (n: "Aktives Zuhören", l: 2, t: 2, attr: gls("ers"), d: "Aktive Aufnahme und Analyse von Informationen aus Gesprächen."),
    (n: "Diplomatie", l: 5, t: 7, attr: gls("ers"), d: "Vermittlung zwischen Parteien zur Vermeidung von Konflikten."),
    (n: "Führungskompetenz", l: 5, t: 7, attr: gls("ers"), d: "Führung und Inspiration von Gruppen unter Druck."),
    (n: "Höflichkeit und Etikette", l: 3, t: 3, attr: gls("ers"), d: "Kenntnis gesellschaftlicher Normen und angemessenen Verhaltens."),
    (n: "Konfliktlösung", l: 4, t: 6, attr: gls("ers"), d: "Gezielte Deeskalation oder kontrollierte Austragung von Streit."),
    (n: "Kulturelles Verständnis", l: 4, t: 4, attr: gls("ers"), d: "Wissen über Bräuche, Traditionen und Werte verschiedener Völker."),
    (n: "Mentale Stärke", l: 4, t: 5, attr: gls("ers"), d: "Psychologische Belastbarkeit und Analyse menschlichen Verhaltens."),
    (n: "Mentoring", l: 5, t: 6, attr: gls("ers"), d: "Vermittlung von Wissen und Förderung individueller Talente."),
    (n: "Netzwerken", l: 4, t: 4, attr: gls("ers"), d: "Knüpfen und Pflegen von einflussreichen Kontakten."),
    (n: "Präsentieren", l: 4, t: 4, attr: gls("ers"), d: "Wirkungsvolle Darstellung von Ideen vor einem Publikum."),
    (n: "Verhandlungsgeschick", l: 5, t: 7, attr: gls("ers"), d: "Feilschen und Aushandeln vorteilhafter Bedingungen."),
    (n: "Vertrauensaufbau", l: 4, t: 5, attr: gls("ers"), d: "Aufbau von Glaubwürdigkeit und Verlässlichkeit."),
    (n: "Überreden", l: 3, t: 6, attr: gls("ers"), d: "Rhetorisches Geschick, um andere von einer Meinung zu überzeugen.")
  ),
  
  technik: (
    (n: "Alchemie", l: 3, t: 6, attr: gls("ges"), d: "Synthese von Stoffen und Brauen chemischer Gemische."),
    (n: "Mechanische Konstruktion", l: 5, t: 7, attr: gls("int"), d: "Planung und Errichtung von stabilen Gebäudestrukturen."),
    (n: "Uhrmacherei", l: 3, t: 4, attr: gls("ges"), d: "Wartung und Bau von feinmechanischen Uhrwerken."),
    (n: "Metallurgie", l: 1, t: 3, attr: [#gls("ges") / #gls("mus")], d: "Industrielle Verarbeitung von Metallen durch Hitze und Druck."),
    (n: "Ingenieurwissenschaften [Fach]", l: 5, t: 7, attr: gls("int"), d: "Entwurf komplexer mechanischer Systeme und Maschinen."),
    (n: "Chemische Experimentation", l: 4, t: 5, attr: gls("ges"), d: "Analyse und Handhabung industrieller Chemikalien."),
    (n: "Löttechnik", l: 0, t: 1, attr: gls("ges"), d: "Verbindung technischer Komponenten durch Lötverfahren."),
    (n: "Ressourcenmanagement", l: 4, t: 4, attr: gls("int"), d: "Effiziente Gewinnung und Nutzung von Rohstoffen."),
    (n: "Fahrzeugbau", l: 2, t: 5, attr: gls("ges"), d: "Wartung und Bedienung dampfbetriebener Transportmittel."),
    (n: "Kraftübertragung", l: 3, t: 6, attr: gls("int"), d: "Management von Energiequellen wie Dampf, Druckluft oder Strom."),
    (n: "Konstruktion von Magie-Mechanismen", l: 7, t: 7, attr: gls("int"), d: "Erschaffung von Systemen, die magische Energie kontrollieren."),
    (n: "Materialanalyse", l: 1, t: 4, attr: gls("int"), d: "Werkstoffkunde und Prüfung von Belastungsgrenzen."),
    (n: "Fahrzeug lenken", l: "Abhängig", t: 4, attr: gls("ges"), d: "Handhabung und Steuerung von komplexen Transportmitteln.")
  ),
  
  survival: (
    (n: "Orientierung", l: 3, t: 3, attr: gls("int"), d: "Bestimmung der eigenen Position mittels Karte und Gestirnen."),
    (n: "Überlebensstrategie", l: 4, t: 5, attr: gls("kon"), d: "Grundlegende Techniken zum Überleben in feindlicher Umgebung."),
    (n: "Nahrungssuche", l: 2, t: 4, attr: gls("inu"), d: "Beschaffung von essbaren Vorräten durch Jagd oder Sammeln."),
    (n: "Wasseraufbereitung", l: 3, t: 5, attr: gls("int"), d: "Reinigung von verunreinigtem Wasser zur Trinkgewinnung."),
    (n: "Unterkunftsbau", l: 2, t: 4, attr: gls("ges"), d: "Errichtung provisorischer Unterkünfte aus Naturmaterialien."),
    (n: "Tarnung", l: 4, t: 4, attr: gls("ges"), d: "Verbergen von Personen und Ausrüstung vor fremden Blicken."),
    (n: "Klettern und Abseilen", l: 4, t: 2, attr: gls("ges"), d: "Überwindung vertikaler Hindernisse mit oder ohne Hilfsmittel."),
    (n: "Fallenstellen", l: 4, t: 2, attr: gls("ges"), d: "Das geschickte Aufstellen von mechanischen und magischen Fallen."),
    (n: "Wettervorhersage", l: 1, t: 4, attr: gls("int"), d: "Kunst zur Vorhersage des Wetters."),
    (n: "Feldmedizin", l: 6, t: 4, attr: gls("int"), d: "Notfallversorgung von Wunden und Behandlung von Krankheiten."),
    (n: "Zelt- und Lageraufbau", l: 3, t: 3, attr: gls("ges"), d: "Sicherer Aufbau und Instandhaltung von Lagerplätzen.")
  )
)