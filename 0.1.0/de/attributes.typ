#import "@preview/glossarium:0.5.10": *

#let attribute = (
    
    skill: (
        name: gls("ges"),
        abbreviation: gls-short("ges"),
        desc: "Definiert die Fähigkeit zu präziser Interaktion und Körperbeherrschung."
    ),
    constitution: (
        name: gls("kon"),
        abbreviation: gls-short("kon"),
        desc: "Beschreibt Gesundheit, Widerstandskraft und Zähigkeit"
    ),
    strength: (
        name: gls("mus"),
        abbreviation: gls-short("mus"),
        desc: "Bemisst das absolute Maß der reinen physischen Stärke"
    ),
    appearance : (
        name: gls("ers"),
        abbreviation: gls-short("ers"),
        desc: "Beschreibt das Charisma und die gezielte soziale Beeinflussung"
    ),
    intelligence: (
        name: gls("int"),
        abbreviation: gls-short("int"),
        desc: "Bestimmt die Schärfe des Verstandes und logische Schlüsse"
    ),
    intuition: (
        name: gls("inu"),
        abbreviation: gls-short("inu"),
        desc: "Ermöglicht instinktive Entscheidungen und das Erahnen verborgener Zusammenhänge"
    ),
    willpower: (
        name: gls("wil"),
        abbreviation: gls-short("wil"),
        desc: "Bezeichnet die innere Entschlossenheit und mentale Stärke"
    )
)

#let attribute-desc = (
    [*Attribute*], [*Beschreibung*],
    [#attribute.skill.name], [#attribute.skill.desc],
    [#attribute.constitution.name], [#attribute.constitution.desc],
    [#attribute.strength.name], [#attribute.strength.desc],
    [#attribute.appearance.name], [#attribute.appearance.desc],
    [#attribute.intelligence.name], [#attribute.intelligence.desc],
    [#attribute.intuition.name], [#attribute.intuition.desc],
    [#attribute.willpower.name], [#attribute.willpower.desc],
)