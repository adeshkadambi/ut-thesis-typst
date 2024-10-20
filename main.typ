#import "template.typ": ut-thesis, appendix

#show: ut-thesis.with(
  "Cool title for a really cool thesis",
  "Adesh Kadambi",
  "Doctor of Philosophy",
  "Institute of Biomedical Engineering",
  "2024",
  [#include("0-abstract.typ")],
  [#include("0-ack.typ")],
  [#include "0-abbrev.typ"]
)

// Your thesis content starts here
#include "1-introduction.typ"

// Bibliography
#bibliography("bibliography.bib",)

// Appendices
#show: appendix

= Some Derivation <app1>
Cool thing we derived.
