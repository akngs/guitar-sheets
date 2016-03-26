\version "2.18.2"

\paper {
    paper-width = 140\mm
    paper-height = 190\mm
    top-margin = 2\mm
    bottom-margin = 2\mm
    left-margin = 4\mm
    right-margin = 2\mm

    print-page-number = "false"
}

\header {
    title = "Carcassi's Scale Exercises"
    composer = "M. Carcassi"
    tagline = \markup {
        \fontsize #-3.5
        { Engraved by jania902@gmail.com with LilyPond }
    }
}

#(define RH rightHandFinger)

\relative c' {
    \key c \major

    c4 d8 e f g a b
    c e, f g a b c d
    e g, a b c d e f
    g f e d c b a g
    e' d c b a g f e
    f e d c b g a b
    c4 d8 e f g a b
    c4 r << c,2 g' c e >>
    << c,2 e g c >> r

    \bar "|."
}

\relative g {
    \key g \major

    g4 a8 b c d e fis
    g b, c d e fis g a
    b d, e fis g a b c
    d g, a b c d e fis
    g fis e d c b a g
    d' c b a g fis e d
    g4 fis8 e d c b a
    g4 r << g2 g' b g' >>
    << g,, g' b g' >> r

    \bar "|."
}

\relative d' {
    \key d \major

    d4 e8 fis g a b cis
    d fis, g a b cis d e
    fis a, b cis d e fis g
    a fis g e fis d e cis
    d b cis a b g a fis
    g e fis d e cis d b
    a b cis d e fis g e
    d d' cis b a g fis e
    d4 r << d2 a' d fis >>
    << d,2 a' d fis >> r

    \bar "|."
}

\relative a {
    \key a \major

    a4 b8 cis d e fis gis
    a cis, d e fis gis a b
    cis e, fis gis a b cis d
    e a, b cis d e fis gis
    a gis fis e d cis b a
    e' d cis b a gis fis e
    d cis b a gis e fis gis
    a4 r << a2 a'cis a' >>
    << a,, a'cis a' >> r

    \bar "|."
}

\relative e {
    \key e \major

    e4 fis8 gis a b cis dis
    e gis, a b cis dis e fis
    gis b, cis dis e fis gis a
    b e, fis gis a b cis dis
    e gis fis e dis fis e dis
    cis e dis cis b dis cis b
    a gis fis e dis b cis dis
    e4 dis8 cis b a gis fis
    e4 r << e2 gis' b e >>
    << e,, gis' b e>> r

    \bar "|."
}