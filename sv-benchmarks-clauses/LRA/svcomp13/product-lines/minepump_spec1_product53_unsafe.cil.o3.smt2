(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i35.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x488393 (and |cp-rel-entry| (<= ?C 0.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?D true) (>= ?C 0.0))))
(=> $x488393 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Real) (?P1 Bool) (?Q1 Real) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) )(let (($x353214 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x438900 (= ?N1 (or ?Z1 ?Y1))))
(let (($x410430 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x121943 (or (not ?G) ?I)))
(let (($x82042 (not ?K)))
(let (($x242034 (or $x82042 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?B) (>= ?M ?B)))))
(let (($x125258 (or $x82042 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x67017 (or (not ?P) (and ?K ?Q (not ?R)))))
(let (($x306812 (or (not ?P) ?Q)))
(let (($x222102 (not ?S)))
(let (($x472403 (or $x222102 (and ?P ?T (<= ?U ?V) (>= ?U ?V)) (and ?K ?W ?R (<= ?U ?A) (>= ?U ?A)))))
(let (($x533613 (or $x222102 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x233544 (or (not ?X) (and ?S ?Y ?Z))))
(let (($x861216 (or (not ?X) ?Y)))
(let (($x568670 (or (not ?A1) (and ?S ?B1 (not ?Z)))))
(let (($x554392 (or (not ?A1) ?B1)))
(let (($x649498 (or (not ?C1) (and ?A1 ?D1 ?E1))))
(let (($x33729 (or (not ?C1) ?D1)))
(let (($x121994 (>= ?H1 ?L1)))
(let (($x848588 (<= ?H1 ?L1)))
(let (($x590364 (and ?A1 ?M1 (not ?E1) $x848588 $x121994 (<= ?I1 0.0) (>= ?I1 0.0))))
(let (($x567809 (and ?X ?G1 (<= ?H1 ?M) (>= ?H1 ?M) (<= ?I1 ?J1) (>= ?I1 ?J1))))
(let (($x12170 (not ?F1)))
(let (($x330794 (or $x12170 $x567809 (and ?C1 ?K1 $x848588 $x121994 (<= ?I1 ?C) (>= ?I1 ?C)) $x590364)))
(let (($x842821 (or $x12170 (and ?G1 (not ?K1) (not ?M1)) (and ?K1 (not ?G1) (not ?M1)) (and ?M1 (not ?G1) (not ?K1)))))
(let (($x788317 (= ?F1 true)))
(let (($x239043 (= ?N1 true)))
(let (($x306928 (= ?J (= ?O1 0.0))))
(let (($x214609 (= ?Q1 (ite ?P1 1.0 0.0))))
(let (($x286424 (= ?R (= ?R1 0.0))))
(let (($x215578 (= ?V (ite ?S1 1.0 0.0))))
(let (($x268589 (= ?T1 (not (<= ?M 1.0)))))
(let (($x392107 (= ?U1 (not (<= ?M 0.0)))))
(let (($x623426 (= ?V1 (+ (~ 1.0) ?M))))
(let (($x326027 (= ?L1 (ite ?U1 ?V1 ?M))))
(let (($x27918 (= ?W1 (= ?U 0.0))))
(let (($x700765 (= ?X1 (= ?L1 0.0))))
(let (($x480811 (= ?E1 (and ?W1 ?X1))))
(let (($x856855 (= ?Y1 (= ?U 0.0))))
(let (($x112218 (= ?Z1 (= ?I1 0.0))))
(let (($x477903 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x112218 $x856855 $x480811 $x700765 $x27918 $x326027 $x623426 $x392107 (= ?J1 (ite ?T1 1.0 ?C)) $x268589 (= ?Z (= ?C 0.0)) $x215578 (= ?S1 (= ?A 0.0)) $x286424 (= ?N (+ ?Q1 ?B)) $x214609 (= ?P1 (not (<= 2.0 ?B))) $x306928 (>= ?F ?I1) (<= ?F ?I1) (>= ?E ?H1) (<= ?E ?H1) (>= ?D ?U) (<= ?D ?U) $x239043 $x788317 $x842821 $x330794 $x33729 $x649498 $x554392 $x568670 $x861216 $x233544 $x533613 $x472403 $x306812 $x67017 $x125258 $x242034 $x121943 $x410430 $x438900)))
(=> $x477903 $x353214)))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Bool) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) )(let (($x438900 (= ?K1 (or ?W1 ?V1))))
(let (($x410430 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x121943 (or (not ?D) ?F)))
(let (($x82042 (not ?H)))
(let (($x77781 (or $x82042 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?B) (>= ?J ?B)))))
(let (($x125258 (or $x82042 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x67017 (or (not ?M) (and ?H ?N (not ?O)))))
(let (($x306812 (or (not ?M) ?N)))
(let (($x222102 (not ?P)))
(let (($x480377 (or $x222102 (and ?M ?Q (<= ?R ?S) (>= ?R ?S)) (and ?H ?T ?O (<= ?R ?A) (>= ?R ?A)))))
(let (($x533613 (or $x222102 (and ?Q (not ?T)) (and ?T (not ?Q)))))
(let (($x233544 (or (not ?U) (and ?P ?V ?W))))
(let (($x861216 (or (not ?U) ?V)))
(let (($x568670 (or (not ?X) (and ?P ?Y (not ?W)))))
(let (($x554392 (or (not ?X) ?Y)))
(let (($x649498 (or (not ?Z) (and ?X ?A1 ?B1))))
(let (($x33729 (or (not ?Z) ?A1)))
(let (($x121994 (>= ?E1 ?I1)))
(let (($x848588 (<= ?E1 ?I1)))
(let (($x590364 (and ?X ?J1 (not ?B1) $x848588 $x121994 (<= ?F1 0.0) (>= ?F1 0.0))))
(let (($x567809 (and ?U ?D1 (<= ?E1 ?J) (>= ?E1 ?J) (<= ?F1 ?G1) (>= ?F1 ?G1))))
(let (($x12170 (not ?C1)))
(let (($x402099 (or $x12170 $x567809 (and ?Z ?H1 $x848588 $x121994 (<= ?F1 ?C) (>= ?F1 ?C)) $x590364)))
(let (($x842821 (or $x12170 (and ?D1 (not ?H1) (not ?J1)) (and ?H1 (not ?D1) (not ?J1)) (and ?J1 (not ?D1) (not ?H1)))))
(let (($x788317 (= ?C1 true)))
(let (($x306928 (= ?G (= ?L1 0.0))))
(let (($x214609 (= ?N1 (ite ?M1 1.0 0.0))))
(let (($x286424 (= ?O (= ?O1 0.0))))
(let (($x215578 (= ?S (ite ?P1 1.0 0.0))))
(let (($x268589 (= ?Q1 (not (<= ?J 1.0)))))
(let (($x392107 (= ?R1 (not (<= ?J 0.0)))))
(let (($x623426 (= ?S1 (+ (~ 1.0) ?J))))
(let (($x326027 (= ?I1 (ite ?R1 ?S1 ?J))))
(let (($x27918 (= ?T1 (= ?R 0.0))))
(let (($x700765 (= ?U1 (= ?I1 0.0))))
(let (($x480811 (= ?B1 (and ?T1 ?U1))))
(let (($x856855 (= ?V1 (= ?R 0.0))))
(let (($x112218 (= ?W1 (= ?F1 0.0))))
(let (($x353214 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x582905 (and $x353214 $x112218 $x856855 $x480811 $x700765 $x27918 $x326027 $x623426 $x392107 (= ?G1 (ite ?Q1 1.0 ?C)) $x268589 (= ?W (= ?C 0.0)) $x215578 (= ?P1 (= ?A 0.0)) $x286424 (= ?K (+ ?N1 ?B)) $x214609 (= ?M1 (not (<= 2.0 ?B))) $x306928 (not (= ?K1 true)) $x788317 $x842821 $x402099 $x33729 $x649498 $x554392 $x568670 $x861216 $x233544 $x533613 $x480377 $x306812 $x67017 $x125258 $x77781 $x121943 $x410430 $x438900)))
(=> $x582905 |cp-rel-bb1.i.i35.i.i|))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i35.i.i))
(check-sat)
