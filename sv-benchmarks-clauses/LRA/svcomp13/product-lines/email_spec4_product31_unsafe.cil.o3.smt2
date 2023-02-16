(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-bb.i
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
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
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
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Bool
              Real
              Bool
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i.i.i.i93.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Bool) )(let (($x310965 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U)))
(let (($x586449 (= ?V true)))
(let (($x260324 (and |cp-rel-entry| (<= ?U 0.0) (>= ?T 0.0) (<= ?T 0.0) (>= ?S 0.0) (<= ?S 0.0) (>= ?R 0.0) (<= ?R 0.0) (>= ?Q 0.0) (<= ?Q 0.0) (>= ?P 0.0) (<= ?P 0.0) (>= ?O 0.0) (<= ?O 0.0) (>= ?N 0.0) (<= ?N 0.0) (>= ?M 0.0) (<= ?M 0.0) (>= ?L 456.0) (<= ?L 456.0) (>= ?K 123.0) (<= ?K 123.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x586449 (>= ?U 0.0))))
(=> $x260324 $x310965)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Real) (?T4 Real) (?U4 Real) (?V4 Real) (?W4 Real) (?X4 Real) (?Y4 Real) (?Z4 Real) (?A5 Real) (?B5 Real) (?C5 Real) (?D5 Real) )(let (($x123212 (|cp-rel-bb.i| ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1)))
(let (($x865700 (>= ?O1 ?T)))
(let (($x186089 (<= ?O1 ?T)))
(let (($x317097 (>= ?N1 ?S)))
(let (($x561476 (<= ?N1 ?S)))
(let (($x847284 (>= ?M1 ?R)))
(let (($x128976 (<= ?M1 ?R)))
(let (($x531353 (>= ?L1 ?Q)))
(let (($x170196 (<= ?L1 ?Q)))
(let (($x274939 (>= ?J1 ?O)))
(let (($x394456 (<= ?J1 ?O)))
(let (($x148509 (>= ?I1 ?N)))
(let (($x509497 (<= ?I1 ?N)))
(let (($x842778 (>= ?G1 ?L)))
(let (($x701567 (<= ?G1 ?L)))
(let (($x76465 (>= ?F1 ?K)))
(let (($x18276 (<= ?F1 ?K)))
(let (($x635792 (>= ?E1 ?J)))
(let (($x774554 (<= ?E1 ?J)))
(let (($x254537 (>= ?D1 ?I)))
(let (($x597495 (<= ?D1 ?I)))
(let (($x270874 (>= ?C1 ?H)))
(let (($x520447 (<= ?C1 ?H)))
(let (($x158551 (>= ?B1 ?G)))
(let (($x517562 (<= ?B1 ?G)))
(let (($x521588 (>= ?A1 ?F)))
(let (($x38872 (<= ?A1 ?F)))
(let (($x84935 (>= ?Z ?E)))
(let (($x259402 (<= ?Z ?E)))
(let (($x802490 (>= ?Y ?D)))
(let (($x829099 (<= ?Y ?D)))
(let (($x540028 (>= ?X ?C)))
(let (($x485464 (<= ?X ?C)))
(let (($x211660 (>= ?W ?B)))
(let (($x710550 (<= ?W ?B)))
(let (($x256843 (>= ?V ?S4)))
(let (($x384512 (<= ?V ?S4)))
(let (($x304119 (and ?B2 $x384512 $x256843 $x710550 $x211660 $x485464 $x540028 $x829099 $x802490 $x259402 $x84935 $x38872 $x521588 $x517562 $x158551 $x520447 $x270874 $x597495 $x254537 $x774554 $x635792 $x18276 $x76465 $x701567 $x842778 (<= ?H1 2.0) (>= ?H1 2.0) $x509497 $x148509 $x394456 $x274939 (<= ?K1 456.0) (>= ?K1 456.0) $x170196 $x531353 $x128976 $x847284 $x561476 $x317097 $x186089 $x865700 (<= ?P1 1.0) (>= ?P1 1.0))))
(let (($x372978 (>= ?P1 ?U)))
(let (($x220970 (<= ?P1 ?U)))
(let (($x466772 (>= ?K1 ?P)))
(let (($x198301 (<= ?K1 ?P)))
(let (($x646509 (>= ?H1 ?M)))
(let (($x437164 (<= ?H1 ?M)))
(let (($x578200 (not ?I2)))
(let (($x551377 (and ?D2 $x578200 $x384512 $x256843 $x710550 $x211660 $x485464 $x540028 $x829099 $x802490 $x259402 $x84935 $x38872 $x521588 $x517562 $x158551 $x520447 $x270874 $x597495 $x254537 $x774554 $x635792 $x18276 $x76465 $x701567 $x842778 $x437164 $x646509 $x509497 $x148509 $x394456 $x274939 $x198301 $x466772 $x170196 $x531353 $x128976 $x847284 $x561476 $x317097 (<= ?O1 1.0) (>= ?O1 1.0) $x220970 $x372978)))
(let (($x210679 (not ?P2)))
(let (($x249034 (and ?K2 $x210679 $x384512 $x256843 $x710550 $x211660 $x485464 $x540028 $x829099 $x802490 $x259402 $x84935 $x38872 $x521588 $x517562 $x158551 $x520447 $x270874 $x597495 $x254537 (<= ?E1 1.0) (>= ?E1 1.0) $x18276 $x76465 (<= ?G1 0.0) (>= ?G1 0.0) $x437164 $x646509 $x509497 $x148509 $x394456 $x274939 $x198301 $x466772 $x170196 $x531353 $x128976 $x847284 $x561476 $x317097 $x186089 $x865700 $x220970 $x372978)))
(let (($x479636 (not ?W2)))
(let (($x214381 (and ?R2 $x479636 $x384512 $x256843 $x710550 $x211660 $x485464 $x540028 $x829099 $x802490 $x259402 $x84935 $x38872 $x521588 $x517562 $x158551 $x520447 $x270874 (<= ?D1 1.0) (>= ?D1 1.0) $x774554 $x635792 $x18276 $x76465 $x701567 $x842778 $x437164 $x646509 (<= ?I1 1.0) (>= ?I1 1.0) $x394456 $x274939 $x198301 $x466772 (<= ?L1 123.0) (>= ?L1 123.0) $x128976 $x847284 $x561476 $x317097 $x186089 $x865700 $x220970 $x372978)))
(let (($x401332 (not ?D3)))
(let (($x449999 (and ?Y2 $x401332 $x384512 $x256843 $x710550 $x211660 $x485464 $x540028 $x829099 $x802490 $x259402 $x84935 $x38872 $x521588 $x517562 $x158551 (<= ?C1 1.0) (>= ?C1 1.0) $x597495 $x254537 $x774554 $x635792 $x18276 $x76465 $x701567 $x842778 $x437164 $x646509 $x509497 $x148509 (<= ?J1 2.0) (>= ?J1 2.0) $x198301 $x466772 $x170196 $x531353 (<= ?M1 456.0) (>= ?M1 456.0) $x561476 $x317097 $x186089 $x865700 $x220970 $x372978)))
(let (($x257175 (not ?K3)))
(let (($x549143 (and ?F3 $x257175 $x384512 $x256843 $x710550 $x211660 $x485464 $x540028 $x829099 $x802490 $x259402 $x84935 $x38872 $x521588 (<= ?B1 1.0) (>= ?B1 1.0) $x520447 $x270874 $x597495 $x254537 $x774554 $x635792 $x18276 $x76465 $x701567 $x842778 $x437164 $x646509 $x509497 $x148509 $x394456 $x274939 $x198301 $x466772 $x170196 $x531353 $x128976 $x847284 (<= ?N1 3.0) (>= ?N1 3.0) $x186089 $x865700 $x220970 $x372978)))
(let (($x461474 (not ?R3)))
(let (($x27740 (and ?M3 $x461474 $x384512 $x256843 $x710550 $x211660 $x485464 $x540028 $x829099 $x802490 $x259402 $x84935 (<= ?A1 1.0) (>= ?A1 1.0) $x517562 $x158551 $x520447 $x270874 $x597495 $x254537 $x774554 $x635792 $x18276 $x76465 (<= ?G1 666.0) (>= ?G1 666.0) $x437164 $x646509 $x509497 $x148509 $x394456 $x274939 $x198301 $x466772 $x170196 $x531353 $x128976 $x847284 $x561476 $x317097 $x186089 $x865700 $x220970 $x372978)))
(let (($x219492 (not ?Y3)))
(let (($x305769 (and ?T3 $x219492 $x384512 $x256843 $x710550 $x211660 $x485464 $x540028 $x829099 $x802490 (<= ?Z 1.0) (>= ?Z 1.0) $x38872 $x521588 $x517562 $x158551 $x520447 $x270874 $x597495 $x254537 $x774554 $x635792 $x18276 $x76465 $x701567 $x842778 $x437164 $x646509 $x509497 $x148509 $x394456 $x274939 $x198301 $x466772 $x170196 $x531353 $x128976 $x847284 $x561476 $x317097 $x186089 $x865700 $x220970 $x372978)))
(let (($x244172 (and ?A4 (not ?F4) $x384512 $x256843 $x710550 $x211660 $x485464 $x540028 (<= ?Y 1.0) (>= ?Y 1.0) $x259402 $x84935 $x38872 $x521588 $x517562 $x158551 $x520447 $x270874 $x597495 $x254537 $x774554 $x635792 $x18276 $x76465 $x701567 $x842778 $x437164 $x646509 $x509497 $x148509 (<= ?J1 1.0) (>= ?J1 1.0) $x198301 $x466772 $x170196 $x531353 (<= ?M1 123.0) (>= ?M1 123.0) $x561476 $x317097 $x186089 $x865700 $x220970 $x372978)))
(let (($x441026 (not ?M4)))
(let (($x87065 (and ?H4 $x441026 $x384512 $x256843 $x710550 $x211660 (<= ?X 1.0) (>= ?X 1.0) $x829099 $x802490 $x259402 $x84935 $x38872 $x521588 $x517562 $x158551 $x520447 $x270874 $x597495 $x254537 $x774554 $x635792 (<= ?F1 777.0) (>= ?F1 777.0) $x701567 $x842778 $x437164 $x646509 $x509497 $x148509 $x394456 $x274939 $x198301 $x466772 $x170196 $x531353 $x128976 $x847284 $x561476 $x317097 $x186089 $x865700 $x220970 $x372978)))
(let (($x410374 (and ?O4 (not ?R4) $x384512 $x256843 (<= ?W 1.0) (>= ?W 1.0) $x485464 $x540028 $x829099 $x802490 $x259402 $x84935 $x38872 $x521588 $x517562 $x158551 $x520447 $x270874 $x597495 $x254537 $x774554 $x635792 $x18276 $x76465 $x701567 $x842778 $x437164 $x646509 $x509497 $x148509 (<= ?J1 1.0) (>= ?J1 1.0) $x198301 $x466772 $x170196 $x531353 (<= ?M1 123.0) (>= ?M1 123.0) $x561476 $x317097 $x186089 $x865700 $x220970 $x372978)))
(let (($x268730 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U)))
(let (($x499968 (and $x268730 (= ?Q4 (= ?B 0.0)) (= ?M4 (= ?C5 0.0)) (= ?J4 (= ?C 0.0)) (= ?F4 (= ?B5 0.0)) (= ?C4 (= ?D 0.0)) (= ?Y3 (= ?A5 0.0)) (= ?V3 (= ?E 0.0)) (= ?R3 (= ?Z4 0.0)) (= ?O3 (= ?F 0.0)) (= ?K3 (= ?Y4 0.0)) (= ?H3 (= ?G 0.0)) (= ?D3 (= ?X4 0.0)) (= ?A3 (= ?H 0.0)) (= ?W2 (= ?W4 0.0)) (= ?T2 (= ?I 0.0)) (= ?P2 (= ?V4 0.0)) (= ?M2 (= ?J 0.0)) (= ?I2 (= ?U4 0.0)) (= ?F2 (= ?T 0.0)) (= ?Z1 (= ?T4 0.0)) (= ?W1 (= ?U 0.0)) (= ?S4 (+ 1.0 ?A)) (= ?T1 (not (<= ?A 3.0))) (or $x410374 $x87065 $x244172 $x305769 $x27740 $x549143 $x449999 $x214381 $x249034 $x551377 $x304119) (or (not ?O4) ?P4) (or (not ?O4) (and ?K4 ?P4 ?Q4)) (or (not ?K4) (and ?L4 (not ?N4)) (and ?N4 (not ?L4))) (or (not ?K4) (and ?H4 ?L4 ?M4) (and ?D4 ?N4 (not ?J4))) (or (not ?H4) ?I4) (or (not ?H4) (and ?D4 ?I4 ?J4)) (or (not ?D4) (and ?E4 (not ?G4)) (and ?G4 (not ?E4))) (or (not ?D4) (and ?A4 ?E4 ?F4) (and ?W3 ?G4 (not ?C4))) (or (not ?A4) ?B4) (or (not ?A4) (and ?W3 ?B4 ?C4)) (or (not ?W3) (and ?X3 (not ?Z3)) (and ?Z3 (not ?X3))) (or (not ?W3) (and ?T3 ?X3 ?Y3) (and ?P3 ?Z3 (not ?V3))) (or (not ?T3) ?U3) (or (not ?T3) (and ?P3 ?U3 ?V3)) (or (not ?P3) (and ?Q3 (not ?S3)) (and ?S3 (not ?Q3))) (or (not ?P3) (and ?M3 ?Q3 ?R3) (and ?I3 ?S3 (not ?O3))) (or (not ?M3) ?N3) (or (not ?M3) (and ?I3 ?N3 ?O3)) (or (not ?I3) (and ?J3 (not ?L3)) (and ?L3 (not ?J3))) (or (not ?I3) (and ?F3 ?J3 ?K3) (and ?B3 ?L3 (not ?H3))) (or (not ?F3) ?G3) (or (not ?F3) (and ?B3 ?G3 ?H3)) (or (not ?B3) (and ?C3 (not ?E3)) (and ?E3 (not ?C3))) (or (not ?B3) (and ?Y2 ?C3 ?D3) (and ?U2 ?E3 (not ?A3))) (or (not ?Y2) ?Z2) (or (not ?Y2) (and ?U2 ?Z2 ?A3)) (or (not ?U2) (and ?V2 (not ?X2)) (and ?X2 (not ?V2))) (or (not ?U2) (and ?R2 ?V2 ?W2) (and ?N2 ?X2 (not ?T2))) (or (not ?R2) ?S2) (or (not ?R2) (and ?N2 ?S2 ?T2)) (or (not ?N2) (and ?O2 (not ?Q2)) (and ?Q2 (not ?O2))) (or (not ?N2) (and ?K2 ?O2 ?P2) (and ?G2 ?Q2 (not ?M2))) (or (not ?K2) ?L2) (or (not ?K2) (and ?G2 ?L2 ?M2)) (or (not ?G2) (and ?H2 (not ?J2)) (and ?J2 (not ?H2))) (or (not ?G2) (and ?D2 ?H2 ?I2) (and ?X1 ?J2 (not ?F2))) (or (not ?D2) ?E2) (or (not ?D2) (and ?X1 ?E2 ?F2)) (or (not ?B2) ?C2) (or (not ?B2) (and ?U1 ?C2 (not ?Z1))) (or (not ?X1) (and ?Y1 (not ?A2)) (and ?A2 (not ?Y1))) (or (not ?X1) (and ?U1 ?Y1 ?Z1) (and ?Q1 ?A2 (not ?W1))) (or (not ?U1) ?V1) (or (not ?U1) (and ?Q1 ?V1 ?W1)) (or (not ?Q1) ?S1) (or (not ?Q1) (and ?R1 ?S1 (not ?T1))) (= ?R4 (= ?D5 0.0)))))
(=> $x499968 $x123212))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Real) (?G4 Real) (?H4 Bool) (?I4 Real) (?J4 Bool) (?K4 Real) (?L4 Bool) (?M4 Real) (?N4 Real) (?O4 Real) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Real) (?B5 Real) (?C5 Bool) (?D5 Bool) (?E5 Real) (?F5 Real) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Real) (?N5 Real) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Real) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Real) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Real) (?J7 Real) (?K7 Real) (?L7 Real) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Real) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Bool) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Bool) (?M8 Bool) (?N8 Real) (?O8 Bool) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Bool) (?U8 Bool) (?V8 Bool) (?W8 Real) (?X8 Bool) (?Y8 Bool) (?Z8 Bool) (?A9 Bool) (?B9 Bool) (?C9 Real) (?D9 Bool) (?E9 Real) (?F9 Real) (?G9 Bool) (?H9 Bool) (?I9 Bool) (?J9 Bool) (?K9 Bool) (?L9 Bool) (?M9 Bool) (?N9 Bool) (?O9 Bool) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Real) (?U9 Real) )(let (($x580679 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?H4 ?I4 ?J4 ?K4 ?L4 ?M4 ?N4 ?O4)))
(let (($x212858 (not ?P4)))
(let (($x837314 (or $x212858 (and ?R3 ?Q4 ?U3) (and ?N3 ?R4 (not ?T3)) (and ?W ?S4 ?Y))))
(let (($x335903 (or $x212858 (and ?Q4 (not ?R4) (not ?S4)) (and ?R4 (not ?Q4) (not ?S4)) (and ?S4 (not ?Q4) (not ?R4)))))
(let (($x188717 (not ?W4)))
(let (($x449625 (or $x188717 ?X4)))
(let (($x573151 (and ?W4 ?C5 ?D5 (<= ?A5 ?E5) (>= ?A5 ?E5) (<= ?B5 ?F5) (>= ?B5 ?F5))))
(let (($x917717 (and ?T4 ?Z4 ?J4 (<= ?A5 ?K4) (>= ?A5 ?K4) (<= ?B5 ?I4) (>= ?B5 ?I4))))
(let (($x630104 (not ?Y4)))
(let (($x174944 (not ?D5)))
(let (($x325948 (and ?W4 ?Q5 $x174944 (<= ?M5 ?K4) (>= ?M5 ?K4) (<= ?N5 ?I4) (>= ?N5 ?I4))))
(let (($x648337 (and ?T4 ?P5 (not ?J4) (<= ?M5 ?K4) (>= ?M5 ?K4) (<= ?N5 ?I4) (>= ?N5 ?I4))))
(let (($x279055 (and ?Y4 ?O5 ?I5 (<= ?M5 ?A5) (>= ?M5 ?A5) (<= ?N5 ?B5) (>= ?N5 ?B5))))
(let (($x504186 (and ?G5 ?K5 (not ?L5) (<= ?M5 ?A5) (>= ?M5 ?A5) (<= ?N5 ?B5) (>= ?N5 ?B5))))
(let (($x621755 (not ?J5)))
(let (($x889253 (or $x621755 (and ?K5 (not ?O5) (not ?P5) (not ?Q5)) (and ?O5 (not ?K5) (not ?P5) (not ?Q5)) (and ?P5 (not ?K5) (not ?O5) (not ?Q5)) (and ?Q5 (not ?K5) (not ?O5) (not ?P5)))))
(let (($x454402 (and ?G5 ?T5 ?L5 (<= ?M4 ?A5) (>= ?M4 ?A5) (<= ?N4 ?B5) (>= ?N4 ?B5) (<= ?O4 1.0) (>= ?O4 1.0))))
(let (($x488646 (and ?J5 ?S5 (<= ?M4 ?M5) (>= ?M4 ?M5) (<= ?N4 ?N5) (>= ?N4 ?N5) (<= ?O4 0.0) (>= ?O4 0.0))))
(let (($x565013 (not ?R5)))
(let (($x467216 (not ?L6)))
(let (($x119756 (or $x467216 (and ?Z5 ?M6 ?N6 (<= ?O6 ?K) (>= ?O6 ?K)) (and ?G6 ?P6 ?Q6 (<= ?O6 ?L) (>= ?O6 ?L)))))
(let (($x151247 (not ?R6)))
(let (($x410568 (not ?V6)))
(let (($x557191 (or $x410568 (and ?L6 ?W6 (not ?X6) (<= ?Y6 ?O6) (>= ?Y6 ?O6)) (and ?J6 ?Z6 ?U6 (<= ?Y6 789.0) (>= ?Y6 789.0)))))
(let (($x792481 (not ?A7)))
(let (($x521734 (or $x792481 ?B7)))
(let (($x625465 (>= ?K7 ?L7)))
(let (($x6621 (<= ?K7 ?L7)))
(let (($x483994 (>= ?I7 ?J7)))
(let (($x900690 (<= ?I7 ?J7)))
(let (($x581212 (and ?D7 ?M7 (<= ?I7 0.0) (>= ?I7 0.0) (<= ?K7 0.0) (>= ?K7 0.0))))
(let (($x210679 (not ?G7)))
(let (($x621950 (or $x210679 (and ?R6 ?H7 $x900690 $x483994 $x6621 $x625465) $x581212 (and ?A7 ?N7 ?F7 $x900690 $x483994 $x6621 $x625465) (and ?V6 ?O7 ?C7 $x900690 $x483994 $x6621 $x625465) (and ?L6 ?P7 ?X6 $x900690 $x483994 $x6621 $x625465) (and ?Z5 ?Q7 (not ?N6) $x900690 $x483994 $x6621 $x625465))))
(let (($x423150 (or $x210679 (and ?H7 (not ?M7) (not ?N7) (not ?O7) (not ?P7) (not ?Q7)) (and ?M7 (not ?H7) (not ?N7) (not ?O7) (not ?P7) (not ?Q7)) (and ?N7 (not ?H7) (not ?M7) (not ?O7) (not ?P7) (not ?Q7)) (and ?O7 (not ?H7) (not ?M7) (not ?N7) (not ?P7) (not ?Q7)) (and ?P7 (not ?H7) (not ?M7) (not ?N7) (not ?O7) (not ?Q7)) (and ?Q7 (not ?H7) (not ?M7) (not ?N7) (not ?O7) (not ?P7)))))
(let (($x921389 (not ?Z7)))
(let (($x8501 (or $x921389 (and ?U7 ?A8 ?B8 (<= ?C8 ?P) (>= ?C8 ?P)) (and ?X7 ?D8 ?E8 (<= ?C8 ?R) (>= ?C8 ?R)))))
(let (($x229237 (not ?F8)))
(let (($x311351 (or $x229237 ?G8)))
(let (($x488468 (not ?L8)))
(let (($x255897 (or $x488468 (and ?I8 ?M8 (<= ?N8 1.0) (>= ?N8 1.0)) (and ?F8 ?O8 ?K8 (<= ?N8 ?O4) (>= ?N8 ?O4)) (and ?Z7 ?P8 ?H8 (<= ?N8 ?O4) (>= ?N8 ?O4)) (and ?U7 ?Q8 (not ?B8) (<= ?N8 ?O4) (>= ?N8 ?O4)) (and ?X7 ?R8 (not ?E8) (<= ?N8 ?O4) (>= ?N8 ?O4)) (and ?G7 ?S8 (not ?T7) (<= ?N8 ?O4) (>= ?N8 ?O4)))))
(let (($x648048 (or $x488468 (and ?M8 (not ?O8) (not ?P8) (not ?Q8) (not ?R8) (not ?S8)) (and ?O8 (not ?M8) (not ?P8) (not ?Q8) (not ?R8) (not ?S8)) (and ?P8 (not ?M8) (not ?O8) (not ?Q8) (not ?R8) (not ?S8)) (and ?Q8 (not ?M8) (not ?O8) (not ?P8) (not ?R8) (not ?S8)) (and ?R8 (not ?M8) (not ?O8) (not ?P8) (not ?Q8) (not ?S8)) (and ?S8 (not ?M8) (not ?O8) (not ?P8) (not ?Q8) (not ?R8)))))
(let (($x381958 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U)))
(let (($x591637 (and $x381958 (= ?V8 (= ?T9 0.0)) (= ?T9 (ite ?S9 ?S 0.0)) (= ?S9 (= ?S 2.0)) (= ?K8 (or ?R9 ?Q9)) (= ?R9 (not (= ?C8 ?F9))) (= ?Q9 (= ?F9 0.0)) (= ?H8 (= ?C8 0.0)) (= ?E8 (and ?O9 ?P9)) (= ?P9 (= ?O 2.0)) (= ?O9 (= ?S 3.0)) (= ?B8 (and ?N9 ?H4)) (= ?N9 (= ?S 1.0)) (= ?W7 (not (<= 2.0 ?S))) (= ?T7 (= ?I7 0.0)) (= ?F7 (or ?M9 ?K9)) (= ?M9 (or ?L9 ?J9)) (= ?L9 (not (= ?Y6 ?L7))) (= ?K9 (= ?Y6 0.0)) (= ?J9 (= ?L7 0.0)) (= ?C7 (= ?J7 0.0)) (= ?X6 (= ?O6 0.0)) (= ?U6 (= ?S 3.0)) (= ?Q6 (= ?S 2.0)) (= ?I6 (not (<= 3.0 ?S))) (= ?N6 (= ?S 1.0)) (= ?B6 (not (<= 2.0 ?S))) (= ?J7 (ite ?I9 ?M4 1.0)) (= ?L7 (ite ?I9 ?N4 ?Q)) (= ?I9 (or ?H9 ?G9)) (= ?H9 (= ?Q 0.0)) (= ?G9 (not (= ?S ?N))) (= ?F9 (ite ?L4 ?K ?L)) (= ?E9 (ite ?D9 1.0 0.0)) (= ?D9 (= ?M4 0.0)) (= ?W5 (= ?S 0.0)) (= ?L5 (= ?C9 ?K)) (= ?I5 (= ?C9 0.0)) (= ?C9 (ite ?B9 ?Q 0.0)) (= ?B9 (= ?N 1.0)) (= ?F5 (ite ?Z8 ?I4 0.0)) (= ?E5 (ite ?Z8 ?K4 0.0)) (= ?D5 (or ?J4 ?A9)) (= ?A9 (not ?Z8)) (= ?Z8 (or ?Y8 ?J4)) (= ?Y8 (or ?X8 ?L4)) (= ?X8 (not (= ?L ?I4))) (= ?V4 (or ?J4 ?L4)) (= ?L4 (= ?L 0.0)) (= ?W8 (ite ?J4 1.0 0.0)) (= ?J4 (= ?I4 0.0)) (= ?I4 (ite ?H4 ?P 0.0)) (= ?H4 (= ?M 2.0)) (= ?U3 (= ?G4 0.0)) (= ?T3 (= ?B 0.0)) (= ?P3 (= ?F4 0.0)) (= ?M3 (= ?C 0.0)) (= ?I3 (= ?E4 0.0)) (= ?F3 (= ?D 0.0)) (= ?B3 (= ?D4 0.0)) (= ?Y2 (= ?E 0.0)) (= ?U2 (= ?C4 0.0)) (= ?R2 (= ?F 0.0)) (= ?N2 (= ?B4 0.0)) (= ?K2 (= ?G 0.0)) (= ?G2 (= ?A4 0.0)) (= ?D2 (= ?H 0.0)) (= ?Z1 (= ?Z3 0.0)) (= ?W1 (= ?I 0.0)) (= ?S1 (= ?Y3 0.0)) (= ?P1 (= ?J 0.0)) (= ?L1 (= ?X3 0.0)) (= ?I1 (= ?T 0.0)) (= ?E1 (= ?W3 0.0)) (= ?B1 (= ?U 0.0)) (= ?V3 (+ 1.0 ?A)) (= ?Y (not (<= ?A 3.0))) (or ?T8 (and ?L8 ?V8) (and ?R5 ?W5)) (or (not ?T8) ?U8) (or (not ?T8) (and ?L8 ?U8 (not ?V8))) $x648048 $x255897 (or (not ?I8) ?J8) (or (not ?I8) (and ?F8 ?J8 (not ?K8))) $x311351 (or $x229237 (and ?Z7 ?G8 (not ?H8))) (or $x921389 (and ?A8 (not ?D8)) (and ?D8 (not ?A8))) $x8501 (or (not ?X7) ?Y7) (or (not ?X7) (and ?R7 ?Y7 (not ?W7))) (or (not ?U7) ?V7) (or (not ?U7) (and ?R7 ?V7 ?W7)) (or (not ?R7) ?S7) (or (not ?R7) (and ?G7 ?S7 ?T7)) $x423150 $x621950 (or (not ?D7) ?E7) (or (not ?D7) (and ?A7 ?E7 (not ?F7))) $x521734 (or $x792481 (and ?V6 ?B7 (not ?C7))) (or $x410568 (and ?W6 (not ?Z6)) (and ?Z6 (not ?W6))) $x557191 (or $x151247 (and ?S6 (not ?T6)) (and ?T6 (not ?S6))) (or $x151247 (and ?G6 ?S6 (not ?Q6)) (and ?J6 ?T6 (not ?U6))) (or $x467216 (and ?M6 (not ?P6)) (and ?P6 (not ?M6))) $x119756 (or (not ?J6) ?K6) (or (not ?J6) (and ?E6 ?K6 (not ?I6))) (or (not ?G6) ?H6) (or (not ?G6) (and ?E6 ?H6 ?I6)) (or (not ?E6) ?F6) (or (not ?E6) (and ?C6 ?F6)) (or (not ?C6) ?D6) (or (not ?C6) (and ?X5 ?D6 (not ?B6))) (or (not ?Z5) ?A6) (or (not ?Z5) (and ?X5 ?A6 ?B6)) (or (not ?X5) ?Y5) (or (not ?X5) (and ?U5 ?Y5 (not ?L4))) (or (not ?U5) ?V5) (or (not ?U5) (and ?R5 ?V5 (not ?W5))) (or $x565013 (and ?S5 (not ?T5)) (and ?T5 (not ?S5))) (or $x565013 $x488646 $x454402) $x889253 (or $x621755 $x504186 $x279055 $x648337 $x325948) (or (not ?G5) ?H5) (or (not ?G5) (and ?Y4 ?H5 (not ?I5))) (or $x630104 (and ?Z4 (not ?C5)) (and ?C5 (not ?Z4))) (or $x630104 $x917717 $x573151) $x449625 (or $x188717 (and ?P4 ?X4 (not ?V4))) (or (not ?T4) ?U4) (or (not ?T4) (and ?P4 ?U4 ?V4)) $x335903 $x837314 (or (not ?R3) ?S3) (or (not ?R3) (and ?N3 ?S3 ?T3)) (or (not ?N3) (and ?O3 (not ?Q3)) (and ?Q3 (not ?O3))) (or (not ?N3) (and ?K3 ?O3 ?P3) (and ?G3 ?Q3 (not ?M3))) (or (not ?K3) ?L3) (or (not ?K3) (and ?G3 ?L3 ?M3)) (or (not ?G3) (and ?H3 (not ?J3)) (and ?J3 (not ?H3))) (or (not ?G3) (and ?D3 ?H3 ?I3) (and ?Z2 ?J3 (not ?F3))) (or (not ?D3) ?E3) (or (not ?D3) (and ?Z2 ?E3 ?F3)) (or (not ?Z2) (and ?A3 (not ?C3)) (and ?C3 (not ?A3))) (or (not ?Z2) (and ?W2 ?A3 ?B3) (and ?S2 ?C3 (not ?Y2))) (or (not ?W2) ?X2) (or (not ?W2) (and ?S2 ?X2 ?Y2)) (or (not ?S2) (and ?T2 (not ?V2)) (and ?V2 (not ?T2))) (or (not ?S2) (and ?P2 ?T2 ?U2) (and ?L2 ?V2 (not ?R2))) (or (not ?P2) ?Q2) (or (not ?P2) (and ?L2 ?Q2 ?R2)) (or (not ?L2) (and ?M2 (not ?O2)) (and ?O2 (not ?M2))) (or (not ?L2) (and ?I2 ?M2 ?N2) (and ?E2 ?O2 (not ?K2))) (or (not ?I2) ?J2) (or (not ?I2) (and ?E2 ?J2 ?K2)) (or (not ?E2) (and ?F2 (not ?H2)) (and ?H2 (not ?F2))) (or (not ?E2) (and ?B2 ?F2 ?G2) (and ?X1 ?H2 (not ?D2))) (or (not ?B2) ?C2) (or (not ?B2) (and ?X1 ?C2 ?D2)) (or (not ?X1) (and ?Y1 (not ?A2)) (and ?A2 (not ?Y1))) (or (not ?X1) (and ?U1 ?Y1 ?Z1) (and ?Q1 ?A2 (not ?W1))) (or (not ?U1) ?V1) (or (not ?U1) (and ?Q1 ?V1 ?W1)) (or (not ?Q1) (and ?R1 (not ?T1)) (and ?T1 (not ?R1))) (or (not ?Q1) (and ?N1 ?R1 ?S1) (and ?J1 ?T1 (not ?P1))) (or (not ?N1) ?O1) (or (not ?N1) (and ?J1 ?O1 ?P1)) (or (not ?J1) (and ?K1 (not ?M1)) (and ?M1 (not ?K1))) (or (not ?J1) (and ?G1 ?K1 ?L1) (and ?C1 ?M1 (not ?I1))) (or (not ?G1) ?H1) (or (not ?G1) (and ?C1 ?H1 ?I1)) (or (not ?C1) (and ?D1 (not ?F1)) (and ?F1 (not ?D1))) (or (not ?C1) (and ?Z ?D1 ?E1) (and ?V ?F1 (not ?B1))) (or (not ?Z) ?A1) (or (not ?Z) (and ?V ?A1 ?B1)) (or (not ?V) ?X) (or (not ?V) (and ?W ?X (not ?Y))) (= ?U9 (ite ?T7 1.0 0.0)))))
(=> $x591637 $x580679)))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Bool) (?D Real) (?E Bool) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Bool) )(let (($x379792 (|cp-rel-__UFO__0| ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?A ?B ?C ?D ?E ?F ?G ?H)))
(=> (and $x379792 (= ?D1 true)) $x379792)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Real) (?G4 Real) (?H4 Bool) (?I4 Real) (?J4 Bool) (?K4 Real) (?L4 Bool) (?M4 Real) (?N4 Real) (?O4 Real) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Real) (?B5 Real) (?C5 Bool) (?D5 Bool) (?E5 Real) (?F5 Real) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Real) (?N5 Real) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Real) (?Y5 Real) (?Z5 Real) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Real) (?G6 Bool) (?H6 Real) (?I6 Real) (?J6 Bool) (?K6 Bool) (?L6 Bool) )(let (($x188717 (not ?N1)))
(let (($x449625 (or $x188717 ?O1)))
(let (($x792481 (not ?R3)))
(let (($x521734 (or $x792481 ?S3)))
(let (($x586243 (not ?P4)))
(let (($x926034 (or $x586243 (and ?R3 ?Q4 ?U3) (and ?N3 ?R4 (not ?T3)) (and ?W ?S4 ?Y))))
(let (($x554401 (or $x586243 (and ?Q4 (not ?R4) (not ?S4)) (and ?R4 (not ?Q4) (not ?S4)) (and ?S4 (not ?Q4) (not ?R4)))))
(let (($x229237 (not ?W4)))
(let (($x311351 (or $x229237 ?X4)))
(let (($x354687 (and ?W4 ?C5 ?D5 (<= ?A5 ?E5) (>= ?A5 ?E5) (<= ?B5 ?F5) (>= ?B5 ?F5))))
(let (($x290340 (and ?T4 ?Z4 ?J4 (<= ?A5 ?K4) (>= ?A5 ?K4) (<= ?B5 ?I4) (>= ?B5 ?I4))))
(let (($x296749 (not ?Y4)))
(let (($x494560 (not ?D5)))
(let (($x303669 (and ?W4 ?Q5 $x494560 (<= ?M5 ?K4) (>= ?M5 ?K4) (<= ?N5 ?I4) (>= ?N5 ?I4))))
(let (($x342584 (not ?J4)))
(let (($x415137 (and ?T4 ?P5 $x342584 (<= ?M5 ?K4) (>= ?M5 ?K4) (<= ?N5 ?I4) (>= ?N5 ?I4))))
(let (($x111370 (and ?Y4 ?O5 ?I5 (<= ?M5 ?A5) (>= ?M5 ?A5) (<= ?N5 ?B5) (>= ?N5 ?B5))))
(let (($x856047 (not ?L5)))
(let (($x514335 (and ?G5 ?K5 $x856047 (<= ?M5 ?A5) (>= ?M5 ?A5) (<= ?N5 ?B5) (>= ?N5 ?B5))))
(let (($x417590 (not ?J5)))
(let (($x142760 (or $x417590 (and ?K5 (not ?O5) (not ?P5) (not ?Q5)) (and ?O5 (not ?K5) (not ?P5) (not ?Q5)) (and ?P5 (not ?K5) (not ?O5) (not ?Q5)) (and ?Q5 (not ?K5) (not ?O5) (not ?P5)))))
(let (($x860946 (and ?G5 ?T5 ?L5 (<= ?M4 ?A5) (>= ?M4 ?A5) (<= ?N4 ?B5) (>= ?N4 ?B5) (<= ?O4 1.0) (>= ?O4 1.0))))
(let (($x385352 (and ?J5 ?S5 (<= ?M4 ?M5) (>= ?M4 ?M5) (<= ?N4 ?N5) (>= ?N4 ?N5) (<= ?O4 0.0) (>= ?O4 0.0))))
(let (($x524004 (not ?R5)))
(let (($x305928 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U)))
(let (($x372349 (and $x305928 (= ?Y5 (ite ?L6 ?N4 ?Q)) (= ?L6 (or ?K6 ?J6)) (= ?K6 (= ?Q 0.0)) (= ?J6 (not (= ?S ?N))) (= ?I6 (ite ?L4 ?K ?L)) (= ?H6 (ite ?G6 1.0 0.0)) (= ?G6 (= ?M4 0.0)) (= ?W5 (= ?S 0.0)) (= ?L5 (= ?F6 ?K)) (= ?I5 (= ?F6 0.0)) (= ?F6 (ite ?E6 ?Q 0.0)) (= ?E6 (= ?N 1.0)) (= ?F5 (ite ?C6 ?I4 0.0)) (= ?E5 (ite ?C6 ?K4 0.0)) (= ?D5 (or ?J4 ?D6)) (= ?D6 (not ?C6)) (= ?C6 (or ?B6 ?J4)) (= ?B6 (or ?A6 ?L4)) (= ?A6 (not (= ?L ?I4))) (= ?V4 (or ?J4 ?L4)) (= ?L4 (= ?L 0.0)) (= ?Z5 (ite ?J4 1.0 0.0)) (= ?J4 (= ?I4 0.0)) (= ?I4 (ite ?H4 ?P 0.0)) (= ?H4 (= ?M 2.0)) (= ?U3 (= ?G4 0.0)) (= ?T3 (= ?B 0.0)) (= ?P3 (= ?F4 0.0)) (= ?M3 (= ?C 0.0)) (= ?I3 (= ?E4 0.0)) (= ?F3 (= ?D 0.0)) (= ?B3 (= ?D4 0.0)) (= ?Y2 (= ?E 0.0)) (= ?U2 (= ?C4 0.0)) (= ?R2 (= ?F 0.0)) (= ?N2 (= ?B4 0.0)) (= ?K2 (= ?G 0.0)) (= ?G2 (= ?A4 0.0)) (= ?D2 (= ?H 0.0)) (= ?Z1 (= ?Z3 0.0)) (= ?W1 (= ?I 0.0)) (= ?S1 (= ?Y3 0.0)) (= ?P1 (= ?J 0.0)) (= ?L1 (= ?X3 0.0)) (= ?I1 (= ?T 0.0)) (= ?E1 (= ?W3 0.0)) (= ?B1 (= ?U 0.0)) (= ?V3 (+ 1.0 ?A)) (= ?Y (not (<= ?A 3.0))) (= ?L4 true) (= ?U5 true) (or (not ?U5) ?V5) (or (not ?U5) (and ?R5 ?V5 (not ?W5))) (or $x524004 (and ?S5 (not ?T5)) (and ?T5 (not ?S5))) (or $x524004 $x385352 $x860946) $x142760 (or $x417590 $x514335 $x111370 $x415137 $x303669) (or (not ?G5) ?H5) (or (not ?G5) (and ?Y4 ?H5 (not ?I5))) (or $x296749 (and ?Z4 (not ?C5)) (and ?C5 (not ?Z4))) (or $x296749 $x290340 $x354687) $x311351 (or $x229237 (and ?P4 ?X4 (not ?V4))) (or (not ?T4) ?U4) (or (not ?T4) (and ?P4 ?U4 ?V4)) $x554401 $x926034 $x521734 (or $x792481 (and ?N3 ?S3 ?T3)) (or (not ?N3) (and ?O3 (not ?Q3)) (and ?Q3 (not ?O3))) (or (not ?N3) (and ?K3 ?O3 ?P3) (and ?G3 ?Q3 (not ?M3))) (or (not ?K3) ?L3) (or (not ?K3) (and ?G3 ?L3 ?M3)) (or (not ?G3) (and ?H3 (not ?J3)) (and ?J3 (not ?H3))) (or (not ?G3) (and ?D3 ?H3 ?I3) (and ?Z2 ?J3 (not ?F3))) (or (not ?D3) ?E3) (or (not ?D3) (and ?Z2 ?E3 ?F3)) (or (not ?Z2) (and ?A3 (not ?C3)) (and ?C3 (not ?A3))) (or (not ?Z2) (and ?W2 ?A3 ?B3) (and ?S2 ?C3 (not ?Y2))) (or (not ?W2) ?X2) (or (not ?W2) (and ?S2 ?X2 ?Y2)) (or (not ?S2) (and ?T2 (not ?V2)) (and ?V2 (not ?T2))) (or (not ?S2) (and ?P2 ?T2 ?U2) (and ?L2 ?V2 (not ?R2))) (or (not ?P2) ?Q2) (or (not ?P2) (and ?L2 ?Q2 ?R2)) (or (not ?L2) (and ?M2 (not ?O2)) (and ?O2 (not ?M2))) (or (not ?L2) (and ?I2 ?M2 ?N2) (and ?E2 ?O2 (not ?K2))) (or (not ?I2) ?J2) (or (not ?I2) (and ?E2 ?J2 ?K2)) (or (not ?E2) (and ?F2 (not ?H2)) (and ?H2 (not ?F2))) (or (not ?E2) (and ?B2 ?F2 ?G2) (and ?X1 ?H2 (not ?D2))) (or (not ?B2) ?C2) (or (not ?B2) (and ?X1 ?C2 ?D2)) (or (not ?X1) (and ?Y1 (not ?A2)) (and ?A2 (not ?Y1))) (or (not ?X1) (and ?U1 ?Y1 ?Z1) (and ?Q1 ?A2 (not ?W1))) (or (not ?U1) ?V1) (or (not ?U1) (and ?Q1 ?V1 ?W1)) (or (not ?Q1) (and ?R1 (not ?T1)) (and ?T1 (not ?R1))) (or (not ?Q1) (and ?N1 ?R1 ?S1) (and ?J1 ?T1 (not ?P1))) $x449625 (or $x188717 (and ?J1 ?O1 ?P1)) (or (not ?J1) (and ?K1 (not ?M1)) (and ?M1 (not ?K1))) (or (not ?J1) (and ?G1 ?K1 ?L1) (and ?C1 ?M1 (not ?I1))) (or (not ?G1) ?H1) (or (not ?G1) (and ?C1 ?H1 ?I1)) (or (not ?C1) (and ?D1 (not ?F1)) (and ?F1 (not ?D1))) (or (not ?C1) (and ?Z ?D1 ?E1) (and ?V ?F1 (not ?B1))) (or (not ?Z) ?A1) (or (not ?Z) (and ?V ?A1 ?B1)) (or (not ?V) ?X) (or (not ?V) (and ?W ?X (not ?Y))) (= ?X5 (ite ?L6 ?M4 1.0)))))
(=> $x372349 |cp-rel-bb1.i.i.i.i.i93.i.i|))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i.i.i.i93.i.i))
(check-sat)
