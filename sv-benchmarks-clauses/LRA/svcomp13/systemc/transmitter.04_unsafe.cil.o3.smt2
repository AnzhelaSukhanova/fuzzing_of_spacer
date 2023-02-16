(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-T4_WAIT.i.i.i () Bool)
(declare-fun cp-rel-bb.i120.i
             (Bool Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-bb.i120.i.outer
             (Real Real Real Real Real Real Real Real Real Real)
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
              Bool
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
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) )(let (($x585163 (|cp-rel-bb.i120.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(let (($x917061 (= ?K true)))
(let (($x294714 (and |cp-rel-entry| (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x917061 (>= ?J 0.0))))
(=> $x294714 $x585163)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Real) (?Y1 Real) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Real) (?M2 Real) (?N2 Real) (?O2 Real) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Real) (?E3 Real) (?F3 Real) (?G3 Real) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Real) (?K4 Real) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Real) (?K5 Bool) (?L5 Real) (?M5 Bool) (?N5 Real) (?O5 Real) )(let (($x213407 (|cp-rel-bb.i120.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(let (($x349138 (>= ?Q1 ?Q)))
(let (($x859930 (<= ?Q1 ?Q)))
(let (($x424285 (and ?Y ?U1 ?F1 (<= ?O1 ?L) (>= ?O1 ?L) (<= ?P1 ?P) (>= ?P1 ?P) $x859930 $x349138)))
(let (($x405240 (and ?U ?T1 ?C1 (<= ?O1 ?L) (>= ?O1 ?L) (<= ?P1 ?P) (>= ?P1 ?P) $x859930 $x349138)))
(let (($x829677 (and ?A1 ?S1 ?I1 (<= ?O1 1.0) (>= ?O1 1.0) (<= ?P1 2.0) (>= ?P1 2.0) $x859930 $x349138)))
(let (($x552720 (and ?G1 ?N1 (<= ?O1 1.0) (>= ?O1 1.0) (<= ?P1 2.0) (>= ?P1 2.0) (<= ?Q1 ?R1) (>= ?Q1 ?R1))))
(let (($x627837 (or (not ?M1) (and ?N1 (not ?S1) (not ?T1) (not ?U1)) (and ?S1 (not ?N1) (not ?T1) (not ?U1)) (and ?T1 (not ?N1) (not ?S1) (not ?U1)) (and ?U1 (not ?N1) (not ?S1) (not ?T1)))))
(let (($x42523 (or (not ?V1) (and ?J1 ?W1 (<= ?X1 ?Y1) (>= ?X1 ?Y1)) (and ?D1 ?Z1 ?L1 (<= ?X1 ?P) (>= ?X1 ?P)))))
(let (($x852643 (not ?A2)))
(let (($x536094 (or $x852643 ?B2)))
(let (($x380760 (not ?D2)))
(let (($x337495 (or $x380760 ?E2)))
(let (($x197117 (>= ?N2 ?R)))
(let (($x174103 (<= ?N2 ?R)))
(let (($x394700 (and ?M1 ?R2 (not ?C2) (<= ?L2 ?M) (>= ?L2 ?M) (<= ?M2 ?Q1) (>= ?M2 ?Q1) $x174103 $x197117)))
(let (($x250373 (and ?A2 ?Q2 ?F2 (<= ?L2 ?M) (>= ?L2 ?M) (<= ?M2 ?Q1) (>= ?M2 ?Q1) $x174103 $x197117)))
(let (($x841667 (and ?D2 ?P2 (not ?I2) (<= ?L2 1.0) (>= ?L2 1.0) (<= ?M2 2.0) (>= ?M2 2.0) $x174103 $x197117)))
(let (($x623747 (and ?G2 ?K2 (<= ?L2 1.0) (>= ?L2 1.0) (<= ?M2 2.0) (>= ?M2 2.0) (<= ?N2 ?O2) (>= ?N2 ?O2))))
(let (($x451012 (not ?J2)))
(let (($x202865 (or $x451012 (and ?K2 (not ?P2) (not ?Q2) (not ?R2)) (and ?P2 (not ?K2) (not ?Q2) (not ?R2)) (and ?Q2 (not ?K2) (not ?P2) (not ?R2)) (and ?R2 (not ?K2) (not ?P2) (not ?Q2)))))
(let (($x612502 (not ?S2)))
(let (($x848148 (or $x612502 ?T2)))
(let (($x814547 (>= ?F3 ?S)))
(let (($x623947 (<= ?F3 ?S)))
(let (($x272402 (and ?J2 ?J3 (not ?U2) (<= ?D3 ?N) (>= ?D3 ?N) (<= ?E3 ?N2) (>= ?E3 ?N2) $x623947 $x814547)))
(let (($x101016 (and ?S2 ?I3 ?X2 (<= ?D3 ?N) (>= ?D3 ?N) (<= ?E3 ?N2) (>= ?E3 ?N2) $x623947 $x814547)))
(let (($x431697 (and ?V2 ?H3 (not ?A3) (<= ?D3 1.0) (>= ?D3 1.0) (<= ?E3 2.0) (>= ?E3 2.0) $x623947 $x814547)))
(let (($x511483 (and ?Y2 ?C3 (<= ?D3 1.0) (>= ?D3 1.0) (<= ?E3 2.0) (>= ?E3 2.0) (<= ?F3 ?G3) (>= ?F3 ?G3))))
(let (($x583986 (not ?B3)))
(let (($x619865 (or $x583986 (and ?C3 (not ?H3) (not ?I3) (not ?J3)) (and ?H3 (not ?C3) (not ?I3) (not ?J3)) (and ?I3 (not ?C3) (not ?H3) (not ?J3)) (and ?J3 (not ?C3) (not ?H3) (not ?I3)))))
(let (($x300135 (not ?K3)))
(let (($x274041 (or $x300135 ?L3)))
(let (($x131396 (>= ?X3 ?T)))
(let (($x23095 (<= ?X3 ?T)))
(let (($x870020 (and ?B3 ?B4 (not ?M3) (<= ?V3 ?O) (>= ?V3 ?O) (<= ?W3 ?F3) (>= ?W3 ?F3) $x23095 $x131396)))
(let (($x872870 (and ?K3 ?A4 ?P3 (<= ?V3 ?O) (>= ?V3 ?O) (<= ?W3 ?F3) (>= ?W3 ?F3) $x23095 $x131396)))
(let (($x233306 (and ?N3 ?Z3 (not ?S3) (<= ?V3 1.0) (>= ?V3 1.0) (<= ?W3 2.0) (>= ?W3 2.0) $x23095 $x131396)))
(let (($x410108 (and ?Q3 ?U3 (<= ?V3 1.0) (>= ?V3 1.0) (<= ?W3 2.0) (>= ?W3 2.0) (<= ?X3 ?Y3) (>= ?X3 ?Y3))))
(let (($x481583 (not ?T3)))
(let (($x325891 (or $x481583 (and ?U3 (not ?Z3) (not ?A4) (not ?B4)) (and ?Z3 (not ?U3) (not ?A4) (not ?B4)) (and ?A4 (not ?U3) (not ?Z3) (not ?B4)) (and ?B4 (not ?U3) (not ?Z3) (not ?A4)))))
(let (($x215349 (not ?C4)))
(let (($x116525 (or $x215349 ?D4)))
(let (($x873715 (and ?F4 (not ?K) (<= ?A ?O1) (>= ?A ?O1) (<= ?B ?L2) (>= ?B ?L2) (<= ?C ?D3) (>= ?C ?D3) (<= ?D ?V3) (>= ?D ?V3) (<= ?E 1.0) (>= ?E 1.0) (<= ?F ?P1) (>= ?F ?P1) (<= ?G ?M2) (>= ?G ?M2) (<= ?H ?E3) (>= ?H ?E3) (<= ?I ?W3) (>= ?I ?W3) (<= ?J 2.0) (>= ?J 2.0))))
(let (($x870670 (and ?V1 ?I4 (<= ?A ?L) (>= ?A ?L) (<= ?B ?M) (>= ?B ?M) (<= ?C ?N) (>= ?C ?N) (<= ?D ?O) (>= ?D ?O) (<= ?E ?J4) (>= ?E ?J4) (<= ?F ?X1) (>= ?F ?X1) (<= ?G ?Q) (>= ?G ?Q) (<= ?H ?R) (>= ?H ?R) (<= ?I ?S) (>= ?I ?S) (<= ?J ?T) (>= ?J ?T))))
(let (($x226621 (and (|cp-rel-bb.i120.i| ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T) (= ?E4 (= ?X3 0.0)) (= ?Y3 (ite ?K 0.0 ?T)) (= ?S3 (= ?O 1.0)) (= ?P3 (= ?N5 0.0)) (= ?M3 (= ?F3 0.0)) (= ?G3 (ite ?M5 0.0 ?S)) (= ?M5 (= ?O 1.0)) (= ?A3 (= ?N 1.0)) (= ?X2 (= ?L5 0.0)) (= ?U2 (= ?N2 0.0)) (= ?O2 (ite ?K5 0.0 ?R)) (= ?K5 (= ?N 1.0)) (= ?I2 (= ?M 1.0)) (= ?F2 (= ?J5 0.0)) (= ?I4 (or ?I5 ?F5)) (= ?I5 (or ?H5 ?E5)) (= ?H5 (or ?G5 ?D5)) (= ?G5 (or ?C5 ?B5)) (= ?F5 (= ?T 0.0)) (= ?E5 (= ?S 0.0)) (= ?D5 (= ?R 0.0)) (= ?C5 (= ?Q 0.0)) (= ?B5 (= ?X1 0.0)) (= ?C2 (= ?Q1 0.0)) (= ?Y1 (ite ?A5 0.0 ?P)) (= ?A5 (= ?L 1.0)) (= ?R1 (ite ?Z4 0.0 ?Q)) (= ?Z4 (= ?M 1.0)) (= ?L1 (or ?Y4 ?V4)) (= ?Y4 (or ?X4 ?U4)) (= ?X4 (or ?W4 ?T4)) (= ?W4 (or ?S4 ?R4)) (= ?V4 (= ?T 0.0)) (= ?U4 (= ?S 0.0)) (= ?T4 (= ?R 0.0)) (= ?S4 (= ?Q 0.0)) (= ?R4 (= ?P 0.0)) (= ?I1 (= ?L 1.0)) (= ?F1 (or ?Q4 ?O4)) (= ?Q4 (or ?P4 ?N4)) (= ?P4 (or ?M4 ?L4)) (= ?O4 (= ?T 0.0)) (= ?N4 (= ?S 0.0)) (= ?M4 (= ?R 0.0)) (= ?L4 (= ?Q 0.0)) (= ?C1 (= ?K4 0.0)) (= ?X (= ?P 0.0)) (or $x870670 $x873715) (or (not ?F4) ?G4) (or (not ?F4) (and ?C4 ?G4 (not ?H4))) $x116525 (or $x215349 (and ?T3 ?D4 ?E4)) $x325891 (or $x481583 $x410108 $x233306 $x872870 $x870020) (or (not ?Q3) ?R3) (or (not ?Q3) (and ?N3 ?R3 ?S3)) (or (not ?N3) ?O3) (or (not ?N3) (and ?K3 ?O3 (not ?P3))) $x274041 (or $x300135 (and ?B3 ?L3 ?M3)) $x619865 (or $x583986 $x511483 $x431697 $x101016 $x272402) (or (not ?Y2) ?Z2) (or (not ?Y2) (and ?V2 ?Z2 ?A3)) (or (not ?V2) ?W2) (or (not ?V2) (and ?S2 ?W2 (not ?X2))) $x848148 (or $x612502 (and ?J2 ?T2 ?U2)) $x202865 (or $x451012 $x623747 $x841667 $x250373 $x394700) (or (not ?G2) ?H2) (or (not ?G2) (and ?D2 ?H2 ?I2)) $x337495 (or $x380760 (and ?A2 ?E2 (not ?F2))) $x536094 (or $x852643 (and ?M1 ?B2 ?C2)) (or (not ?V1) (and ?W1 (not ?Z1)) (and ?Z1 (not ?W1))) $x42523 $x627837 (or (not ?M1) $x552720 $x829677 $x405240 $x424285) (or (not ?J1) ?K1) (or (not ?J1) (and ?D1 ?K1 (not ?L1))) (or (not ?G1) ?H1) (or (not ?G1) (and ?A1 ?H1 (not ?I1))) (or (not ?D1) ?E1) (or (not ?D1) (and ?Y ?E1 (not ?F1))) (or (not ?A1) ?B1) (or (not ?A1) (and ?U ?B1 (not ?C1))) (or (not ?Y) ?Z) (or (not ?Y) (and ?V ?Z (not ?X))) (or (not ?U) ?W) (or (not ?U) (and ?V ?W ?X)) (= ?H4 (= ?O5 0.0)))))
(=> $x226621 $x213407))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) )(let (($x917061 (= ?U true)))
(let (($x84820 (|cp-rel-bb.i120.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(let (($x179710 (and $x84820 (>= ?T ?J) (<= ?T ?J) (>= ?S ?I) (<= ?S ?I) (>= ?R ?H) (<= ?R ?H) (>= ?Q ?G) (<= ?Q ?G) (>= ?P ?F) (<= ?P ?F) (>= ?O ?D) (<= ?O ?D) (>= ?N ?C) (<= ?N ?C) (>= ?M ?B) (<= ?M ?B) (>= ?L ?A) (<= ?L ?A) $x917061 (= ?K (= ?E 1.0)))))
(=> $x179710 (|cp-rel-bb.i120.i| ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Real) (?K2 Real) (?L2 Real) (?M2 Real) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Real) (?C3 Real) (?D3 Real) (?E3 Real) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Real) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Real) (?V3 Bool) (?W3 Real) (?X3 Bool) (?Y3 Real) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Real) (?G4 Real) (?H4 Real) (?I4 Real) )(let (($x852643 (not ?U)))
(let (($x536094 (or $x852643 ?V)))
(let (($x60729 (>= ?B1 ?G)))
(let (($x532882 (<= ?B1 ?G)))
(let (($x411008 (and ?O ?F1 ?T (<= ?Z ?B) (>= ?Z ?B) (<= ?A1 ?F) (>= ?A1 ?F) $x532882 $x60729)))
(let (($x894093 (and ?K ?E1 ?S (<= ?Z ?B) (>= ?Z ?B) (<= ?A1 ?F) (>= ?A1 ?F) $x532882 $x60729)))
(let (($x482228 (and ?Q ?D1 ?W (<= ?Z 1.0) (>= ?Z 1.0) (<= ?A1 2.0) (>= ?A1 2.0) $x532882 $x60729)))
(let (($x419040 (and ?U ?Y (<= ?Z 1.0) (>= ?Z 1.0) (<= ?A1 2.0) (>= ?A1 2.0) (<= ?B1 ?C1) (>= ?B1 ?C1))))
(let (($x380760 (not ?X)))
(let (($x176932 (or $x380760 (and ?Y (not ?D1) (not ?E1) (not ?F1)) (and ?D1 (not ?Y) (not ?E1) (not ?F1)) (and ?E1 (not ?Y) (not ?D1) (not ?F1)) (and ?F1 (not ?Y) (not ?D1) (not ?E1)))))
(let (($x612502 (not ?M1)))
(let (($x848148 (or $x612502 ?N1)))
(let (($x191489 (>= ?T1 ?H)))
(let (($x518622 (<= ?T1 ?H)))
(let (($x296081 (and ?X ?X1 (not ?I1) (<= ?R1 ?C) (>= ?R1 ?C) (<= ?S1 ?B1) (>= ?S1 ?B1) $x518622 $x191489)))
(let (($x66535 (and ?G1 ?W1 ?L1 (<= ?R1 ?C) (>= ?R1 ?C) (<= ?S1 ?B1) (>= ?S1 ?B1) $x518622 $x191489)))
(let (($x215571 (and ?J1 ?V1 (not ?O1) (<= ?R1 1.0) (>= ?R1 1.0) (<= ?S1 2.0) (>= ?S1 2.0) $x518622 $x191489)))
(let (($x176477 (and ?M1 ?Q1 (<= ?R1 1.0) (>= ?R1 1.0) (<= ?S1 2.0) (>= ?S1 2.0) (<= ?T1 ?U1) (>= ?T1 ?U1))))
(let (($x919103 (not ?P1)))
(let (($x375598 (or $x919103 (and ?Q1 (not ?V1) (not ?W1) (not ?X1)) (and ?V1 (not ?Q1) (not ?W1) (not ?X1)) (and ?W1 (not ?Q1) (not ?V1) (not ?X1)) (and ?X1 (not ?Q1) (not ?V1) (not ?W1)))))
(let (($x300135 (not ?E2)))
(let (($x274041 (or $x300135 ?F2)))
(let (($x525562 (>= ?L2 ?I)))
(let (($x757394 (<= ?L2 ?I)))
(let (($x352712 (and ?P1 ?P2 (not ?A2) (<= ?J2 ?D) (>= ?J2 ?D) (<= ?K2 ?T1) (>= ?K2 ?T1) $x757394 $x525562)))
(let (($x468160 (and ?Y1 ?O2 ?D2 (<= ?J2 ?D) (>= ?J2 ?D) (<= ?K2 ?T1) (>= ?K2 ?T1) $x757394 $x525562)))
(let (($x589776 (and ?B2 ?N2 (not ?G2) (<= ?J2 1.0) (>= ?J2 1.0) (<= ?K2 2.0) (>= ?K2 2.0) $x757394 $x525562)))
(let (($x257675 (and ?E2 ?I2 (<= ?J2 1.0) (>= ?J2 1.0) (<= ?K2 2.0) (>= ?K2 2.0) (<= ?L2 ?M2) (>= ?L2 ?M2))))
(let (($x435745 (not ?H2)))
(let (($x332745 (or $x435745 (and ?I2 (not ?N2) (not ?O2) (not ?P2)) (and ?N2 (not ?I2) (not ?O2) (not ?P2)) (and ?O2 (not ?I2) (not ?N2) (not ?P2)) (and ?P2 (not ?I2) (not ?N2) (not ?O2)))))
(let (($x215349 (not ?W2)))
(let (($x116525 (or $x215349 ?X2)))
(let (($x555619 (>= ?D3 ?J)))
(let (($x285314 (<= ?D3 ?J)))
(let (($x229313 (and ?H2 ?H3 (not ?S2) (<= ?B3 ?E) (>= ?B3 ?E) (<= ?C3 ?L2) (>= ?C3 ?L2) $x285314 $x555619)))
(let (($x857721 (and ?Q2 ?G3 ?V2 (<= ?B3 ?E) (>= ?B3 ?E) (<= ?C3 ?L2) (>= ?C3 ?L2) $x285314 $x555619)))
(let (($x287277 (and ?T2 ?F3 (not ?Y2) (<= ?B3 1.0) (>= ?B3 1.0) (<= ?C3 2.0) (>= ?C3 2.0) $x285314 $x555619)))
(let (($x662290 (and ?W2 ?A3 (<= ?B3 1.0) (>= ?B3 1.0) (<= ?C3 2.0) (>= ?C3 2.0) (<= ?D3 ?E3) (>= ?D3 ?E3))))
(let (($x114488 (not ?Z2)))
(let (($x782745 (or $x114488 (and ?A3 (not ?F3) (not ?G3) (not ?H3)) (and ?F3 (not ?A3) (not ?G3) (not ?H3)) (and ?G3 (not ?A3) (not ?F3) (not ?H3)) (and ?H3 (not ?A3) (not ?F3) (not ?G3)))))
(let (($x367179 (and ?Z2 (not ?K3) (<= ?A4 ?Z) (>= ?A4 ?Z) (<= ?B4 ?R1) (>= ?B4 ?R1) (<= ?C4 ?J2) (>= ?C4 ?J2) (<= ?D4 ?B3) (>= ?D4 ?B3) (<= ?E4 ?A1) (>= ?E4 ?A1) (<= ?F4 ?S1) (>= ?F4 ?S1) (<= ?G4 ?K2) (>= ?G4 ?K2) (<= ?H4 ?C3) (>= ?H4 ?C3) (<= ?I4 ?D3) (>= ?I4 ?D3))))
(let (($x853167 (and ?I3 ?L3 (<= ?A4 ?Z) (>= ?A4 ?Z) (<= ?B4 ?R1) (>= ?B4 ?R1) (<= ?C4 ?J2) (>= ?C4 ?J2) (<= ?D4 ?B3) (>= ?D4 ?B3) (<= ?E4 ?A1) (>= ?E4 ?A1) (<= ?F4 ?S1) (>= ?F4 ?S1) (<= ?G4 ?K2) (>= ?G4 ?K2) (<= ?H4 ?C3) (>= ?H4 ?C3) (<= ?I4 ?D3) (>= ?I4 ?D3))))
(let (($x62202 (and (|cp-rel-bb.i120.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J) (= ?K3 (= ?D3 0.0)) (= ?E3 (ite ?A 0.0 ?J)) (= ?Y2 (= ?E 1.0)) (= ?V2 (= ?Y3 0.0)) (= ?S2 (= ?L2 0.0)) (= ?M2 (ite ?X3 0.0 ?I)) (= ?X3 (= ?E 1.0)) (= ?G2 (= ?D 1.0)) (= ?D2 (= ?W3 0.0)) (= ?A2 (= ?T1 0.0)) (= ?U1 (ite ?V3 0.0 ?H)) (= ?V3 (= ?D 1.0)) (= ?O1 (= ?C 1.0)) (= ?L1 (= ?U3 0.0)) (= ?I1 (= ?B1 0.0)) (= ?C1 (ite ?T3 0.0 ?G)) (= ?T3 (= ?C 1.0)) (= ?W (= ?B 1.0)) (= ?T (or ?S3 ?Q3)) (= ?S3 (or ?R3 ?P3)) (= ?R3 (or ?O3 ?N3)) (= ?Q3 (= ?J 0.0)) (= ?P3 (= ?I 0.0)) (= ?O3 (= ?H 0.0)) (= ?N3 (= ?G 0.0)) (= ?S (= ?M3 0.0)) (= ?N (= ?F 0.0)) (or $x853167 $x367179) (or (not ?I3) ?J3) (or (not ?I3) (and ?Z2 ?J3 ?K3)) $x782745 (or $x114488 $x662290 $x287277 $x857721 $x229313) $x116525 (or $x215349 (and ?T2 ?X2 ?Y2)) (or (not ?T2) ?U2) (or (not ?T2) (and ?Q2 ?U2 (not ?V2))) (or (not ?Q2) ?R2) (or (not ?Q2) (and ?H2 ?R2 ?S2)) $x332745 (or $x435745 $x257675 $x589776 $x468160 $x352712) $x274041 (or $x300135 (and ?B2 ?F2 ?G2)) (or (not ?B2) ?C2) (or (not ?B2) (and ?Y1 ?C2 (not ?D2))) (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?P1 ?Z1 ?A2)) $x375598 (or $x919103 $x176477 $x215571 $x66535 $x296081) $x848148 (or $x612502 (and ?J1 ?N1 ?O1)) (or (not ?J1) ?K1) (or (not ?J1) (and ?G1 ?K1 (not ?L1))) (or (not ?G1) ?H1) (or (not ?G1) (and ?X ?H1 ?I1)) $x176932 (or $x380760 $x419040 $x482228 $x894093 $x411008) $x536094 (or $x852643 (and ?Q ?V (not ?W))) (or (not ?Q) ?R) (or (not ?Q) (and ?K ?R (not ?S))) (or (not ?O) ?P) (or (not ?O) (and ?L ?P (not ?N))) (or (not ?K) ?M) (or (not ?K) (and ?L ?M ?N)) (= ?L3 (= ?Z3 0.0)))))
(=> $x62202 (|cp-rel-bb.i120.i| ?A ?A4 ?B4 ?C4 ?D4 ?E4 ?F4 ?G4 ?H4 ?I4))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Real) )(let (($x583235 (|cp-rel-__UFO__0| ?X1 ?Y1 ?Z1 ?A2 ?B2 ?C2 ?D2 ?E2 ?F2 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?W)))
(let (($x797466 (not ?U)))
(let (($x632274 (or $x797466 (and ?R ?V (<= ?W ?X) (>= ?W ?X)) (and ?O ?Y ?T (<= ?W ?F) (>= ?W ?F)))))
(let (($x543438 (and (|cp-rel-bb.i120.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J) (= ?W1 (or ?V1 ?S1)) (= ?V1 (or ?U1 ?R1)) (= ?U1 (or ?Q1 ?P1)) (= ?T1 (= ?J 0.0)) (= ?S1 (= ?I 0.0)) (= ?R1 (= ?H 0.0)) (= ?Q1 (= ?G 0.0)) (= ?P1 (= ?W 0.0)) (= ?X (ite ?O1 0.0 ?F)) (= ?O1 (= ?B 1.0)) (= ?T (or ?N1 ?K1)) (= ?N1 (or ?M1 ?J1)) (= ?M1 (or ?L1 ?I1)) (= ?L1 (or ?H1 ?G1)) (= ?K1 (= ?J 0.0)) (= ?J1 (= ?I 0.0)) (= ?I1 (= ?H 0.0)) (= ?H1 (= ?G 0.0)) (= ?G1 (= ?F 0.0)) (= ?Q (or ?F1 ?D1)) (= ?F1 (or ?E1 ?C1)) (= ?E1 (or ?B1 ?A1)) (= ?D1 (= ?J 0.0)) (= ?C1 (= ?I 0.0)) (= ?B1 (= ?H 0.0)) (= ?A1 (= ?G 0.0)) (= ?L (= ?F 0.0)) (not (= ?Z true)) (= ?U true) (or $x797466 (and ?V (not ?Y)) (and ?Y (not ?V))) $x632274 (or (not ?R) ?S) (or (not ?R) (and ?O ?S (not ?T))) (or (not ?O) ?P) (or (not ?O) (and ?M ?P (not ?Q))) (or (not ?M) ?N) (or (not ?M) (and ?K ?N (not ?L))) (= ?Z (or ?W1 ?T1)))))
(=> $x543438 $x583235))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) )(let (($x477281 (|cp-rel-__UFO__0| ?C ?D ?E ?F ?G ?H ?I ?J ?K ?A ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?B)))
(=> (and $x477281 (= ?U true)) $x477281)))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Real) (?K2 Real) (?L2 Real) (?M2 Real) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Real) (?C3 Real) (?D3 Real) (?E3 Real) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Real) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Real) (?X3 Bool) (?Y3 Real) (?Z3 Bool) (?A4 Real) (?B4 Real) )(let (($x380760 (not ?Q)))
(let (($x337495 (or $x380760 ?R)))
(let (($x288227 (>= ?B1 ?G)))
(let (($x255028 (<= ?B1 ?G)))
(let (($x854957 (and ?O ?F1 ?T (<= ?Z ?B) (>= ?Z ?B) (<= ?A1 ?F) (>= ?A1 ?F) $x255028 $x288227)))
(let (($x318512 (and ?K ?E1 ?S (<= ?Z ?B) (>= ?Z ?B) (<= ?A1 ?F) (>= ?A1 ?F) $x255028 $x288227)))
(let (($x788166 (and ?Q ?D1 ?W (<= ?Z 1.0) (>= ?Z 1.0) (<= ?A1 2.0) (>= ?A1 2.0) $x255028 $x288227)))
(let (($x166415 (and ?U ?Y (<= ?Z 1.0) (>= ?Z 1.0) (<= ?A1 2.0) (>= ?A1 2.0) (<= ?B1 ?C1) (>= ?B1 ?C1))))
(let (($x236981 (not ?X)))
(let (($x64478 (or $x236981 (and ?Y (not ?D1) (not ?E1) (not ?F1)) (and ?D1 (not ?Y) (not ?E1) (not ?F1)) (and ?E1 (not ?Y) (not ?D1) (not ?F1)) (and ?F1 (not ?Y) (not ?D1) (not ?E1)))))
(let (($x162279 (>= ?T1 ?H)))
(let (($x417036 (<= ?T1 ?H)))
(let (($x919103 (not ?I1)))
(let (($x222252 (and ?X ?X1 $x919103 (<= ?R1 ?C) (>= ?R1 ?C) (<= ?S1 ?B1) (>= ?S1 ?B1) $x417036 $x162279)))
(let (($x149829 (and ?G1 ?W1 ?L1 (<= ?R1 ?C) (>= ?R1 ?C) (<= ?S1 ?B1) (>= ?S1 ?B1) $x417036 $x162279)))
(let (($x583986 (not ?O1)))
(let (($x197322 (and ?J1 ?V1 $x583986 (<= ?R1 1.0) (>= ?R1 1.0) (<= ?S1 2.0) (>= ?S1 2.0) $x417036 $x162279)))
(let (($x533237 (and ?M1 ?Q1 (<= ?R1 1.0) (>= ?R1 1.0) (<= ?S1 2.0) (>= ?S1 2.0) (<= ?T1 ?U1) (>= ?T1 ?U1))))
(let (($x622363 (not ?P1)))
(let (($x332226 (or $x622363 (and ?Q1 (not ?V1) (not ?W1) (not ?X1)) (and ?V1 (not ?Q1) (not ?W1) (not ?X1)) (and ?W1 (not ?Q1) (not ?V1) (not ?X1)) (and ?X1 (not ?Q1) (not ?V1) (not ?W1)))))
(let (($x317999 (>= ?L2 ?I)))
(let (($x293784 (<= ?L2 ?I)))
(let (($x435745 (not ?A2)))
(let (($x589891 (and ?P1 ?P2 $x435745 (<= ?J2 ?D) (>= ?J2 ?D) (<= ?K2 ?T1) (>= ?K2 ?T1) $x293784 $x317999)))
(let (($x321463 (and ?Y1 ?O2 ?D2 (<= ?J2 ?D) (>= ?J2 ?D) (<= ?K2 ?T1) (>= ?K2 ?T1) $x293784 $x317999)))
(let (($x481583 (not ?G2)))
(let (($x140413 (and ?B2 ?N2 $x481583 (<= ?J2 1.0) (>= ?J2 1.0) (<= ?K2 2.0) (>= ?K2 2.0) $x293784 $x317999)))
(let (($x351678 (and ?E2 ?I2 (<= ?J2 1.0) (>= ?J2 1.0) (<= ?K2 2.0) (>= ?K2 2.0) (<= ?L2 ?M2) (>= ?L2 ?M2))))
(let (($x336039 (not ?H2)))
(let (($x525151 (or $x336039 (and ?I2 (not ?N2) (not ?O2) (not ?P2)) (and ?N2 (not ?I2) (not ?O2) (not ?P2)) (and ?O2 (not ?I2) (not ?N2) (not ?P2)) (and ?P2 (not ?I2) (not ?N2) (not ?O2)))))
(let (($x802454 (>= ?D3 ?J)))
(let (($x246041 (<= ?D3 ?J)))
(let (($x114488 (not ?S2)))
(let (($x47234 (and ?H2 ?H3 $x114488 (<= ?B3 ?E) (>= ?B3 ?E) (<= ?C3 ?L2) (>= ?C3 ?L2) $x246041 $x802454)))
(let (($x582805 (and ?Q2 ?G3 ?V2 (<= ?B3 ?E) (>= ?B3 ?E) (<= ?C3 ?L2) (>= ?C3 ?L2) $x246041 $x802454)))
(let (($x626386 (not ?Y2)))
(let (($x367047 (and ?T2 ?F3 $x626386 (<= ?B3 1.0) (>= ?B3 1.0) (<= ?C3 2.0) (>= ?C3 2.0) $x246041 $x802454)))
(let (($x618012 (and ?W2 ?A3 (<= ?B3 1.0) (>= ?B3 1.0) (<= ?C3 2.0) (>= ?C3 2.0) (<= ?D3 ?E3) (>= ?D3 ?E3))))
(let (($x104060 (not ?Z2)))
(let (($x291477 (or $x104060 (and ?A3 (not ?F3) (not ?G3) (not ?H3)) (and ?F3 (not ?A3) (not ?G3) (not ?H3)) (and ?G3 (not ?A3) (not ?F3) (not ?H3)) (and ?H3 (not ?A3) (not ?F3) (not ?G3)))))
(let (($x334261 (and (|cp-rel-bb.i120.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J) (= ?K3 (= ?D3 0.0)) (= ?E3 (ite ?A 0.0 ?J)) (= ?Y2 (= ?E 1.0)) (= ?V2 (= ?A4 0.0)) (= ?S2 (= ?L2 0.0)) (= ?M2 (ite ?Z3 0.0 ?I)) (= ?Z3 (= ?E 1.0)) (= ?G2 (= ?D 1.0)) (= ?D2 (= ?Y3 0.0)) (= ?A2 (= ?T1 0.0)) (= ?U1 (ite ?X3 0.0 ?H)) (= ?X3 (= ?D 1.0)) (= ?O1 (= ?C 1.0)) (= ?L1 (= ?W3 0.0)) (= ?I1 (= ?B1 0.0)) (= ?C1 (ite ?V3 0.0 ?G)) (= ?V3 (= ?C 1.0)) (= ?W (= ?B 1.0)) (= ?T (or ?U3 ?S3)) (= ?U3 (or ?T3 ?R3)) (= ?T3 (or ?Q3 ?P3)) (= ?S3 (= ?J 0.0)) (= ?R3 (= ?I 0.0)) (= ?Q3 (= ?H 0.0)) (= ?P3 (= ?G 0.0)) (= ?S (= ?O3 0.0)) (= ?N (= ?F 0.0)) (= ?A true) (= ?L3 true) (or (not ?L3) ?M3) (or (not ?L3) (and ?I3 ?M3 (not ?N3))) (or (not ?I3) ?J3) (or (not ?I3) (and ?Z2 ?J3 ?K3)) $x291477 (or $x104060 $x618012 $x367047 $x582805 $x47234) (or (not ?W2) ?X2) (or (not ?W2) (and ?T2 ?X2 ?Y2)) (or (not ?T2) ?U2) (or (not ?T2) (and ?Q2 ?U2 (not ?V2))) (or (not ?Q2) ?R2) (or (not ?Q2) (and ?H2 ?R2 ?S2)) $x525151 (or $x336039 $x351678 $x140413 $x321463 $x589891) (or (not ?E2) ?F2) (or (not ?E2) (and ?B2 ?F2 ?G2)) (or (not ?B2) ?C2) (or (not ?B2) (and ?Y1 ?C2 (not ?D2))) (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?P1 ?Z1 ?A2)) $x332226 (or $x622363 $x533237 $x197322 $x149829 $x222252) (or (not ?M1) ?N1) (or (not ?M1) (and ?J1 ?N1 ?O1)) (or (not ?J1) ?K1) (or (not ?J1) (and ?G1 ?K1 (not ?L1))) (or (not ?G1) ?H1) (or (not ?G1) (and ?X ?H1 ?I1)) $x64478 (or $x236981 $x166415 $x788166 $x318512 $x854957) (or (not ?U) ?V) (or (not ?U) (and ?Q ?V (not ?W))) $x337495 (or $x380760 (and ?K ?R (not ?S))) (or (not ?O) ?P) (or (not ?O) (and ?L ?P (not ?N))) (or (not ?K) ?M) (or (not ?K) (and ?L ?M ?N)) (= ?N3 (= ?B4 0.0)))))
(=> $x334261 |cp-rel-T4_WAIT.i.i.i|)))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-T4_WAIT.i.i.i))
(check-sat)
