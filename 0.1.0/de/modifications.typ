#import "@preview/glossarium:0.5.10": *

#let visibility = (
  // [*Bedingung*], [*Mod*], [*Effekt*],
  // [Klare Sicht], [], [Keine Auswirkung],
  // [Dämmerung / Leichter Nebel], [-2], [Erschwerte Zielerfassung],
  // [Tiefe Nacht / Dichter Nebel], [-4], [Massive Sichtbehinderung],
  // [Absolute Dunkelheit], [-6], [Verlust der visuellen Kontrolle],
  // [Geblendet (Lichtblitz / Überlastung)], [-8], [Temporärer Ausfall der optischen Sensorik],
  [*Schwierigkeit*], [*Modifikator*],  
  [Trivial], [+8],
  [Sehr Einfach], [+6],
  [Einfach], [+4],
  [Begünstigt], [+2],
  [Standard], [0],
  [Anspruchsvoll], [-2],
  [Schwierig], [-4],
  [Sehr Schwierig], [-6],
  [Extrem], [-8]
)
 
#let level = (
  [*Erreichte Stufe ($L$)*], [*Gesamt-AP*], [*AP-Zuwachs*],
  [1], [0], [—],
  [2], [30], [+ 30],
  [3], [90], [+ 60],
  [4], [180], [+ 90],
  [5], [300], [+ 120],
  [6], [450], [+ 150],
  [7], [630], [+ 180],
  [8], [840], [+ 210],
  [9], [1080], [+ 240],
  [10], [1350], [+ 270],
  [11], [1650], [+ 300],
  [12], [1980], [+ 330],
  [13], [2340], [+ 360],
  [14], [2730], [+ 390],
  [15], [3150], [+ 420],
  [16], [3600], [+ 450],
  [17], [4080], [+ 480],
  [18], [4590], [+ 510],
  [19], [5130], [+ 540],
  [20], [5700], [+ 570]
)

#let level-at(level) = {
  if level >= 20 [Legende]
  else if level >= 15 [Koryphäe]
  else if level >= 10 [Meister]
  else if level >= 5 [Erfahren]
  else [Novize]
}

#let level-desc = (
  [*Stufenbereich*], [*Rang des Protagonisten*],
  [1 – 4], [ *Novize* \ _(Frischling, steht am Anfang seiner Reise)_ ],
  [5 – 9], [ *Erfahren* \ _(Hat erste Krisen überstanden und Fundament gefestigt)_ ],
  [10 – 14], [ *Meister* \ _(Beherrscht seine Disziplinen und formt die Spielwelt)_ ],
  [15 – 19], [ *Koryphäe* \ _(Ein Experte von internationalem Ruf, sucht seinesgleichen)_ ],
  [>20], [ *Legende* \ _(Ein Veteran, dessen Taten in die Geschichte eingehen)_ ]
)

#let int-level = (
  [*Stufe*], [*Modifikator*],
  [5], [+1],
  [7], [+2],
  [10], [+3],
  [13], [+4],
)