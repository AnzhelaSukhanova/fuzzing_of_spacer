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
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) )(let (($x326421 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K)))
(let (($x388811 (= ?L true)))
(let (($x489111 (and |cp-rel-entry| (<= ?K 1.0) (>= ?J 1.0) (<= ?J 1.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 1.0) (<= ?F 1.0) (>= ?E 1.0) (<= ?E 1.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x388811 (>= ?K 1.0))))
(=> $x489111 $x326421)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Real) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Real) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Real) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Real) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Bool) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Real) (?M8 Bool) (?N8 Bool) (?O8 Bool) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Bool) (?U8 Bool) (?V8 Bool) (?W8 Bool) (?X8 Bool) (?Y8 Bool) (?Z8 Bool) (?A9 Bool) (?B9 Real) (?C9 Real) (?D9 Real) (?E9 Real) (?F9 Real) (?G9 Real) (?H9 Real) (?I9 Real) (?J9 Real) (?K9 Bool) (?L9 Real) (?M9 Real) (?N9 Real) (?O9 Bool) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Bool) (?U9 Bool) (?V9 Bool) (?W9 Bool) (?X9 Bool) (?Y9 Bool) (?Z9 Bool) (?A10 Bool) (?B10 Bool) (?C10 Bool) (?D10 Bool) (?E10 Bool) (?F10 Bool) (?G10 Bool) (?H10 Bool) (?I10 Bool) (?J10 Bool) (?K10 Bool) (?L10 Bool) (?M10 Bool) (?N10 Bool) (?O10 Bool) (?P10 Bool) (?Q10 Bool) (?R10 Bool) (?S10 Bool) (?T10 Bool) (?U10 Bool) (?V10 Bool) (?W10 Bool) (?X10 Bool) (?Y10 Bool) (?Z10 Bool) (?A11 Bool) (?B11 Bool) (?C11 Bool) (?D11 Bool) (?E11 Bool) (?F11 Bool) (?G11 Real) (?H11 Real) (?I11 Real) (?J11 Real) (?K11 Real) (?L11 Real) (?M11 Real) (?N11 Real) (?O11 Real) (?P11 Bool) (?Q11 Real) (?R11 Real) (?S11 Real) (?T11 Bool) (?U11 Bool) (?V11 Bool) (?W11 Bool) (?X11 Bool) (?Y11 Bool) (?Z11 Bool) (?A12 Bool) (?B12 Bool) (?C12 Bool) (?D12 Bool) (?E12 Real) (?F12 Bool) (?G12 Bool) (?H12 Bool) (?I12 Bool) (?J12 Bool) (?K12 Bool) (?L12 Bool) (?M12 Bool) (?N12 Bool) (?O12 Bool) (?P12 Bool) (?Q12 Bool) (?R12 Bool) (?S12 Bool) (?T12 Bool) (?U12 Bool) (?V12 Bool) (?W12 Bool) (?X12 Bool) (?Y12 Bool) (?Z12 Bool) (?A13 Bool) (?B13 Bool) (?C13 Bool) (?D13 Bool) (?E13 Bool) (?F13 Bool) (?G13 Bool) (?H13 Bool) (?I13 Bool) (?J13 Bool) (?K13 Bool) (?L13 Bool) (?M13 Bool) (?N13 Bool) (?O13 Bool) (?P13 Bool) (?Q13 Bool) (?R13 Real) (?S13 Bool) (?T13 Bool) (?U13 Bool) (?V13 Bool) (?W13 Bool) (?X13 Bool) (?Y13 Bool) (?Z13 Bool) (?A14 Bool) (?B14 Bool) (?C14 Bool) (?D14 Bool) (?E14 Bool) (?F14 Bool) (?G14 Bool) (?H14 Bool) (?I14 Bool) (?J14 Bool) (?K14 Bool) (?L14 Bool) (?M14 Bool) (?N14 Bool) (?O14 Bool) (?P14 Bool) (?Q14 Bool) (?R14 Bool) (?S14 Bool) (?T14 Bool) (?U14 Bool) (?V14 Bool) (?W14 Bool) (?X14 Bool) (?Y14 Bool) (?Z14 Bool) (?A15 Bool) (?B15 Bool) (?C15 Bool) (?D15 Bool) (?E15 Bool) (?F15 Bool) (?G15 Bool) (?H15 Bool) (?I15 Bool) (?J15 Bool) (?K15 Bool) (?L15 Real) (?M15 Bool) (?N15 Bool) (?O15 Bool) (?P15 Bool) (?Q15 Bool) (?R15 Real) (?S15 Bool) (?T15 Real) (?U15 Bool) (?V15 Bool) (?W15 Bool) (?X15 Bool) (?Y15 Bool) (?Z15 Bool) (?A16 Bool) (?B16 Bool) (?C16 Bool) (?D16 Bool) (?E16 Bool) (?F16 Bool) (?G16 Bool) (?H16 Bool) (?I16 Bool) (?J16 Bool) (?K16 Real) (?L16 Bool) (?M16 Bool) (?N16 Bool) (?O16 Bool) (?P16 Bool) (?Q16 Real) (?R16 Bool) (?S16 Real) (?T16 Bool) (?U16 Bool) (?V16 Bool) (?W16 Bool) (?X16 Real) (?Y16 Real) (?Z16 Real) (?A17 Real) (?B17 Real) (?C17 Real) (?D17 Real) (?E17 Real) (?F17 Real) (?G17 Real) (?H17 Real) (?I17 Real) (?J17 Bool) (?K17 Real) (?L17 Bool) (?M17 Real) (?N17 Bool) (?O17 Real) (?P17 Bool) (?Q17 Bool) (?R17 Real) (?S17 Real) (?T17 Bool) (?U17 Real) (?V17 Bool) (?W17 Real) (?X17 Bool) (?Y17 Real) (?Z17 Bool) (?A18 Bool) (?B18 Bool) (?C18 Bool) (?D18 Bool) (?E18 Bool) (?F18 Bool) (?G18 Bool) (?H18 Bool) (?I18 Bool) (?J18 Bool) (?K18 Bool) (?L18 Bool) (?M18 Bool) (?N18 Real) (?O18 Bool) (?P18 Bool) (?Q18 Real) (?R18 Bool) (?S18 Bool) (?T18 Bool) (?U18 Bool) (?V18 Real) (?W18 Real) (?X18 Bool) (?Y18 Bool) (?Z18 Bool) (?A19 Real) (?B19 Bool) (?C19 Bool) (?D19 Bool) (?E19 Bool) (?F19 Real) (?G19 Bool) (?H19 Bool) (?I19 Bool) (?J19 Real) (?K19 Bool) (?L19 Bool) (?M19 Bool) (?N19 Bool) (?O19 Real) (?P19 Bool) (?Q19 Bool) (?R19 Bool) (?S19 Bool) (?T19 Bool) (?U19 Bool) (?V19 Bool) (?W19 Bool) (?X19 Bool) (?Y19 Bool) (?Z19 Bool) (?A20 Bool) (?B20 Bool) (?C20 Real) (?D20 Bool) (?E20 Bool) (?F20 Bool) (?G20 Bool) (?H20 Bool) (?I20 Real) (?J20 Bool) (?K20 Real) (?L20 Bool) (?M20 Real) (?N20 Bool) (?O20 Real) (?P20 Bool) (?Q20 Real) (?R20 Bool) (?S20 Bool) )(let (($x417433 (|cp-rel-bb.i.i.i| ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V)))
(let (($x488118 (or (not ?A2) (and ?I1 ?B2 ?C2 (<= ?D2 0.0) (>= ?D2 0.0)) (and ?Q1 ?E2 ?F2 (<= ?D2 ?J) (>= ?D2 ?J)) (and ?T1 ?G2 (not ?H2) (<= ?D2 0.0) (>= ?D2 0.0)))))
(let (($x368093 (or (not ?A2) (and ?B2 (not ?E2) (not ?G2)) (and ?E2 (not ?B2) (not ?G2)) (and ?G2 (not ?B2) (not ?E2)))))
(let (($x289676 (or (not ?Q2) (and ?V1 ?R2 ?S2 (<= ?T2 0.0) (>= ?T2 0.0)) (and ?I2 ?U2 ?V2 (<= ?T2 ?J) (>= ?T2 ?J)) (and ?L2 ?W2 (not ?X2) (<= ?T2 0.0) (>= ?T2 0.0)))))
(let (($x362415 (or (not ?Q2) (and ?R2 (not ?U2) (not ?W2)) (and ?U2 (not ?R2) (not ?W2)) (and ?W2 (not ?R2) (not ?U2)))))
(let (($x422033 (or (not ?Q3) (and ?Y2 ?R3 (not ?S3) (<= ?T3 0.0) (>= ?T3 0.0)) (and ?G3 ?U3 ?V3 (<= ?T3 ?H) (>= ?T3 ?H)) (and ?J3 ?W3 ?X3 (<= ?T3 0.0) (>= ?T3 0.0)))))
(let (($x109830 (or (not ?Q3) (and ?R3 (not ?U3) (not ?W3)) (and ?U3 (not ?R3) (not ?W3)) (and ?W3 (not ?R3) (not ?U3)))))
(let (($x488092 (or (not ?D4) (and ?Q3 ?E4 ?F4) (and ?Y2 ?G4 ?S3) (and ?G3 ?H4 (not ?V3)) (and ?J3 ?I4 (not ?X3)) (and ?I1 ?J4 (not ?C2)) (and ?Q1 ?K4 (not ?F2)) (and ?T1 ?L4 ?H2))))
(let (($x421102 (not ?K4)))
(let (($x460295 (not ?J4)))
(let (($x171024 (not ?I4)))
(let (($x141019 (not ?H4)))
(let (($x172381 (not ?G4)))
(let (($x476230 (not ?E4)))
(let (($x364680 (or (not ?D4) (and ?E4 $x172381 $x141019 $x171024 $x460295 $x421102 (not ?L4)) (and ?G4 $x476230 $x141019 $x171024 $x460295 $x421102 (not ?L4)) (and ?H4 $x476230 $x172381 $x171024 $x460295 $x421102 (not ?L4)) (and ?I4 $x476230 $x172381 $x141019 $x460295 $x421102 (not ?L4)) (and ?J4 $x476230 $x172381 $x141019 $x171024 $x421102 (not ?L4)) (and ?K4 $x476230 $x172381 $x141019 $x171024 $x460295 (not ?L4)) (and ?L4 $x476230 $x172381 $x141019 $x171024 $x460295 $x421102))))
(let (($x291633 (or (not ?M4) (and ?Q3 ?N4 (not ?F4)) (and ?A2 ?O4 (not ?P2)))))
(let (($x329758 (or (not ?P4) (and ?L3 ?Q4 (not ?R4) (<= ?S4 0.0) (>= ?S4 0.0)) (and ?Y3 ?T4 ?U4 (<= ?S4 ?H) (>= ?S4 ?H)) (and ?B4 ?V4 ?W4 (<= ?S4 0.0) (>= ?S4 0.0)))))
(let (($x309085 (or (not ?P4) (and ?Q4 (not ?T4) (not ?V4)) (and ?T4 (not ?Q4) (not ?V4)) (and ?V4 (not ?Q4) (not ?T4)))))
(let (($x233238 (or (not ?H5) (and ?P4 ?I5 ?J5) (and ?L3 ?K5 ?R4) (and ?Y3 ?L5 (not ?U4)) (and ?B4 ?M5 (not ?W4)) (and ?V1 ?N5 (not ?S2)) (and ?I2 ?O5 (not ?V2)) (and ?L2 ?P5 ?X2))))
(let (($x352683 (not ?O5)))
(let (($x298253 (not ?N5)))
(let (($x406510 (not ?M5)))
(let (($x443624 (not ?L5)))
(let (($x403952 (not ?K5)))
(let (($x322659 (not ?I5)))
(let (($x157718 (or (not ?H5) (and ?I5 $x403952 $x443624 $x406510 $x298253 $x352683 (not ?P5)) (and ?K5 $x322659 $x443624 $x406510 $x298253 $x352683 (not ?P5)) (and ?L5 $x322659 $x403952 $x406510 $x298253 $x352683 (not ?P5)) (and ?M5 $x322659 $x403952 $x443624 $x298253 $x352683 (not ?P5)) (and ?N5 $x322659 $x403952 $x443624 $x406510 $x352683 (not ?P5)) (and ?O5 $x322659 $x403952 $x443624 $x406510 $x298253 (not ?P5)) (and ?P5 $x322659 $x403952 $x443624 $x406510 $x298253 $x352683))))
(let (($x261420 (or (not ?Q5) (and ?P4 ?R5 (not ?J5)) (and ?Q2 ?S5 (not ?F3)))))
(let (($x328667 (or (not ?U6) (and ?C5 ?V6 ?W6 (<= ?X6 0.0) (>= ?X6 0.0)) (and ?Z5 ?Y6 ?Z6 (<= ?X6 ?K) (>= ?X6 ?K)) (and ?C6 ?A7 (not ?B7) (<= ?X6 0.0) (>= ?X6 0.0)))))
(let (($x381286 (or (not ?U6) (and ?V6 (not ?Y6) (not ?A7)) (and ?Y6 (not ?V6) (not ?A7)) (and ?A7 (not ?V6) (not ?Y6)))))
(let (($x121270 (or (not ?N7) (and ?R6 ?O7 ?P7) (and ?A5 ?Q7 ?Y5) (and ?O6 ?R7 ?S7) (and ?X4 ?T7 ?V5))))
(let (($x417213 (or (not ?N7) (and ?O7 (not ?Q7) (not ?R7) (not ?T7)) (and ?Q7 (not ?O7) (not ?R7) (not ?T7)) (and ?R7 (not ?O7) (not ?Q7) (not ?T7)) (and ?T7 (not ?O7) (not ?Q7) (not ?R7)))))
(let (($x415632 (or (not ?U7) (and ?R6 ?V7 (not ?P7)) (and ?W5 ?W7 (not ?T6)) (and ?O6 ?X7 (not ?S7)) (and ?T5 ?Y7 (not ?Q6)))))
(let (($x431679 (or (not ?U7) (and ?V7 (not ?W7) (not ?X7) (not ?Y7)) (and ?W7 (not ?V7) (not ?X7) (not ?Y7)) (and ?X7 (not ?V7) (not ?W7) (not ?Y7)) (and ?Y7 (not ?V7) (not ?W7) (not ?X7)))))
(let (($x210304 (or (not ?I8) (and ?J6 ?J8 ?K8 (<= ?L8 0.0) (>= ?L8 0.0)) (and ?I7 ?M8 ?N8 (<= ?L8 ?K) (>= ?L8 ?K)) (and ?L7 ?O8 (not ?P8) (<= ?L8 0.0) (>= ?L8 0.0)))))
(let (($x117982 (or (not ?I8) (and ?J8 (not ?M8) (not ?O8)) (and ?M8 (not ?J8) (not ?O8)) (and ?O8 (not ?J8) (not ?M8)))))
(let (($x256753 (>= ?I9 ?K)))
(let (($x288602 (<= ?I9 ?K)))
(let (($x357015 (>= ?G9 ?J)))
(let (($x466167 (<= ?G9 ?J)))
(let (($x410126 (>= ?F9 ?N9)))
(let (($x389093 (<= ?F9 ?N9)))
(let (($x270580 (>= ?E9 ?M9)))
(let (($x331124 (<= ?E9 ?M9)))
(let (($x309433 (>= ?D9 ?D)))
(let (($x277606 (<= ?D9 ?D)))
(let (($x141218 (>= ?B9 ?L9)))
(let (($x382208 (<= ?B9 ?L9)))
(let (($x139536 (and ?C6 ?Q9 ?B7 $x382208 $x141218 $x277606 $x309433 $x331124 $x270580 $x389093 $x410126 $x466167 $x357015 $x288602 $x256753)))
(let (($x99361 (and ?Z5 ?P9 (not ?Z6) $x382208 $x141218 $x277606 $x309433 $x331124 $x270580 $x389093 $x410126 $x466167 $x357015 $x288602 $x256753)))
(let (($x296718 (and ?C5 ?O9 (not ?W6) $x382208 $x141218 $x277606 $x309433 $x331124 $x270580 $x389093 $x410126 $x466167 $x357015 $x288602 $x256753)))
(let (($x428703 (and ?U6 ?K9 ?B8 $x382208 $x141218 $x277606 $x309433 $x331124 $x270580 $x389093 $x410126 $x466167 $x357015 $x288602 $x256753)))
(let (($x256720 (and ?Z7 ?A9 (<= ?B9 ?C9) (>= ?B9 ?C9) (<= ?D9 1.0) (>= ?D9 1.0) (<= ?E9 1.0) (>= ?E9 1.0) (<= ?F9 1.0) (>= ?F9 1.0) (<= ?G9 ?H9) (>= ?G9 ?H9) (<= ?I9 ?J9) (>= ?I9 ?J9))))
(let (($x241846 (or (not ?Z8) (and ?A9 (not ?K9) (not ?O9) (not ?P9) (not ?Q9)) (and ?K9 (not ?A9) (not ?O9) (not ?P9) (not ?Q9)) (and ?O9 (not ?A9) (not ?K9) (not ?P9) (not ?Q9)) (and ?P9 (not ?A9) (not ?K9) (not ?O9) (not ?Q9)) (and ?Q9 (not ?A9) (not ?K9) (not ?O9) (not ?P9)))))
(let (($x368887 (or (not ?R9) (and ?F8 ?S9 ?T9) (and ?H6 ?U9 ?H7) (and ?C8 ?V9 ?W9) (and ?E6 ?X9 ?E7))))
(let (($x402850 (or (not ?R9) (and ?S9 (not ?U9) (not ?V9) (not ?X9)) (and ?U9 (not ?S9) (not ?V9) (not ?X9)) (and ?V9 (not ?S9) (not ?U9) (not ?X9)) (and ?X9 (not ?S9) (not ?U9) (not ?V9)))))
(let (($x351811 (or (not ?Y9) (and ?F8 ?Z9 (not ?T9)) (and ?F7 ?A10 (not ?H8)) (and ?C8 ?B10 (not ?W9)) (and ?C7 ?C10 (not ?E8)))))
(let (($x319047 (or (not ?Y9) (and ?Z9 (not ?A10) (not ?B10) (not ?C10)) (and ?A10 (not ?Z9) (not ?B10) (not ?C10)) (and ?B10 (not ?Z9) (not ?A10) (not ?C10)) (and ?C10 (not ?Z9) (not ?A10) (not ?B10)))))
(let (($x228566 (>= ?N11 ?K)))
(let (($x289353 (<= ?N11 ?K)))
(let (($x290870 (>= ?L11 ?J)))
(let (($x325614 (<= ?L11 ?J)))
(let (($x266925 (>= ?K11 ?S11)))
(let (($x307864 (<= ?K11 ?S11)))
(let (($x306129 (>= ?J11 ?R11)))
(let (($x110887 (<= ?J11 ?R11)))
(let (($x322086 (>= ?I11 ?D)))
(let (($x139875 (<= ?I11 ?D)))
(let (($x274598 (>= ?G11 ?Q11)))
(let (($x361261 (<= ?G11 ?Q11)))
(let (($x238757 (and ?L7 ?V11 ?P8 $x361261 $x274598 $x139875 $x322086 $x110887 $x306129 $x307864 $x266925 $x325614 $x290870 $x289353 $x228566)))
(let (($x405560 (and ?I7 ?U11 (not ?N8) $x361261 $x274598 $x139875 $x322086 $x110887 $x306129 $x307864 $x266925 $x325614 $x290870 $x289353 $x228566)))
(let (($x156796 (and ?J6 ?T11 (not ?K8) $x361261 $x274598 $x139875 $x322086 $x110887 $x306129 $x307864 $x266925 $x325614 $x290870 $x289353 $x228566)))
(let (($x356699 (and ?I8 ?P11 ?F10 $x361261 $x274598 $x139875 $x322086 $x110887 $x306129 $x307864 $x266925 $x325614 $x290870 $x289353 $x228566)))
(let (($x451968 (and ?D10 ?F11 (<= ?G11 ?H11) (>= ?G11 ?H11) (<= ?I11 1.0) (>= ?I11 1.0) (<= ?J11 1.0) (>= ?J11 1.0) (<= ?K11 1.0) (>= ?K11 1.0) (<= ?L11 ?M11) (>= ?L11 ?M11) (<= ?N11 ?O11) (>= ?N11 ?O11))))
(let (($x281646 (or (not ?E11) (and ?F11 (not ?P11) (not ?T11) (not ?U11) (not ?V11)) (and ?P11 (not ?F11) (not ?T11) (not ?U11) (not ?V11)) (and ?T11 (not ?F11) (not ?P11) (not ?U11) (not ?V11)) (and ?U11 (not ?F11) (not ?P11) (not ?T11) (not ?V11)) (and ?V11 (not ?F11) (not ?P11) (not ?T11) (not ?U11)))))
(let (($x327314 (or (not ?C12) (and ?P10 ?D12 (<= ?E12 1.0) (>= ?E12 1.0)) (and ?X8 ?F12 (not ?R10) (<= ?E12 ?E) (>= ?E12 ?E)) (and ?M10 ?G12 (<= ?E12 0.0) (>= ?E12 0.0)) (and ?V8 ?H12 (not ?O10) (<= ?E12 ?E) (>= ?E12 ?E)))))
(let (($x194588 (or (not ?C12) (and ?D12 (not ?F12) (not ?G12) (not ?H12)) (and ?F12 (not ?D12) (not ?G12) (not ?H12)) (and ?G12 (not ?D12) (not ?F12) (not ?H12)) (and ?H12 (not ?D12) (not ?F12) (not ?G12)))))
(let (($x317289 (or (not ?X12) (and ?Z11 ?Y12 ?Z12) (and ?T8 ?A13 ?L10) (and ?W11 ?B13 ?C13) (and ?Q8 ?D13 ?I10))))
(let (($x347632 (or (not ?X12) (and ?Y12 (not ?A13) (not ?B13) (not ?D13)) (and ?A13 (not ?Y12) (not ?B13) (not ?D13)) (and ?B13 (not ?Y12) (not ?A13) (not ?D13)) (and ?D13 (not ?Y12) (not ?A13) (not ?B13)))))
(let (($x372468 (or (not ?E13) (and ?Z11 ?F13 (not ?Z12)) (and ?J10 ?G13 (not ?B12)) (and ?W11 ?H13 (not ?C13)) (and ?G10 ?I13 (not ?Y11)))))
(let (($x287787 (or (not ?E13) (and ?F13 (not ?G13) (not ?H13) (not ?I13)) (and ?G13 (not ?F13) (not ?H13) (not ?I13)) (and ?H13 (not ?F13) (not ?G13) (not ?I13)) (and ?I13 (not ?F13) (not ?G13) (not ?H13)))))
(let (($x279355 (or (not ?P13) (and ?R12 ?Q13 (<= ?R13 1.0) (>= ?R13 1.0)) (and ?C11 ?S13 (not ?T12) (<= ?R13 ?E) (>= ?R13 ?E)) (and ?O12 ?T13 (<= ?R13 0.0) (>= ?R13 0.0)) (and ?A11 ?U13 (not ?Q12) (<= ?R13 ?E) (>= ?R13 ?E)))))
(let (($x215885 (or (not ?P13) (and ?Q13 (not ?S13) (not ?T13) (not ?U13)) (and ?S13 (not ?Q13) (not ?T13) (not ?U13)) (and ?T13 (not ?Q13) (not ?S13) (not ?U13)) (and ?U13 (not ?Q13) (not ?S13) (not ?T13)))))
(let (($x422086 (or (not ?D14) (and ?M13 ?E14 ?F14) (and ?Y10 ?G14 ?N12) (and ?J13 ?H14 ?I14) (and ?V10 ?J14 ?K12))))
(let (($x279936 (or (not ?D14) (and ?E14 (not ?G14) (not ?H14) (not ?J14)) (and ?G14 (not ?E14) (not ?H14) (not ?J14)) (and ?H14 (not ?E14) (not ?G14) (not ?J14)) (and ?J14 (not ?E14) (not ?G14) (not ?H14)))))
(let (($x379636 (or (not ?K14) (and ?M13 ?L14 (not ?F14)) (and ?L12 ?M14 (not ?O13)) (and ?J13 ?N14 (not ?I14)) (and ?I12 ?O14 (not ?L13)))))
(let (($x235460 (or (not ?K14) (and ?L14 (not ?M14) (not ?N14) (not ?O14)) (and ?M14 (not ?L14) (not ?N14) (not ?O14)) (and ?N14 (not ?L14) (not ?M14) (not ?O14)) (and ?O14 (not ?L14) (not ?M14) (not ?N14)))))
(let (($x346704 (or (not ?J15) (and ?S14 ?K15 (<= ?L15 1.0) (>= ?L15 1.0)) (and ?X13 ?M15 (not ?U14) (<= ?L15 ?E) (>= ?L15 ?E)) (and ?P14 ?N15 (<= ?L15 0.0) (>= ?L15 0.0)) (and ?V13 ?O15 (not ?R14) (<= ?L15 ?E) (>= ?L15 ?E)))))
(let (($x456848 (or (not ?J15) (and ?K15 (not ?M15) (not ?N15) (not ?O15)) (and ?M15 (not ?K15) (not ?N15) (not ?O15)) (and ?N15 (not ?K15) (not ?M15) (not ?O15)) (and ?O15 (not ?K15) (not ?M15) (not ?N15)))))
(let (($x106736 (or (not ?P15) (and ?Y14 ?Q15 (<= ?R15 1.0) (>= ?R15 1.0)) (and ?B14 ?S15 (not ?A15) (<= ?R15 ?T15) (>= ?R15 ?T15)) (and ?V14 ?U15 (<= ?R15 0.0) (>= ?R15 0.0)) (and ?Z13 ?V15 (not ?X14) (<= ?R15 ?T15) (>= ?R15 ?T15)))))
(let (($x248669 (or (not ?P15) (and ?Q15 (not ?S15) (not ?U15) (not ?V15)) (and ?S15 (not ?Q15) (not ?U15) (not ?V15)) (and ?U15 (not ?Q15) (not ?S15) (not ?V15)) (and ?V15 (not ?Q15) (not ?S15) (not ?U15)))))
(let (($x138262 (or (not ?I16) (and ?Z15 ?J16 (<= ?K16 1.0) (>= ?K16 1.0)) (and ?D15 ?L16 (not ?B16) (<= ?K16 ?E) (>= ?K16 ?E)) (and ?W15 ?M16 (<= ?K16 0.0) (>= ?K16 0.0)) (and ?B15 ?N16 (not ?Y15) (<= ?K16 ?E) (>= ?K16 ?E)))))
(let (($x476082 (or (not ?I16) (and ?J16 (not ?L16) (not ?M16) (not ?N16)) (and ?L16 (not ?J16) (not ?M16) (not ?N16)) (and ?M16 (not ?J16) (not ?L16) (not ?N16)) (and ?N16 (not ?J16) (not ?L16) (not ?M16)))))
(let (($x315576 (or (not ?O16) (and ?F16 ?P16 (<= ?Q16 1.0) (>= ?Q16 1.0)) (and ?H15 ?R16 (not ?H16) (<= ?Q16 ?S16) (>= ?Q16 ?S16)) (and ?C16 ?T16 (<= ?Q16 0.0) (>= ?Q16 0.0)) (and ?F15 ?U16 (not ?E16) (<= ?Q16 ?S16) (>= ?Q16 ?S16)))))
(let (($x480629 (or (not ?O16) (and ?P16 (not ?R16) (not ?T16) (not ?U16)) (and ?R16 (not ?P16) (not ?T16) (not ?U16)) (and ?T16 (not ?P16) (not ?R16) (not ?U16)) (and ?U16 (not ?P16) (not ?R16) (not ?T16)))))
(let (($x113337 (>= ?I17 ?K)))
(let (($x392120 (<= ?I17 ?K)))
(let (($x270420 (>= ?H17 ?J)))
(let (($x217097 (<= ?H17 ?J)))
(let (($x408514 (>= ?G17 ?I)))
(let (($x123538 (<= ?G17 ?I)))
(let (($x230409 (>= ?F17 ?H)))
(let (($x331211 (<= ?F17 ?H)))
(let (($x473235 (>= ?B17 ?F)))
(let (($x237877 (<= ?B17 ?F)))
(let (($x299285 (>= ?A17 ?E)))
(let (($x350577 (<= ?A17 ?E)))
(let (($x321356 (>= ?Z16 ?D)))
(let (($x487450 (<= ?Z16 ?D)))
(let (($x271697 (>= ?X16 ?B)))
(let (($x320323 (<= ?X16 ?B)))
(let (($x315268 (and ?G1 ?A18 ?P1 $x320323 $x271697 (<= ?Y16 1.0) (>= ?Y16 1.0) $x487450 $x321356 $x350577 $x299285 $x237877 $x473235 (<= ?D17 ?G) (>= ?D17 ?G) $x331211 $x230409 $x123538 $x408514 $x217097 $x270420 $x392120 $x113337)))
(let (($x375238 (>= ?D17 1.0)))
(let (($x262599 (<= ?D17 1.0)))
(let (($x184770 (>= ?Y16 0.0)))
(let (($x320429 (<= ?Y16 0.0)))
(let (($x155669 (and ?E11 ?Z17 (not ?W12) (<= ?X16 ?G11) (>= ?X16 ?G11) $x320429 $x184770 (<= ?Z16 ?I11) (>= ?Z16 ?I11) $x350577 $x299285 $x237877 $x473235 $x262599 $x375238 (<= ?F17 ?J11) (>= ?F17 ?J11) (<= ?G17 ?K11) (>= ?G17 ?K11) (<= ?H17 ?Y17) (>= ?H17 ?Y17) (<= ?I17 ?N11) (>= ?I17 ?N11))))
(let (($x471547 (and ?U12 ?X17 (<= ?X16 ?G11) (>= ?X16 ?G11) $x320429 $x184770 (<= ?Z16 ?I11) (>= ?Z16 ?I11) $x350577 $x299285 $x237877 $x473235 $x262599 $x375238 (<= ?F17 0.0) (>= ?F17 0.0) (<= ?G17 ?K11) (>= ?G17 ?K11) (<= ?H17 ?Y17) (>= ?H17 ?Y17) (<= ?I17 ?N11) (>= ?I17 ?N11))))
(let (($x177394 (>= ?D17 ?S17)))
(let (($x381528 (<= ?D17 ?S17)))
(let (($x116284 (and ?P13 ?V17 $x320323 $x271697 $x320429 $x184770 $x487450 $x321356 (<= ?A17 ?R13) (>= ?A17 ?R13) (<= ?B17 ?W17) (>= ?B17 ?W17) $x381528 $x177394 $x331211 $x230409 $x123538 $x408514 $x217097 $x270420 $x392120 $x113337)))
(let (($x228295 (and ?O16 ?T17 $x320323 $x271697 $x320429 $x184770 $x487450 $x321356 (<= ?A17 ?Q16) (>= ?A17 ?Q16) (<= ?B17 ?U17) (>= ?B17 ?U17) $x381528 $x177394 $x331211 $x230409 $x123538 $x408514 $x217097 $x270420 $x392120 $x113337)))
(let (($x281157 (and ?I16 ?Q17 $x320323 $x271697 $x320429 $x184770 $x487450 $x321356 (<= ?A17 ?K16) (>= ?A17 ?K16) (<= ?B17 ?R17) (>= ?B17 ?R17) $x381528 $x177394 $x331211 $x230409 $x123538 $x408514 $x217097 $x270420 $x392120 $x113337)))
(let (($x287087 (and ?Z8 ?P17 (not ?U10) (<= ?X16 ?B9) (>= ?X16 ?B9) $x320429 $x184770 (<= ?Z16 ?D9) (>= ?Z16 ?D9) $x350577 $x299285 $x237877 $x473235 $x262599 $x375238 (<= ?F17 ?E9) (>= ?F17 ?E9) (<= ?G17 ?F9) (>= ?G17 ?F9) (<= ?H17 ?O17) (>= ?H17 ?O17) (<= ?I17 ?I9) (>= ?I17 ?I9))))
(let (($x432543 (and ?S10 ?N17 (<= ?X16 ?B9) (>= ?X16 ?B9) $x320429 $x184770 (<= ?Z16 ?D9) (>= ?Z16 ?D9) $x350577 $x299285 $x237877 $x473235 $x262599 $x375238 (<= ?F17 0.0) (>= ?F17 0.0) (<= ?G17 ?F9) (>= ?G17 ?F9) (<= ?H17 ?O17) (>= ?H17 ?O17) (<= ?I17 ?I9) (>= ?I17 ?I9))))
(let (($x220853 (>= ?D17 ?E17)))
(let (($x287088 (<= ?D17 ?E17)))
(let (($x437309 (and ?C12 ?L17 $x320323 $x271697 $x320429 $x184770 $x487450 $x321356 (<= ?A17 ?E12) (>= ?A17 ?E12) (<= ?B17 ?M17) (>= ?B17 ?M17) $x287088 $x220853 $x331211 $x230409 $x123538 $x408514 $x217097 $x270420 $x392120 $x113337)))
(let (($x129287 (and ?P15 ?J17 $x320323 $x271697 $x320429 $x184770 $x487450 $x321356 (<= ?A17 ?R15) (>= ?A17 ?R15) (<= ?B17 ?K17) (>= ?B17 ?K17) $x287088 $x220853 $x331211 $x230409 $x123538 $x408514 $x217097 $x270420 $x392120 $x113337)))
(let (($x373999 (and ?J15 ?W16 $x320323 $x271697 $x320429 $x184770 $x487450 $x321356 (<= ?A17 ?L15) (>= ?A17 ?L15) (<= ?B17 ?C17) (>= ?B17 ?C17) $x287088 $x220853 $x331211 $x230409 $x123538 $x408514 $x217097 $x270420 $x392120 $x113337)))
(let (($x166655 (or (not ?V16) $x373999 $x129287 $x437309 $x432543 $x287087 $x281157 $x228295 $x116284 $x471547 $x155669 $x315268)))
(let (($x287041 (not ?Z17)))
(let (($x455930 (not ?X17)))
(let (($x421371 (not ?V17)))
(let (($x124547 (not ?T17)))
(let (($x308888 (not ?Q17)))
(let (($x244767 (not ?P17)))
(let (($x240876 (not ?N17)))
(let (($x178252 (not ?L17)))
(let (($x341160 (not ?J17)))
(let (($x438300 (not ?W16)))
(let (($x282579 (or (not ?V16) (and ?W16 $x341160 $x178252 $x240876 $x244767 $x308888 $x124547 $x421371 $x455930 $x287041 (not ?A18)) (and ?J17 $x438300 $x178252 $x240876 $x244767 $x308888 $x124547 $x421371 $x455930 $x287041 (not ?A18)) (and ?L17 $x438300 $x341160 $x240876 $x244767 $x308888 $x124547 $x421371 $x455930 $x287041 (not ?A18)) (and ?N17 $x438300 $x341160 $x178252 $x244767 $x308888 $x124547 $x421371 $x455930 $x287041 (not ?A18)) (and ?P17 $x438300 $x341160 $x178252 $x240876 $x308888 $x124547 $x421371 $x455930 $x287041 (not ?A18)) (and ?Q17 $x438300 $x341160 $x178252 $x240876 $x244767 $x124547 $x421371 $x455930 $x287041 (not ?A18)) (and ?T17 $x438300 $x341160 $x178252 $x240876 $x244767 $x308888 $x421371 $x455930 $x287041 (not ?A18)) (and ?V17 $x438300 $x341160 $x178252 $x240876 $x244767 $x308888 $x124547 $x455930 $x287041 (not ?A18)) (and ?X17 $x438300 $x341160 $x178252 $x240876 $x244767 $x308888 $x124547 $x421371 $x287041 (not ?A18)) (and ?Z17 $x438300 $x341160 $x178252 $x240876 $x244767 $x308888 $x124547 $x421371 $x455930 (not ?A18)) (and ?A18 $x438300 $x341160 $x178252 $x240876 $x244767 $x308888 $x124547 $x421371 $x455930 $x287041))))
(let (($x177680 (or (not ?L18) (and ?H18 ?M18 (<= ?N18 ?Z16) (>= ?N18 ?Z16)) (and ?E18 ?O18 (not ?J18) (<= ?N18 0.0) (>= ?N18 0.0)) (and ?V16 ?P18 (not ?D18) (<= ?N18 0.0) (>= ?N18 0.0)))))
(let (($x281440 (or (not ?L18) (and ?M18 (not ?O18) (not ?P18)) (and ?O18 (not ?M18) (not ?P18)) (and ?P18 (not ?M18) (not ?O18)))))
(let (($x122635 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K)))
(let (($x314521 (and $x122635 (= ?J18 (or ?R20 ?S20)) (= ?S20 (= ?Z16 0.0)) (= ?R20 (not (= ?B17 3.0))) (= ?G18 (= ?D17 0.0)) (= ?D18 (= ?G17 1.0)) (= ?U17 (+ ?Q20 ?F)) (= ?Q20 (ite ?P20 1.0 (~ 1.0))) (= ?P20 (= ?Q16 1.0)) (= ?R17 (+ ?O20 ?F)) (= ?O20 (ite ?N20 1.0 (~ 1.0))) (= ?N20 (= ?K16 1.0)) (= ?K17 (+ ?M20 ?F)) (= ?M20 (ite ?L20 1.0 (~ 1.0))) (= ?L20 (= ?R15 1.0)) (= ?C17 (+ ?K20 ?F)) (= ?K20 (ite ?J20 1.0 (~ 1.0))) (= ?J20 (= ?L15 1.0)) (= ?H16 (= ?F 0.0)) (= ?E16 (= ?F 4.0)) (= ?B16 (= ?F 0.0)) (= ?Y15 (= ?F 4.0)) (= ?S16 (ite ?X10 1.0 0.0)) (= ?A15 (= ?F 0.0)) (= ?X14 (= ?F 4.0)) (= ?U14 (= ?F 0.0)) (= ?R14 (= ?F 4.0)) (= ?W17 (+ ?I20 ?F)) (= ?I20 (ite ?H20 1.0 (~ 1.0))) (= ?H20 (= ?R13 1.0)) (= ?F14 (or ?U18 ?G20)) (= ?G20 (not (<= 4.0 ?F))) (= ?I14 (or ?U18 ?F20)) (= ?F20 (not (<= ?F 2.0))) (= ?T15 (ite ?S8 1.0 0.0)) (= ?O13 (or ?T18 ?E20)) (= ?E20 (not (<= 2.0 ?F))) (= ?L13 (or ?T18 ?D20)) (= ?D20 (not (<= ?F 0.0))) (= ?M17 (+ ?C20 ?F)) (= ?C20 (ite ?B20 1.0 (~ 1.0))) (= ?B20 (= ?E12 1.0)) (= ?Z12 (or ?U18 ?A20)) (= ?A20 (not (<= 4.0 ?F))) (= ?C13 (or ?U18 ?Z19)) (= ?Z19 (not (<= ?F 2.0))) (= ?W12 (= ?F 3.0)) (= ?Y17 (ite ?Y19 0.0 ?L11)) (= ?Y19 (= ?F 1.0)) (= ?T12 (= ?F 0.0)) (= ?Q12 (= ?F 4.0)) (= ?N12 (= ?F 0.0)) (= ?K12 (= ?F 4.0)) (= ?B12 (or ?T18 ?X19)) (= ?X19 (not (<= 2.0 ?F))) (= ?Y11 (or ?T18 ?W19)) (= ?W19 (not (<= ?F 0.0))) (= ?H11 (+ 150.0 ?Q11)) (= ?M11 (ite ?V19 0.0 ?J)) (= ?V19 (= ?F 1.0)) (= ?O11 (ite ?U19 0.0 ?K)) (= ?U19 (= ?F 1.0)) (= ?X10 (= ?E 0.0)) (= ?U10 (= ?F 3.0)) (= ?O17 (ite ?T19 0.0 ?G9)) (= ?T19 (= ?F 1.0)) (= ?R10 (= ?F 0.0)) (= ?O10 (= ?F 4.0)) (= ?L10 (= ?F 0.0)) (= ?I10 (= ?F 4.0)) (= ?F10 (= ?L8 0.0)) (= ?T9 (or ?U18 ?S19)) (= ?S19 (not (<= 4.0 ?F))) (= ?W9 (or ?U18 ?R19)) (= ?R19 (not (<= ?F 2.0))) (= ?C9 (+ 150.0 ?L9)) (= ?H9 (ite ?Q19 0.0 ?J)) (= ?Q19 (= ?F 1.0)) (= ?J9 (ite ?P19 0.0 ?K)) (= ?P19 (= ?F 1.0)) (= ?S8 (= ?E 0.0)) (= ?P8 (not (<= ?O19 2.0))) (= ?O19 (+ (~ 2.0) ?F)) (= ?N8 (= ?F 1.0)) (= ?H8 (or ?T18 ?N19)) (= ?N19 (not (<= 2.0 ?F))) (= ?E8 (or ?T18 ?M19)) (= ?M19 (not (<= ?F 0.0))) (= ?B8 (= ?X6 0.0)) (= ?P7 (or ?U18 ?L19)) (= ?L19 (not (<= 4.0 ?F))) (= ?S7 (or ?U18 ?K19)) (= ?K19 (not (<= ?F 2.0))) (= ?K7 (not (<= 2.0 ?F))) (= ?K8 (= ?F 0.0)) (= ?H7 (= ?F 0.0)) (= ?E7 (= ?F 4.0)) (= ?B7 (not (<= ?J19 2.0))) (= ?J19 (+ (~ 2.0) ?F)) (= ?Z6 (= ?F 1.0)) (= ?T6 (or ?T18 ?I19)) (= ?I19 (not (<= 2.0 ?F))) (= ?Q6 (or ?T18 ?H19)) (= ?H19 (not (<= ?F 0.0))) (= ?L6 (not (<= 1.0 ?F))) (= ?S11 (ite ?G19 0.0 ?I)) (= ?R11 (ite ?G19 0.0 ?H)) (= ?Q11 (ite ?G19 ?F19 ?B)) (= ?G19 (and ?E19 ?D19)) (= ?F19 (+ (~ 150.0) ?B)) (= ?E19 (not (= ?I 0.0))) (= ?D19 (= ?F 3.0)) (= ?G6 (= ?E 1.0)) (= ?S17 (ite ?C19 0.0 ?G)) (= ?C19 (= ?G 1.0)) (= ?B6 (not (<= 2.0 ?F))) (= ?W6 (= ?F 0.0)) (= ?Y5 (= ?F 0.0)) (= ?V5 (= ?F 4.0)) (= ?J5 (= ?S4 0.0)) (= ?E5 (not (<= 1.0 ?F))) (= ?N9 (ite ?B19 0.0 ?I)) (= ?M9 (ite ?B19 0.0 ?H)) (= ?L9 (ite ?B19 ?A19 ?B)) (= ?B19 (and ?Z18 ?Y18)) (= ?A19 (+ (~ 150.0) ?B)) (= ?Z18 (not (= ?I 0.0))) (= ?Y18 (= ?F 3.0)) (= ?Z4 (= ?E 1.0)) (= ?E17 (ite ?X18 0.0 ?G)) (= ?X18 (= ?G 1.0)) (= ?W4 (= ?F 4.0)) (= ?U4 (= ?F 3.0)) (= ?F4 (= ?T3 0.0)) (= ?A4 (not (<= 4.0 ?F))) (= ?R4 (not (<= ?F 2.0))) (= ?X3 (= ?F 4.0)) (= ?V3 (= ?F 3.0)) (= ?N3 (not (<= 3.0 ?F))) (= ?I3 (not (<= 4.0 ?F))) (= ?S3 (not (<= ?F 2.0))) (= ?F3 (= ?T2 0.0)) (= ?A3 (not (<= 3.0 ?F))) (= ?X2 (not (<= ?W18 2.0))) (= ?W18 (+ (~ 2.0) ?F)) (= ?V2 (= ?F 1.0)) (= ?P2 (= ?D2 0.0)) (= ?K2 (not (<= 2.0 ?F))) (= ?S2 (= ?F 0.0)) (= ?H2 (not (<= ?V18 2.0))) (= ?V18 (+ (~ 2.0) ?F)) (= ?F2 (= ?F 1.0)) (= ?X1 (not (<= 1.0 ?F))) (= ?S1 (not (<= 2.0 ?F))) (= ?C2 (= ?F 0.0)) (= ?P1 (not (<= ?B 100.0))) (= ?K1 (not (<= 1.0 ?F))) (= ?F1 (= ?G 0.0)) (= ?C1 (and ?U18 ?T18)) (= ?U18 (= ?H 0.0)) (= ?T18 (= ?J 0.0)) (= ?Z (or ?S18 ?R18)) (= ?S18 (= ?C 1.0)) (= ?R18 (not (<= ?A 10.0))) (>= ?V ?I17) (<= ?V ?I17) (>= ?U ?H17) (<= ?U ?H17) (>= ?T ?G17) (<= ?T ?G17) (>= ?S ?F17) (<= ?S ?F17) (>= ?R ?D17) (<= ?R ?D17) (>= ?Q ?B17) (<= ?Q ?B17) (>= ?P ?A17) (<= ?P ?A17) (>= ?O ?N18) (<= ?O ?N18) (>= ?N ?Y16) (<= ?N ?Y16) (>= ?M ?X16) (<= ?M ?X16) (>= ?L ?Q18) (<= ?L ?Q18) (= ?L18 true) $x281440 $x177680 (or (not ?H18) (and ?I18 (not ?K18)) (and ?K18 (not ?I18))) (or (not ?H18) (and ?E18 ?I18 ?J18) (and ?B18 ?K18 ?G18)) (or (not ?E18) ?F18) (or (not ?E18) (and ?B18 ?F18 (not ?G18))) (or (not ?B18) ?C18) (or (not ?B18) (and ?V16 ?C18 ?D18)) $x282579 $x166655 $x480629 $x315576 $x476082 $x138262 (or (not ?F16) ?G16) (or (not ?F16) (and ?H15 ?G16 ?H16)) (or (not ?C16) ?D16) (or (not ?C16) (and ?F15 ?D16 ?E16)) (or (not ?Z15) ?A16) (or (not ?Z15) (and ?D15 ?A16 ?B16)) (or (not ?W15) ?X15) (or (not ?W15) (and ?B15 ?X15 ?Y15)) $x248669 $x106736 $x456848 $x346704 (or (not ?H15) ?I15) (or (not ?H15) (and ?K14 ?I15 (not ?X10))) (or (not ?F15) ?G15) (or (not ?F15) (and ?K14 ?G15 ?X10)) (or (not ?D15) ?E15) (or (not ?D15) (and ?D14 ?E15 (not ?G6))) (or (not ?B15) ?C15) (or (not ?B15) (and ?D14 ?C15 ?G6)) (or (not ?Y14) ?Z14) (or (not ?Y14) (and ?B14 ?Z14 ?A15)) (or (not ?V14) ?W14) (or (not ?V14) (and ?Z13 ?W14 ?X14)) (or (not ?S14) ?T14) (or (not ?S14) (and ?X13 ?T14 ?U14)) (or (not ?P14) ?Q14) (or (not ?P14) (and ?V13 ?Q14 ?R14)) $x235460 $x379636 $x279936 $x422086 (or (not ?B14) ?C14) (or (not ?B14) (and ?E13 ?C14 (not ?S8))) (or (not ?Z13) ?A14) (or (not ?Z13) (and ?E13 ?A14 ?S8)) (or (not ?X13) ?Y13) (or (not ?X13) (and ?X12 ?Y13 (not ?Z4))) (or (not ?V13) ?W13) (or (not ?V13) (and ?X12 ?W13 ?Z4)) $x215885 $x279355 (or (not ?M13) ?N13) (or (not ?M13) (and ?L12 ?N13 ?O13)) (or (not ?J13) ?K13) (or (not ?J13) (and ?I12 ?K13 ?L13)) $x287787 $x372468 $x347632 $x317289 (or (not ?U12) ?V12) (or (not ?U12) (and ?E11 ?V12 ?W12)) (or (not ?R12) ?S12) (or (not ?R12) (and ?C11 ?S12 ?T12)) (or (not ?O12) ?P12) (or (not ?O12) (and ?A11 ?P12 ?Q12)) (or (not ?L12) ?M12) (or (not ?L12) (and ?Y10 ?M12 (not ?N12))) (or (not ?I12) ?J12) (or (not ?I12) (and ?V10 ?J12 (not ?K12))) $x194588 $x327314 (or (not ?Z11) ?A12) (or (not ?Z11) (and ?J10 ?A12 ?B12)) (or (not ?W11) ?X11) (or (not ?W11) (and ?G10 ?X11 ?Y11)) $x281646 (or (not ?E11) $x451968 $x356699 $x156796 $x405560 $x238757) (or (not ?C11) ?D11) (or (not ?C11) (and ?Y9 ?D11 (not ?G6))) (or (not ?A11) ?B11) (or (not ?A11) (and ?Y9 ?B11 ?G6)) (or (not ?Y10) ?Z10) (or (not ?Y10) (and ?R9 ?Z10 (not ?X10))) (or (not ?V10) ?W10) (or (not ?V10) (and ?R9 ?W10 ?X10)) (or (not ?S10) ?T10) (or (not ?S10) (and ?Z8 ?T10 ?U10)) (or (not ?P10) ?Q10) (or (not ?P10) (and ?X8 ?Q10 ?R10)) (or (not ?M10) ?N10) (or (not ?M10) (and ?V8 ?N10 ?O10)) (or (not ?J10) ?K10) (or (not ?J10) (and ?T8 ?K10 (not ?L10))) (or (not ?G10) ?H10) (or (not ?G10) (and ?Q8 ?H10 (not ?I10))) (or (not ?D10) ?E10) (or (not ?D10) (and ?I8 ?E10 (not ?F10))) $x319047 $x351811 $x402850 $x368887 $x241846 (or (not ?Z8) $x256720 $x428703 $x296718 $x99361 $x139536) (or (not ?X8) ?Y8) (or (not ?X8) (and ?U7 ?Y8 (not ?Z4))) (or (not ?V8) ?W8) (or (not ?V8) (and ?U7 ?W8 ?Z4)) (or (not ?T8) ?U8) (or (not ?T8) (and ?N7 ?U8 (not ?S8))) (or (not ?Q8) ?R8) (or (not ?Q8) (and ?N7 ?R8 ?S8)) $x117982 $x210304 (or (not ?F8) ?G8) (or (not ?F8) (and ?F7 ?G8 ?H8)) (or (not ?C8) ?D8) (or (not ?C8) (and ?C7 ?D8 ?E8)) (or (not ?Z7) ?A8) (or (not ?Z7) (and ?U6 ?A8 (not ?B8))) $x431679 $x415632 $x417213 $x121270 (or (not ?L7) ?M7) (or (not ?L7) (and ?M6 ?M7 (not ?K7))) (or (not ?I7) ?J7) (or (not ?I7) (and ?M6 ?J7 ?K7)) (or (not ?F7) ?G7) (or (not ?F7) (and ?H6 ?G7 (not ?H7))) (or (not ?C7) ?D7) (or (not ?C7) (and ?E6 ?D7 (not ?E7))) $x381286 $x328667 (or (not ?R6) ?S6) (or (not ?R6) (and ?W5 ?S6 ?T6)) (or (not ?O6) ?P6) (or (not ?O6) (and ?T5 ?P6 ?Q6)) (or (not ?M6) ?N6) (or (not ?M6) (and ?Q5 ?N6 (not ?L6))) (or (not ?J6) ?K6) (or (not ?J6) (and ?Q5 ?K6 ?L6)) (or (not ?H6) ?I6) (or (not ?H6) (and ?H5 ?I6 (not ?G6))) (or (not ?E6) ?F6) (or (not ?E6) (and ?H5 ?F6 ?G6)) (or (not ?C6) ?D6) (or (not ?C6) (and ?F5 ?D6 (not ?B6))) (or (not ?Z5) ?A6) (or (not ?Z5) (and ?F5 ?A6 ?B6)) (or (not ?W5) ?X5) (or (not ?W5) (and ?A5 ?X5 (not ?Y5))) (or (not ?T5) ?U5) (or (not ?T5) (and ?X4 ?U5 (not ?V5))) (or (not ?Q5) (and ?R5 (not ?S5)) (and ?S5 (not ?R5))) $x261420 $x157718 $x233238 (or (not ?F5) ?G5) (or (not ?F5) (and ?M4 ?G5 (not ?E5))) (or (not ?C5) ?D5) (or (not ?C5) (and ?M4 ?D5 ?E5)) (or (not ?A5) ?B5) (or (not ?A5) (and ?D4 ?B5 (not ?Z4))) (or (not ?X4) ?Y4) (or (not ?X4) (and ?D4 ?Y4 ?Z4)) $x309085 $x329758 (or (not ?M4) (and ?N4 (not ?O4)) (and ?O4 (not ?N4))) $x291633 $x364680 $x488092 (or (not ?B4) ?C4) (or (not ?B4) (and ?O3 ?C4 (not ?A4))) (or (not ?Y3) ?Z3) (or (not ?Y3) (and ?O3 ?Z3 ?A4)) $x109830 $x422033 (or (not ?O3) ?P3) (or (not ?O3) (and ?D3 ?P3 (not ?N3))) (or (not ?L3) ?M3) (or (not ?L3) (and ?D3 ?M3 ?N3)) (or (not ?J3) ?K3) (or (not ?J3) (and ?B3 ?K3 (not ?I3))) (or (not ?G3) ?H3) (or (not ?G3) (and ?B3 ?H3 ?I3)) (or (not ?D3) ?E3) (or (not ?D3) (and ?Q2 ?E3 ?F3)) (or (not ?B3) ?C3) (or (not ?B3) (and ?N2 ?C3 (not ?A3))) (or (not ?Y2) ?Z2) (or (not ?Y2) (and ?N2 ?Z2 ?A3)) $x362415 $x289676 (or (not ?N2) ?O2) (or (not ?N2) (and ?A2 ?O2 ?P2)) (or (not ?L2) ?M2) (or (not ?L2) (and ?Y1 ?M2 (not ?K2))) (or (not ?I2) ?J2) (or (not ?I2) (and ?Y1 ?J2 ?K2)) $x368093 $x488118 (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?N1 ?Z1 (not ?X1))) (or (not ?V1) ?W1) (or (not ?V1) (and ?N1 ?W1 ?X1)) (or (not ?T1) ?U1) (or (not ?T1) (and ?L1 ?U1 (not ?S1))) (or (not ?Q1) ?R1) (or (not ?Q1) (and ?L1 ?R1 ?S1)) (or (not ?N1) ?O1) (or (not ?N1) (and ?G1 ?O1 (not ?P1))) (or (not ?L1) ?M1) (or (not ?L1) (and ?D1 ?M1 (not ?K1))) (or (not ?I1) ?J1) (or (not ?I1) (and ?D1 ?J1 ?K1)) (or (not ?G1) ?H1) (or (not ?G1) (and ?A1 ?H1 (not ?F1))) (or (not ?D1) ?E1) (or (not ?D1) (and ?A1 ?E1 ?F1)) (or (not ?A1) ?B1) (or (not ?A1) (and ?W ?B1 (not ?C1))) (or (not ?W) ?Y) (or (not ?W) (and ?X ?Y (not ?Z))) (= ?Q18 (+ 1.0 ?A)))))
(=> $x314521 $x417433))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) )(let (($x313675 (= ?X (= ?D 0.0))))
(let (($x342296 (or (not ?L) (and ?M ?N (not ?O)))))
(let (($x260142 (or (not ?L) ?N)))
(let (($x185091 (or (not ?U) (and ?L ?V ?P) (and ?M ?W ?O))))
(let (($x221467 (or (not ?U) (and ?V (not ?W)) (and ?W (not ?V)))))
(let (($x347023 (= ?U true)))
(let (($x388811 (= ?X true)))
(let (($x283967 (= ?Q (not (<= ?A 10.0)))))
(let (($x139294 (= ?R (= ?C 1.0))))
(let (($x157612 (= ?O (or ?R ?Q))))
(let (($x301728 (= ?S (= ?J 0.0))))
(let (($x408107 (= ?T (= ?H 0.0))))
(let (($x417622 (= ?P (and ?T ?S))))
(let (($x278363 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K)))
(let (($x189560 (and $x278363 $x417622 $x408107 $x301728 $x157612 $x139294 $x283967 $x388811 $x347023 $x221467 $x185091 $x260142 $x342296 $x313675)))
(=> $x189560 (|cp-rel-__UFO__0| ?A ?B ?D ?E ?F ?G ?H ?I ?J ?K))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) )(let (($x111899 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(=> (and $x111899 (= ?K true)) $x111899)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) )(let (($x313675 (= ?X (= ?D 0.0))))
(let (($x342296 (or (not ?L) (and ?M ?N (not ?O)))))
(let (($x260142 (or (not ?L) ?N)))
(let (($x185091 (or (not ?U) (and ?L ?V ?P) (and ?M ?W ?O))))
(let (($x221467 (or (not ?U) (and ?V (not ?W)) (and ?W (not ?V)))))
(let (($x347023 (= ?U true)))
(let (($x283967 (= ?Q (not (<= ?A 10.0)))))
(let (($x139294 (= ?R (= ?C 1.0))))
(let (($x157612 (= ?O (or ?R ?Q))))
(let (($x301728 (= ?S (= ?J 0.0))))
(let (($x408107 (= ?T (= ?H 0.0))))
(let (($x417622 (= ?P (and ?T ?S))))
(let (($x278363 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K)))
(let (($x241204 (and $x278363 $x417622 $x408107 $x301728 $x157612 $x139294 $x283967 (not (= ?X true)) $x347023 $x221467 $x185091 $x260142 $x342296 $x313675)))
(=> $x241204 |cp-rel-bb6.i.i|))))))))))))))))
)
(assert (not cp-rel-bb6.i.i))
(check-sat)
