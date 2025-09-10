// Cheese HGT slides - horizontal gene transfer in cheese bacteria, Kvasir tool, eLife publication

#let cheese_intro_slide = [
== Transition to Computing - HGT in Cheese-associated bacteria

#slide[

#v(2em)
#figure(image("../figures/cheese-fig1.jpg", width: 90%))

#v(3em)
#text(11pt)[Wolfe, _et. al._, _Cell_ (2014)]

]
]

#let elife_fig1_slide = [
#slide[
    #v(-1.5em)
    #figure(
        image("../figures/elife-fig1ab.png", width: 84%)
    )

    #text(11pt)[Bonham, _et. al._, _eLife_ (2017)]
]
]

#let elife_fig1_with_text_slide = [
#slide(composer: (50%,50%))[
    #figure(
        image("../figures/elife-fig1a.png", width: 84%)
    )

    
][
    - ~200 cheese-associated isolates
    - > 200 putative HGT genomic regions
    - > 4700 proteing coding genes
    - enriched for iron transport / siderophore capture

    #v(6em)
    #text(11pt)[Bonham, _et. al._, _eLife_ (2017)]
]
]

#let elife_fig3_slide = [
#slide[
    #figure(
        image("../figures/elife-fig3a.jpg", width: 89%)
    )

    #text(11pt)[Bonham, _et. al._, _eLife_ (2017)]
]
]

#let kvasir_plot_animated_slide = [
== `Kvasir` - A python package for HGT discovery

#slide[
    #figure(
    cetz-canvas({
    import cetz.draw: *
    content((0, 0), [#image("../figures/kvasir_plot-1.png", width: 530pt)])
    (pause,)
    content((0, 0), [#image("../figures/kvasir_plot-2.png", width: 530pt)])
    (pause,)
    content((0, 0), [#image("../figures/kvasir_plot-3.png", width: 530pt)])
    (pause,)
    content((0, 0), [#image("../figures/kvasir_plot-4.png", width: 530pt)])
    (pause,)
    content((0, 0), [#image("../figures/kvasir_plot-5.png", width: 530pt)])
    }))
]
]