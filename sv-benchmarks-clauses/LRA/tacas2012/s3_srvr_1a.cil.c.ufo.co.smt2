(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-logic HORN)
(declare-fun cp-rel-bb (Bool Bool Real Real) Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-ERROR () Bool)
(declare-fun cp-rel-end (Bool Bool Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Bool) (?B Bool) (?C Real) (?D Real) (?E Bool) (?F Real) (?G Bool) (?H Real) (?I Bool) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) )(let (($x397711 (and |cp-rel-entry| (= ?R (not ?P)) (= ?Q (or ?G ?L)) (= ?P (or ?O ?M)) (= ?O (not (= ?H (~ 2.0)))) (= ?M (= ?N (~ 256.0))) (= ?L (and ?K ?I)) (= ?K (not (= ?H (~ 4.0)))) (= ?I (not (= ?J 0.0))) (= ?G (= ?H (~ 1.0))) (= ?A (= ?F 0.0)) (>= ?D 8466.0) (<= ?D 8466.0) (>= ?C 0.0) (<= ?C 0.0) (= ?E true) (= ?B (or ?Q ?R)))))
(=> $x397711 (|cp-rel-bb| ?A ?B ?C ?D))))
)
(assert (forall ((?A Bool) (?B Bool) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Real) (?C4 Bool) (?D4 Real) (?E4 Real) (?F4 Real) (?G4 Real) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Real) (?Q4 Bool) (?R4 Bool) (?S4 Bool) )(let (($x40128 (not ?M2)))
(let (($x458291 (or $x40128 ?N2)))
(let (($x407496 (not ?I3)))
(let (($x770737 (or $x407496 ?J3)))
(let (($x228727 (not ?L3)))
(let (($x870981 (or $x228727 ?M3)))
(let (($x418240 (not ?U3)))
(let (($x592485 (not ?Z3)))
(let (($x113234 (or $x592485 (and ?U3 ?A4 (<= ?B4 ?C) (>= ?B4 ?C)) (and ?P3 ?C4 ?W3 (<= ?B4 5.0) (>= ?B4 5.0)))))
(let (($x28567 (>= ?E ?C)))
(let (($x102937 (<= ?E ?C)))
(let (($x381455 (and ?T1 (<= ?E ?G4) (>= ?E ?G4) (<= ?F 8496.0) (>= ?F 8496.0))))
(let (($x99689 (and ?W2 (not ?A) (<= ?E ?F4) (>= ?E ?F4) (<= ?F 8656.0) (>= ?F 8656.0))))
(let (($x280175 (and ?L3 (<= ?E ?F4) (>= ?E ?F4) (<= ?F 8512.0) (>= ?F 8512.0))))
(let (($x405911 (and ?O2 ?A (<= ?E ?E4) (>= ?E ?E4) (<= ?F 8656.0) (>= ?F 8656.0))))
(let (($x903861 (and ?F3 (<= ?E ?D4) (>= ?E ?D4) (<= ?F 8672.0) (>= ?F 8672.0))))
(let (($x799199 (and ?Z3 (not ?A) (<= ?E ?B4) (>= ?E ?B4) (<= ?F 8640.0) (>= ?F 8640.0))))
(let (($x694669 (or $x799199 $x903861 $x405911 (and ?C3 $x102937 $x28567 (<= ?F 8592.0) (>= ?F 8592.0)) (and ?G2 ?E3 $x102937 $x28567 (<= ?F 8466.0) (>= ?F 8466.0)) (and ?N3 $x102937 $x28567 (<= ?F 8576.0) (>= ?F 8576.0)) (and ?Z2 ?B $x102937 $x28567 (<= ?F 8560.0) (>= ?F 8560.0)) $x280175 $x99689 $x381455 (and ?Z1 ?H4 $x102937 $x28567 (<= ?F 8528.0) (>= ?F 8528.0)) (and ?E1 ?I4 $x102937 $x28567 (<= ?F 8544.0) (>= ?F 8544.0)) (and ?E2 ?J4 $x102937 $x28567 (<= ?F 8576.0) (>= ?F 8576.0)) (and ?J2 ?K4 $x102937 $x28567 (<= ?F 8608.0) (>= ?F 8608.0)) (and ?M2 ?L4 $x102937 $x28567 (<= ?F 8640.0) (>= ?F 8640.0)))))
(let (($x569259 (and (|cp-rel-bb| ?A ?B ?C ?D) (= ?W3 (= ?C 4.0)) (= ?R3 (not (<= 5.0 ?C))) (= ?D4 (ite ?S4 3.0 ?C)) (= ?S4 (= ?C 2.0)) (= ?F4 (ite ?R4 2.0 ?C)) (= ?R4 (= ?C 1.0)) (= ?K3 (= ?D 8672.0)) (= ?H3 (= ?D 8656.0)) (= ?E4 (ite ?Q4 4.0 ?C)) (= ?Q4 (= ?C 3.0)) (= ?L4 (= ?D 8608.0)) (= ?K4 (= ?D 8592.0)) (= ?E3 (= ?P4 2.0)) (= ?J4 (= ?D 8560.0)) (= ?B3 (= ?D 8544.0)) (= ?H4 (= ?D 8512.0)) (= ?Y2 (= ?D 8496.0)) (= ?G4 (ite ?O4 1.0 ?C)) (= ?O4 (= ?C 0.0)) (= ?T2 (not (<= 8672.0 ?D))) (= ?Q2 (= ?D 8640.0)) (= ?L2 (not (<= 8608.0 ?D))) (= ?I2 (= ?D 8576.0)) (= ?D2 (not (<= 8560.0 ?D))) (= ?I4 (= ?D 8528.0)) (= ?Y1 (not (<= 8512.0 ?D))) (= ?V1 (= ?D 8466.0)) (= ?Q1 (not (<= 8656.0 ?D))) (= ?L1 (not (<= 8592.0 ?D))) (= ?G1 (not (<= 8544.0 ?D))) (= ?B1 (not (<= 8496.0 ?D))) (= ?W (not (<= 8640.0 ?D))) (= ?R (not (<= 8528.0 ?D))) (= ?M (not (<= 8576.0 ?D))) (= ?J (and ?M4 ?N4)) (= ?N4 (not (<= ?C 2.0))) (= ?M4 (not (<= 8513.0 ?D))) $x694669 (or $x592485 (and ?A4 (not ?C4)) (and ?C4 (not ?A4))) $x113234 (or $x418240 (and ?V3 (not ?X3)) (and ?X3 (not ?V3))) (or $x418240 (and ?P3 ?V3 (not ?W3)) (and ?S3 ?X3 (not ?Y3))) (or (not ?S3) ?T3) (or (not ?S3) (and ?I3 ?T3 (not ?R3))) (or (not ?P3) ?Q3) (or (not ?P3) (and ?I3 ?Q3 ?R3)) (or (not ?N3) ?O3) (or (not ?N3) (and ?Z2 ?O3 (not ?B))) $x870981 (or $x228727 (and ?W2 ?M3 ?A)) $x770737 (or $x407496 (and ?U2 ?J3 ?K3)) (or (not ?F3) ?G3) (or (not ?F3) (and ?R2 ?G3 ?H3)) (or (not ?C3) ?D3) (or (not ?C3) (and ?G2 ?D3 (not ?E3))) (or (not ?Z2) ?A3) (or (not ?Z2) (and ?B2 ?A3 ?B3)) (or (not ?W2) ?X2) (or (not ?W2) (and ?W1 ?X2 ?Y2)) (or (not ?U2) ?V2) (or (not ?U2) (and ?R1 ?V2 (not ?T2))) (or (not ?R2) ?S2) (or (not ?R2) (and ?R1 ?S2 ?T2)) (or (not ?O2) ?P2) (or (not ?O2) (and ?O1 ?P2 ?Q2)) $x458291 (or $x40128 (and ?M1 ?N2 (not ?L2))) (or (not ?J2) ?K2) (or (not ?J2) (and ?M1 ?K2 ?L2)) (or (not ?G2) ?H2) (or (not ?G2) (and ?J1 ?H2 ?I2)) (or (not ?E2) ?F2) (or (not ?E2) (and ?H1 ?F2 (not ?D2))) (or (not ?B2) ?C2) (or (not ?B2) (and ?H1 ?C2 ?D2)) (or (not ?Z1) ?A2) (or (not ?Z1) (and ?C1 ?A2 (not ?Y1))) (or (not ?W1) ?X1) (or (not ?W1) (and ?C1 ?X1 ?Y1)) (or (not ?T1) ?U1) (or (not ?T1) (and ?Z ?U1 ?V1)) (or (not ?R1) ?S1) (or (not ?R1) (and ?X ?S1 (not ?Q1))) (or (not ?O1) ?P1) (or (not ?O1) (and ?X ?P1 ?Q1)) (or (not ?M1) ?N1) (or (not ?M1) (and ?U ?N1 (not ?L1))) (or (not ?J1) ?K1) (or (not ?J1) (and ?U ?K1 ?L1)) (or (not ?H1) ?I1) (or (not ?H1) (and ?S ?I1 (not ?G1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?S ?F1 ?G1)) (or (not ?C1) ?D1) (or (not ?C1) (and ?P ?D1 (not ?B1))) (or (not ?Z) ?A1) (or (not ?Z) (and ?P ?A1 ?B1)) (or (not ?X) ?Y) (or (not ?X) (and ?N ?Y (not ?W))) (or (not ?U) ?V) (or (not ?U) (and ?N ?V ?W)) (or (not ?S) ?T) (or (not ?S) (and ?K ?T (not ?R))) (or (not ?P) ?Q) (or (not ?P) (and ?K ?Q ?R)) (or (not ?N) ?O) (or (not ?N) (and ?G ?O (not ?M))) (or (not ?K) ?L) (or (not ?K) (and ?G ?L ?M)) (or (not ?G) ?I) (or (not ?G) (and ?H ?I (not ?J))) (= ?Y3 (= ?C 5.0)))))
(=> $x569259 (|cp-rel-bb| ?A ?B ?E ?F))))))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Bool) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Real) (?J3 Bool) (?K3 Real) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) )(let (($x40128 (not ?M1)))
(let (($x458291 (or $x40128 ?N1)))
(let (($x407496 (not ?I2)))
(let (($x770737 (or $x407496 ?J2)))
(let (($x228727 (not ?L2)))
(let (($x870981 (or $x228727 ?M2)))
(let (($x592485 (not ?Z2)))
(let (($x618508 (or $x592485 ?A3)))
(let (($x532198 (not ?B3)))
(let (($x494440 (or (not ?G3) (and ?B3 ?H3 (<= ?I3 ?C) (>= ?I3 ?C)) (and ?W2 ?J3 ?D3 (<= ?I3 5.0) (>= ?I3 5.0)))))
(let (($x887373 (or (and ?G3 ?A) (and ?I2 (not ?A)) (and ?X (not ?R1)) (and ?S1 (not ?Q2)) (and ?V1 (not ?L3)) (and ?C1 (not ?M3)) (and ?X1 (not ?R2)) (and ?A2 (not ?N3)) (and ?H1 (not ?C2)) (and ?D2 (not ?O3)) (and ?G2 (not ?P3)) (and ?M1 (not ?K2)) (and ?L2 (not ?S2)) (and ?O2 (not ?V2)))))
(let (($x586698 (and (|cp-rel-bb| ?A ?B ?C ?D) (= ?D3 (= ?C 4.0)) (= ?Y2 (not (<= 5.0 ?C))) (= ?V2 (= ?D 8672.0)) (= ?S2 (= ?D 8656.0)) (= ?K3 (ite ?S3 4.0 ?C)) (= ?S3 (= ?C 3.0)) (= ?P3 (= ?D 8608.0)) (= ?O3 (= ?D 8592.0)) (= ?N3 (= ?D 8560.0)) (= ?R2 (= ?D 8544.0)) (= ?L3 (= ?D 8512.0)) (= ?Q2 (= ?D 8496.0)) (= ?N2 (not (<= 8672.0 ?D))) (= ?K2 (= ?D 8640.0)) (= ?F2 (not (<= 8608.0 ?D))) (= ?C2 (= ?D 8576.0)) (= ?Z1 (not (<= 8560.0 ?D))) (= ?M3 (= ?D 8528.0)) (= ?U1 (not (<= 8512.0 ?D))) (= ?R1 (= ?D 8466.0)) (= ?O1 (not (<= 8656.0 ?D))) (= ?J1 (not (<= 8592.0 ?D))) (= ?E1 (not (<= 8544.0 ?D))) (= ?Z (not (<= 8496.0 ?D))) (= ?U (not (<= 8640.0 ?D))) (= ?P (not (<= 8528.0 ?D))) (= ?K (not (<= 8576.0 ?D))) (= ?H (and ?Q3 ?R3)) (= ?R3 (not (<= ?C 2.0))) (= ?Q3 (not (<= 8513.0 ?D))) $x887373 (or (not ?G3) (and ?H3 (not ?J3)) (and ?J3 (not ?H3))) $x494440 (or $x532198 (and ?C3 (not ?E3)) (and ?E3 (not ?C3))) (or $x532198 (and ?W2 ?C3 (not ?D3)) (and ?Z2 ?E3 (not ?F3))) $x618508 (or $x592485 (and ?T2 ?A3 (not ?Y2))) (or (not ?W2) ?X2) (or (not ?W2) (and ?T2 ?X2 ?Y2)) (or (not ?T2) ?U2) (or (not ?T2) (and ?O2 ?U2 ?V2)) (or (not ?O2) ?P2) (or (not ?O2) (and ?P1 ?P2 (not ?N2))) $x870981 (or $x228727 (and ?P1 ?M2 ?N2)) $x770737 (or $x407496 (and ?M1 ?J2 ?K2)) (or (not ?G2) ?H2) (or (not ?G2) (and ?K1 ?H2 (not ?F2))) (or (not ?D2) ?E2) (or (not ?D2) (and ?K1 ?E2 ?F2)) (or (not ?A2) ?B2) (or (not ?A2) (and ?F1 ?B2 (not ?Z1))) (or (not ?X1) ?Y1) (or (not ?X1) (and ?F1 ?Y1 ?Z1)) (or (not ?V1) ?W1) (or (not ?V1) (and ?A1 ?W1 (not ?U1))) (or (not ?S1) ?T1) (or (not ?S1) (and ?A1 ?T1 ?U1)) (or (not ?P1) ?Q1) (or (not ?P1) (and ?V ?Q1 (not ?O1))) $x458291 (or $x40128 (and ?V ?N1 ?O1)) (or (not ?K1) ?L1) (or (not ?K1) (and ?S ?L1 (not ?J1))) (or (not ?H1) ?I1) (or (not ?H1) (and ?S ?I1 ?J1)) (or (not ?F1) ?G1) (or (not ?F1) (and ?Q ?G1 (not ?E1))) (or (not ?C1) ?D1) (or (not ?C1) (and ?Q ?D1 ?E1)) (or (not ?A1) ?B1) (or (not ?A1) (and ?N ?B1 (not ?Z))) (or (not ?X) ?Y) (or (not ?X) (and ?N ?Y ?Z)) (or (not ?V) ?W) (or (not ?V) (and ?L ?W (not ?U))) (or (not ?S) ?T) (or (not ?S) (and ?L ?T ?U)) (or (not ?Q) ?R) (or (not ?Q) (and ?I ?R (not ?P))) (or (not ?N) ?O) (or (not ?N) (and ?I ?O ?P)) (or (not ?L) ?M) (or (not ?L) (and ?E ?M (not ?K))) (or (not ?I) ?J) (or (not ?I) (and ?E ?J ?K)) (or (not ?E) ?G) (or (not ?E) (and ?F ?G (not ?H))) (= ?F3 (= ?C 5.0)))))
(=> $x586698 (|cp-rel-end| ?A ?B ?C ?D)))))))))))))))
)
(assert (forall ((?A Bool) (?B Bool) (?C Real) (?D Real) (?E Bool) )(let (($x173644 (|cp-rel-end| ?A ?B ?C ?D)))
(=> (and $x173644 (= ?E true)) $x173644)))
)
(assert (forall ((?A Bool) (?B Bool) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) )(let (($x592485 (not ?J)))
(let (($x618508 (or $x592485 ?K)))
(let (($x285391 (and (|cp-rel-bb| ?A ?B ?C ?D) (= ?X (not (<= 5.0 ?C))) (= ?W (= ?D 8672.0)) (= ?R (not (<= 8672.0 ?D))) (= ?O (not (<= 8656.0 ?D))) (= ?L (not (<= 8640.0 ?D))) (= ?I (not (<= 8576.0 ?D))) (= ?H (and ?B1 ?C1)) (= ?C1 (not (<= ?C 2.0))) (= ?B1 (not (<= 8513.0 ?D))) (or (and ?Y ?A1) (and ?F ?H)) (or (not ?Y) ?Z) (or (not ?Y) (and ?U ?Z (not ?X))) (or (not ?U) ?V) (or (not ?U) (and ?S ?V ?W)) (or (not ?S) ?T) (or (not ?S) (and ?P ?T (not ?R))) (or (not ?P) ?Q) (or (not ?P) (and ?M ?Q (not ?O))) (or (not ?M) ?N) (or (not ?M) (and ?J ?N (not ?L))) $x618508 (or $x592485 (and ?E ?K (not ?I))) (or (not ?E) ?G) (or (not ?E) (and ?F ?G (not ?H))) (= ?A1 (= ?C 5.0)))))
(=> $x285391 |cp-rel-ERROR|)))))
)
(assert (not cp-rel-ERROR))
(check-sat)
