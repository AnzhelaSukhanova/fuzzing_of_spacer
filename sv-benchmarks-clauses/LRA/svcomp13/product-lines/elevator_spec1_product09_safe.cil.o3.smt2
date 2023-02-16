(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-UnifiedReturnBlock () Bool)
(declare-fun cp-rel-bb.i.i.i
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-_L___0.i.i.i.i.i () Bool)
(assert |cp-rel-_L___0.i.i.i.i.i|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Bool) )(let (($x128058 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N)))
(let (($x266706 (= ?O true)))
(let (($x244452 (and |cp-rel-_L___0.i.i.i.i.i| (<= ?N 0.0) (>= ?M 0.0) (<= ?M 0.0) (>= ?L 0.0) (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 1.0) (<= ?I 1.0) (>= ?H 1.0) (<= ?H 1.0) (>= ?G 1.0) (<= ?G 1.0) (>= ?F 1.0) (<= ?F 1.0) (>= ?E 1.0) (<= ?E 1.0) (>= ?D 1.0) (<= ?D 1.0) (>= ?C 1.0) (<= ?C 1.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) $x266706 (>= ?N 0.0))))
(=> $x244452 $x128058)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Real) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Real) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Real) (?G5 Real) (?H5 Real) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Real) (?W6 Real) (?X6 Real) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Real) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Bool) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Bool) (?M8 Bool) (?N8 Bool) (?O8 Bool) (?P8 Bool) (?Q8 Bool) (?R8 Real) (?S8 Bool) (?T8 Bool) (?U8 Bool) (?V8 Bool) (?W8 Bool) (?X8 Bool) (?Y8 Bool) (?Z8 Bool) (?A9 Bool) (?B9 Bool) (?C9 Bool) (?D9 Bool) (?E9 Bool) (?F9 Bool) (?G9 Bool) (?H9 Bool) (?I9 Bool) (?J9 Bool) (?K9 Bool) (?L9 Bool) (?M9 Bool) (?N9 Bool) (?O9 Bool) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Bool) (?U9 Bool) (?V9 Bool) (?W9 Bool) (?X9 Bool) (?Y9 Bool) (?Z9 Bool) (?A10 Bool) (?B10 Bool) (?C10 Bool) (?D10 Bool) (?E10 Bool) (?F10 Bool) (?G10 Bool) (?H10 Bool) (?I10 Bool) (?J10 Bool) (?K10 Bool) (?L10 Bool) (?M10 Bool) (?N10 Bool) (?O10 Bool) (?P10 Bool) (?Q10 Bool) (?R10 Bool) (?S10 Bool) (?T10 Real) (?U10 Bool) (?V10 Bool) (?W10 Bool) (?X10 Bool) (?Y10 Bool) (?Z10 Real) (?A11 Bool) (?B11 Real) (?C11 Bool) (?D11 Bool) (?E11 Bool) (?F11 Bool) (?G11 Real) (?H11 Real) (?I11 Real) (?J11 Real) (?K11 Real) (?L11 Real) (?M11 Bool) (?N11 Bool) (?O11 Bool) (?P11 Bool) (?Q11 Bool) (?R11 Bool) (?S11 Bool) (?T11 Bool) (?U11 Bool) (?V11 Bool) (?W11 Bool) (?X11 Bool) (?Y11 Bool) (?Z11 Bool) (?A12 Bool) (?B12 Bool) (?C12 Bool) (?D12 Bool) (?E12 Bool) (?F12 Real) (?G12 Bool) (?H12 Bool) (?I12 Bool) (?J12 Bool) (?K12 Bool) (?L12 Bool) (?M12 Bool) (?N12 Bool) (?O12 Bool) (?P12 Bool) (?Q12 Bool) (?R12 Bool) (?S12 Bool) (?T12 Bool) (?U12 Bool) (?V12 Bool) (?W12 Bool) (?X12 Bool) (?Y12 Bool) (?Z12 Real) (?A13 Real) (?B13 Real) (?C13 Real) (?D13 Real) (?E13 Real) (?F13 Bool) (?G13 Bool) (?H13 Bool) (?I13 Bool) (?J13 Bool) (?K13 Bool) (?L13 Bool) (?M13 Bool) (?N13 Bool) (?O13 Bool) (?P13 Bool) (?Q13 Bool) (?R13 Bool) (?S13 Bool) (?T13 Bool) (?U13 Bool) (?V13 Bool) (?W13 Bool) (?X13 Real) (?Y13 Real) (?Z13 Bool) (?A14 Bool) (?B14 Bool) (?C14 Bool) (?D14 Bool) (?E14 Bool) (?F14 Bool) (?G14 Bool) (?H14 Bool) (?I14 Bool) (?J14 Bool) (?K14 Bool) (?L14 Bool) (?M14 Bool) (?N14 Real) (?O14 Real) (?P14 Real) (?Q14 Real) (?R14 Real) (?S14 Real) (?T14 Real) (?U14 Real) (?V14 Real) (?W14 Real) (?X14 Real) (?Y14 Bool) (?Z14 Real) (?A15 Real) (?B15 Bool) (?C15 Real) (?D15 Bool) (?E15 Real) (?F15 Bool) (?G15 Bool) (?H15 Bool) (?I15 Bool) (?J15 Bool) (?K15 Bool) (?L15 Bool) (?M15 Bool) (?N15 Bool) (?O15 Bool) (?P15 Real) (?Q15 Real) (?R15 Bool) (?S15 Bool) (?T15 Real) (?U15 Bool) (?V15 Bool) (?W15 Bool) (?X15 Bool) (?Y15 Bool) (?Z15 Bool) (?A16 Real) (?B16 Bool) (?C16 Bool) (?D16 Bool) (?E16 Bool) (?F16 Bool) (?G16 Bool) (?H16 Bool) (?I16 Bool) (?J16 Bool) (?K16 Bool) (?L16 Bool) (?M16 Bool) (?N16 Bool) (?O16 Bool) (?P16 Bool) (?Q16 Bool) (?R16 Bool) (?S16 Bool) (?T16 Bool) (?U16 Bool) (?V16 Bool) (?W16 Bool) (?X16 Bool) (?Y16 Bool) (?Z16 Real) (?A17 Real) (?B17 Bool) (?C17 Bool) (?D17 Bool) (?E17 Bool) (?F17 Real) (?G17 Bool) (?H17 Real) (?I17 Real) (?J17 Bool) (?K17 Bool) (?L17 Bool) (?M17 Bool) (?N17 Bool) (?O17 Bool) (?P17 Bool) (?Q17 Bool) )(let (($x103357 (|cp-rel-bb.i.i.i| ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1)))
(let (($x481600 (or (not ?Y1) (and ?O1 ?Z1 ?A2 (<= ?B2 0.0) (>= ?B2 0.0)) (and ?R1 ?C2 ?D2 (<= ?B2 ?D) (>= ?B2 ?D)) (and ?T1 ?E2 ?F2 (<= ?B2 ?E) (>= ?B2 ?E)) (and ?W1 ?G2 (not ?H2) (<= ?B2 0.0) (>= ?B2 0.0)))))
(let (($x323262 (or (not ?Y1) (and ?Z1 (not ?C2) (not ?E2) (not ?G2)) (and ?C2 (not ?Z1) (not ?E2) (not ?G2)) (and ?E2 (not ?Z1) (not ?C2) (not ?G2)) (and ?G2 (not ?Z1) (not ?C2) (not ?E2)))))
(let (($x273523 (or (not ?F3) (and ?Q2 ?G3 ?H3 (<= ?I3 0.0) (>= ?I3 0.0)) (and ?T2 ?J3 ?K3 (<= ?I3 ?K) (>= ?I3 ?K)) (and ?V2 ?L3 ?M3 (<= ?I3 0.0) (>= ?I3 0.0)) (and ?A3 ?N3 ?O3 (<= ?I3 ?L) (>= ?I3 ?L)) (and ?D3 ?P3 ?Q3 (<= ?I3 0.0) (>= ?I3 0.0)))))
(let (($x279003 (or (not ?F3) (and ?G3 (not ?J3) (not ?L3) (not ?N3) (not ?P3)) (and ?J3 (not ?G3) (not ?L3) (not ?N3) (not ?P3)) (and ?L3 (not ?G3) (not ?J3) (not ?N3) (not ?P3)) (and ?N3 (not ?G3) (not ?J3) (not ?L3) (not ?P3)) (and ?P3 (not ?G3) (not ?J3) (not ?L3) (not ?N3)))))
(let (($x215821 (or (not ?R3) (and ?F3 ?S3 ?T3) (and ?Q2 ?U3 (not ?H3)) (and ?T2 ?V3 (not ?K3)) (and ?V2 ?W3 (not ?M3)) (and ?A3 ?X3 (not ?O3)) (and ?D3 ?Y3 (not ?Q3)) (and ?O1 ?Z3 (not ?A2)) (and ?R1 ?A4 (not ?D2)) (and ?T1 ?B4 (not ?F2)) (and ?W1 ?C4 ?H2))))
(let (($x445968 (not ?B4)))
(let (($x402405 (not ?A4)))
(let (($x286773 (not ?Z3)))
(let (($x476512 (not ?Y3)))
(let (($x212424 (not ?X3)))
(let (($x115633 (not ?W3)))
(let (($x304666 (not ?V3)))
(let (($x251501 (not ?U3)))
(let (($x391576 (not ?S3)))
(let (($x204093 (or (not ?R3) (and ?S3 $x251501 $x304666 $x115633 $x212424 $x476512 $x286773 $x402405 $x445968 (not ?C4)) (and ?U3 $x391576 $x304666 $x115633 $x212424 $x476512 $x286773 $x402405 $x445968 (not ?C4)) (and ?V3 $x391576 $x251501 $x115633 $x212424 $x476512 $x286773 $x402405 $x445968 (not ?C4)) (and ?W3 $x391576 $x251501 $x304666 $x212424 $x476512 $x286773 $x402405 $x445968 (not ?C4)) (and ?X3 $x391576 $x251501 $x304666 $x115633 $x476512 $x286773 $x402405 $x445968 (not ?C4)) (and ?Y3 $x391576 $x251501 $x304666 $x115633 $x212424 $x286773 $x402405 $x445968 (not ?C4)) (and ?Z3 $x391576 $x251501 $x304666 $x115633 $x212424 $x476512 $x402405 $x445968 (not ?C4)) (and ?A4 $x391576 $x251501 $x304666 $x115633 $x212424 $x476512 $x286773 $x445968 (not ?C4)) (and ?B4 $x391576 $x251501 $x304666 $x115633 $x212424 $x476512 $x286773 $x402405 (not ?C4)) (and ?C4 $x391576 $x251501 $x304666 $x115633 $x212424 $x476512 $x286773 $x402405 $x445968))))
(let (($x362985 (or (not ?D4) (and ?F3 ?E4 (not ?T3)) (and ?Y1 ?F4 (not ?K2)))))
(let (($x420749 (and ?D4 ?J5 (not ?N4) (<= ?F5 ?K) (>= ?F5 ?K) (<= ?G5 ?L) (>= ?G5 ?L) (<= ?H5 ?M) (>= ?H5 ?M))))
(let (($x323803 (and ?L4 ?I5 ?W4 (<= ?F5 ?K) (>= ?F5 ?K) (<= ?G5 ?L) (>= ?G5 ?L) (<= ?H5 0.0) (>= ?H5 0.0))))
(let (($x104838 (and ?U4 ?E5 (<= ?F5 0.0) (>= ?F5 0.0) (<= ?G5 0.0) (>= ?G5 0.0) (<= ?H5 0.0) (>= ?H5 0.0))))
(let (($x308867 (or (not ?D5) (and ?E5 (not ?I5) (not ?J5)) (and ?I5 (not ?E5) (not ?J5)) (and ?J5 (not ?E5) (not ?I5)))))
(let (($x206435 (or (not ?T5) (and ?N5 ?U5 ?V5) (and ?J4 ?W5 ?T4) (and ?K5 ?X5 ?Y5) (and ?G4 ?Z5 ?Q4))))
(let (($x265273 (or (not ?T5) (and ?U5 (not ?W5) (not ?X5) (not ?Z5)) (and ?W5 (not ?U5) (not ?X5) (not ?Z5)) (and ?X5 (not ?U5) (not ?W5) (not ?Z5)) (and ?Z5 (not ?U5) (not ?W5) (not ?X5)))))
(let (($x337855 (or (not ?A6) (and ?N5 ?B6 (not ?V5)) (and ?A5 ?C6 (not ?P5)) (and ?R4 ?D6 (not ?C5)) (and ?K5 ?E6 (not ?Y5)) (and ?X4 ?F6 (not ?M5)) (and ?O4 ?G6 (not ?Z4)))))
(let (($x161646 (or (not ?A6) (and ?B6 (not ?C6) (not ?D6) (not ?E6) (not ?F6) (not ?G6)) (and ?C6 (not ?B6) (not ?D6) (not ?E6) (not ?F6) (not ?G6)) (and ?D6 (not ?B6) (not ?C6) (not ?E6) (not ?F6) (not ?G6)) (and ?E6 (not ?B6) (not ?C6) (not ?D6) (not ?F6) (not ?G6)) (and ?F6 (not ?B6) (not ?C6) (not ?D6) (not ?E6) (not ?G6)) (and ?G6 (not ?B6) (not ?C6) (not ?D6) (not ?E6) (not ?F6)))))
(let (($x281643 (and ?D5 ?Z6 (not ?S5) (<= ?V6 ?N) (>= ?V6 ?N) (<= ?W6 ?G5) (>= ?W6 ?G5) (<= ?X6 ?F5) (>= ?X6 ?F5))))
(let (($x125997 (and ?Q5 ?Y6 ?J6 (<= ?V6 0.0) (>= ?V6 0.0) (<= ?W6 ?G5) (>= ?W6 ?G5) (<= ?X6 ?F5) (>= ?X6 ?F5))))
(let (($x326955 (and ?H6 ?U6 (<= ?V6 0.0) (>= ?V6 0.0) (<= ?W6 0.0) (>= ?W6 0.0) (<= ?X6 0.0) (>= ?X6 0.0))))
(let (($x151721 (or (not ?T6) (and ?U6 (not ?Y6) (not ?Z6)) (and ?Y6 (not ?U6) (not ?Z6)) (and ?Z6 (not ?U6) (not ?Y6)))))
(let (($x290822 (or (not ?X7) (and ?J7 ?Y7 (<= ?Z7 1.0) (>= ?Z7 1.0)) (and ?R6 ?A8 (not ?L7) (<= ?Z7 ?H) (>= ?Z7 ?H)) (and ?G7 ?B8 (<= ?Z7 0.0) (>= ?Z7 0.0)) (and ?P6 ?C8 (not ?I7) (<= ?Z7 ?H) (>= ?Z7 ?H)))))
(let (($x268583 (or (not ?X7) (and ?Y7 (not ?A8) (not ?B8) (not ?C8)) (and ?A8 (not ?Y7) (not ?B8) (not ?C8)) (and ?B8 (not ?Y7) (not ?A8) (not ?C8)) (and ?C8 (not ?Y7) (not ?A8) (not ?B8)))))
(let (($x346043 (or (not ?O8) (and ?M7 ?P8 (not ?Q8) (<= ?R8 0.0) (>= ?R8 0.0)) (and ?D8 ?S8 ?T8 (<= ?R8 ?F) (>= ?R8 ?F)) (and ?G8 ?U8 (not ?V8) (<= ?R8 0.0) (>= ?R8 0.0)))))
(let (($x287926 (or (not ?O8) (and ?P8 (not ?S8) (not ?U8)) (and ?S8 (not ?P8) (not ?U8)) (and ?U8 (not ?P8) (not ?S8)))))
(let (($x280539 (or (not ?W8) (and ?L8 ?X8 ?Y8) (and ?N6 ?Z8 ?F7) (and ?I8 ?A9 ?B9) (and ?K6 ?C9 ?C7))))
(let (($x477246 (or (not ?W8) (and ?X8 (not ?Z8) (not ?A9) (not ?C9)) (and ?Z8 (not ?X8) (not ?A9) (not ?C9)) (and ?A9 (not ?X8) (not ?Z8) (not ?C9)) (and ?C9 (not ?X8) (not ?Z8) (not ?A9)))))
(let (($x489624 (or (not ?D9) (and ?L8 ?E9 (not ?Y8)) (and ?U7 ?F9 (not ?N8)) (and ?D7 ?G9 (not ?W7)) (and ?I8 ?H9 (not ?B9)) (and ?R7 ?I9 (not ?K8)) (and ?A7 ?J9 (not ?T7)))))
(let (($x237069 (or (not ?D9) (and ?E9 (not ?F9) (not ?G9) (not ?H9) (not ?I9) (not ?J9)) (and ?F9 (not ?E9) (not ?G9) (not ?H9) (not ?I9) (not ?J9)) (and ?G9 (not ?E9) (not ?F9) (not ?H9) (not ?I9) (not ?J9)) (and ?H9 (not ?E9) (not ?F9) (not ?G9) (not ?I9) (not ?J9)) (and ?I9 (not ?E9) (not ?F9) (not ?G9) (not ?H9) (not ?J9)) (and ?J9 (not ?E9) (not ?F9) (not ?G9) (not ?H9) (not ?I9)))))
(let (($x303938 (or (not ?M10) (and ?V9 ?N10 (not ?O10)) (and ?Y9 ?P10 (not ?Q10)))))
(let (($x120194 (or (not ?R10) (and ?D10 ?S10 (<= ?T10 1.0) (>= ?T10 1.0)) (and ?P9 ?U10 (not ?F10) (<= ?T10 ?H) (>= ?T10 ?H)) (and ?A10 ?V10 (<= ?T10 0.0) (>= ?T10 0.0)) (and ?N9 ?W10 (not ?C10) (<= ?T10 ?H) (>= ?T10 ?H)))))
(let (($x140346 (or (not ?R10) (and ?S10 (not ?U10) (not ?V10) (not ?W10)) (and ?U10 (not ?S10) (not ?V10) (not ?W10)) (and ?V10 (not ?S10) (not ?U10) (not ?W10)) (and ?W10 (not ?S10) (not ?U10) (not ?V10)))))
(let (($x268084 (or (not ?X10) (and ?J10 ?Y10 (<= ?Z10 1.0) (>= ?Z10 1.0)) (and ?T9 ?A11 (not ?L10) (<= ?Z10 ?B11) (>= ?Z10 ?B11)) (and ?G10 ?C11 (<= ?Z10 0.0) (>= ?Z10 0.0)) (and ?R9 ?D11 (not ?I10) (<= ?Z10 ?B11) (>= ?Z10 ?B11)))))
(let (($x299591 (or (not ?X10) (and ?Y10 (not ?A11) (not ?C11) (not ?D11)) (and ?A11 (not ?Y10) (not ?C11) (not ?D11)) (and ?C11 (not ?Y10) (not ?A11) (not ?D11)) (and ?D11 (not ?Y10) (not ?A11) (not ?C11)))))
(let (($x408846 (>= ?L11 ?D)))
(let (($x303384 (<= ?L11 ?D)))
(let (($x276786 (>= ?K11 ?E)))
(let (($x113331 (<= ?K11 ?E)))
(let (($x240099 (>= ?I11 ?F)))
(let (($x255607 (<= ?I11 ?F)))
(let (($x106807 (>= ?H11 ?X6)))
(let (($x174823 (<= ?H11 ?X6)))
(let (($x308563 (>= ?G11 ?H5)))
(let (($x372837 (<= ?G11 ?H5)))
(let (($x482082 (and ?G8 ?R11 ?V8 $x372837 $x308563 $x174823 $x106807 $x255607 $x240099 $x113331 $x276786 $x303384 $x408846)))
(let (($x116631 (and ?D8 ?Q11 (not ?T8) $x372837 $x308563 $x174823 $x106807 $x255607 $x240099 $x113331 $x276786 $x303384 $x408846)))
(let (($x222212 (and ?M7 ?P11 ?Q8 $x372837 $x308563 $x174823 $x106807 $x255607 $x240099 $x113331 $x276786 $x303384 $x408846)))
(let (($x193728 (and ?O8 ?O11 ?M9 $x372837 $x308563 $x174823 $x106807 $x255607 $x240099 $x113331 $x276786 $x303384 $x408846)))
(let (($x289483 (>= ?I11 ?J11)))
(let (($x320966 (<= ?I11 ?J11)))
(let (($x351623 (>= ?H11 1.0)))
(let (($x411559 (<= ?H11 1.0)))
(let (($x234102 (>= ?G11 1.0)))
(let (($x444396 (<= ?G11 1.0)))
(let (($x411755 (and ?Y9 ?N11 ?Q10 $x444396 $x234102 $x411559 $x351623 $x320966 $x289483 (<= ?K11 0.0) (>= ?K11 0.0) $x303384 $x408846)))
(let (($x370604 (and ?V9 ?M11 ?O10 $x444396 $x234102 $x411559 $x351623 $x320966 $x289483 $x113331 $x276786 (<= ?L11 0.0) (>= ?L11 0.0))))
(let (($x155781 (or (not ?E11) (and ?M10 ?F11 $x444396 $x234102 $x411559 $x351623 $x320966 $x289483 $x113331 $x276786 $x303384 $x408846) $x370604 $x411755 $x193728 $x222212 $x116631 $x482082)))
(let (($x142860 (not ?Q11)))
(let (($x333127 (not ?P11)))
(let (($x169232 (not ?O11)))
(let (($x215794 (not ?N11)))
(let (($x312595 (not ?M11)))
(let (($x213491 (not ?F11)))
(let (($x252857 (or (not ?E11) (and ?F11 $x312595 $x215794 $x169232 $x333127 $x142860 (not ?R11)) (and ?M11 $x213491 $x215794 $x169232 $x333127 $x142860 (not ?R11)) (and ?N11 $x213491 $x312595 $x169232 $x333127 $x142860 (not ?R11)) (and ?O11 $x213491 $x312595 $x215794 $x333127 $x142860 (not ?R11)) (and ?P11 $x213491 $x312595 $x215794 $x169232 $x142860 (not ?R11)) (and ?Q11 $x213491 $x312595 $x215794 $x169232 $x333127 (not ?R11)) (and ?R11 $x213491 $x312595 $x215794 $x169232 $x333127 $x142860))))
(let (($x399803 (or (not ?C12) (and ?S11 ?D12 ?E12 (<= ?F12 0.0) (>= ?F12 0.0)) (and ?X11 ?G12 ?H12 (<= ?F12 ?G) (>= ?F12 ?G)) (and ?A12 ?I12 (not ?J12) (<= ?F12 0.0) (>= ?F12 0.0)))))
(let (($x447176 (or (not ?C12) (and ?D12 (not ?G12) (not ?I12)) (and ?G12 (not ?D12) (not ?I12)) (and ?I12 (not ?D12) (not ?G12)))))
(let (($x404313 (or (not ?S12) (and ?N12 ?T12 (not ?U12)) (and ?Q12 ?V12 (not ?W12)))))
(let (($x456054 (>= ?E13 ?L11)))
(let (($x220400 (<= ?E13 ?L11)))
(let (($x254526 (>= ?D13 ?K11)))
(let (($x213454 (<= ?D13 ?K11)))
(let (($x384760 (>= ?B13 ?G)))
(let (($x446291 (<= ?B13 ?G)))
(let (($x338618 (>= ?A13 ?W6)))
(let (($x217312 (<= ?A13 ?W6)))
(let (($x182328 (>= ?Z12 ?V6)))
(let (($x282109 (<= ?Z12 ?V6)))
(let (($x322632 (and ?A12 ?K13 ?J12 $x282109 $x182328 $x217312 $x338618 $x446291 $x384760 $x213454 $x254526 $x220400 $x456054)))
(let (($x176118 (and ?X11 ?J13 (not ?H12) $x282109 $x182328 $x217312 $x338618 $x446291 $x384760 $x213454 $x254526 $x220400 $x456054)))
(let (($x275840 (and ?S11 ?I13 (not ?E12) $x282109 $x182328 $x217312 $x338618 $x446291 $x384760 $x213454 $x254526 $x220400 $x456054)))
(let (($x280677 (and ?C12 ?H13 ?M12 $x282109 $x182328 $x217312 $x338618 $x446291 $x384760 $x213454 $x254526 $x220400 $x456054)))
(let (($x420718 (>= ?B13 ?C13)))
(let (($x454845 (<= ?B13 ?C13)))
(let (($x245013 (>= ?A13 1.0)))
(let (($x295751 (<= ?A13 1.0)))
(let (($x329456 (>= ?Z12 1.0)))
(let (($x363946 (<= ?Z12 1.0)))
(let (($x325339 (and ?Q12 ?G13 ?W12 $x363946 $x329456 $x295751 $x245013 $x454845 $x420718 (<= ?D13 0.0) (>= ?D13 0.0) $x220400 $x456054)))
(let (($x395571 (and ?N12 ?F13 ?U12 $x363946 $x329456 $x295751 $x245013 $x454845 $x420718 $x213454 $x254526 (<= ?E13 0.0) (>= ?E13 0.0))))
(let (($x255775 (or (not ?X12) (and ?S12 ?Y12 $x363946 $x329456 $x295751 $x245013 $x454845 $x420718 $x213454 $x254526 $x220400 $x456054) $x395571 $x325339 $x280677 $x275840 $x176118 $x322632)))
(let (($x367349 (not ?J13)))
(let (($x407077 (not ?I13)))
(let (($x270646 (not ?H13)))
(let (($x176049 (not ?G13)))
(let (($x153928 (not ?F13)))
(let (($x331219 (not ?Y12)))
(let (($x288744 (or (not ?X12) (and ?Y12 $x153928 $x176049 $x270646 $x407077 $x367349 (not ?K13)) (and ?F13 $x331219 $x176049 $x270646 $x407077 $x367349 (not ?K13)) (and ?G13 $x331219 $x153928 $x270646 $x407077 $x367349 (not ?K13)) (and ?H13 $x331219 $x153928 $x176049 $x407077 $x367349 (not ?K13)) (and ?I13 $x331219 $x153928 $x176049 $x270646 $x367349 (not ?K13)) (and ?J13 $x331219 $x153928 $x176049 $x270646 $x407077 (not ?K13)) (and ?K13 $x331219 $x153928 $x176049 $x270646 $x407077 $x367349))))
(let (($x280294 (or (not ?Q13) (and ?L13 ?R13 (not ?S13)) (and ?O13 ?T13 (not ?U13)))))
(let (($x184767 (and ?O13 ?A14 ?U13 (<= ?X13 0.0) (>= ?X13 0.0) (<= ?Y13 ?E13) (>= ?Y13 ?E13))))
(let (($x211099 (and ?L13 ?Z13 ?S13 (<= ?X13 ?D13) (>= ?X13 ?D13) (<= ?Y13 0.0) (>= ?Y13 0.0))))
(let (($x297975 (and ?Q13 ?W13 (<= ?X13 ?D13) (>= ?X13 ?D13) (<= ?Y13 ?E13) (>= ?Y13 ?E13))))
(let (($x300792 (or (not ?V13) (and ?W13 (not ?Z13) (not ?A14)) (and ?Z13 (not ?W13) (not ?A14)) (and ?A14 (not ?W13) (not ?Z13)))))
(let (($x395766 (or (not ?G14) (and ?B14 ?H14 (not ?I14)) (and ?E14 ?J14 (not ?K14)))))
(let (($x238477 (>= ?X14 ?Z12)))
(let (($x120163 (<= ?X14 ?Z12)))
(let (($x430135 (>= ?W14 ?G11)))
(let (($x168277 (<= ?W14 ?G11)))
(let (($x188952 (>= ?T14 1.0)))
(let (($x391598 (<= ?T14 1.0)))
(let (($x424297 (>= ?S14 ?I)))
(let (($x354685 (<= ?S14 ?I)))
(let (($x164505 (>= ?R14 ?H)))
(let (($x291491 (<= ?R14 ?H)))
(let (($x380103 (>= ?Q14 ?B13)))
(let (($x108178 (<= ?Q14 ?B13)))
(let (($x280987 (>= ?P14 ?I11)))
(let (($x444375 (<= ?P14 ?I11)))
(let (($x414726 (>= ?O14 ?X13)))
(let (($x443770 (<= ?O14 ?X13)))
(let (($x373999 (>= ?N14 ?Y13)))
(let (($x425608 (<= ?N14 ?Y13)))
(let (($x320109 (and ?E14 ?G15 ?K14 $x425608 $x373999 $x443770 $x414726 $x444375 $x280987 $x108178 $x380103 $x291491 $x164505 $x354685 $x424297 $x391598 $x188952 (<= ?U14 ?H11) (>= ?U14 ?H11) (<= ?V14 0.0) (>= ?V14 0.0) $x168277 $x430135 $x120163 $x238477)))
(let (($x441566 (and ?B14 ?F15 ?I14 $x425608 $x373999 $x443770 $x414726 $x444375 $x280987 $x108178 $x380103 $x291491 $x164505 $x354685 $x424297 $x391598 $x188952 (<= ?U14 0.0) (>= ?U14 0.0) (<= ?V14 ?A13) (>= ?V14 ?A13) $x168277 $x430135 $x120163 $x238477)))
(let (($x374841 (>= ?X14 ?N)))
(let (($x288382 (<= ?X14 ?N)))
(let (($x272034 (>= ?W14 ?M)))
(let (($x332819 (<= ?W14 ?M)))
(let (($x294718 (>= ?V14 ?L)))
(let (($x432466 (<= ?V14 ?L)))
(let (($x263757 (>= ?U14 ?K)))
(let (($x350436 (<= ?U14 ?K)))
(let (($x324304 (>= ?T14 ?A15)))
(let (($x100372 (<= ?T14 ?A15)))
(let (($x298347 (>= ?Q14 ?G)))
(let (($x485197 (<= ?Q14 ?G)))
(let (($x488268 (>= ?P14 ?F)))
(let (($x234943 (<= ?P14 ?F)))
(let (($x277384 (>= ?O14 ?E)))
(let (($x175652 (<= ?O14 ?E)))
(let (($x489120 (>= ?N14 ?D)))
(let (($x303458 (<= ?N14 ?D)))
(let (($x253962 (and ?X7 ?D15 $x303458 $x489120 $x175652 $x277384 $x234943 $x488268 $x485197 $x298347 (<= ?R14 ?Z7) (>= ?R14 ?Z7) (<= ?S14 ?E15) (>= ?S14 ?E15) $x100372 $x324304 $x350436 $x263757 $x432466 $x294718 $x332819 $x272034 $x288382 $x374841)))
(let (($x489987 (and ?X10 ?B15 $x303458 $x489120 $x175652 $x277384 $x234943 $x488268 $x485197 $x298347 (<= ?R14 ?Z10) (>= ?R14 ?Z10) (<= ?S14 ?C15) (>= ?S14 ?C15) $x100372 $x324304 $x350436 $x263757 $x432466 $x294718 $x332819 $x272034 $x288382 $x374841)))
(let (($x372052 (and ?R10 ?Y14 $x303458 $x489120 $x175652 $x277384 $x234943 $x488268 $x485197 $x298347 (<= ?R14 ?T10) (>= ?R14 ?T10) (<= ?S14 ?Z14) (>= ?S14 ?Z14) $x100372 $x324304 $x350436 $x263757 $x432466 $x294718 $x332819 $x272034 $x288382 $x374841)))
(let (($x322404 (and ?G14 ?M14 $x425608 $x373999 $x443770 $x414726 $x444375 $x280987 $x108178 $x380103 $x291491 $x164505 $x354685 $x424297 $x391598 $x188952 (<= ?U14 ?H11) (>= ?U14 ?H11) (<= ?V14 ?A13) (>= ?V14 ?A13) $x168277 $x430135 $x120163 $x238477)))
(let (($x452909 (or (not ?L14) (and ?M14 (not ?Y14) (not ?B15) (not ?D15) (not ?F15) (not ?G15)) (and ?Y14 (not ?M14) (not ?B15) (not ?D15) (not ?F15) (not ?G15)) (and ?B15 (not ?M14) (not ?Y14) (not ?D15) (not ?F15) (not ?G15)) (and ?D15 (not ?M14) (not ?Y14) (not ?B15) (not ?F15) (not ?G15)) (and ?F15 (not ?M14) (not ?Y14) (not ?B15) (not ?D15) (not ?G15)) (and ?G15 (not ?M14) (not ?Y14) (not ?B15) (not ?D15) (not ?F15)))))
(let (($x324817 (and ?L14 ?S15 (not ?J15) (<= ?P15 0.0) (>= ?P15 0.0) (<= ?Q15 ?C) (>= ?Q15 ?C))))
(let (($x139535 (and ?H15 ?R15 (not ?M15) (<= ?P15 ?B) (>= ?P15 ?B) (<= ?Q15 0.0) (>= ?Q15 0.0))))
(let (($x103143 (and ?K15 ?O15 (<= ?P15 ?B) (>= ?P15 ?B) (<= ?Q15 ?C) (>= ?Q15 ?C))))
(let (($x326915 (or (not ?N15) (and ?O15 (not ?R15) (not ?S15)) (and ?R15 (not ?O15) (not ?S15)) (and ?S15 (not ?O15) (not ?R15)))))
(let (($x283262 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N)))
(let (($x117643 (and $x283262 (= ?M15 (or ?Q17 ?K17)) (= ?Q17 (or ?O17 ?P17)) (= ?P17 (= ?C 0.0)) (= ?O17 (not (= ?S14 2.0))) (= ?J15 (or ?N17 ?K17)) (= ?N17 (or ?L17 ?M17)) (= ?M17 (= ?B 0.0)) (= ?L17 (not (= ?S14 1.0))) (= ?K17 (= ?T14 0.0)) (= ?K14 (= ?I 3.0)) (= ?I14 (= ?I 1.0)) (= ?D14 (not (<= 3.0 ?I))) (= ?U13 (= ?I 2.0)) (= ?S13 (= ?I 1.0)) (= ?N13 (not (<= 2.0 ?I))) (= ?W12 (= ?I 2.0)) (= ?U12 (= ?I 1.0)) (= ?P12 (not (<= 2.0 ?I))) (= ?C13 (ite ?J17 0.0 ?G)) (= ?J17 (= ?I 1.0)) (= ?M12 (= ?F12 0.0)) (= ?J12 (not (<= ?I17 2.0))) (= ?I17 (+ (~ 2.0) ?I)) (= ?H12 (= ?I 1.0)) (= ?Z11 (not (<= 2.0 ?I))) (= ?E12 (= ?I 0.0)) (= ?U11 (not (<= 1.0 ?I))) (= ?C15 (+ ?H17 ?I)) (= ?H17 (ite ?G17 1.0 (~ 1.0))) (= ?G17 (= ?Z10 1.0)) (= ?Z14 (+ ?F17 ?I)) (= ?F17 (ite ?E17 1.0 (~ 1.0))) (= ?E17 (= ?T10 1.0)) (= ?Q10 (= ?I 2.0)) (= ?O10 (= ?I 1.0)) (= ?L10 (= ?I 0.0)) (= ?I10 (= ?I 4.0)) (= ?F10 (= ?I 0.0)) (= ?C10 (= ?I 4.0)) (= ?X9 (not (<= 2.0 ?I))) (= ?J11 (ite ?D17 0.0 ?F)) (= ?D17 (= ?I 2.0)) (= ?B11 (ite ?M6 1.0 0.0)) (= ?M9 (= ?R8 0.0)) (= ?Y8 (or ?X15 ?C17)) (= ?C17 (not (<= 4.0 ?I))) (= ?B9 (or ?X15 ?B17)) (= ?B17 (not (<= ?I 2.0))) (= ?V8 (not (<= ?A17 1.0))) (= ?A17 (+ (~ 3.0) ?I)) (= ?T8 (= ?I 2.0)) (= ?E15 (+ ?Z16 ?I)) (= ?Z16 (ite ?Y16 1.0 (~ 1.0))) (= ?Y16 (= ?Z7 1.0)) (= ?N8 (or ?X16 ?W15)) (= ?X16 (not (<= 3.0 ?I))) (= ?K8 (or ?W16 ?W15)) (= ?W16 (not (<= ?I 1.0))) (= ?F8 (not (<= 3.0 ?I))) (= ?Q8 (not (<= ?I 1.0))) (= ?W7 (and ?U16 ?V16)) (= ?V16 (or ?V15 ?T16)) (= ?U16 (or ?T16 ?U15)) (= ?T16 (not (<= 2.0 ?I))) (= ?T7 (and ?R16 ?S16)) (= ?S16 (or ?V15 ?Q16)) (= ?R16 (or ?Q16 ?U15)) (= ?Q16 (not (<= ?I 0.0))) (= ?O7 (not (<= 2.0 ?I))) (= ?L7 (= ?I 0.0)) (= ?I7 (= ?I 4.0)) (= ?F7 (= ?I 0.0)) (= ?C7 (= ?I 4.0)) (= ?M6 (= ?H 0.0)) (= ?J6 (= ?H5 1.0)) (= ?V5 (or ?X15 ?P16)) (= ?P16 (not (<= 4.0 ?I))) (= ?Y5 (or ?X15 ?O16)) (= ?O16 (not (<= ?I 2.0))) (= ?S5 (and ?N16 ?M16)) (= ?N16 (not (= ?N 0.0))) (= ?M16 (= ?I 3.0)) (= ?P5 (or ?L16 ?W15)) (= ?L16 (not (<= 3.0 ?I))) (= ?M5 (or ?K16 ?W15)) (= ?K16 (not (<= ?I 1.0))) (= ?C5 (and ?I16 ?J16)) (= ?J16 (or ?V15 ?H16)) (= ?I16 (or ?H16 ?U15)) (= ?H16 (not (<= 2.0 ?I))) (= ?Z4 (and ?F16 ?G16)) (= ?G16 (or ?V15 ?E16)) (= ?F16 (or ?E16 ?U15)) (= ?E16 (not (<= ?I 0.0))) (= ?W4 (= ?N 1.0)) (= ?T4 (= ?I 0.0)) (= ?Q4 (= ?I 4.0)) (= ?N4 (and ?C16 ?D16)) (= ?D16 (= ?I 1.0)) (= ?C16 (not (= ?M 0.0))) (= ?I4 (= ?H 1.0)) (= ?A15 (ite ?B16 0.0 ?J)) (= ?B16 (= ?J 1.0)) (= ?T3 (= ?I3 0.0)) (= ?Q3 (= ?I 4.0)) (= ?O3 (= ?I 3.0)) (= ?C3 (not (<= 4.0 ?I))) (= ?M3 (= ?I 2.0)) (= ?K3 (= ?I 1.0)) (= ?H3 (= ?I 0.0)) (= ?X2 (not (<= 3.0 ?I))) (= ?S2 (not (<= 1.0 ?I))) (= ?N2 (not (<= 2.0 ?I))) (= ?K2 (= ?B2 0.0)) (= ?H2 (not (<= ?A16 1.0))) (= ?A16 (+ (~ 3.0) ?I)) (= ?F2 (= ?I 2.0)) (= ?D2 (= ?I 1.0)) (= ?A2 (= ?I 0.0)) (= ?V1 (not (<= 3.0 ?I))) (= ?Q1 (not (<= 1.0 ?I))) (= ?L1 (not (<= 2.0 ?I))) (= ?I1 (and ?Z15 ?X15)) (= ?Z15 (and ?Y15 ?V15)) (= ?Y15 (and ?U15 ?W15)) (= ?X15 (= ?L 0.0)) (= ?W15 (= ?E 0.0)) (= ?V15 (= ?K 0.0)) (= ?U15 (= ?D 0.0)) (= ?F1 (not (<= 11.0 ?A))) (>= ?B1 ?X14) (<= ?B1 ?X14) (>= ?A1 ?W14) (<= ?A1 ?W14) (>= ?Z ?V14) (<= ?Z ?V14) (>= ?Y ?U14) (<= ?Y ?U14) (>= ?X ?T14) (<= ?X ?T14) (>= ?W ?S14) (<= ?W ?S14) (>= ?V ?R14) (<= ?V ?R14) (>= ?U ?Q14) (<= ?U ?Q14) (>= ?T ?P14) (<= ?T ?P14) (>= ?S ?O14) (<= ?S ?O14) (>= ?R ?N14) (<= ?R ?N14) (>= ?Q ?Q15) (<= ?Q ?Q15) (>= ?P ?P15) (<= ?P ?P15) (>= ?O ?T15) (<= ?O ?T15) (= ?N15 true) $x326915 (or (not ?N15) $x103143 $x139535 $x324817) (or (not ?K15) ?L15) (or (not ?K15) (and ?H15 ?L15 ?M15)) (or (not ?H15) ?I15) (or (not ?H15) (and ?L14 ?I15 ?J15)) $x452909 (or (not ?L14) $x322404 $x372052 $x489987 $x253962 $x441566 $x320109) (or (not ?G14) (and ?H14 (not ?J14)) (and ?J14 (not ?H14))) $x395766 (or (not ?E14) ?F14) (or (not ?E14) (and ?V13 ?F14 (not ?D14))) (or (not ?B14) ?C14) (or (not ?B14) (and ?V13 ?C14 ?D14)) $x300792 (or (not ?V13) $x297975 $x211099 $x184767) (or (not ?Q13) (and ?R13 (not ?T13)) (and ?T13 (not ?R13))) $x280294 (or (not ?O13) ?P13) (or (not ?O13) (and ?X12 ?P13 (not ?N13))) (or (not ?L13) ?M13) (or (not ?L13) (and ?X12 ?M13 ?N13)) $x288744 $x255775 (or (not ?S12) (and ?T12 (not ?V12)) (and ?V12 (not ?T12))) $x404313 (or (not ?Q12) ?R12) (or (not ?Q12) (and ?K12 ?R12 (not ?P12))) (or (not ?N12) ?O12) (or (not ?N12) (and ?K12 ?O12 ?P12)) (or (not ?K12) ?L12) (or (not ?K12) (and ?C12 ?L12 (not ?M12))) $x447176 $x399803 (or (not ?A12) ?B12) (or (not ?A12) (and ?V11 ?B12 (not ?Z11))) (or (not ?X11) ?Y11) (or (not ?X11) (and ?V11 ?Y11 ?Z11)) (or (not ?V11) ?W11) (or (not ?V11) (and ?E11 ?W11 (not ?U11))) (or (not ?S11) ?T11) (or (not ?S11) (and ?E11 ?T11 ?U11)) $x252857 $x155781 $x299591 $x268084 $x140346 $x120194 (or (not ?M10) (and ?N10 (not ?P10)) (and ?P10 (not ?N10))) $x303938 (or (not ?J10) ?K10) (or (not ?J10) (and ?T9 ?K10 ?L10)) (or (not ?G10) ?H10) (or (not ?G10) (and ?R9 ?H10 ?I10)) (or (not ?D10) ?E10) (or (not ?D10) (and ?P9 ?E10 ?F10)) (or (not ?A10) ?B10) (or (not ?A10) (and ?N9 ?B10 ?C10)) (or (not ?Y9) ?Z9) (or (not ?Y9) (and ?K9 ?Z9 (not ?X9))) (or (not ?V9) ?W9) (or (not ?V9) (and ?K9 ?W9 ?X9)) (or (not ?T9) ?U9) (or (not ?T9) (and ?D9 ?U9 (not ?M6))) (or (not ?R9) ?S9) (or (not ?R9) (and ?D9 ?S9 ?M6)) (or (not ?P9) ?Q9) (or (not ?P9) (and ?W8 ?Q9 (not ?I4))) (or (not ?N9) ?O9) (or (not ?N9) (and ?W8 ?O9 ?I4)) (or (not ?K9) ?L9) (or (not ?K9) (and ?O8 ?L9 (not ?M9))) $x237069 $x489624 $x477246 $x280539 $x287926 $x346043 (or (not ?L8) ?M8) (or (not ?L8) (and ?U7 ?M8 ?N8)) (or (not ?I8) ?J8) (or (not ?I8) (and ?R7 ?J8 ?K8)) (or (not ?G8) ?H8) (or (not ?G8) (and ?P7 ?H8 (not ?F8))) (or (not ?D8) ?E8) (or (not ?D8) (and ?P7 ?E8 ?F8)) $x268583 $x290822 (or (not ?U7) ?V7) (or (not ?U7) (and ?D7 ?V7 ?W7)) (or (not ?R7) ?S7) (or (not ?R7) (and ?A7 ?S7 ?T7)) (or (not ?P7) ?Q7) (or (not ?P7) (and ?T6 ?Q7 (not ?O7))) (or (not ?M7) ?N7) (or (not ?M7) (and ?T6 ?N7 ?O7)) (or (not ?J7) ?K7) (or (not ?J7) (and ?R6 ?K7 ?L7)) (or (not ?G7) ?H7) (or (not ?G7) (and ?P6 ?H7 ?I7)) (or (not ?D7) ?E7) (or (not ?D7) (and ?N6 ?E7 (not ?F7))) (or (not ?A7) ?B7) (or (not ?A7) (and ?K6 ?B7 (not ?C7))) $x151721 (or (not ?T6) $x326955 $x125997 $x281643) (or (not ?R6) ?S6) (or (not ?R6) (and ?A6 ?S6 (not ?I4))) (or (not ?P6) ?Q6) (or (not ?P6) (and ?A6 ?Q6 ?I4)) (or (not ?N6) ?O6) (or (not ?N6) (and ?T5 ?O6 (not ?M6))) (or (not ?K6) ?L6) (or (not ?K6) (and ?T5 ?L6 ?M6)) (or (not ?H6) ?I6) (or (not ?H6) (and ?Q5 ?I6 (not ?J6))) $x161646 $x337855 $x265273 $x206435 (or (not ?Q5) ?R5) (or (not ?Q5) (and ?D5 ?R5 ?S5)) (or (not ?N5) ?O5) (or (not ?N5) (and ?A5 ?O5 ?P5)) (or (not ?K5) ?L5) (or (not ?K5) (and ?X4 ?L5 ?M5)) $x308867 (or (not ?D5) $x104838 $x323803 $x420749) (or (not ?A5) ?B5) (or (not ?A5) (and ?R4 ?B5 ?C5)) (or (not ?X4) ?Y4) (or (not ?X4) (and ?O4 ?Y4 ?Z4)) (or (not ?U4) ?V4) (or (not ?U4) (and ?L4 ?V4 (not ?W4))) (or (not ?R4) ?S4) (or (not ?R4) (and ?J4 ?S4 (not ?T4))) (or (not ?O4) ?P4) (or (not ?O4) (and ?G4 ?P4 (not ?Q4))) (or (not ?L4) ?M4) (or (not ?L4) (and ?D4 ?M4 ?N4)) (or (not ?J4) ?K4) (or (not ?J4) (and ?R3 ?K4 (not ?I4))) (or (not ?G4) ?H4) (or (not ?G4) (and ?R3 ?H4 ?I4)) (or (not ?D4) (and ?E4 (not ?F4)) (and ?F4 (not ?E4))) $x362985 $x204093 $x215821 $x279003 $x273523 (or (not ?D3) ?E3) (or (not ?D3) (and ?Y2 ?E3 (not ?C3))) (or (not ?A3) ?B3) (or (not ?A3) (and ?Y2 ?B3 ?C3)) (or (not ?Y2) ?Z2) (or (not ?Y2) (and ?O2 ?Z2 (not ?X2))) (or (not ?V2) ?W2) (or (not ?V2) (and ?O2 ?W2 ?X2)) (or (not ?T2) ?U2) (or (not ?T2) (and ?L2 ?U2 (not ?S2))) (or (not ?Q2) ?R2) (or (not ?Q2) (and ?L2 ?R2 ?S2)) (or (not ?O2) ?P2) (or (not ?O2) (and ?I2 ?P2 (not ?N2))) (or (not ?L2) ?M2) (or (not ?L2) (and ?I2 ?M2 ?N2)) (or (not ?I2) ?J2) (or (not ?I2) (and ?Y1 ?J2 ?K2)) $x323262 $x481600 (or (not ?W1) ?X1) (or (not ?W1) (and ?M1 ?X1 (not ?V1))) (or (not ?T1) ?U1) (or (not ?T1) (and ?M1 ?U1 ?V1)) (or (not ?R1) ?S1) (or (not ?R1) (and ?J1 ?S1 (not ?Q1))) (or (not ?O1) ?P1) (or (not ?O1) (and ?J1 ?P1 ?Q1)) (or (not ?M1) ?N1) (or (not ?M1) (and ?G1 ?N1 (not ?L1))) (or (not ?J1) ?K1) (or (not ?J1) (and ?G1 ?K1 ?L1)) (or (not ?G1) ?H1) (or (not ?G1) (and ?C1 ?H1 (not ?I1))) (or (not ?C1) ?E1) (or (not ?C1) (and ?D1 ?E1 ?F1)) (= ?T15 (+ 1.0 ?A)))))
(=> $x117643 $x103357))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) )(let (($x302733 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N)))
(let (($x326481 (= ?C1 (and ?D1 ?E1))))
(let (($x116695 (or (not ?O) (and ?P ?Q ?R))))
(let (($x418987 (or (not ?O) ?Q)))
(let (($x406894 (or (not ?Z) (and ?O ?A1 ?S) (and ?P ?B1 (not ?R)))))
(let (($x289547 (or (not ?Z) (and ?A1 (not ?B1)) (and ?B1 (not ?A1)))))
(let (($x317065 (= ?Z true)))
(let (($x310089 (= ?C1 true)))
(let (($x255536 (= ?R (not (<= 11.0 ?A)))))
(let (($x256170 (= ?T (= ?D 0.0))))
(let (($x277352 (= ?U (= ?K 0.0))))
(let (($x331852 (= ?V (= ?E 0.0))))
(let (($x202610 (= ?W (= ?L 0.0))))
(let (($x399504 (= ?X (and ?T ?V))))
(let (($x250882 (= ?Y (and ?X ?U))))
(let (($x230153 (= ?S (and ?Y ?W))))
(let (($x192796 (= ?D1 (= ?B 0.0))))
(let (($x127448 (= ?E1 (= ?C 0.0))))
(let (($x112237 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N)))
(let (($x185173 (and $x112237 $x127448 $x192796 $x230153 $x250882 $x399504 $x202610 $x331852 $x277352 $x256170 $x255536 $x310089 $x317065 $x289547 $x406894 $x418987 $x116695 $x326481)))
(=> $x185173 $x302733))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Bool) )(let (($x318146 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N)))
(=> (and $x318146 (= ?O true)) $x318146)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) )(let (($x326481 (= ?C1 (and ?D1 ?E1))))
(let (($x116695 (or (not ?O) (and ?P ?Q ?R))))
(let (($x418987 (or (not ?O) ?Q)))
(let (($x406894 (or (not ?Z) (and ?O ?A1 ?S) (and ?P ?B1 (not ?R)))))
(let (($x289547 (or (not ?Z) (and ?A1 (not ?B1)) (and ?B1 (not ?A1)))))
(let (($x317065 (= ?Z true)))
(let (($x255536 (= ?R (not (<= 11.0 ?A)))))
(let (($x256170 (= ?T (= ?D 0.0))))
(let (($x277352 (= ?U (= ?K 0.0))))
(let (($x331852 (= ?V (= ?E 0.0))))
(let (($x202610 (= ?W (= ?L 0.0))))
(let (($x399504 (= ?X (and ?T ?V))))
(let (($x250882 (= ?Y (and ?X ?U))))
(let (($x230153 (= ?S (and ?Y ?W))))
(let (($x192796 (= ?D1 (= ?B 0.0))))
(let (($x127448 (= ?E1 (= ?C 0.0))))
(let (($x112237 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N)))
(let (($x442992 (and $x112237 $x127448 $x192796 $x230153 $x250882 $x399504 $x202610 $x331852 $x277352 $x256170 $x255536 (not (= ?C1 true)) $x317065 $x289547 $x406894 $x418987 $x116695 $x326481)))
(=> $x442992 |cp-rel-UnifiedReturnBlock|))))))))))))))))))))
)
(assert (not cp-rel-UnifiedReturnBlock))
(check-sat)
