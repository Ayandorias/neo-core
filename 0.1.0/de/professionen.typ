#import "@preview/glossarium:0.5.10": *

#let professionen = (
  (
    name: "Abenteurer",
    desc: "Ein vielseitiger Entdecker, der für das Überleben in der Wildnis und die Bewältigung unvorhersehbarer Gefahren auf fernen Reisen ausgebildet ist.",
    min-attr: (
      (attr: gls("ges"), min: 10),
      (attr: gls("kon"), min: 10),
    ),
    pros: (
      "Anpassungsfähig",
      "Zielstrebig",
    ),
    cons: (
      "Impulsiv",
      "Stur",
    ),
    skills: (
      "Bewaffneter Nahkampf",
      "Klettern und Abseilen",
      "Orientierung",
      "Zelt- und Lageraufbau",
      "Überlebensstrategie",
    ),
  ),
  (
    name: "Alchemist",
    desc: "Ein Gelehrter der chemischen und arkanen Stoffe, der Mixturen, Elixiere und hochwirksame Substanzen herstellt.",
    min-attr: (
      (attr: gls("ges"), min: 9),
      (attr: gls("int"), min: 10),
    ),
    pros: (
      "Gründlich",
      "Wissbegierig",
    ),
    cons: (
      "Kritisch",
      "Unordentlich",
    ),
    skills: (
      "Alchemie",
      "Chemische Experimentation",
      "Heilmagie",
      "Materialanalyse",
      "Ressourcenmanagement",
    ),
  ),
  (
    name: "Arkanist",
    desc: "Ein systematischer Magiewirker, der die Macht der Illyrit-Kristalle durch präzise Berechnungen und mechanische Konstrukte kanalisiert.",
    min-attr: (
      (attr: gls("int"), min: 11),
      (attr: gls("wil"), min: 10),
    ),
    pros: (
      "Visionär",
      "Wissbegierig",
    ),
    cons: (
      "Einfältig",
      "Kritisch",
    ),
    skills: (
      "Chemische Experimentation",
      "Konstruktion von Magie-Mechanismen",
      "Materialanalyse",
      "Fokus I (Hauptdomäne)",
      "Fokus II (Hauptdomäne)",
    ),
  ),
  (
    name: "Diplomat",
    desc: "Ein redegewandter Vermittler, der Konflikte durch geschickte Verhandlungen und ein tiefes Verständnis sozialer Strukturen löst.",
    min-attr: (
      (attr: gls("ers"), min: 11),
      (attr: gls("int"), min: 9),
    ),
    pros: (
      "Aufrichtig",
      "Einfühlsam",
    ),
    cons: (
      "Arrogant",
      "Kalt",
    ),
    skills: (
      "Orientierung",
      "Präsentieren",
      "Ressourcenmanagement",
      "Verhandlungsgeschick",
      "Vertrauensaufbau",
    ),
  ),
  (
    name: "Druide",
    desc: "Ein naturverbundener Magiewirker, der nicht durch Zwang, sondern in Harmonie mit Flora, Fauna und den Elementen agiert.",
    min-attr: (
      (attr: gls("int"), min: 10),
      (attr: gls("inu"), min: 10),
    ),
    pros: (
      "Anpassungsfähig",
      "Lebensfroh",
    ),
    cons: (
      "Passiv",
      "Starr",
    ),
    skills: (
      "Heilmagie",
      "Nahrungssuche",
      "Wasseraufbereitung",
      "Wettervorhersage",
      "Überlebensstrategie",
    ),
  ),
  (
    name: "Freibeuter",
    desc: "Ein waghalsiger Reisender, der sich auf dampfbetriebenen Fahrzeugen und bei riskanten Manövern in feindlichem Territorium am wohlsten fühlt.",
    min-attr: (
      (attr: gls("ges"), min: 10),
      (attr: gls("inu"), min: 9),
    ),
    pros: (
      "Anpassungsfähig",
      "Eigenständig",
    ),
    cons: (
      "Impulsiv",
      "Wankelmütig",
    ),
    skills: (
      "Fahrzeugbau",
      "Fernkampf",
      "Klettern und Abseilen",
      "Tarnung",
      "Wettervorhersage",
    ),
  ),
  (
    name: "Gelehrter",
    desc: "Ein Intellektueller, der sein umfangreiches Wissen und analytisches Denken zur Lösung komplexer Probleme einsetzt.",
    min-attr: (
      (attr: gls("int"), min: 11),
      (attr: gls("wil"), min: 9),
    ),
    pros: (
      "Gründlich",
      "Wissbegierig",
    ),
    cons: (
      "Arrogant",
      "Passiv",
    ),
    skills: (
      "Ingenieurwissenschaften",
      "Materialanalyse",
      "Präsentieren",
      "Ressourcenmanagement",
      "Vertrauensaufbau",
    ),
  ),
  (
    name: "Heiler",
    desc: "Ein medizinischer und arkaner Spezialist, der sich der Rettung von Leben und der Heilung schwerer Wunden verschrieben hat.",
    min-attr: (
      (attr: gls("int"), min: 10),
      (attr: gls("inu"), min: 10),
    ),
    pros: (
      "Einfühlsam",
      "Hilfsbereit",
    ),
    cons: (
      "Unordentlich",
      "Verzweifelt",
    ),
    skills: (
      "Chemische Experimentation",
      "Feldmedizin",
      "Heilmagie",
      "Vertrauensaufbau",
      "Wasseraufbereitung",
    ),
  ),
  (
    name: "Hexe",
    desc: "Eine Magiewirkerin, die ihre Macht durch starke Emotionen manifestiert und oft durch Willensbrechung oder Beherrschungsmagie agiert.",
    min-attr: (
      (attr: gls("int"), min: 10),
      (attr: gls("wil"), min: 11),
    ),
    pros: (
      "Eigenständig",
      "Fantasievoll",
    ),
    cons: (
      "Nachtragend",
      "Sarkastisch",
    ),
    skills: (
      "Beherrschungsmagie",
      "Heilmagie",
      "Tarnung",
      "Telepathie",
      "Vertrauensaufbau",
    ),
  ),
  (
    name: "Hochstapler",
    desc: "Ein charmanter Betrüger, der sich durch Täuschung, Lügen und soziale Manipulation unbemerkt Vorteile verschafft.",
    min-attr: (
      (attr: gls("ers"), min: 10),
      (attr: gls("inu"), min: 10),
    ),
    pros: (
      "Anpassungsfähig",
      "Fantasievoll",
    ),
    cons: (
      "Lügen",
      "Selbstsüchtig",
    ),
    skills: (
      "Geschichten erzählen",
      "Tarnung",
      "Theaterkunst",
      "Verhandlungsgeschick",
      "Vertrauensaufbau",
    ),
  ),
  (
    name: "Ingenieur",
    desc: "Ein Meister der Planung und Konstruktion, der komplexe mechanische Systeme und industrielle Apparaturen entwirft.",
    min-attr: (
      (attr: gls("int"), min: 11),
      (attr: gls("kon"), min: 9),
    ),
    pros: (
      "Gründlich",
      "Visionär",
    ),
    cons: (
      "Arrogant",
      "Starr",
    ),
    skills: (
      "Fahrzeugbau",
      "Ingenieurwissenschaften",
      "Kraftübertragung",
      "Materialanalyse",
      "Mechanische Konstruktion",
    ),
  ),
  (
    name: "Jäger",
    desc: "Ein geduldiger Fährtenleser und Schütze, der darauf spezialisiert ist, Ziele in freier Wildbahn aufzuspüren und aus dem Hinterhalt zu erlegen.",
    min-attr: (
      (attr: gls("ges"), min: 11),
      (attr: gls("inu"), min: 10),
    ),
    pros: (
      "Ruhig",
      "Zielstrebig",
    ),
    cons: (
      "Introvertiert",
      "Kalt",
    ),
    skills: (
      "Fallenstellen",
      "Fernkampf",
      "Nahrungssuche",
      "Orientierung",
      "Tarnung",
    ),
  ),
  (
    name: "Kleriker",
    desc: "Ein gläubiger Magiewirker, der seine arkane Macht als Ausdruck göttlichen Willens versteht und zum Schutz seiner Verbündeten einsetzt.",
    min-attr: (
      (attr: gls("ers"), min: 10),
      (attr: gls("wil"), min: 10),
    ),
    pros: (
      "Aufrichtig",
      "Loyal",
    ),
    cons: (
      "Arrogant",
      "Starr",
    ),
    skills: (
      "Feldmedizin",
      "Geschichten erzählen",
      "Heilmagie",
      "Präsentieren",
      "Vertrauensaufbau",
    ),
  ),
  (
    name: "Kopfgeldjäger",
    desc: "Ein zielstrebiger Verfolger, der Entflohene oder Kriminelle gegen Bezahlung aufspürt und zur Strecke bringt.",
    min-attr: (
      (attr: gls("ges"), min: 10),
      (attr: gls("kon"), min: 10),
    ),
    pros: (
      "Loyal",
      "Zielstrebig",
    ),
    cons: (
      "Geizig",
      "Kalt",
    ),
    skills: (
      "Bewaffneter Nahkampf",
      "Fernkampf",
      "Orientierung",
      "Tarnung",
      "Überlebensstrategie",
    ),
  ),
  (
    name: "Krieger",
    desc: "Ein disziplinierter Nahkämpfer, der darauf ausgebildet ist, an vorderster Front den Feind zu binden und die Stellung zu halten.",
    min-attr: (
      (attr: gls("kon"), min: 11),
      (attr: gls("mus"), min: 10),
    ),
    pros: (
      "Loyal",
      "Resilient",
    ),
    cons: (
      "Jähzornig",
      "Stur",
    ),
    skills: (
      "Bewaffneter Nahkampf",
      "Feldmedizin",
      "Waffenloser Kampf",
      "Zelt- und Lageraufbau",
      "Überlebensstrategie",
    ),
  ),
  (
    name: "Leibwächter",
    desc: "Ein loyaler Beschützer, der geschult ist, Gefahren frühzeitig zu erkennen und Angriffe auf seine Schützlinge physisch abzuwehren.",
    min-attr: (
      (attr: gls("inu"), min: 9),
      (attr: gls("kon"), min: 11),
    ),
    pros: (
      "Loyal",
      "Verantwortungsbewusst",
    ),
    cons: (
      "Geizig",
      "Passiv",
    ),
    skills: (
      "Bewaffneter Nahkampf",
      "Feldmedizin",
      "Orientierung",
      "Vertrauensaufbau",
      "Waffenloser Kampf",
    ),
  ),
  (
    name: "Mechaniker",
    desc: "Ein pragmatischer Handwerker, der Maschinen, Rüstungen und komplexe Apparaturen repariert, wartet und modifiziert.",
    min-attr: (
      (attr: gls("ges"), min: 10),
      (attr: gls("int"), min: 10),
    ),
    pros: (
      "Kreativ",
      "Visionär",
    ),
    cons: (
      "Stur",
      "Unordentlich",
    ),
    skills: (
      "Fahrzeugbau",
      "Kraftübertragung",
      "Löttechnik",
      "Mechanische Konstruktion",
      "Ressourcenmanagement",
    ),
  ),
  (
    name: "Mystiker",
    desc: "Ein spiritueller Magiewirker, der auf äußere Hilfsmittel verzichtet und seine Macht als meditative Erweiterung des Selbst kanalisiert.",
    min-attr: (
      (attr: gls("inu"), min: 10),
      (attr: gls("wil"), min: 11),
    ),
    pros: (
      "Fantasievoll",
      "Ruhig",
    ),
    cons: (
      "Einfältig",
      "Passiv",
    ),
    skills: (
      "Chi-Magie",
      "Seelenmagie",
      "Tarnung",
      "Telepathie",
      "Vertrauensaufbau",
    ),
  ),
  (
    name: "Reliktjäger",
    desc: "Ein erfahrener Entdecker, der tief in alte Ruinen vordringt, um verborgene Schätze, Mechanismen und vergessenes Wissen zu bergen.",
    min-attr: (
      (attr: gls("ges"), min: 10),
      (attr: gls("int"), min: 10),
    ),
    pros: (
      "Anpassungsfähig",
      "Wissbegierig",
    ),
    cons: (
      "Geizig",
      "Rücksichtslos",
    ),
    skills: (
      "Bewaffneter Nahkampf",
      "Fallenstellen",
      "Klettern und Abseilen",
      "Materialanalyse",
      "Orientierung",
    ),
  ),
  (
    name: "Rüstmeister",
    desc: "Ein Experte für Metallurgie, der die Panzerungen und Waffen der Gruppe auch fernab der Zivilisation in tadellosem Zustand hält.",
    min-attr: (
      (attr: gls("int"), min: 10),
      (attr: gls("mus"), min: 10),
    ),
    pros: (
      "Gründlich",
      "Verantwortungsbewusst",
    ),
    cons: (
      "Geizig",
      "Stur",
    ),
    skills: (
      "Bewaffneter Nahkampf",
      "Löttechnik",
      "Mechanische Konstruktion",
      "Metallurgie",
      "Ressourcenmanagement",
    ),
  ),
  (
    name: "Schamane",
    desc: "Ein intuitiver Magiewirker, der durch Trance und Blutopfer die urzeitlichen Energien der Natur und der Seele ruft.",
    min-attr: (
      (attr: gls("inu"), min: 11),
      (attr: gls("wil"), min: 9),
    ),
    pros: (
      "Einfühlsam",
      "Ruhig",
    ),
    cons: (
      "Nachtragend",
      "Starr",
    ),
    skills: (
      "Chi-Magie",
      "Geschichten erzählen",
      "Heilmagie",
      "Seelenmagie",
      "Wettervorhersage",
    ),
  ),
  (
    name: "Schausteller",
    desc: "Ein charismatischer Unterhalter, der das Publikum und sein Gegenüber durch Darbietung, Theaterkunst und Präsenz in seinen Bann zieht.",
    min-attr: (
      (attr: gls("ers"), min: 11),
      (attr: gls("ges"), min: 9),
    ),
    pros: (
      "Humorvoll",
      "Lebensfroh",
    ),
    cons: (
      "Nervös",
      "Wankelmütig",
    ),
    skills: (
      "Geschichten erzählen",
      "Kunsthandwerk",
      "Präsentieren",
      "Theaterkunst",
      "Vertrauensaufbau",
    ),
  ),
  (
    name: "Schmuggler",
    desc: "Ein Experte für heimliche Transporte, der wertvolle oder illegale Güter unbemerkt an Grenzkontrollen vorbei befördert.",
    min-attr: (
      (attr: gls("ges"), min: 10),
      (attr: gls("inu"), min: 10),
    ),
    pros: (
      "Anpassungsfähig",
      "Eigenständig",
    ),
    cons: (
      "Geizig",
      "Lügen",
    ),
    skills: (
      "Fahrzeugbau",
      "Fernkampf",
      "Orientierung",
      "Tarnung",
      "Verhandlungsgeschick",
    ),
  ),
  (
    name: "Söldner",
    desc: "Ein kampferprobter Veteran, der seine kriegerischen Fähigkeiten und extreme Zähigkeit dem Meistbietenden zur Verfügung stellt.",
    min-attr: (
      (attr: gls("kon"), min: 10),
      (attr: gls("mus"), min: 11),
    ),
    pros: (
      "Anpassungsfähig",
      "Resilient",
    ),
    cons: (
      "Geizig",
      "Jähzornig",
    ),
    skills: (
      "Bewaffneter Nahkampf",
      "Feldmedizin",
      "Fernkampf",
      "Waffenloser Kampf",
      "Überlebensstrategie",
    ),
  ),
  (
    name: "Tüftler",
    desc: "Ein Spezialist für Feinmechanik, der komplexe Mechanismen konstruiert, tückische Fallen entschärft und Schlösser knackt.",
    min-attr: (
      (attr: gls("ges"), min: 11),
      (attr: gls("int"), min: 10),
    ),
    pros: (
      "Gründlich",
      "Kreativ",
    ),
    cons: (
      "Stur",
      "Unordentlich",
    ),
    skills: (
      "Fallenstellen",
      "Löttechnik",
      "Materialanalyse",
      "Mechanische Konstruktion",
      "Uhrmacherei",
    ),
  ),
  (
    name: "Waldläufer",
    desc: "Ein einsamer Überlebenskünstler, der die Wildnis perfekt liest und seiner Gruppe als ungesehener Späher den Weg ebnet.",
    min-attr: (
      (attr: gls("ges"), min: 10),
      (attr: gls("inu"), min: 11),
    ),
    pros: (
      "Eigenständig",
      "Ruhig",
    ),
    cons: (
      "Introvertiert",
      "Stur",
    ),
    skills: (
      "Klettern und Abseilen",
      "Orientierung",
      "Tarnung",
      "Unterkunftsbau",
      "Überlebensstrategie",
    ),
  ),
)