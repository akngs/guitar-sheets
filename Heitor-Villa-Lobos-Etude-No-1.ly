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
    title = "Etude No.1"
    composer = "Heitor Villa Lobos"
    tagline = \markup {
        \fontsize #-3.5
        { Engraved by jania902@gmail.com with LilyPond }
    }
}

#(define RH rightHandFinger)

\relative c' {
    \key g \major

    \repeat volta 2 {
        e,16-\RH #1 ( e'-\RH #2 b-\RH #1 g'-\RH #2 )
        e-\RH #1 b'-\RH #3 g-\RH #2 e'-\RH #4
        b-\RH #3 e-\RH #4 g,-\RH #2 b-\RH #3
        e,-\RH #1 g-\RH #2 b,-\RH #1 e-\RH #2
    }

    \repeat volta 2 {
        e, ( fis'-4 c-3 a'-2 )
        fis c'-1 a e'-0
        c e a, c
        fis, a c, fis
    }
    \repeat volta 2 {
        e, ( fis' b, g' )
        e b' g e'
        b e g, b
        e, g b, e
    }
    \repeat volta 2 {
        fis, ( dis' a a' )
        dis, b' a fis'
        b, fis' a, b dis, a' a, dis
    }
    \repeat volta 2 {
        g, ( e' b g' )
        e b' g e'
        b e g, b
        e, g b, e
    }
    \repeat volta 2 {
        gis, ( e' b gis' )
        e b' gis e'
        b e gis, b
        e, gis b, e
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"C.5"
        a, \startTextSpan ( a' e c' )
        a e' c a'
        e a c, e
        a, c e, a
    }

    \repeat volta 2 {
        bes, ( g' e d' )
        g, e' d a'
        e a d, e
        g, d' e, g
        \stopTextSpan
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"C.7"
        b, \startTextSpan ( b' e, e' )
        b g' e b'
        g b e, g
        b, e e, b'
    }

    \repeat volta 2 {
        b, ( b' e, e' )
        b fis' e b'
        fis b e, fis
        b, e e, b'
    }

    \repeat volta 2 {
        b, ( a' fis dis' )
        a fis' dis b'
        fis b dis, fis
        a, dis fis, a
        \stopTextSpan
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"Pos.10"
        e, \startTextSpan ( d''-3 gis,-2 f'-1 )
        d b'-4 f e-0
        b' e,-0 f b
        d, f gis, d'
        \stopTextSpan
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"Pos.9"
        e,, \startTextSpan ( des''-3 g,-2 e'-1 )
        d bes'-4 e, e-0
        bes' e,-0 e bes'
        d, e g, d'
        \stopTextSpan
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"Pos.8"
        e,, \startTextSpan ( c'' f, ees' )
        c a' e e-0
        a e-0 ees a
        c, e f, c'
        \stopTextSpan
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"Pos.7"
        e,, \startTextSpan ( b'' f d' )
        b gis' d e-0
        gis e-0 d gis
        b, d f, b
        \stopTextSpan
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"Pos.6"
        e,, \startTextSpan ( bes'' e, cis' )
        bes g' cis, e-0
        g e-0 cis g'
        bes, cis e, g
        \stopTextSpan
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"Pos.5"
        e, \startTextSpan ( a' dis, c' )
        a fis' c e-0
        fis e-0 c fis
        a, c dis, a'
        \stopTextSpan
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"Pos.4"
        e, \startTextSpan ( gis' d b' )
        gis f' b, e-0
        f e-0 b f'
        gis, b d, gis
        \stopTextSpan
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"Pos.3"
        e, \startTextSpan ( g' cis, bes' )
        g e' bes e-0
        e e-0 bes e
        g, bes cis, g'
        \stopTextSpan
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"Pos.2"
        e, \startTextSpan ( fis' c a' )
        fis dis' a e'-0
        dis e-0 a, dis
        fis, a c, fis
        \stopTextSpan
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"Pos.1"
        e, \startTextSpan ( f' b, gis' )
        f d' gis, e'-0
        d e-0 gis, d'
        f, gis b, f'
        \stopTextSpan
    }

    \repeat volta 2 {
        e, ( e' bes g' )
        e cis' g e'-0
        cis e-0 g, cis
        e, g bes, e
    }

    {
        e, e' b g'
        e b' g e'-0
        b g' e-0 b'
        g e' dis ( e )

        ais, ( b ) fis ( g )
        dis ( e ) ais, ( b )
        fis ( g ) dis ( e )
        ais, ( b ) fis ( g )
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"C.2"
        fis \startTextSpan ( e' cis ais' )
        e cis' ais fis'
        cis fis ais, cis
        e, ais cis, e
    }

    \repeat volta 2 {
        g, ( e' cis b' )
        e, cis' b fis'
        cis fis b, cis
        e, b' cis, e
    }

    \repeat volta 2 {
        fis, fis' c a'
        fis dis' a fis'
        dis fis a, dis
        fis, a c, fis
        \stopTextSpan
    }

    \repeat volta 2 {
        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"C.7"
        b, \startTextSpan ( a' fis dis' )
        a fis' dis b'
        fis b dis, fis
        a, dis fis, a
        \stopTextSpan
    }

    \repeat volta 2 {
        e, ( e' b g' )
        e b' g e'
        b e g, b
        e, g b, e
    }

    \repeat volta 2 {
        e, ( e' c ais' )
        e b' ais e'
        b e ais, b
        e, ais c, e
    }

    {
        e,^\markup { \italic rall. } ( e' b g' )
        e b' g e'

        \textSpannerUp
        \override TextSpanner #'(bound-details left text) = #"arm."
        b \startTextSpan \harmonicsOn
        g-12 a,-7 b'-12
        g-12 e'-12 b-12 g-5
    }

    {
        \times 2/3 { e'8-12 b-5 g-5 } e'4-5 \fermata
        \stopTextSpan \harmonicsOff
        \grace { a,,32 ( c'-3\4 e-2\3 g-1\2 } << a,,4. c' e g e'2-4^\markup { \bold Lento } ) >>
    }

    {
        <<
        \grace { e,,,32 ( gis'\5 cis\4 e\3 } << e,,2 gis' cis e \fermata ) >>

        \\

        \harmonicsOn
        b1-4_\markup { \italic arm.12 } \fermata
        \harmonicsOff
        >>

        \bar "|."
    }
}
