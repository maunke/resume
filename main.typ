// Resume:
// Short, compact, non distracting, honest, believing that entrepreneuers value this
#set page(paper: "a4", margin: (top: 1.05cm, bottom: 0cm))
#set text(
  font: "TX-02",
  size: 9pt,
  weight: 300,
  hyphenate: false,
)
#let indent = 3.6em; #let spacing = 0.8em; #let leading = spacing;
#let blocks_distance = 2mm;

#set underline(offset: 2pt)
#set block(inset: (left: indent))
#let section(title, body) = {
  v(blocks_distance)
  underline(title)
  text(":")
  v(blocks_distance)
  block()[
    #body
  ]
  v(blocks_distance)
}
#set align(center)
#underline("RESUME")\
// Format: January, 2026
#datetime.today().display("[month repr:long], [year]")

#set par(
  spacing: spacing,
  leading: leading,
  hanging-indent: indent,
)
#set align(left)

#section("Freelance Software Engineer, Computational and Data Scientist", [
  Markus Unkel, 32, #link(
    "https://markusunkel.tech",
  ), 20354 Hamburg, Valentinskamp 91,\
  Tel. #link(
    "tel:+4917686606827",
  ), Email #link(
    "mailto:contact@markusunkel.tech",
  )\
  Deep expertise in building reliable, scalable systems primarily using Rust and
  Python, Background in physics and data science to tackle complex domains,
  design robust architectures and sustainable solutions tailored to client
  needs.

])

#section("Selected Clients and Roles", [
  Zalando --- Software Architect and Engineer\
  Packiro --- Preflight Expert, Software Engineer, Data Scientist\
  Bace --- Platform Solution Architect, Software Engineer\
  Sparkplant --- MarTech and BI Solution Architect\
  Behind Ventures --- E-Commerce Solution Architect, Data Scientist
])

#section("Professional Experience", [
  1 --- markusunkel.tech (2022 - Present)\
  Freelance Software Engineer, Computational and Data Scientist

  2 --- ColorFit (2015 - Present, #link("https://colorfit.ai", "colorfit.ai"))\
  Founder, Inventor, CEO --- Patented technology, Realizing prints without trial
  and error backed by machine learning and physics

  3 --- Packiro (2021 - 2022)\
  Head of Technology, Software Architect and Engineer --- Design and build
  full-stack prepress automation service, Built up tech team, IT and data
  architecture

  4 --- WAYS (2019 - 2020)\
  Head of Technology, Computational and Data Scientist --- Innovation projects
  in German Mittelstand
])

#section("Patents", [
  Printing Method which includes selection of print parameters, Filed 2016,
  #link("https://patents.google.com/patent/US10838669B2", "US10838669B2"),
  Assignee ColorFit and Siegwerk, Granted in USA, IND, ISR, pending in CN, EU
  --- Process and algorithm for minimizing the number of the trial and error
  runs on gravure-/flexo printing machines

])

#section("Education", [
  M.Sc. Computational and Data Science (2017 - 2019)\
  University Jena --- Scientific Computing, Big Data, Machine Learning,
  Statistical Learning Theory, Databases and Information Systems

  B.Sc. Physics (2012 - 2016)\
  University Bonn --- General relativity and cosmology, Algorithmic thinking and
  imperative programming
])


#section("References", [
  Aleksandr Bochev, Principal Software Engineer at Zalando\
  --- Zalando ---
  #link(
    "https://www.linkedin.com/in/aleksandr-bochev/",
    "linkedin/aleksandr-bochev",
  )

  Christian Reifferscheid, CEO sparkplant and Serial Entrepreneur --- Packiro,
  sparkplant, Zalando --- #link(
    "https://www.linkedin.com/in/christian-reifferscheid-15688271/",
    "linkedin/christian-reifferscheid-15688271",
  )

  Frank Dauth, Head of Global On-Site Consulting at Siegwerk\ --- ColorFit
  Patent
  ---
  #link(
    "https://www.linkedin.com/in/frank-dauth-57732a227",
    "linkedin/frank-dauth-57732a227",
  )

  Moritz Everding, CEO sochili and Business Delevoper\ --- WAYS --- #link(
    "https://www.linkedin.com/in/moritzeverding",
    "linkedin/moritzeverding",
  )

  Sebastian Szeracki, Software Architect and Engineer at Packiro\
  --- Packiro ---
  #link(
    "https://www.linkedin.com/in/sebastian-szeracki-a36a6a247/",
    "linkedin/sebastian-szeracki-a36a6a247",
  )
])
