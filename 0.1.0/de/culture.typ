// #let culture = (
//   (
//     name: "Himmelsnomaden",
//     desc: "Dieses Volk durchstreift die endlosen Wolkenmeere auf dampfgetriebenen Konstrukten. Das Leben in schwindelerregenden Höhen erzwingt einen immensen Bewegungsradius. Die ständige Gefahr manifestiert eine absolute Schwindelfreiheit und exzellente Balance.",
//     min-attr: (
//       (attr: "Geschick", min: 11),
//       (attr: "Intuition", min: 11),
//     ),
//     pros: (
//       "Lebensfroh",
//       "Unabhängig",
//     ),
//     cons: (
//       "Impulsiv",
//       "Wankelmütig",
//     ),
//     skills: (
//       "Fahrzeug lenken",
//       "Fahrzeugbau",
//       "Fernkampf",
//       "Klettern und Abseilen",
//       "Wettervorhersage",
//     ),
//   ),
//   (
//     name: "Randvölker",
//     desc: "Diese Stämme trotzen der rauen Wildnis jenseits der stählernen Metropolen. Ein unerbittlicher 12-Stunden-Zyklus diktiert ihren Alltag. Der ständige Kampf gegen die Natur manifestiert herausragende Überlebensfertigkeiten und schärft die Sinne.",
//     min-attr: (
//       (attr: "Intuition", min: 11),
//       (attr: "Konstitution", min: 11),
//     ),
//     pros: (
//       "Anpassungsfähig",
//       "Eigenständig",
//     ),
//     cons: (
//       "Introvertiert",
//       "Sarkastisch",
//     ),
//     skills: (
//       "Fallenstellen",
//       "Nahrungssuche",
//       "Orientierung",
//       "Unterkunftsbau",
//       "Überlebensstrategie",
//     ),
//   ),
//   (
//     name: "Zentrumsbürger",
//     desc: "Diese Bevölkerung bewohnt Metropolen mit einem geschlossenen Dampfkreislauf. Dieser tilgt jeglichen Smog. Dämmerungsphasen diktieren einen Zyklus von 14 bis 15 Stunden. Arkane Strahlung und harte mechanische Arbeit erzwingen eine ausgeprägte physische Resistenz.",
//     min-attr: (
//       (attr: "Konstitution", min: 11),
//       (attr: "Muskelkraft", min: 11),
//     ),
//     pros: (
//       "Gründlich",
//       "Resilient",
//     ),
//     cons: (
//       "Kritisch",
//       "Stur",
//     ),
//     skills: (
//       "Antimagie",
//       "Kraftübertragung",
//       "Mechanische Konstruktion",
//       "Metallurgie",
//       "Ressourcenmanagement",
//     ),
//   ),
// )



#let culture = (
  (
    name: "Himmelsnomaden",
    desc: "Dieses Volk durchstreift die endlosen Wolkenmeere auf dampfgetriebenen Konstrukten. Das Leben in schwindelerregenden Höhen erzwingt einen immensen Bewegungsradius. Die ständige Gefahr manifestiert eine absolute Schwindelfreiheit und exzellente Balance.",
    min-attr: (
      (attr: "Geschick", min: 9),
      (attr: "Intuition", min: 8),
    ),
    max-attr: (
      (attr: "Konstitution", max: 10),
    ),
    pros: (
      "Lebensfroh",
      "Selbstbewusst",
    ),
    cons: (
      "Impulsiv",
      "Wankelmütig",
    ),
    skills: (
      "Fahrzeug lenken",
      "Fahrzeugbau",
      "Fernkampf",
      "Klettern und Abseilen",
      "Wettervorhersage",
    ),
  ),
  (
    name: "Randvölker",
    desc: "Diese Stämme trotzen der rauen Wildnis jenseits der stählernen Metropolen. Ein unerbittlicher 12-Stunden-Zyklus diktiert ihren Alltag. Der ständige Kampf gegen die Natur manifestiert herausragende Überlebensfertigkeiten und schärft die Sinne.",
    min-attr: (
      (attr: "Intuition", min: 9),
      (attr: "Konstitution", min: 8),
    ),
    max-attr: (
      (attr: "Erscheinung", max: 9),
    ),
    pros: (
      "Anpassungsfähig",
      "Eigenständig",
    ),
    cons: (
      "Introvertiert",
      "Sarkastisch",
    ),
    skills: (
      "Fallenstellen",
      "Nahrungssuche",
      "Orientierung",
      "Unterkunftsbau",
      "Überlebensstrategie",
    ),
  ),
  (
    name: "Zentrumsbürger",
    desc: "Diese Bevölkerung bewohnt Metropolen mit einem geschlossenen Dampfkreislauf. Dieser tilgt jeglichen Smog. Dämmerungsphasen diktieren einen Zyklus von 14 bis 15 Stunden. Arkane Strahlung und harte mechanische Arbeit erzwingen eine ausgeprägte physische Resistenz.",
    min-attr: (
      (attr: "Konstitution", min: 9),
      (attr: "Muskelkraft", min: 8),
    ),
    max-attr: (
      (attr: "Intuition", max: 10),
    ),
    pros: (
      "Gründlich",
      "Resilient",
    ),
    cons: (
      "Kritisch",
      "Stur",
    ),
    skills: (
      "Antimagie",
      "Kraftübertragung",
      "Mechanische Konstruktion",
      "Metallurgie",
      "Ressourcenmanagement",
    ),
  ),
)