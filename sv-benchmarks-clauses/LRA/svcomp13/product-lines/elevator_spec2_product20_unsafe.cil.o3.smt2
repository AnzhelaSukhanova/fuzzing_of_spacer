(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-bb6.i.i () Bool)
(declare-fun cp-rel-bb.i.i.i
             (Real Real Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__0
             (Real Real Real Real Real Real Real Real Real Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) )(let (($x280144 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K)))
(let (($x233821 (= ?L true)))
(let (($x194232 (and |cp-rel-entry| (<= ?K 1.0) (>= ?J 1.0) (<= ?J 1.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 1.0) (<= ?F 1.0) (>= ?E 1.0) (<= ?E 1.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x233821 (>= ?K 1.0))))
(=> $x194232 $x280144)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Real) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Real) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Real) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Real) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Bool) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Real) (?M8 Bool) (?N8 Bool) (?O8 Bool) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Bool) (?U8 Bool) (?V8 Bool) (?W8 Bool) (?X8 Bool) (?Y8 Bool) (?Z8 Bool) (?A9 Bool) (?B9 Real) (?C9 Real) (?D9 Real) (?E9 Real) (?F9 Real) (?G9 Real) (?H9 Real) (?I9 Real) (?J9 Real) (?K9 Bool) (?L9 Real) (?M9 Real) (?N9 Bool) (?O9 Bool) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Bool) (?U9 Bool) (?V9 Bool) (?W9 Bool) (?X9 Bool) (?Y9 Bool) (?Z9 Bool) (?A10 Bool) (?B10 Bool) (?C10 Bool) (?D10 Bool) (?E10 Bool) (?F10 Bool) (?G10 Bool) (?H10 Bool) (?I10 Bool) (?J10 Bool) (?K10 Bool) (?L10 Bool) (?M10 Bool) (?N10 Bool) (?O10 Bool) (?P10 Bool) (?Q10 Bool) (?R10 Bool) (?S10 Bool) (?T10 Bool) (?U10 Bool) (?V10 Bool) (?W10 Bool) (?X10 Bool) (?Y10 Bool) (?Z10 Bool) (?A11 Bool) (?B11 Bool) (?C11 Bool) (?D11 Bool) (?E11 Bool) (?F11 Real) (?G11 Real) (?H11 Real) (?I11 Real) (?J11 Real) (?K11 Real) (?L11 Real) (?M11 Real) (?N11 Real) (?O11 Bool) (?P11 Real) (?Q11 Real) (?R11 Bool) (?S11 Bool) (?T11 Bool) (?U11 Bool) (?V11 Bool) (?W11 Bool) (?X11 Bool) (?Y11 Bool) (?Z11 Bool) (?A12 Bool) (?B12 Bool) (?C12 Real) (?D12 Bool) (?E12 Bool) (?F12 Bool) (?G12 Bool) (?H12 Bool) (?I12 Bool) (?J12 Bool) (?K12 Bool) (?L12 Bool) (?M12 Bool) (?N12 Bool) (?O12 Bool) (?P12 Bool) (?Q12 Bool) (?R12 Bool) (?S12 Bool) (?T12 Bool) (?U12 Bool) (?V12 Bool) (?W12 Bool) (?X12 Bool) (?Y12 Bool) (?Z12 Bool) (?A13 Bool) (?B13 Bool) (?C13 Bool) (?D13 Bool) (?E13 Bool) (?F13 Bool) (?G13 Bool) (?H13 Bool) (?I13 Bool) (?J13 Bool) (?K13 Bool) (?L13 Bool) (?M13 Bool) (?N13 Bool) (?O13 Bool) (?P13 Real) (?Q13 Bool) (?R13 Bool) (?S13 Bool) (?T13 Bool) (?U13 Bool) (?V13 Bool) (?W13 Bool) (?X13 Bool) (?Y13 Bool) (?Z13 Bool) (?A14 Bool) (?B14 Bool) (?C14 Bool) (?D14 Bool) (?E14 Bool) (?F14 Bool) (?G14 Bool) (?H14 Bool) (?I14 Bool) (?J14 Bool) (?K14 Bool) (?L14 Bool) (?M14 Bool) (?N14 Bool) (?O14 Bool) (?P14 Bool) (?Q14 Bool) (?R14 Bool) (?S14 Bool) (?T14 Bool) (?U14 Bool) (?V14 Bool) (?W14 Bool) (?X14 Bool) (?Y14 Bool) (?Z14 Bool) (?A15 Bool) (?B15 Bool) (?C15 Bool) (?D15 Bool) (?E15 Bool) (?F15 Bool) (?G15 Bool) (?H15 Bool) (?I15 Bool) (?J15 Real) (?K15 Bool) (?L15 Bool) (?M15 Bool) (?N15 Bool) (?O15 Bool) (?P15 Real) (?Q15 Bool) (?R15 Real) (?S15 Bool) (?T15 Bool) (?U15 Bool) (?V15 Bool) (?W15 Bool) (?X15 Bool) (?Y15 Bool) (?Z15 Bool) (?A16 Bool) (?B16 Bool) (?C16 Bool) (?D16 Bool) (?E16 Bool) (?F16 Bool) (?G16 Bool) (?H16 Bool) (?I16 Real) (?J16 Bool) (?K16 Bool) (?L16 Bool) (?M16 Bool) (?N16 Bool) (?O16 Real) (?P16 Bool) (?Q16 Real) (?R16 Bool) (?S16 Bool) (?T16 Bool) (?U16 Bool) (?V16 Real) (?W16 Real) (?X16 Real) (?Y16 Real) (?Z16 Real) (?A17 Real) (?B17 Real) (?C17 Real) (?D17 Real) (?E17 Real) (?F17 Real) (?G17 Real) (?H17 Bool) (?I17 Real) (?J17 Bool) (?K17 Real) (?L17 Bool) (?M17 Real) (?N17 Bool) (?O17 Bool) (?P17 Real) (?Q17 Real) (?R17 Bool) (?S17 Real) (?T17 Bool) (?U17 Real) (?V17 Bool) (?W17 Real) (?X17 Bool) (?Y17 Bool) (?Z17 Real) (?A18 Real) (?B18 Bool) (?C18 Bool) (?D18 Bool) (?E18 Bool) (?F18 Real) (?G18 Real) (?H18 Bool) (?I18 Bool) (?J18 Bool) (?K18 Real) (?L18 Bool) (?M18 Bool) (?N18 Bool) (?O18 Bool) (?P18 Real) (?Q18 Bool) (?R18 Bool) (?S18 Bool) (?T18 Real) (?U18 Bool) (?V18 Bool) (?W18 Bool) (?X18 Bool) (?Y18 Real) (?Z18 Bool) (?A19 Bool) (?B19 Bool) (?C19 Bool) (?D19 Bool) (?E19 Bool) (?F19 Bool) (?G19 Bool) (?H19 Bool) (?I19 Bool) (?J19 Bool) (?K19 Bool) (?L19 Bool) (?M19 Real) (?N19 Bool) (?O19 Bool) (?P19 Bool) (?Q19 Bool) (?R19 Bool) (?S19 Real) (?T19 Bool) (?U19 Real) (?V19 Bool) (?W19 Real) (?X19 Bool) (?Y19 Real) (?Z19 Bool) (?A20 Real) (?B20 Bool) (?C20 Bool) (?D20 Bool) (?E20 Bool) (?F20 Bool) )(let (($x237187 (|cp-rel-bb.i.i.i| ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V)))
(let (($x176049 (or (not ?A2) (and ?I1 ?B2 ?C2 (<= ?D2 0.0) (>= ?D2 0.0)) (and ?Q1 ?E2 ?F2 (<= ?D2 ?J) (>= ?D2 ?J)) (and ?T1 ?G2 (not ?H2) (<= ?D2 0.0) (>= ?D2 0.0)))))
(let (($x482509 (or (not ?A2) (and ?B2 (not ?E2) (not ?G2)) (and ?E2 (not ?B2) (not ?G2)) (and ?G2 (not ?B2) (not ?E2)))))
(let (($x292832 (or (not ?Q2) (and ?V1 ?R2 ?S2 (<= ?T2 0.0) (>= ?T2 0.0)) (and ?I2 ?U2 ?V2 (<= ?T2 ?J) (>= ?T2 ?J)) (and ?L2 ?W2 (not ?X2) (<= ?T2 0.0) (>= ?T2 0.0)))))
(let (($x214540 (or (not ?Q2) (and ?R2 (not ?U2) (not ?W2)) (and ?U2 (not ?R2) (not ?W2)) (and ?W2 (not ?R2) (not ?U2)))))
(let (($x455432 (or (not ?Q3) (and ?Y2 ?R3 (not ?S3) (<= ?T3 0.0) (>= ?T3 0.0)) (and ?G3 ?U3 ?V3 (<= ?T3 ?H) (>= ?T3 ?H)) (and ?J3 ?W3 ?X3 (<= ?T3 0.0) (>= ?T3 0.0)))))
(let (($x399659 (or (not ?Q3) (and ?R3 (not ?U3) (not ?W3)) (and ?U3 (not ?R3) (not ?W3)) (and ?W3 (not ?R3) (not ?U3)))))
(let (($x477668 (or (not ?D4) (and ?Q3 ?E4 ?F4) (and ?Y2 ?G4 ?S3) (and ?G3 ?H4 (not ?V3)) (and ?J3 ?I4 (not ?X3)) (and ?I1 ?J4 (not ?C2)) (and ?Q1 ?K4 (not ?F2)) (and ?T1 ?L4 ?H2))))
(let (($x475803 (not ?K4)))
(let (($x269884 (not ?J4)))
(let (($x336305 (not ?I4)))
(let (($x225094 (not ?H4)))
(let (($x267312 (not ?G4)))
(let (($x240912 (not ?E4)))
(let (($x108785 (or (not ?D4) (and ?E4 $x267312 $x225094 $x336305 $x269884 $x475803 (not ?L4)) (and ?G4 $x240912 $x225094 $x336305 $x269884 $x475803 (not ?L4)) (and ?H4 $x240912 $x267312 $x336305 $x269884 $x475803 (not ?L4)) (and ?I4 $x240912 $x267312 $x225094 $x269884 $x475803 (not ?L4)) (and ?J4 $x240912 $x267312 $x225094 $x336305 $x475803 (not ?L4)) (and ?K4 $x240912 $x267312 $x225094 $x336305 $x269884 (not ?L4)) (and ?L4 $x240912 $x267312 $x225094 $x336305 $x269884 $x475803))))
(let (($x403572 (or (not ?M4) (and ?Q3 ?N4 (not ?F4)) (and ?A2 ?O4 (not ?P2)))))
(let (($x247713 (or (not ?P4) (and ?L3 ?Q4 (not ?R4) (<= ?S4 0.0) (>= ?S4 0.0)) (and ?Y3 ?T4 ?U4 (<= ?S4 ?H) (>= ?S4 ?H)) (and ?B4 ?V4 ?W4 (<= ?S4 0.0) (>= ?S4 0.0)))))
(let (($x280907 (or (not ?P4) (and ?Q4 (not ?T4) (not ?V4)) (and ?T4 (not ?Q4) (not ?V4)) (and ?V4 (not ?Q4) (not ?T4)))))
(let (($x173161 (or (not ?H5) (and ?P4 ?I5 ?J5) (and ?L3 ?K5 ?R4) (and ?Y3 ?L5 (not ?U4)) (and ?B4 ?M5 (not ?W4)) (and ?V1 ?N5 (not ?S2)) (and ?I2 ?O5 (not ?V2)) (and ?L2 ?P5 ?X2))))
(let (($x155336 (not ?O5)))
(let (($x338108 (not ?N5)))
(let (($x405339 (not ?M5)))
(let (($x265510 (not ?L5)))
(let (($x131360 (not ?K5)))
(let (($x378267 (not ?I5)))
(let (($x427828 (or (not ?H5) (and ?I5 $x131360 $x265510 $x405339 $x338108 $x155336 (not ?P5)) (and ?K5 $x378267 $x265510 $x405339 $x338108 $x155336 (not ?P5)) (and ?L5 $x378267 $x131360 $x405339 $x338108 $x155336 (not ?P5)) (and ?M5 $x378267 $x131360 $x265510 $x338108 $x155336 (not ?P5)) (and ?N5 $x378267 $x131360 $x265510 $x405339 $x155336 (not ?P5)) (and ?O5 $x378267 $x131360 $x265510 $x405339 $x338108 (not ?P5)) (and ?P5 $x378267 $x131360 $x265510 $x405339 $x338108 $x155336))))
(let (($x215284 (or (not ?Q5) (and ?P4 ?R5 (not ?J5)) (and ?Q2 ?S5 (not ?F3)))))
(let (($x379355 (or (not ?U6) (and ?C5 ?V6 ?W6 (<= ?X6 0.0) (>= ?X6 0.0)) (and ?Z5 ?Y6 ?Z6 (<= ?X6 ?K) (>= ?X6 ?K)) (and ?C6 ?A7 (not ?B7) (<= ?X6 0.0) (>= ?X6 0.0)))))
(let (($x358278 (or (not ?U6) (and ?V6 (not ?Y6) (not ?A7)) (and ?Y6 (not ?V6) (not ?A7)) (and ?A7 (not ?V6) (not ?Y6)))))
(let (($x215821 (or (not ?N7) (and ?R6 ?O7 ?P7) (and ?A5 ?Q7 ?Y5) (and ?O6 ?R7 ?S7) (and ?X4 ?T7 ?V5))))
(let (($x418992 (or (not ?N7) (and ?O7 (not ?Q7) (not ?R7) (not ?T7)) (and ?Q7 (not ?O7) (not ?R7) (not ?T7)) (and ?R7 (not ?O7) (not ?Q7) (not ?T7)) (and ?T7 (not ?O7) (not ?Q7) (not ?R7)))))
(let (($x297540 (or (not ?U7) (and ?R6 ?V7 (not ?P7)) (and ?W5 ?W7 (not ?T6)) (and ?O6 ?X7 (not ?S7)) (and ?T5 ?Y7 (not ?Q6)))))
(let (($x127449 (or (not ?U7) (and ?V7 (not ?W7) (not ?X7) (not ?Y7)) (and ?W7 (not ?V7) (not ?X7) (not ?Y7)) (and ?X7 (not ?V7) (not ?W7) (not ?Y7)) (and ?Y7 (not ?V7) (not ?W7) (not ?X7)))))
(let (($x203938 (or (not ?I8) (and ?J6 ?J8 ?K8 (<= ?L8 0.0) (>= ?L8 0.0)) (and ?I7 ?M8 ?N8 (<= ?L8 ?K) (>= ?L8 ?K)) (and ?L7 ?O8 (not ?P8) (<= ?L8 0.0) (>= ?L8 0.0)))))
(let (($x341879 (or (not ?I8) (and ?J8 (not ?M8) (not ?O8)) (and ?M8 (not ?J8) (not ?O8)) (and ?O8 (not ?J8) (not ?M8)))))
(let (($x445338 (>= ?I9 ?K)))
(let (($x302529 (<= ?I9 ?K)))
(let (($x251933 (>= ?G9 ?J)))
(let (($x291991 (<= ?G9 ?J)))
(let (($x161676 (>= ?F9 ?M9)))
(let (($x251796 (<= ?F9 ?M9)))
(let (($x398810 (>= ?E9 ?H)))
(let (($x355990 (<= ?E9 ?H)))
(let (($x312725 (>= ?D9 ?D)))
(let (($x328255 (<= ?D9 ?D)))
(let (($x173611 (>= ?B9 ?L9)))
(let (($x402079 (<= ?B9 ?L9)))
(let (($x109526 (and ?C6 ?P9 ?B7 $x402079 $x173611 $x328255 $x312725 $x355990 $x398810 $x251796 $x161676 $x291991 $x251933 $x302529 $x445338)))
(let (($x333587 (and ?Z5 ?O9 (not ?Z6) $x402079 $x173611 $x328255 $x312725 $x355990 $x398810 $x251796 $x161676 $x291991 $x251933 $x302529 $x445338)))
(let (($x351682 (and ?C5 ?N9 (not ?W6) $x402079 $x173611 $x328255 $x312725 $x355990 $x398810 $x251796 $x161676 $x291991 $x251933 $x302529 $x445338)))
(let (($x417395 (and ?U6 ?K9 ?B8 $x402079 $x173611 $x328255 $x312725 $x355990 $x398810 $x251796 $x161676 $x291991 $x251933 $x302529 $x445338)))
(let (($x226460 (and ?Z7 ?A9 (<= ?B9 ?C9) (>= ?B9 ?C9) (<= ?D9 1.0) (>= ?D9 1.0) (<= ?E9 1.0) (>= ?E9 1.0) (<= ?F9 1.0) (>= ?F9 1.0) (<= ?G9 ?H9) (>= ?G9 ?H9) (<= ?I9 ?J9) (>= ?I9 ?J9))))
(let (($x343034 (or (not ?Z8) (and ?A9 (not ?K9) (not ?N9) (not ?O9) (not ?P9)) (and ?K9 (not ?A9) (not ?N9) (not ?O9) (not ?P9)) (and ?N9 (not ?A9) (not ?K9) (not ?O9) (not ?P9)) (and ?O9 (not ?A9) (not ?K9) (not ?N9) (not ?P9)) (and ?P9 (not ?A9) (not ?K9) (not ?N9) (not ?O9)))))
(let (($x333051 (or (not ?Q9) (and ?F8 ?R9 ?S9) (and ?H6 ?T9 ?H7) (and ?C8 ?U9 ?V9) (and ?E6 ?W9 ?E7))))
(let (($x181908 (or (not ?Q9) (and ?R9 (not ?T9) (not ?U9) (not ?W9)) (and ?T9 (not ?R9) (not ?U9) (not ?W9)) (and ?U9 (not ?R9) (not ?T9) (not ?W9)) (and ?W9 (not ?R9) (not ?T9) (not ?U9)))))
(let (($x253275 (or (not ?X9) (and ?F8 ?Y9 (not ?S9)) (and ?F7 ?Z9 (not ?H8)) (and ?C8 ?A10 (not ?V9)) (and ?C7 ?B10 (not ?E8)))))
(let (($x223372 (or (not ?X9) (and ?Y9 (not ?Z9) (not ?A10) (not ?B10)) (and ?Z9 (not ?Y9) (not ?A10) (not ?B10)) (and ?A10 (not ?Y9) (not ?Z9) (not ?B10)) (and ?B10 (not ?Y9) (not ?Z9) (not ?A10)))))
(let (($x412284 (>= ?M11 ?K)))
(let (($x405211 (<= ?M11 ?K)))
(let (($x252659 (>= ?K11 ?J)))
(let (($x456403 (<= ?K11 ?J)))
(let (($x318771 (>= ?J11 ?Q11)))
(let (($x257258 (<= ?J11 ?Q11)))
(let (($x210746 (>= ?I11 ?H)))
(let (($x122943 (<= ?I11 ?H)))
(let (($x333954 (>= ?H11 ?D)))
(let (($x171936 (<= ?H11 ?D)))
(let (($x221579 (>= ?F11 ?P11)))
(let (($x220638 (<= ?F11 ?P11)))
(let (($x168125 (and ?L7 ?T11 ?P8 $x220638 $x221579 $x171936 $x333954 $x122943 $x210746 $x257258 $x318771 $x456403 $x252659 $x405211 $x412284)))
(let (($x303315 (and ?I7 ?S11 (not ?N8) $x220638 $x221579 $x171936 $x333954 $x122943 $x210746 $x257258 $x318771 $x456403 $x252659 $x405211 $x412284)))
(let (($x420613 (and ?J6 ?R11 (not ?K8) $x220638 $x221579 $x171936 $x333954 $x122943 $x210746 $x257258 $x318771 $x456403 $x252659 $x405211 $x412284)))
(let (($x305829 (and ?I8 ?O11 ?E10 $x220638 $x221579 $x171936 $x333954 $x122943 $x210746 $x257258 $x318771 $x456403 $x252659 $x405211 $x412284)))
(let (($x120092 (and ?C10 ?E11 (<= ?F11 ?G11) (>= ?F11 ?G11) (<= ?H11 1.0) (>= ?H11 1.0) (<= ?I11 1.0) (>= ?I11 1.0) (<= ?J11 1.0) (>= ?J11 1.0) (<= ?K11 ?L11) (>= ?K11 ?L11) (<= ?M11 ?N11) (>= ?M11 ?N11))))
(let (($x342945 (or (not ?D11) (and ?E11 (not ?O11) (not ?R11) (not ?S11) (not ?T11)) (and ?O11 (not ?E11) (not ?R11) (not ?S11) (not ?T11)) (and ?R11 (not ?E11) (not ?O11) (not ?S11) (not ?T11)) (and ?S11 (not ?E11) (not ?O11) (not ?R11) (not ?T11)) (and ?T11 (not ?E11) (not ?O11) (not ?R11) (not ?S11)))))
(let (($x110532 (or (not ?A12) (and ?O10 ?B12 (<= ?C12 1.0) (>= ?C12 1.0)) (and ?X8 ?D12 (not ?Q10) (<= ?C12 ?E) (>= ?C12 ?E)) (and ?L10 ?E12 (<= ?C12 0.0) (>= ?C12 0.0)) (and ?V8 ?F12 (not ?N10) (<= ?C12 ?E) (>= ?C12 ?E)))))
(let (($x328790 (or (not ?A12) (and ?B12 (not ?D12) (not ?E12) (not ?F12)) (and ?D12 (not ?B12) (not ?E12) (not ?F12)) (and ?E12 (not ?B12) (not ?D12) (not ?F12)) (and ?F12 (not ?B12) (not ?D12) (not ?E12)))))
(let (($x228539 (or (not ?V12) (and ?X11 ?W12 ?X12) (and ?T8 ?Y12 ?K10) (and ?U11 ?Z12 ?A13) (and ?Q8 ?B13 ?H10))))
(let (($x214942 (or (not ?V12) (and ?W12 (not ?Y12) (not ?Z12) (not ?B13)) (and ?Y12 (not ?W12) (not ?Z12) (not ?B13)) (and ?Z12 (not ?W12) (not ?Y12) (not ?B13)) (and ?B13 (not ?W12) (not ?Y12) (not ?Z12)))))
(let (($x252331 (or (not ?C13) (and ?X11 ?D13 (not ?X12)) (and ?I10 ?E13 (not ?Z11)) (and ?U11 ?F13 (not ?A13)) (and ?F10 ?G13 (not ?W11)))))
(let (($x307241 (or (not ?C13) (and ?D13 (not ?E13) (not ?F13) (not ?G13)) (and ?E13 (not ?D13) (not ?F13) (not ?G13)) (and ?F13 (not ?D13) (not ?E13) (not ?G13)) (and ?G13 (not ?D13) (not ?E13) (not ?F13)))))
(let (($x353609 (or (not ?N13) (and ?P12 ?O13 (<= ?P13 1.0) (>= ?P13 1.0)) (and ?B11 ?Q13 (not ?R12) (<= ?P13 ?E) (>= ?P13 ?E)) (and ?M12 ?R13 (<= ?P13 0.0) (>= ?P13 0.0)) (and ?Z10 ?S13 (not ?O12) (<= ?P13 ?E) (>= ?P13 ?E)))))
(let (($x335156 (or (not ?N13) (and ?O13 (not ?Q13) (not ?R13) (not ?S13)) (and ?Q13 (not ?O13) (not ?R13) (not ?S13)) (and ?R13 (not ?O13) (not ?Q13) (not ?S13)) (and ?S13 (not ?O13) (not ?Q13) (not ?R13)))))
(let (($x264003 (or (not ?B14) (and ?K13 ?C14 ?D14) (and ?X10 ?E14 ?L12) (and ?H13 ?F14 ?G14) (and ?U10 ?H14 ?I12))))
(let (($x113621 (or (not ?B14) (and ?C14 (not ?E14) (not ?F14) (not ?H14)) (and ?E14 (not ?C14) (not ?F14) (not ?H14)) (and ?F14 (not ?C14) (not ?E14) (not ?H14)) (and ?H14 (not ?C14) (not ?E14) (not ?F14)))))
(let (($x139273 (or (not ?I14) (and ?K13 ?J14 (not ?D14)) (and ?J12 ?K14 (not ?M13)) (and ?H13 ?L14 (not ?G14)) (and ?G12 ?M14 (not ?J13)))))
(let (($x172959 (or (not ?I14) (and ?J14 (not ?K14) (not ?L14) (not ?M14)) (and ?K14 (not ?J14) (not ?L14) (not ?M14)) (and ?L14 (not ?J14) (not ?K14) (not ?M14)) (and ?M14 (not ?J14) (not ?K14) (not ?L14)))))
(let (($x305104 (or (not ?H15) (and ?Q14 ?I15 (<= ?J15 1.0) (>= ?J15 1.0)) (and ?V13 ?K15 (not ?S14) (<= ?J15 ?E) (>= ?J15 ?E)) (and ?N14 ?L15 (<= ?J15 0.0) (>= ?J15 0.0)) (and ?T13 ?M15 (not ?P14) (<= ?J15 ?E) (>= ?J15 ?E)))))
(let (($x404242 (or (not ?H15) (and ?I15 (not ?K15) (not ?L15) (not ?M15)) (and ?K15 (not ?I15) (not ?L15) (not ?M15)) (and ?L15 (not ?I15) (not ?K15) (not ?M15)) (and ?M15 (not ?I15) (not ?K15) (not ?L15)))))
(let (($x416274 (or (not ?N15) (and ?W14 ?O15 (<= ?P15 1.0) (>= ?P15 1.0)) (and ?Z13 ?Q15 (not ?Y14) (<= ?P15 ?R15) (>= ?P15 ?R15)) (and ?T14 ?S15 (<= ?P15 0.0) (>= ?P15 0.0)) (and ?X13 ?T15 (not ?V14) (<= ?P15 ?R15) (>= ?P15 ?R15)))))
(let (($x266051 (or (not ?N15) (and ?O15 (not ?Q15) (not ?S15) (not ?T15)) (and ?Q15 (not ?O15) (not ?S15) (not ?T15)) (and ?S15 (not ?O15) (not ?Q15) (not ?T15)) (and ?T15 (not ?O15) (not ?Q15) (not ?S15)))))
(let (($x277928 (or (not ?G16) (and ?X15 ?H16 (<= ?I16 1.0) (>= ?I16 1.0)) (and ?B15 ?J16 (not ?Z15) (<= ?I16 ?E) (>= ?I16 ?E)) (and ?U15 ?K16 (<= ?I16 0.0) (>= ?I16 0.0)) (and ?Z14 ?L16 (not ?W15) (<= ?I16 ?E) (>= ?I16 ?E)))))
(let (($x101194 (or (not ?G16) (and ?H16 (not ?J16) (not ?K16) (not ?L16)) (and ?J16 (not ?H16) (not ?K16) (not ?L16)) (and ?K16 (not ?H16) (not ?J16) (not ?L16)) (and ?L16 (not ?H16) (not ?J16) (not ?K16)))))
(let (($x371924 (or (not ?M16) (and ?D16 ?N16 (<= ?O16 1.0) (>= ?O16 1.0)) (and ?F15 ?P16 (not ?F16) (<= ?O16 ?Q16) (>= ?O16 ?Q16)) (and ?A16 ?R16 (<= ?O16 0.0) (>= ?O16 0.0)) (and ?D15 ?S16 (not ?C16) (<= ?O16 ?Q16) (>= ?O16 ?Q16)))))
(let (($x428713 (or (not ?M16) (and ?N16 (not ?P16) (not ?R16) (not ?S16)) (and ?P16 (not ?N16) (not ?R16) (not ?S16)) (and ?R16 (not ?N16) (not ?P16) (not ?S16)) (and ?S16 (not ?N16) (not ?P16) (not ?R16)))))
(let (($x226040 (>= ?G17 ?K)))
(let (($x222736 (<= ?G17 ?K)))
(let (($x136297 (>= ?F17 ?J)))
(let (($x116439 (<= ?F17 ?J)))
(let (($x177075 (>= ?E17 ?I)))
(let (($x430870 (<= ?E17 ?I)))
(let (($x323335 (>= ?D17 ?H)))
(let (($x289157 (<= ?D17 ?H)))
(let (($x342475 (>= ?Z16 ?F)))
(let (($x368922 (<= ?Z16 ?F)))
(let (($x105367 (>= ?Y16 ?E)))
(let (($x302063 (<= ?Y16 ?E)))
(let (($x326247 (>= ?X16 ?D)))
(let (($x167361 (<= ?X16 ?D)))
(let (($x369479 (>= ?V16 ?B)))
(let (($x268856 (<= ?V16 ?B)))
(let (($x210862 (and ?G1 ?Y17 ?P1 $x268856 $x369479 (<= ?W16 1.0) (>= ?W16 1.0) $x167361 $x326247 $x302063 $x105367 $x368922 $x342475 (<= ?B17 ?G) (>= ?B17 ?G) $x289157 $x323335 $x430870 $x177075 $x116439 $x136297 $x222736 $x226040)))
(let (($x333715 (>= ?B17 1.0)))
(let (($x279393 (<= ?B17 1.0)))
(let (($x303470 (>= ?W16 0.0)))
(let (($x280332 (<= ?W16 0.0)))
(let (($x315907 (and ?D11 ?X17 (not ?U12) (<= ?V16 ?F11) (>= ?V16 ?F11) $x280332 $x303470 (<= ?X16 ?H11) (>= ?X16 ?H11) $x302063 $x105367 $x368922 $x342475 $x279393 $x333715 (<= ?D17 ?I11) (>= ?D17 ?I11) (<= ?E17 ?J11) (>= ?E17 ?J11) (<= ?F17 ?W17) (>= ?F17 ?W17) (<= ?G17 ?M11) (>= ?G17 ?M11))))
(let (($x487406 (and ?S12 ?V17 (<= ?V16 ?F11) (>= ?V16 ?F11) $x280332 $x303470 (<= ?X16 ?H11) (>= ?X16 ?H11) $x302063 $x105367 $x368922 $x342475 $x279393 $x333715 (<= ?D17 0.0) (>= ?D17 0.0) (<= ?E17 ?J11) (>= ?E17 ?J11) (<= ?F17 ?W17) (>= ?F17 ?W17) (<= ?G17 ?M11) (>= ?G17 ?M11))))
(let (($x326946 (>= ?B17 ?Q17)))
(let (($x163229 (<= ?B17 ?Q17)))
(let (($x277828 (and ?N13 ?T17 $x268856 $x369479 $x280332 $x303470 $x167361 $x326247 (<= ?Y16 ?P13) (>= ?Y16 ?P13) (<= ?Z16 ?U17) (>= ?Z16 ?U17) $x163229 $x326946 $x289157 $x323335 $x430870 $x177075 $x116439 $x136297 $x222736 $x226040)))
(let (($x389644 (and ?M16 ?R17 $x268856 $x369479 $x280332 $x303470 $x167361 $x326247 (<= ?Y16 ?O16) (>= ?Y16 ?O16) (<= ?Z16 ?S17) (>= ?Z16 ?S17) $x163229 $x326946 $x289157 $x323335 $x430870 $x177075 $x116439 $x136297 $x222736 $x226040)))
(let (($x373374 (and ?G16 ?O17 $x268856 $x369479 $x280332 $x303470 $x167361 $x326247 (<= ?Y16 ?I16) (>= ?Y16 ?I16) (<= ?Z16 ?P17) (>= ?Z16 ?P17) $x163229 $x326946 $x289157 $x323335 $x430870 $x177075 $x116439 $x136297 $x222736 $x226040)))
(let (($x387161 (and ?Z8 ?N17 (not ?T10) (<= ?V16 ?B9) (>= ?V16 ?B9) $x280332 $x303470 (<= ?X16 ?D9) (>= ?X16 ?D9) $x302063 $x105367 $x368922 $x342475 $x279393 $x333715 (<= ?D17 ?E9) (>= ?D17 ?E9) (<= ?E17 ?F9) (>= ?E17 ?F9) (<= ?F17 ?M17) (>= ?F17 ?M17) (<= ?G17 ?I9) (>= ?G17 ?I9))))
(let (($x103790 (and ?R10 ?L17 (<= ?V16 ?B9) (>= ?V16 ?B9) $x280332 $x303470 (<= ?X16 ?D9) (>= ?X16 ?D9) $x302063 $x105367 $x368922 $x342475 $x279393 $x333715 (<= ?D17 0.0) (>= ?D17 0.0) (<= ?E17 ?F9) (>= ?E17 ?F9) (<= ?F17 ?M17) (>= ?F17 ?M17) (<= ?G17 ?I9) (>= ?G17 ?I9))))
(let (($x364493 (>= ?B17 ?C17)))
(let (($x276167 (<= ?B17 ?C17)))
(let (($x477727 (and ?A12 ?J17 $x268856 $x369479 $x280332 $x303470 $x167361 $x326247 (<= ?Y16 ?C12) (>= ?Y16 ?C12) (<= ?Z16 ?K17) (>= ?Z16 ?K17) $x276167 $x364493 $x289157 $x323335 $x430870 $x177075 $x116439 $x136297 $x222736 $x226040)))
(let (($x423178 (and ?N15 ?H17 $x268856 $x369479 $x280332 $x303470 $x167361 $x326247 (<= ?Y16 ?P15) (>= ?Y16 ?P15) (<= ?Z16 ?I17) (>= ?Z16 ?I17) $x276167 $x364493 $x289157 $x323335 $x430870 $x177075 $x116439 $x136297 $x222736 $x226040)))
(let (($x155499 (and ?H15 ?U16 $x268856 $x369479 $x280332 $x303470 $x167361 $x326247 (<= ?Y16 ?J15) (>= ?Y16 ?J15) (<= ?Z16 ?A17) (>= ?Z16 ?A17) $x276167 $x364493 $x289157 $x323335 $x430870 $x177075 $x116439 $x136297 $x222736 $x226040)))
(let (($x250109 (or (not ?T16) $x155499 $x423178 $x477727 $x103790 $x387161 $x373374 $x389644 $x277828 $x487406 $x315907 $x210862)))
(let (($x235984 (not ?X17)))
(let (($x279058 (not ?V17)))
(let (($x311675 (not ?T17)))
(let (($x180857 (not ?R17)))
(let (($x488951 (not ?O17)))
(let (($x362106 (not ?N17)))
(let (($x466289 (not ?L17)))
(let (($x239251 (not ?J17)))
(let (($x287992 (not ?H17)))
(let (($x263010 (not ?U16)))
(let (($x232401 (or (not ?T16) (and ?U16 $x287992 $x239251 $x466289 $x362106 $x488951 $x180857 $x311675 $x279058 $x235984 (not ?Y17)) (and ?H17 $x263010 $x239251 $x466289 $x362106 $x488951 $x180857 $x311675 $x279058 $x235984 (not ?Y17)) (and ?J17 $x263010 $x287992 $x466289 $x362106 $x488951 $x180857 $x311675 $x279058 $x235984 (not ?Y17)) (and ?L17 $x263010 $x287992 $x239251 $x362106 $x488951 $x180857 $x311675 $x279058 $x235984 (not ?Y17)) (and ?N17 $x263010 $x287992 $x239251 $x466289 $x488951 $x180857 $x311675 $x279058 $x235984 (not ?Y17)) (and ?O17 $x263010 $x287992 $x239251 $x466289 $x362106 $x180857 $x311675 $x279058 $x235984 (not ?Y17)) (and ?R17 $x263010 $x287992 $x239251 $x466289 $x362106 $x488951 $x311675 $x279058 $x235984 (not ?Y17)) (and ?T17 $x263010 $x287992 $x239251 $x466289 $x362106 $x488951 $x180857 $x279058 $x235984 (not ?Y17)) (and ?V17 $x263010 $x287992 $x239251 $x466289 $x362106 $x488951 $x180857 $x311675 $x235984 (not ?Y17)) (and ?X17 $x263010 $x287992 $x239251 $x466289 $x362106 $x488951 $x180857 $x311675 $x279058 (not ?Y17)) (and ?Y17 $x263010 $x287992 $x239251 $x466289 $x362106 $x488951 $x180857 $x311675 $x279058 $x235984))))
(let (($x307794 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K)))
(let (($x366961 (and $x307794 (= ?A18 (ite ?F20 ?X16 0.0)) (= ?F20 (or ?E20 ?B20)) (= ?E20 (or ?C20 ?D20)) (= ?D20 (= ?X16 0.0)) (= ?C20 (not (= ?Z16 3.0))) (= ?B20 (= ?B17 0.0)) (= ?S17 (+ ?A20 ?F)) (= ?A20 (ite ?Z19 1.0 (~ 1.0))) (= ?Z19 (= ?O16 1.0)) (= ?P17 (+ ?Y19 ?F)) (= ?Y19 (ite ?X19 1.0 (~ 1.0))) (= ?X19 (= ?I16 1.0)) (= ?I17 (+ ?W19 ?F)) (= ?W19 (ite ?V19 1.0 (~ 1.0))) (= ?V19 (= ?P15 1.0)) (= ?A17 (+ ?U19 ?F)) (= ?U19 (ite ?T19 1.0 (~ 1.0))) (= ?T19 (= ?J15 1.0)) (= ?F16 (= ?F 0.0)) (= ?C16 (= ?F 4.0)) (= ?Z15 (= ?F 0.0)) (= ?W15 (= ?F 4.0)) (= ?Q16 (ite ?W10 1.0 0.0)) (= ?Y14 (= ?F 0.0)) (= ?V14 (= ?F 4.0)) (= ?S14 (= ?F 0.0)) (= ?P14 (= ?F 4.0)) (= ?U17 (+ ?S19 ?F)) (= ?S19 (ite ?R19 1.0 (~ 1.0))) (= ?R19 (= ?P13 1.0)) (= ?D14 (or ?E18 ?Q19)) (= ?Q19 (not (<= 4.0 ?F))) (= ?G14 (or ?E18 ?P19)) (= ?P19 (not (<= ?F 2.0))) (= ?R15 (ite ?S8 1.0 0.0)) (= ?M13 (or ?D18 ?O19)) (= ?O19 (not (<= 2.0 ?F))) (= ?J13 (or ?D18 ?N19)) (= ?N19 (not (<= ?F 0.0))) (= ?K17 (+ ?M19 ?F)) (= ?M19 (ite ?L19 1.0 (~ 1.0))) (= ?L19 (= ?C12 1.0)) (= ?X12 (or ?E18 ?K19)) (= ?K19 (not (<= 4.0 ?F))) (= ?A13 (or ?E18 ?J19)) (= ?J19 (not (<= ?F 2.0))) (= ?U12 (= ?F 3.0)) (= ?W17 (ite ?I19 0.0 ?K11)) (= ?I19 (= ?F 1.0)) (= ?R12 (= ?F 0.0)) (= ?O12 (= ?F 4.0)) (= ?L12 (= ?F 0.0)) (= ?I12 (= ?F 4.0)) (= ?Z11 (or ?D18 ?H19)) (= ?H19 (not (<= 2.0 ?F))) (= ?W11 (or ?D18 ?G19)) (= ?G19 (not (<= ?F 0.0))) (= ?G11 (+ 150.0 ?P11)) (= ?L11 (ite ?F19 0.0 ?J)) (= ?F19 (= ?F 1.0)) (= ?N11 (ite ?E19 0.0 ?K)) (= ?E19 (= ?F 1.0)) (= ?W10 (= ?E 0.0)) (= ?T10 (= ?F 3.0)) (= ?M17 (ite ?D19 0.0 ?G9)) (= ?D19 (= ?F 1.0)) (= ?Q10 (= ?F 0.0)) (= ?N10 (= ?F 4.0)) (= ?K10 (= ?F 0.0)) (= ?H10 (= ?F 4.0)) (= ?E10 (= ?L8 0.0)) (= ?S9 (or ?E18 ?C19)) (= ?C19 (not (<= 4.0 ?F))) (= ?V9 (or ?E18 ?B19)) (= ?B19 (not (<= ?F 2.0))) (= ?C9 (+ 150.0 ?L9)) (= ?H9 (ite ?A19 0.0 ?J)) (= ?A19 (= ?F 1.0)) (= ?J9 (ite ?Z18 0.0 ?K)) (= ?Z18 (= ?F 1.0)) (= ?S8 (= ?E 0.0)) (= ?P8 (not (<= ?Y18 2.0))) (= ?Y18 (+ (~ 2.0) ?F)) (= ?N8 (= ?F 1.0)) (= ?H8 (or ?D18 ?X18)) (= ?X18 (not (<= 2.0 ?F))) (= ?E8 (or ?D18 ?W18)) (= ?W18 (not (<= ?F 0.0))) (= ?B8 (= ?X6 0.0)) (= ?P7 (or ?E18 ?V18)) (= ?V18 (not (<= 4.0 ?F))) (= ?S7 (or ?E18 ?U18)) (= ?U18 (not (<= ?F 2.0))) (= ?K7 (not (<= 2.0 ?F))) (= ?K8 (= ?F 0.0)) (= ?H7 (= ?F 0.0)) (= ?E7 (= ?F 4.0)) (= ?B7 (not (<= ?T18 2.0))) (= ?T18 (+ (~ 2.0) ?F)) (= ?Z6 (= ?F 1.0)) (= ?T6 (or ?D18 ?S18)) (= ?S18 (not (<= 2.0 ?F))) (= ?Q6 (or ?D18 ?R18)) (= ?R18 (not (<= ?F 0.0))) (= ?L6 (not (<= 1.0 ?F))) (= ?Q11 (ite ?Q18 0.0 ?I)) (= ?P11 (ite ?Q18 ?P18 ?B)) (= ?Q18 (and ?O18 ?N18)) (= ?P18 (+ (~ 150.0) ?B)) (= ?O18 (not (= ?I 0.0))) (= ?N18 (= ?F 3.0)) (= ?G6 (= ?E 1.0)) (= ?Q17 (ite ?M18 0.0 ?G)) (= ?M18 (= ?G 1.0)) (= ?B6 (not (<= 2.0 ?F))) (= ?W6 (= ?F 0.0)) (= ?Y5 (= ?F 0.0)) (= ?V5 (= ?F 4.0)) (= ?J5 (= ?S4 0.0)) (= ?E5 (not (<= 1.0 ?F))) (= ?M9 (ite ?L18 0.0 ?I)) (= ?L9 (ite ?L18 ?K18 ?B)) (= ?L18 (and ?J18 ?I18)) (= ?K18 (+ (~ 150.0) ?B)) (= ?J18 (not (= ?I 0.0))) (= ?I18 (= ?F 3.0)) (= ?Z4 (= ?E 1.0)) (= ?C17 (ite ?H18 0.0 ?G)) (= ?H18 (= ?G 1.0)) (= ?W4 (= ?F 4.0)) (= ?U4 (= ?F 3.0)) (= ?F4 (= ?T3 0.0)) (= ?A4 (not (<= 4.0 ?F))) (= ?R4 (not (<= ?F 2.0))) (= ?X3 (= ?F 4.0)) (= ?V3 (= ?F 3.0)) (= ?N3 (not (<= 3.0 ?F))) (= ?I3 (not (<= 4.0 ?F))) (= ?S3 (not (<= ?F 2.0))) (= ?F3 (= ?T2 0.0)) (= ?A3 (not (<= 3.0 ?F))) (= ?X2 (not (<= ?G18 2.0))) (= ?G18 (+ (~ 2.0) ?F)) (= ?V2 (= ?F 1.0)) (= ?P2 (= ?D2 0.0)) (= ?K2 (not (<= 2.0 ?F))) (= ?S2 (= ?F 0.0)) (= ?H2 (not (<= ?F18 2.0))) (= ?F18 (+ (~ 2.0) ?F)) (= ?F2 (= ?F 1.0)) (= ?X1 (not (<= 1.0 ?F))) (= ?S1 (not (<= 2.0 ?F))) (= ?C2 (= ?F 0.0)) (= ?P1 (not (<= ?B 100.0))) (= ?K1 (not (<= 1.0 ?F))) (= ?F1 (= ?G 0.0)) (= ?C1 (and ?E18 ?D18)) (= ?E18 (= ?H 0.0)) (= ?D18 (= ?J 0.0)) (= ?Z (or ?C18 ?B18)) (= ?C18 (= ?C 1.0)) (= ?B18 (not (<= ?A 10.0))) (>= ?V ?G17) (<= ?V ?G17) (>= ?U ?F17) (<= ?U ?F17) (>= ?T ?E17) (<= ?T ?E17) (>= ?S ?D17) (<= ?S ?D17) (>= ?R ?B17) (<= ?R ?B17) (>= ?Q ?Z16) (<= ?Q ?Z16) (>= ?P ?Y16) (<= ?P ?Y16) (>= ?O ?A18) (<= ?O ?A18) (>= ?N ?W16) (<= ?N ?W16) (>= ?M ?V16) (<= ?M ?V16) (>= ?L ?Z17) (<= ?L ?Z17) (= ?T16 true) $x232401 $x250109 $x428713 $x371924 $x101194 $x277928 (or (not ?D16) ?E16) (or (not ?D16) (and ?F15 ?E16 ?F16)) (or (not ?A16) ?B16) (or (not ?A16) (and ?D15 ?B16 ?C16)) (or (not ?X15) ?Y15) (or (not ?X15) (and ?B15 ?Y15 ?Z15)) (or (not ?U15) ?V15) (or (not ?U15) (and ?Z14 ?V15 ?W15)) $x266051 $x416274 $x404242 $x305104 (or (not ?F15) ?G15) (or (not ?F15) (and ?I14 ?G15 (not ?W10))) (or (not ?D15) ?E15) (or (not ?D15) (and ?I14 ?E15 ?W10)) (or (not ?B15) ?C15) (or (not ?B15) (and ?B14 ?C15 (not ?G6))) (or (not ?Z14) ?A15) (or (not ?Z14) (and ?B14 ?A15 ?G6)) (or (not ?W14) ?X14) (or (not ?W14) (and ?Z13 ?X14 ?Y14)) (or (not ?T14) ?U14) (or (not ?T14) (and ?X13 ?U14 ?V14)) (or (not ?Q14) ?R14) (or (not ?Q14) (and ?V13 ?R14 ?S14)) (or (not ?N14) ?O14) (or (not ?N14) (and ?T13 ?O14 ?P14)) $x172959 $x139273 $x113621 $x264003 (or (not ?Z13) ?A14) (or (not ?Z13) (and ?C13 ?A14 (not ?S8))) (or (not ?X13) ?Y13) (or (not ?X13) (and ?C13 ?Y13 ?S8)) (or (not ?V13) ?W13) (or (not ?V13) (and ?V12 ?W13 (not ?Z4))) (or (not ?T13) ?U13) (or (not ?T13) (and ?V12 ?U13 ?Z4)) $x335156 $x353609 (or (not ?K13) ?L13) (or (not ?K13) (and ?J12 ?L13 ?M13)) (or (not ?H13) ?I13) (or (not ?H13) (and ?G12 ?I13 ?J13)) $x307241 $x252331 $x214942 $x228539 (or (not ?S12) ?T12) (or (not ?S12) (and ?D11 ?T12 ?U12)) (or (not ?P12) ?Q12) (or (not ?P12) (and ?B11 ?Q12 ?R12)) (or (not ?M12) ?N12) (or (not ?M12) (and ?Z10 ?N12 ?O12)) (or (not ?J12) ?K12) (or (not ?J12) (and ?X10 ?K12 (not ?L12))) (or (not ?G12) ?H12) (or (not ?G12) (and ?U10 ?H12 (not ?I12))) $x328790 $x110532 (or (not ?X11) ?Y11) (or (not ?X11) (and ?I10 ?Y11 ?Z11)) (or (not ?U11) ?V11) (or (not ?U11) (and ?F10 ?V11 ?W11)) $x342945 (or (not ?D11) $x120092 $x305829 $x420613 $x303315 $x168125) (or (not ?B11) ?C11) (or (not ?B11) (and ?X9 ?C11 (not ?G6))) (or (not ?Z10) ?A11) (or (not ?Z10) (and ?X9 ?A11 ?G6)) (or (not ?X10) ?Y10) (or (not ?X10) (and ?Q9 ?Y10 (not ?W10))) (or (not ?U10) ?V10) (or (not ?U10) (and ?Q9 ?V10 ?W10)) (or (not ?R10) ?S10) (or (not ?R10) (and ?Z8 ?S10 ?T10)) (or (not ?O10) ?P10) (or (not ?O10) (and ?X8 ?P10 ?Q10)) (or (not ?L10) ?M10) (or (not ?L10) (and ?V8 ?M10 ?N10)) (or (not ?I10) ?J10) (or (not ?I10) (and ?T8 ?J10 (not ?K10))) (or (not ?F10) ?G10) (or (not ?F10) (and ?Q8 ?G10 (not ?H10))) (or (not ?C10) ?D10) (or (not ?C10) (and ?I8 ?D10 (not ?E10))) $x223372 $x253275 $x181908 $x333051 $x343034 (or (not ?Z8) $x226460 $x417395 $x351682 $x333587 $x109526) (or (not ?X8) ?Y8) (or (not ?X8) (and ?U7 ?Y8 (not ?Z4))) (or (not ?V8) ?W8) (or (not ?V8) (and ?U7 ?W8 ?Z4)) (or (not ?T8) ?U8) (or (not ?T8) (and ?N7 ?U8 (not ?S8))) (or (not ?Q8) ?R8) (or (not ?Q8) (and ?N7 ?R8 ?S8)) $x341879 $x203938 (or (not ?F8) ?G8) (or (not ?F8) (and ?F7 ?G8 ?H8)) (or (not ?C8) ?D8) (or (not ?C8) (and ?C7 ?D8 ?E8)) (or (not ?Z7) ?A8) (or (not ?Z7) (and ?U6 ?A8 (not ?B8))) $x127449 $x297540 $x418992 $x215821 (or (not ?L7) ?M7) (or (not ?L7) (and ?M6 ?M7 (not ?K7))) (or (not ?I7) ?J7) (or (not ?I7) (and ?M6 ?J7 ?K7)) (or (not ?F7) ?G7) (or (not ?F7) (and ?H6 ?G7 (not ?H7))) (or (not ?C7) ?D7) (or (not ?C7) (and ?E6 ?D7 (not ?E7))) $x358278 $x379355 (or (not ?R6) ?S6) (or (not ?R6) (and ?W5 ?S6 ?T6)) (or (not ?O6) ?P6) (or (not ?O6) (and ?T5 ?P6 ?Q6)) (or (not ?M6) ?N6) (or (not ?M6) (and ?Q5 ?N6 (not ?L6))) (or (not ?J6) ?K6) (or (not ?J6) (and ?Q5 ?K6 ?L6)) (or (not ?H6) ?I6) (or (not ?H6) (and ?H5 ?I6 (not ?G6))) (or (not ?E6) ?F6) (or (not ?E6) (and ?H5 ?F6 ?G6)) (or (not ?C6) ?D6) (or (not ?C6) (and ?F5 ?D6 (not ?B6))) (or (not ?Z5) ?A6) (or (not ?Z5) (and ?F5 ?A6 ?B6)) (or (not ?W5) ?X5) (or (not ?W5) (and ?A5 ?X5 (not ?Y5))) (or (not ?T5) ?U5) (or (not ?T5) (and ?X4 ?U5 (not ?V5))) (or (not ?Q5) (and ?R5 (not ?S5)) (and ?S5 (not ?R5))) $x215284 $x427828 $x173161 (or (not ?F5) ?G5) (or (not ?F5) (and ?M4 ?G5 (not ?E5))) (or (not ?C5) ?D5) (or (not ?C5) (and ?M4 ?D5 ?E5)) (or (not ?A5) ?B5) (or (not ?A5) (and ?D4 ?B5 (not ?Z4))) (or (not ?X4) ?Y4) (or (not ?X4) (and ?D4 ?Y4 ?Z4)) $x280907 $x247713 (or (not ?M4) (and ?N4 (not ?O4)) (and ?O4 (not ?N4))) $x403572 $x108785 $x477668 (or (not ?B4) ?C4) (or (not ?B4) (and ?O3 ?C4 (not ?A4))) (or (not ?Y3) ?Z3) (or (not ?Y3) (and ?O3 ?Z3 ?A4)) $x399659 $x455432 (or (not ?O3) ?P3) (or (not ?O3) (and ?D3 ?P3 (not ?N3))) (or (not ?L3) ?M3) (or (not ?L3) (and ?D3 ?M3 ?N3)) (or (not ?J3) ?K3) (or (not ?J3) (and ?B3 ?K3 (not ?I3))) (or (not ?G3) ?H3) (or (not ?G3) (and ?B3 ?H3 ?I3)) (or (not ?D3) ?E3) (or (not ?D3) (and ?Q2 ?E3 ?F3)) (or (not ?B3) ?C3) (or (not ?B3) (and ?N2 ?C3 (not ?A3))) (or (not ?Y2) ?Z2) (or (not ?Y2) (and ?N2 ?Z2 ?A3)) $x214540 $x292832 (or (not ?N2) ?O2) (or (not ?N2) (and ?A2 ?O2 ?P2)) (or (not ?L2) ?M2) (or (not ?L2) (and ?Y1 ?M2 (not ?K2))) (or (not ?I2) ?J2) (or (not ?I2) (and ?Y1 ?J2 ?K2)) $x482509 $x176049 (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?N1 ?Z1 (not ?X1))) (or (not ?V1) ?W1) (or (not ?V1) (and ?N1 ?W1 ?X1)) (or (not ?T1) ?U1) (or (not ?T1) (and ?L1 ?U1 (not ?S1))) (or (not ?Q1) ?R1) (or (not ?Q1) (and ?L1 ?R1 ?S1)) (or (not ?N1) ?O1) (or (not ?N1) (and ?G1 ?O1 (not ?P1))) (or (not ?L1) ?M1) (or (not ?L1) (and ?D1 ?M1 (not ?K1))) (or (not ?I1) ?J1) (or (not ?I1) (and ?D1 ?J1 ?K1)) (or (not ?G1) ?H1) (or (not ?G1) (and ?A1 ?H1 (not ?F1))) (or (not ?D1) ?E1) (or (not ?D1) (and ?A1 ?E1 ?F1)) (or (not ?A1) ?B1) (or (not ?A1) (and ?W ?B1 (not ?C1))) (or (not ?W) ?Y) (or (not ?W) (and ?X ?Y (not ?Z))) (= ?Z17 (+ 1.0 ?A)))))
(=> $x366961 $x237187))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) )(let (($x364867 (= ?X (= ?D 0.0))))
(let (($x102246 (or (not ?L) (and ?M ?N (not ?O)))))
(let (($x232390 (or (not ?L) ?N)))
(let (($x106419 (or (not ?U) (and ?L ?V ?P) (and ?M ?W ?O))))
(let (($x318335 (or (not ?U) (and ?V (not ?W)) (and ?W (not ?V)))))
(let (($x485809 (= ?U true)))
(let (($x233821 (= ?X true)))
(let (($x192127 (= ?Q (not (<= ?A 10.0)))))
(let (($x98016 (= ?R (= ?C 1.0))))
(let (($x286666 (= ?O (or ?R ?Q))))
(let (($x394112 (= ?S (= ?J 0.0))))
(let (($x315003 (= ?T (= ?H 0.0))))
(let (($x323905 (= ?P (and ?T ?S))))
(let (($x234964 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K)))
(let (($x313983 (and $x234964 $x323905 $x315003 $x394112 $x286666 $x98016 $x192127 $x233821 $x485809 $x318335 $x106419 $x232390 $x102246 $x364867)))
(=> $x313983 (|cp-rel-__UFO__0| ?A ?B ?D ?E ?F ?G ?H ?I ?J ?K))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) )(let (($x255074 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(=> (and $x255074 (= ?K true)) $x255074)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) )(let (($x364867 (= ?X (= ?D 0.0))))
(let (($x102246 (or (not ?L) (and ?M ?N (not ?O)))))
(let (($x232390 (or (not ?L) ?N)))
(let (($x106419 (or (not ?U) (and ?L ?V ?P) (and ?M ?W ?O))))
(let (($x318335 (or (not ?U) (and ?V (not ?W)) (and ?W (not ?V)))))
(let (($x485809 (= ?U true)))
(let (($x192127 (= ?Q (not (<= ?A 10.0)))))
(let (($x98016 (= ?R (= ?C 1.0))))
(let (($x286666 (= ?O (or ?R ?Q))))
(let (($x394112 (= ?S (= ?J 0.0))))
(let (($x315003 (= ?T (= ?H 0.0))))
(let (($x323905 (= ?P (and ?T ?S))))
(let (($x234964 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K)))
(let (($x374576 (and $x234964 $x323905 $x315003 $x394112 $x286666 $x98016 $x192127 (not (= ?X true)) $x485809 $x318335 $x106419 $x232390 $x102246 $x364867)))
(=> $x374576 |cp-rel-bb6.i.i|))))))))))))))))
)
(assert (not cp-rel-bb6.i.i))
(check-sat)
