;; Quail packages for inputting various European characters.

;; Copyright (C) 1997 Electrotechnical Laboratory, JAPAN.
;; Licensed to the Free Software Foundation.

;; Keywords: multilingual, input method, latin

;; This file is part of GNU Emacs.

;; GNU Emacs is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.

;; Author: TAKAHASHI Naoto <ntakahas@etl.go.jp>

(require 'quail)

(quail-define-package
 "latin-1-postfix" "Latin-1" "1<" t
 "Latin-1 characters input method with postfix modifiers

    effect   | postfix | examples
 ------------+---------+----------
    acute    |    '    | a' -> ,Aa(B
    grave    |    `    | a` -> ,A`(B
  circumflex |    ^    | a^ -> ,Ab(B
  diaeresis  |    \"    | a\" -> ,Ad(B
    tilde    |    ~    | a~ -> ,Ac(B
   cedilla   |    ,    | c, -> ,Ag(B
   nordic    |    /    | d/ -> ,Ap(B   t/ -> ,A~(B   a/ -> ,Ae(B   e/ -> ,Af(B   o/ -> ,Ax(B
   special   |   /<>   | s/ -> ,A_(B   ?/ -> ,A?(B   !/ -> ,A!(B   << -> ,A+(B   >> -> ,A;(B
" nil t)

(quail-define-rules
 ("A`" ?,A@(B)
 ("A'" ?,AA(B)
 ("A^" ?,AB(B)
 ("A~" ?,AC(B)
 ("A\"" ?,AD(B)
 ("A/" ?,AE(B)
 ("a`" ?,A`(B)
 ("a'" ?,Aa(B)
 ("a^" ?,Ab(B)
 ("a~" ?,Ac(B)
 ("a\"" ?,Ad(B)
 ("a/" ?,Ae(B)

 ("E`" ?,AH(B)
 ("E'" ?,AI(B)
 ("E^" ?,AJ(B)
 ("E\"" ?,AK(B)
 ("E/" ?,AF(B)
 ("e`" ?,Ah(B)
 ("e'" ?,Ai(B)
 ("e^" ?,Aj(B)
 ("e\"" ?,Ak(B)
 ("e/" ?,Af(B)

 ("I`" ?,AL(B)
 ("I'" ?,AM(B)
 ("I^" ?,AN(B)
 ("I\"" ?,AO(B)
 ("i`" ?,Al(B)
 ("i'" ?,Am(B)
 ("i^" ?,An(B)
 ("i\"" ?,Ao(B)

 ("O`" ?,AR(B)
 ("O'" ?,AS(B)
 ("O^" ?,AT(B)
 ("O~" ?,AU(B)
 ("O\"" ?,AV(B)
 ("O/" ?,AX(B)
 ("o`" ?,Ar(B)
 ("o'" ?,As(B)
 ("o^" ?,At(B)
 ("o~" ?,Au(B)
 ("o\"" ?,Av(B)
 ("o/" ?,Ax(B)

 ("U`" ?,AY(B)
 ("U'" ?,AZ(B)
 ("U^" ?,A[(B)
 ("U\"" ?,A\(B)
 ("u`" ?,Ay(B)
 ("u'" ?,Az(B)
 ("u^" ?,A{(B)
 ("u\"" ?,A|(B)

 ("Y'" ?,A](B)
 ("y'" ?,A}(B)

 ("D/" ?,AP(B)
 ("d/" ?,Ap(B)

 ("T/" ?,A^(B)
 ("t/" ?,A~(B)

 ("s/" ?,A_(B)

 ("C," ?,AG(B)
 ("c," ?,Ag(B)

 ("N~" ?,AQ(B)
 ("n~" ?,Aq(B)

 ("?/" ?,A?(B)
 ("!/" ?,A!(B)
 ("<<" ?,A+(B)
 (">>" ?,A;(B))

(quail-define-package
 "latin-2-postfix" "Latin-2" "2<" t
 "Latin-2 characters input method with postfix modifiers

    effect   | postfix | examples
 ------------+---------+----------
    acute    |    '    | a' -> ,Ba(B
    ogonek   |    ,    | a, -> ,B1(B
  diaeresis  |    \"    | a\" -> ,Bd(B
  circumflex |    ^    | a^ -> ,Bb(B
    breve    |    ~    | a~ -> ,Bc(B
   cedilla   |    ,    | c, -> ,Bg(B
    caron    |    ~    | c~ -> ,Bh(B
  dbl. acute |    ''   | o'' -> ,Bu(B
     ring    |    .    | u. -> ,By(B
     dot     |    .    | z. -> ,B?(B
    stroke   |    /    | d/ -> ,Bp(B
   special   |    /    | s/ -> ,B_(B
" nil t)

(quail-define-rules
 ("A'" ?,BA(B)
 ("A," ?,B!(B)
 ("A\"" ?,BD(B)
 ("A^" ?,BB(B)
 ("A~" ?,BC(B)
 ("C'" ?,BF(B)
 ("C," ?,BG(B)
 ("C~" ?,BH(B)
 ("D/" ?,BP(B)
 ("D~" ?,BO(B)
 ("E'" ?,BI(B)
 ("E," ?,BJ(B)
 ("E\"" ?,BK(B)
 ("E~" ?,BL(B)
 ("I'" ?,BM(B)
 ("I^" ?,BN(B)
 ("L'" ?,BE(B)
 ("L/" ?,B#(B)
 ("L~" ?,B%(B)
 ("N'" ?,BQ(B)
 ("N~" ?,BR(B)
 ("O'" ?,BS(B)
 ("O''" [",BU(B" ",BS(B'"])
 ("O\"" ?,BV(B)
 ("O^" ?,BT(B)
 ("R'" ?,B@(B)
 ("R~" ?,BX(B)
 ("S'" ?,B&(B)
 ("S," ?,B*(B)
 ("S~" ?,B)(B)
 ("T," ?,B^(B)
 ("T~" ?,B+(B)
 ("U'" ?,BZ(B)
 ("U''" [",B[(B" ",BZ(B'"])
 ("U\"" ?,B\(B)
 ("U." ?,BY(B)
 ("Y'" ?,B](B)
 ("Z'" ?,B,(B)
 ("Z." ?,B/(B)
 ("Z~" ?,B.(B)
 ("a'" ?,Ba(B)
 ("a," ?,B1(B)
 ("a\"" ?,Bd(B)
 ("a^" ?,Bb(B)
 ("a~" ?,Bc(B)
 ("c'" ?,Bf(B)
 ("c," ?,Bg(B)
 ("c~" ?,Bh(B)
 ("d/" ?,Bp(B)
 ("d~" ?,Bo(B)
 ("e'" ?,Bi(B)
 ("e," ?,Bj(B)
 ("e\"" ?,Bk(B)
 ("e~" ?,Bl(B)
 ("i'" ?,Bm(B)
 ("i^" ?,Bn(B)
 ("l'" ?,Be(B)
 ("l/" ?,B3(B)
 ("l~" ?,B5(B)
 ("n'" ?,Bq(B)
 ("n~" ?,Br(B)
 ("o'" ?,Bs(B)
 ("o''" [",Bu(B" ",Bs(B'"])
 ("o\"" ?,Bv(B)
 ("o^" ?,Bt(B)
 ("r'" ?,B`(B)
 ("r~" ?,Bx(B)
 ("s'" ?,B6(B)
 ("s," ?,B:(B)
 ("s/" ?,B_(B)
 ("s~" ?,B9(B)
 ("t," ?,B~(B)
 ("t~" ?,B;(B)
 ("u'" ?,Bz(B)
 ("u''" [",B{(B" ",Bz(B'"])
 ("u\"" ?,B|(B)
 ("u." ?,By(B)
 ("y'" ?,B}(B)
 ("z'" ?,B<(B)
 ("z." ?,B?(B)
 ("z~" ?,B>(B)
 )

(quail-define-package
 "latin-3-postfix" "Latin-3" "3<" t
 "Latin-3 characters input method with postfix modifiers

    effect   | postfix | examples
 ------------+---------+----------
    acute    |    '    | a' -> ,Ca(B
    grave    |    `    | a` -> ,C`(B
  circumflex |    ^    | a^ -> ,Cb(B
  diaeresis  |    \"    | a\" -> ,Cd(B
     dot     |    .    | c. -> ,Ce(B   i. -> ,C9(B   I. -> ,C)(B
   cedilla   |    ,    | c, -> ,Cg(B
    breve    |    ~    | g~ -> ,C;(B
    tilde    |    ~    | n~ -> ,Cq(B
   stroke    |    /    | h/ -> ,C1(B
   special   |    /    | s/ -> ,C_(B
" nil t)

(quail-define-rules
 ("A`" ?,C@(B)
 ("A'" ?,CA(B)
 ("A^" ?,CB(B)
 ("A\"" ?,CD(B)
 ("C." ?,CE(B)
 ("C^" ?,CF(B)
 ("C," ?,CG(B)
 ("E`" ?,CH(B)
 ("E'" ?,CI(B)
 ("E^" ?,CJ(B)
 ("E\"" ?,CK(B)
 ("G~" ?,C+(B)
 ("G." ?,CU(B)
 ("G^" ?,CX(B)
 ("H/" ?,C!(B)
 ("H^" ?,C&(B)
 ("I." ?,C)(B)
 ("I`" ?,CL(B)
 ("I'" ?,CM(B)
 ("I^" ?,CN(B)
 ("I\"" ?,CO(B)
 ("J^" ?,C,(B)
 ("N~" ?,CQ(B)
 ("O`" ?,CR(B)
 ("O'" ?,CS(B)
 ("O^" ?,CT(B)
 ("O\"" ?,CV(B)
 ("S," ?,C*(B)
 ("S^" ?,C^(B)
 ("U`" ?,CY(B)
 ("U'" ?,CZ(B)
 ("U^" ?,C[(B)
 ("U\"" ?,C\(B)
 ("U~" ?,C](B)
 ("Z." ?,C/(B)
 ("a`" ?,C`(B)
 ("a'" ?,Ca(B)
 ("a^" ?,Cb(B)
 ("a\"" ?,Cd(B)
 ("c." ?,Ce(B)
 ("c^" ?,Cf(B)
 ("c," ?,Cg(B)
 ("e`" ?,Ch(B)
 ("e'" ?,Ci(B)
 ("e^" ?,Cj(B)
 ("e\"" ?,Ck(B)
 ("g~" ?,C;(B)
 ("g." ?,Cu(B)
 ("g^" ?,Cx(B)
 ("h/" ?,C1(B)
 ("h^" ?,C6(B)
 ("i." ?,C9(B)
 ("i`" ?,Cl(B)
 ("i'" ?,Cm(B)
 ("i^" ?,Cn(B)
 ("i\"" ?,Co(B)
 ("j^" ?,C<(B)
 ("n~" ?,Cq(B)
 ("o`" ?,Cr(B)
 ("o'" ?,Cs(B)
 ("o^" ?,Ct(B)
 ("o\"" ?,Cv(B)
 ("s," ?,C:(B)
 ("s/" ?,C_(B)
 ("s^" ?,C~(B)
 ("u`" ?,Cy(B)
 ("u'" ?,Cz(B)
 ("u^" ?,C{(B)
 ("u\"" ?,C|(B)
 ("u~" ?,C}(B)
 ("z." ?,C?(B)
 )

(quail-define-package
 "latin-4-postfix" "Latin-4" "4<" t
 "Latin-4 characters input method with postfix modifiers

    effect   | postfix | examples
 ------------+---------+----------
    acute    |    '    | a' -> ,Da(B
  circumflex |    ^    | a^ -> ,Db(B
  diaeresis  |    \"    | a\" -> ,Dd(B
    ogonek   |    ,    | a, -> ,D1(B
    macron   |    -    | a- -> ,D`(B
    tilde    |    ~    | a~ -> ,Dc(B
    caron    |    ~    | c~ -> ,Dh(B
     dot     |    .    | e. -> ,Dl(B
   cedilla   |    ,    | k, -> ,Ds(B   g, -> ,D;(B
   stroke    |    /    | d/ -> ,Dp(B
   nordic    |    /    | a/ -> ,De(B   e/ -> ,Df(B   o/ -> ,Dx(B
   special   |    /    | s/ -> ,D_(B   n/ -> ,D?(B   k/ -> ,D"(B
" nil t)

(quail-define-rules
 ("A," ?,D!(B)
 ("A-" ?,D@(B)
 ("A'" ?,DA(B)
 ("A^" ?,DB(B)
 ("A~" ?,DC(B)
 ("A\"" ?,DD(B)
 ("A/" ?,DE(B)
 ("C~" ?,DH(B)
 ("D/" ?,DP(B)
 ("E/" ?,DF(B)
 ("E-" ?,D*(B)
 ("E'" ?,DI(B)
 ("E," ?,DJ(B)
 ("E\"" ?,DK(B)
 ("E." ?,DL(B)
 ("G," ?,D+(B)
 ("I~" ?,D%(B)
 ("I," ?,DG(B)
 ("I'" ?,DM(B)
 ("I^" ?,DN(B)
 ("I-" ?,DO(B)
 ("K," ?,DS(B)
 ("L," ?,D&(B)
 ("N/" ?,D=(B)
 ("N," ?,DQ(B)
 ("O-" ?,DR(B)
 ("O^" ?,DT(B)
 ("O~" ?,DU(B)
 ("O\"" ?,DV(B)
 ("O/" ?,DX(B)
 ("R," ?,D#(B)
 ("S~" ?,D)(B)
 ("T/" ?,D,(B)
 ("U," ?,DY(B)
 ("U'" ?,DZ(B)
 ("U^" ?,D[(B)
 ("U\"" ?,D\(B)
 ("U~" ?,D](B)
 ("U-" ?,D^(B)
 ("Z~" ?,D.(B)
 ("a," ?,D1(B)
 ("a-" ?,D`(B)
 ("a'" ?,Da(B)
 ("a^" ?,Db(B)
 ("a~" ?,Dc(B)
 ("a\"" ?,Dd(B)
 ("a/" ?,De(B)
 ("c~" ?,Dh(B)
 ("d/" ?,Dp(B)
 ("e/" ?,Df(B)
 ("e-" ?,D:(B)
 ("e'" ?,Di(B)
 ("e," ?,Dj(B)
 ("e\"" ?,Dk(B)
 ("e." ?,Dl(B)
 ("g," ?,D;(B)
 ("i~" ?,D5(B)
 ("i," ?,Dg(B)
 ("i'" ?,Dm(B)
 ("i^" ?,Dn(B)
 ("i-" ?,Do(B)
 ("k/" ?,D"(B)
 ("k," ?,Ds(B)
 ("l," ?,D6(B)
 ("n/" ?,D?(B)
 ("n," ?,Dq(B)
 ("o-" ?,Dr(B)
 ("o^" ?,Dt(B)
 ("o~" ?,Du(B)
 ("o\"" ?,Dv(B)
 ("o/" ?,Dx(B)
 ("r," ?,D3(B)
 ("s/" ?,D_(B)
 ("s~" ?,D9(B)
 ("t/" ?,D<(B)
 ("u," ?,Dy(B)
 ("u'" ?,Dz(B)
 ("u^" ?,D{(B)
 ("u\"" ?,D|(B)
 ("u~" ?,D}(B)
 ("u-" ?,D~(B)
 ("z~" ?,D>(B)
 )

(quail-define-package
 "latin-5-postfix" "Latin-5" "5<" t
 "Latin-5 characters input method with postfix modifiers

    effect   | postfix | examples
 ------------+---------+----------
    acute    |    '    | a' -> ,Ma(B
    grave    |    `    | a` -> ,M`(B
  circumflex |    ^    | a^ -> ,Mb(B
  diaeresis  |    \"    | a\" -> ,Md(B
    tilde    |    ~    | a~ -> ,Mc(B
    breve    |    ~    | g~ -> ,Mp(B
   cedilla   |    ,    | c, -> ,Mg(B
     dot     |    .    | i. -> ,M}(B   I. -> ,M](B
   nordic    |    /    | a/ -> ,Me(B   e/ -> ,Mf(B   o/ -> ,Mx(B
   special   |    /    | s/ -> ,M_(B
" nil t)

(quail-define-rules
 ("A'" ?,MA(B)
 ("A/" ?,ME(B)
 ("A\"" ?,MD(B)
 ("A^" ?,MB(B)
 ("A`" ?,M@(B)
 ("A~" ?,MC(B)
 ("C," ?,MG(B)
 ("E'" ?,MI(B)
 ("E/" ?,MF(B)
 ("E\"" ?,MK(B)
 ("E^" ?,MJ(B)
 ("E`" ?,MH(B)
 ("G~" ?,MP(B)
 ("I'" ?,MM(B)
 ("I." ?,M](B)
 ("I\"" ?,MO(B)
 ("I^" ?,MN(B)
 ("I`" ?,ML(B)
 ("N~" ?,MQ(B)
 ("O'" ?,MS(B)
 ("O/" ?,MX(B)
 ("O\"" ?,MV(B)
 ("O^" ?,MT(B)
 ("O`" ?,MR(B)
 ("O~" ?,MU(B)
 ("S," ?,M^(B)
 ("U'" ?,MZ(B)
 ("U\"" ?,M\(B)
 ("U^" ?,M[(B)
 ("U`" ?,MY(B)
 ("a'" ?,Ma(B)
 ("a/" ?,Me(B)
 ("a\"" ?,Md(B)
 ("a^" ?,Mb(B)
 ("a`" ?,M`(B)
 ("a~" ?,Mc(B)
 ("c," ?,Mg(B)
 ("e'" ?,Mi(B)
 ("e/" ?,Mf(B)
 ("e\"" ?,Mk(B)
 ("e^" ?,Mj(B)
 ("e`" ?,Mh(B)
 ("g~" ?,Mp(B)
 ("i'" ?,Mm(B)
 ("i." ?,M}(B)
 ("i\"" ?,Mo(B)
 ("i^" ?,Mn(B)
 ("i`" ?,Ml(B)
 ("n~" ?,Mq(B)
 ("o'" ?,Ms(B)
 ("o/" ?,Mx(B)
 ("o\"" ?,Mv(B)
 ("o^" ?,Mt(B)
 ("o`" ?,Mr(B)
 ("o~" ?,Mu(B)
 ("s," ?,M~(B)
 ("s/" ?,M_(B)
 ("u'" ?,Mz(B)
 ("u\"" ?,M|(B)
 ("u^" ?,M{(B)
 ("u`" ?,My(B)
 ("y\"" ?,M(B)
 )

(quail-define-package
 "danish-postfix" "Latin-1" "DA<" t
 "Danish input method (rule: AE -> ,AF(B, OE -> ,AX(B, AA -> ,AE(B, E' -> ,AI(B)"
 nil t)

(quail-define-rules
 ("AE" ?,AF(B)
 ("ae" ?,Af(B)

 ("OE" ?,AX(B)
 ("oe" ?,Ax(B)

 ("AA" ?,AE(B)
 ("aa" ?,Ae(B)

 ("E'" ?,AI(B)
 ("e'" ?,Ai(B)
 )

(quail-define-package
 "esperanto-postfix" "Latin-3" "EO<" t
 "Esperanto input method with postfix modifiers

Preceding ^ or following x will produce accented characters,
e.g. ^C -> ,CF(B, Gx -> ,CX(B.
" nil t)

(quail-define-rules
 ("Cx" ?,CF(B)
 ("^C" ?,CF(B)
 ("cx" ?,Cf(B)
 ("^c" ?,Cf(B)

 ("Gx" ?,CX(B)
 ("^G" ?,CX(B)
 ("gx" ?,Cx(B)
 ("^g" ?,Cx(B)

 ("Hx" ?,C&(B)
 ("^H" ?,C&(B)
 ("hx" ?,C6(B)
 ("^h" ?,C6(B)

 ("Jx" ?,C,(B)
 ("^J" ?,C,(B)
 ("jx" ?,C<(B)
 ("^j" ?,C<(B)

 ("Sx" ?,C^(B)
 ("^S" ?,C^(B)
 ("sx" ?,C~(B)
 ("^s" ?,C~(B)

 ("Ux" ?,C](B)
 ("^U" ?,C](B)
 ("~U" ?,C](B)
 ("ux" ?,C}(B)
 ("^u" ?,C}(B)
 ("~u" ?,C}(B)
 )

(quail-define-package
 "finnish-postfix" "Latin-1" "FI<" t
 "Finnish (Suomi) input method (rule: AE -> ,AD(B, OE -> ,AV(B)"
 nil t)

(quail-define-rules
 ("AE" ?,AD(B)
 ("ae" ?,Ad(B)

 ("OE" ?,AV(B)
 ("oe" ?,Av(B)
 )

(quail-define-package
 "french-postfix" "Latin-1" "FR<" t
 "French (Fran,Ag(Bais) input method with postfix modifiers

` pour grave, ' pour aigu, ^ pour circonflexe, et \" pour tr,Ai(Bma.
Par exemple A` -> ,A@(B, E' -> ,AI(B.

,AG(B, ,A+(B, et ,A;(B sont produits par C/, <<, et >>.

<e dans l'o> n'est pas disponible."
 nil t)

(quail-define-rules
 ("A`" ?,A@(B)
 ("A^" ?,AB(B)
 ("a`" ?,A`(B)
 ("a^" ?,Ab(B)

 ("E`" ?,AH(B)
 ("E'" ?,AI(B)
 ("E^" ?,AJ(B)
 ("E\"" ?,AK(B)
 ("e`" ?,Ah(B)
 ("e'" ?,Ai(B)
 ("e^" ?,Aj(B)
 ("e\"" ?,Ak(B)

 ("I^" ?,AN(B)
 ("I\"" ?,AO(B)
 ("i^" ?,An(B)
 ("i\"" ?,Ao(B)

 ("O^" ?,AT(B)
 ("o^" ?,At(B)

 ("U`" ?,AY(B)
 ("U^" ?,A[(B)
 ("U\"" ?,A\(B)
 ("u`" ?,Ay(B)
 ("u^" ?,A{(B)
 ("u\"" ?,A|(B)

 ("C/" ?,AG(B)
 ("c/" ?,Ag(B)

 ("<<" ?,A+(B)
 (">>" ?,A;(B)
 )

(quail-define-package
 "german-postfix" "Latin-1" "DE<" t
 "German (Deutsch) input method (rule: AE -> ,AD(B, OE -> ,AV(B, UE -> ,A\(B, sz -> ,A_(B)

,A_(B can also be input by 'ss' followed by M-n."
 nil t)

(quail-define-rules
 ("AE" ?,AD(B)
 ("ae" ?,Ad(B)

 ("OE" ?,AV(B)
 ("oe" ?,Av(B)

 ("UE" ?,A\(B)
 ("ue" ?,A|(B)

 ("sz" ?,A_(B)
 ("ss" ["ss" ?,A_(B])
 )

(quail-define-package
 "icelandic-postfix" "Latin-1" "IS<" t
 "Icelandic (,AM(Bslenska) input method with postfix modifiers

A' -> ,AA(B
E' -> ,AI(B
I' -> ,AM(B
O' -> ,AS(B
U' -> ,AZ(B
Y' -> ,A](B
AE -> ,AF(B
OE -> ,AV(B
D/ -> ,AP(B (eth)
T/ -> ,A^(B (thorn)"
 nil t)

(quail-define-rules
 ("A'" ?,AA(B)
 ("a'" ?,Aa(B)

 ("E'" ?,AI(B)
 ("e'" ?,Ai(B)

 ("I'" ?,AM(B)
 ("i'" ?,Am(B)

 ("O'" ?,AS(B)
 ("o'" ?,As(B)

 ("U'" ?,AZ(B)
 ("u'" ?,Az(B)

 ("Y'" ?,A](B)
 ("y'" ?,A}(B)

 ("AE" ?,AF(B)
 ("ae" ?,Af(B)

 ("OE" ?,AV(B)
 ("oe" ?,Av(B)

 ("D/" ?,AP(B)
 ("d/" ?,Ap(B)

 ("T/" ?,A^(B)
 ("t/" ?,A~(B)
 )

(quail-define-package
 "italian-postfix" "Latin-1" "IT<" t
 "Italian (Italiano) input method with postfix modifiers

A` -> ,A@(B
E` -> ,AH(B
I` -> ,AL(B
O` -> ,AR(B
U` -> ,AY(B
" nil t)

(quail-define-rules
 ("A`" ?,A@(B)
 ("a`" ?,A`(B)

 ("E`" ?,AH(B)
 ("e`" ?,Ah(B)

 ("I`" ?,AL(B)
 ("i`" ?,Al(B)

 ("O`" ?,AR(B)
 ("o`" ?,Ar(B)

 ("U`" ?,AY(B)
 ("u`" ?,Ay(B)
 )

(quail-define-package
 "norwegian-postfix" "Latin-1" "NO<" t
 "Norwegian (Norsk) input method (rule: AE->,AF(B, OE->,AX(B, AA->,AE(B, E'->,AI(B)"
 nil t)

(quail-define-rules
 ("AE" ?,AF(B)
 ("ae" ?,Af(B)

 ("OE" ?,AX(B)
 ("oe" ?,Ax(B)

 ("AA" ?,AE(B)
 ("aa" ?,Ae(B)

 ("E'" ?,AI(B)
 ("e'" ?,Ai(B)
 )

(quail-define-package
 "scandinavian-postfix" "Latin-1" "SC<" t
 "Scandinavian input method (rule: AE->,AD(B/,AF(B, OE->,AV(B/,AX(B, AA->,AE(B, E'->,AI(B)

Supported languages are Swidish, Norwegian, Danish, and Finnish.

You can toggle between ,AD(B and ,AF(B, or between OE and ,AV(B, by typing M-n
when the character is underlined.
" nil)

(quail-define-rules
 ("AE" [?,AD(B ?,AF(B])
 ("ae" [?,Ad(B ?,Af(B])

 ("AA" ?,AE(B)
 ("aa" ?,Ae(B)

 ("OE" [?,AV(B ?,AX(B])
 ("oe" [?,Av(B ?,Ax(B])

 ("E'" ?,AI(B)
 ("e'" ?,Ai(B)
 )

(quail-define-package
 "spanish-postfix" "Latin-1" "ES<" t
 "Spanish (Espa,Aq(Bol) input method with postfix modifiers

A' -> ,AA(B
E' -> ,AI(B
I' -> ,AM(B
O' -> ,AS(B
U' -> ,AZ(B
N~ -> ,AQ(B
!/ -> ,A!(B
?/ -> ,A?(B
" nil t)

(quail-define-rules
 ("A'" ?,AA(B)
 ("a'" ?,Aa(B)

 ("E'" ?,AI(B)
 ("e'" ?,Ai(B)

 ("I'" ?,AM(B)
 ("i'" ?,Am(B)

 ("O'" ?,AS(B)
 ("o'" ?,As(B)

 ("U'" ?,AZ(B)
 ("u'" ?,Az(B)

 ("N~" ?,AQ(B)
 ("n~" ?,Aq(B)

 ("?/" ?,A?(B)
 ("!/" ?,A!(B)
 )

(quail-define-package
 "swedish-postfix" "Latin-1" "SV<" t
 "Swedish (Svenska) input method (rule: AA -> ,AE(B, AE -> ,AD(B, OE -> ,AV(B, E' -> ,AI(B)"
 nil t)

(quail-define-rules
 ("AA" ?,AE(B)
 ("aa" ?,Ae(B)

 ("AE" ?,AD(B)
 ("ae" ?,Ad(B)

 ("OE" ?,AV(B)
 ("oe" ?,Av(B)

 ("E'" ?,AI(B)
 ("e'" ?,Ai(B)
 )

(quail-define-package
 "turkish-postfix" "Latin-3" "TR<" t
 "Turkish (T,C|(Brk,Cg(Be) input method with postfix modifiers

Note for I, ,C9(B, ,C)(B, i.

A^ -> ,CB(B
C/ -> ,CG(B
G^ -> ,C+(B
I  -> I
i  -> ,C9(B
I' -> ,C)(B
i' -> i
O\" -> ,CV(B
S/ -> ,C*(B
U\" -> ,C\(B
U^ -> ,C[(B
" nil t)

(quail-define-rules
 ("A^" ?,CB(B)
 ("a^" ?,Cb(B)

 ("C/" ?,CG(B)
 ("c/" ?,Cg(B)

 ("G^" ?,C+(B)
 ("g^" ?,C;(B)

 ("I'" ?,C)(B)
 ("i" ?,C9(B)
 ("i'" ?i)

 ("O\"" ?,CV(B)
 ("o\"" ?,Cv(B)

 ("S/" ?,C*(B)
 ("s/" ?,C:(B)

 ("U\"" ?,C\(B)
 ("u\"" ?,C|(B)
 ("U^" ?,C[(B)
 ("u^" ?,C{(B)
 )

(quail-define-package
 "british" "Latin-1" ",A#(B@" t
 "British English input method with Latin-1 character ,A#(B (# -> ,A#(B)"
 nil t)

(quail-define-rules
 ("#" [?,A#(B ?#])
 )

;; The following are various quail packages for those who think
;; the aboves are too awkward.  Supported languages and their
;; package name are:
;;
;; French	(frnch, azerty)
;; Icelandic	(iclndc)
;; Denish	(dnsh)
;; Norwegian	(nrwgn)
;; Swedish	(swdsh)
;; Finnish	(fnnsh)
;; German	(grmn)
;; Italian	(itln)
;; Spanish	(spnsh)
;; Dvorak	(dvorak)
;;
;;; 92.12.15  created for Mule Ver.0.9.6 by Takahashi N. <ntakahas@etl.go.jp>
;;; 92.12.29  modified by Takahashi N. <ntakahas@etl.go.jp>

;;
(quail-define-package
 "french-keyboard" "Latin-1" "FR@" t
 "French (Fran,Ag(Bais) input method simulating some French keyboard
<e dans l'o> n'est pas disponible." nil t t t t)

;; ,Aj(B1  ,Ai(B2  ,Ah(B3  ,At(B4  ,An(B5  ,Ao(B6  ,Ab(B7  ,A{(B8  ,Ay(B9  ,A`(B0  -_  ,Ak(B+  `~
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,AgG(B  ,A|(B&
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ;:  '"  \|
;;    zZ  xX  cC  vV  bB  nN  mM  ,(  .)  !?

(quail-define-rules
 ("1" ?,Aj(B)
 ("2" ?,Ai(B)
 ("3" ?,Ah(B)
 ("4" ?,At(B)
 ("5" ?,An(B)
 ("6" ?,Ao(B)
 ("7" ?,Ab(B)
 ("8" ?,A{(B)
 ("9" ?,Ay(B)
 ("0" ?,A`(B)
 ("=" ?,Ak(B)
 ("[" ?,Ag(B)
 ("]" ?,A|(B)

 ("!" ?1)
 ("@" ?2)
 ("#" ?3)
 ("$" ?4)
 ("%" ?5)
 ("^" ?6)
 ("&" ?7)
 ("*" ?8)
 ("(" ?9)
 (")" ?0)
 ("{" ?,AG(B)
 ("}" ?&)
 ("<" ?\()
 (">" ?\))
 )

;;
(quail-define-package
 "french-azerty" "Latin-1" "AZ@" t
 "French (Fran,Ag(Bais) input method simulating Azerty keyboard

Similaire au clavier fran,Ag(Bais de SUN.
pr,Ai(Bfixes:  ^ pour circonflexe,  ,A((B pour tr,Ai(Bma.
<e dans l'o> n'est pas disponible." nil t t t t)

;; &1  ,Ai(B2  "3  '4  (5  ,A'(B6  ,Ah(B7  !8  ,Ag(B9  ,A`(B0  ),A0(B -_  @~
;;  aA  zZ  eE  rR  tT  yY  uU  iI  oO  pP  ^,A((B  `$
;;   qQ  sS  dD  fF  gG  hH  jJ  kK  lL  mM  ,Ay(B%  *|
;;    wW  xX  cC  vV  bB  nN  ,?  ;.  :/  =+

(quail-define-rules
 ("1" ?&)
 ("2" ?,Ai(B)
 ("3" ?\")
 ("4" ?')
 ("5" ?\()
 ("6" ?,A'(B)
 ("7" ?,Ah(B)
 ("8" ?!)
 ("9" ?,Ag(B)
 ("0" ?,A`(B)
 ("-" ?\))
 ("=" ?-)
 ("`" ?@)
 ("q" ?a)
 ("w" ?z)
 ("e" ?e)
 ("r" ?r)
 ("t" ?t)
 ("y" ?y)
 ("u" ?u)
 ("i" ?i)
 ("o" ?o)
 ("p" ?p)
 ("[" ?^)
 ("]" ?`)
 ("a" ?q)
 ("s" ?s)
 ("d" ?d)
 ("f" ?f)
 ("g" ?g)
 ("h" ?h)
 ("j" ?j)
 ("k" ?k)
 ("l" ?l)
 (";" ?m)
 ("'" ?,Ay(B)
 ("\\" ?*)
 ("z" ?w)
 ("x" ?x)
 ("c" ?c)
 ("v" ?v)
 ("b" ?b)
 ("n" ?n)
 ("m" ?,)
 ("," ?\;)
 ("." ?:)
 ("/" ?=)

 ("!" ?1)
 ("@" ?2)
 ("#" ?3)
 ("$" ?4)
 ("%" ?5)
 ("^" ?6)
 ("&" ?7)
 ("*" ?8)
 ("(" ?9)
 (")" ?0)
 ("_" ?,A0(B)
 ("+" ?_)
 ("~" ?~)
 ("Q" ?A)
 ("W" ?Z)
 ("E" ?E)
 ("R" ?R)
 ("T" ?T)
 ("Y" ?Y)
 ("U" ?U)
 ("I" ?I)
 ("O" ?O)
 ("P" ?P)
 ("{" ?,A((B)
 ("}" ?$)
 ("A" ?Q)
 ("S" ?S)
 ("D" ?D)
 ("F" ?F)
 ("G" ?G)
 ("H" ?H)
 ("J" ?J)
 ("K" ?K)
 ("L" ?L)
 (":" ?M)
 ("\"" ?%)
 ("|" ?|)
 ("Z" ?W)
 ("X" ?X)
 ("C" ?C)
 ("V" ?V)
 ("B" ?B)
 ("N" ?N)
 ("M" ??)
 ("<" ?.)
 (">" ?/)
 ("?" ?+)

 ("[q" ?,Ab(B)
 ("[e" ?,Aj(B)
 ("[i" ?,An(B)
 ("[o" ?,At(B)
 ("[u" ?,A{(B)

 ("{e" ?,Ak(B)
 ("{i" ?,Ao(B)
 ("{u" ?,A|(B)
 )

;;
(quail-define-package
 "icelandic-keyboard" "Latin-1" "IS@" t
 "Icelandic (,AM(Bslenska) input method simulating some Icelandic keyboard

Dead accent is right to ,Af(B." nil t t t t)

;; 1!  2"  3#  4$  5%  6^  7&  8*  9(  0)  ,AvV(B  -_  `~
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,ApP(B  '?
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AfF(B  ,A44(B  +*
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  ,A~^(B

(quail-define-rules
 ("-" ?,Av(B)
 ("=" ?-)
 ("[" ?,Ap(B)
 ("]" ?')
 (";" ?,Af(B)
 ("'" ?,A4(B)
 ("\\" ?+)
 ("/" ?,A~(B)

 ("@" ?\")
 ("_" ?,AV(B)
 ("+" ?_)
 ("{" ?,AP(B)
 ("}" ??)
 (":" ?,AF(B)
 ("\"" ?,A4(B)
 ("|" ?*)
 ("<" ?\;)
 (">" ?:)
 ("?" ?,A^(B)

 ("'a" ?,Aa(B)
 ("'e" ?,Ai(B)
 ("'i" ?,Am(B)
 ("'o" ?,As(B)
 ("'u" ?,Az(B)
 ("'y" ?,A}(B)
 ("'A" ?,AA(B)
 ("'E" ?,AI(B)
 ("'I" ?,AM(B)
 ("'O" ?,AS(B)
 ("'U" ?,AZ(B)
 ("'Y" ?,A](B)
 )

;;
(quail-define-package
 "danish-keyboard" "Latin-1" "DA@" t
 "Danish input method simulating SUN Danish keyboard"
 nil t t t t)

;; 1!  2"  3#  4,A$(B  5%  6&  7/  8(  9)  0=  +?  ,A='(B  ~^
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,AeE(B  ,AiI(B
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AfF(B  ,AxX(B  '*
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  -_

(quail-define-rules
 ("-" ?+)
 ("=" ?,A=(B)
 ("`" ?~)
 ("[" ?,Ae(B)
 ("]" ?,Ai(B)
 (";" ?,Af(B)
 ("'" ?,Ax(B)
 ("\\" ?')
 ("/" ?-)

 ("@" ?\")
 ("$" ?,A$(B)
 ("^" ?&)
 ("&" ?/)
 ("*" ?\()
 ("(" ?\))
 (")" ?=)
 ("_" ??)
 ("+" ?,A'(B)
 ("~" ?^)
 ("{" ?,AE(B)
 ("}" ?,AI(B)
 (":" ?,AF(B)
 ("\"" ?,AX(B)
 ("|" ?*)
 ("<" ?\;)
 (">" ?:)
 ("?" ?_)
 )

;;
(quail-define-package
 "norwegian-keyboard" "Latin-1" "NO@" t
 "Norwegian (Norsk) input method simulating SUN Norwegian keyboard"
 nil t t t t)

;; 1!  2"  3#  4,A$(B  5%  6&  7/  8(  9)  0=  +?  |,A'(B  ~^
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,AeE(B  ,AiI(B
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AxX(B  ,AfF(B  '*
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  '?

(quail-define-rules
 ("-" ?+)
 ("=" ?|)
 ("`" ?~)
 ("[" ?,Ae(B)
 ("]" ?,Ai(B)
 (";" ?,Ax(B)
 ("'" ?,Af(B)
 ("\\" ?')
 ("/" ?-)

 ("!" ?!)
 ("@" ?\")
 ("$" ?,A$(B)
 ("^" ?&)
 ("&" ?/)
 ("*" ?\()
 ("(" ?\))
 (")" ?=)
 ("_" ??)
 ("+" ?,A'(B)
 ("~" ?^)
 ("{" ?,AE(B)
 ("}" ?,AI(B)
 (":" ?,AX(B)
 ("\"" ?,AF(B)
 ("|" ?*)
 ("<" ?\;)
 (">" ?:)
 ("?" ?_)
 )

;;
(quail-define-package
 "swedish-keyboard" "Latin-1" "SV@" t
 "Swedish (Svenska) input method simulating SUN Swedish/Finnish keyboard"
 nil t t t t)

;; 1!  2"  3#  4,A$(B  5%  6&  7/  8(  9)  0=  +?  ,A'=(B  ~^
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,AeE(B  ,AiI(B
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AvV(B  ,AdD(B  '*
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  -_

(quail-define-rules
 ("-" ?+)
 ("=" ?,A'(B)
 ("`" ?~)
 ("[" ?,Ae(B)
 ("]" ?,Ai(B)
 (";" ?,Av(B)
 ("'" ?,Ad(B)
 ("\\" ?')
 ("/" ?-)

 ("@" ?\")
 ("$" ?,A$(B)
 ("^" ?&)
 ("&" ?/)
 ("*" ?\()
 ("(" ?\))
 (")" ?=)
 ("_" ??)
 ("+" ?,A=(B)
 ("~" ?^)
 ("{" ?,AE(B)
 ("}" ?,AI(B)
 (":" ?,AV(B)
 ("\"" ?,AD(B)
 ("|" ?*)
 ("<" ?\;)
 (">" ?:)
 ("?" ?_)
 )

;;
(quail-define-package
 "finish-keyboard" "Latin-1" "FI@" t
 "Finish input method simulating SUN Finnish/Swedish keyboard"
 nil t t t t)

;; 1!  2"  3#  4,A$(B  5%  6&  7/  8(  9)  0=  +?  ,A'=(B  ~^
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,AeE(B  ,AiI(B
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AvV(B  ,AdD(B  '*
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  -_

(quail-define-rules
 ("-" ?+)
 ("=" ?,A'(B)
 ("`" ?~)
 ("[" ?,Ae(B)
 ("]" ?,Ai(B)
 (";" ?,Av(B)
 ("'" ?,Ad(B)
 ("\\" ?')
 ("/" ?-)

 ("@" ?\")
 ("$" ?,A$(B)
 ("^" ?&)
 ("&" ?/)
 ("*" ?\()
 ("(" ?\))
 (")" ?=)
 ("_" ??)
 ("+" ?,A=(B)
 ("~" ?^)
 ("{" ?,AE(B)
 ("}" ?,AI(B)
 (":" ?,AV(B)
 ("\"" ?,AD(B)
 ("|" ?*)
 ("<" ?\;)
 (">" ?:)
 ("?" ?_)
 )

;;
(quail-define-package
 "german" "Latin-1" "DE@" t
 "German (Deutsch) input method simulating SUN German keyboard"
 nil t t t t)

;; 1!  2"  3,A'(B  4$  5%  6&  7/  8(  9)  0=  ,A_(B?  [{  ]}
;;  qQ  wW  eE  rR  tT  zZ  uU  iI  oO  pP  ,A|\(B  +*
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AvV(B  ,AdD(B  #^
;;    yY  xX  cC  vV  bB  nN  mM  ,;  .:  -_

(quail-define-rules
 ("-" ?,A_(B)
 ("=" ?\[)
 ("`" ?\])
 ("[" ?,A|(B)
 ("]" ?+)
 (";" ?,Av(B)
 ("'" ?,Ad(B)
 ("\\" ?#)
 ("/" ?-)

 ("@" ?\")
 ("#" ?,A'(B)
 ("^" ?&)
 ("&" ?/)
 ("*" ?\()
 ("(" ?\))
 (")" ?=)
 ("_" ??)
 ("+" ?{)
 ("~" ?})
 ("{" ?,A\(B)
 ("}" ?*)
 (":" ?,AV(B)
 ("\"" ?,AD(B)
 ("|" ?^)
 ("<" ?\;)
 (">" ?:)
 ("?" ?_)
 )

;;
(quail-define-package
 "italian-keyboard" "Latin-1" "IT@" t
 "Italian (Italiano) input method simulating SUN Italian keyboard"
 nil t t t t)

;; 1!  2"  3,A#(B  4$  5%  6&  7/  8(  9)  0=  '?  ,Al(B^  `~
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,Ahi(B  +*
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,Arg(B  ,A`0(B  ,Ay'(B
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  -_

(quail-define-rules
 ("-" ?')
 ("=" ?,Al(B)
 ("[" ?,Ah(B)
 ("]" ?+)
 (";" ?,Ar(B)
 ("'" ?,A`(B)
 ("\\" ?,Ay(B)
 ("/" ?-)

 ("@" ?\")
 ("#" ?,A#(B)
 ("^" ?&)
 ("&" ?/)
 ("*" ?\()
 ("(" ?\))
 (")" ?=)
 ("_" ??)
 ("+" ?^)
 ("~" ?~)
 ("{" ?,Ai(B)
 ("}" ?*)
 (":" ?,Ag(B)
 ("\"" ?,A0(B)
 ("|" ?,A'(B)
 ("<" ?\;)
 (">" ?:)
 ("?" ?_)
 )

;;
(quail-define-package
 "spanish-keyboard" "Latin-1" "ES@" t
 "Spanish (Espa,Aq(Bol) input method simulating SUN Spanish keyboard"
 nil t t t t)

;; 1!  2"  3,A7(B  4$  5%  6&  7/  8(  9)  0=  '?  ,A!?(B  ,AmM(B
;;  qQ  wW  eE  rR  tT  yY  uU  iI  oO  pP  ,AiI(B  ,AsS(B
;;   aA  sS  dD  fF  gG  hH  jJ  kK  lL  ,AqQ(B  ,AaA(B  ,AzZ(B
;;    zZ  xX  cC  vV  bB  nN  mM  ,;  .:  -_

(quail-define-rules
 ("-" ?')
 ("=" ?,A!(B)
 ("`" ?,Am(B)
 ("[" ?,Ai(B)
 ("]" ?,As(B)
 (";" ?,Aq(B)
 ("'" ?,Aa(B)
 ("\\" ?,Az(B)
 ("/" ?-)

 ("@" ?\")
 ("#" ?,A7(B)
 ("^" ?&)
 ("&" ?/)
 ("*" ?\()
 ("(" ?\))
 (")" ?=)
 ("_" ??)
 ("+" ?,A?(B)
 ("~" ?,AM(B)
 ("{" ?,AI(B)
 ("}" ?,AS(B)
 (":" ?,AQ(B)
 ("\"" ?,AA(B)
 ("|" ?,AZ(B)
 ("<" ?\;)
 (">" ?:)
 ("?" ?_)
 )

;;
(quail-define-package
 "english-dvorak" "English" "DV@" t
 "English (ASCII) input method simulating Dvorak keyboard"
 nil t t t t)

;; 1!  2@  3#  4$  5%  6^  7&  8*  9(  0)  [{  ]}  `~
;;  '"  ,<  .>  pP  yY  fF  gG  cC  rR  lL  /?  =+
;;   aA  oO  eE  uU  iI  dD  hH  tT  nN  sS  -_  \|
;;    ;:  qQ  jJ  kK  xX  bB  mM  wW  vV  zZ

(quail-define-rules
 ("-" ?\[)
 ("=" ?\])
 ("`" ?`)
 ("q" ?')
 ("w" ?,)
 ("e" ?.)
 ("r" ?p)
 ("t" ?y)
 ("y" ?f)
 ("u" ?g)
 ("i" ?c)
 ("o" ?r)
 ("p" ?l)
 ("[" ?/)
 ("]" ?=)
 ("a" ?a)
 ("s" ?o)
 ("d" ?e)
 ("f" ?u)
 ("g" ?i)
 ("h" ?d)
 ("j" ?h)
 ("k" ?t)
 ("l" ?n)
 (";" ?s)
 ("'" ?-)
 ("\\" ?\\)
 ("z" ?\;)
 ("x" ?q)
 ("c" ?j)
 ("v" ?k)
 ("b" ?x)
 ("n" ?b)
 ("m" ?m)
 ("," ?w)
 ("." ?v)
 ("/" ?z)

 ("_" ?{)
 ("+" ?})
 ("~" ?~)
 ("Q" ?\")
 ("W" ?<)
 ("E" ?>)
 ("R" ?P)
 ("T" ?Y)
 ("Y" ?F)
 ("U" ?G)
 ("I" ?C)
 ("O" ?R)
 ("P" ?L)
 ("{" ??)
 ("}" ?+)
 ("A" ?A)
 ("S" ?O)
 ("D" ?E)
 ("F" ?U)
 ("G" ?I)
 ("H" ?D)
 ("J" ?H)
 ("K" ?T)
 ("L" ?N)
 (":" ?S)
 ("\"" ?_)
 ("|" ?|)
 ("Z" ?:)
 ("X" ?Q)
 ("C" ?J)
 ("V" ?K)
 ("B" ?X)
 ("N" ?B)
 ("M" ?M)
 ("<" ?W)
 (">" ?V)
 ("?" ?Z)
 )
