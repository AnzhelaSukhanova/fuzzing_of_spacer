(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-bb1.i.i23.i.i () Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x631751 (and |cp-rel-entry| (<= ?C 0.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?D true) (>= ?C 0.0))))
(=> $x631751 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Real) (?P1 Bool) (?Q1 Real) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) )(let (($x863009 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x488023 (= ?N1 (or ?X1 ?W1))))
(let (($x312664 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x301107 (or (not ?G) ?I)))
(let (($x301564 (not ?K)))
(let (($x589985 (or $x301564 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?B) (>= ?M ?B)))))
(let (($x277407 (or $x301564 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x402181 (or (not ?P) (and ?K ?Q (not ?R)))))
(let (($x553841 (or (not ?P) ?Q)))
(let (($x865308 (not ?S)))
(let (($x44376 (or $x865308 (and ?P ?T (<= ?U ?V) (>= ?U ?V)) (and ?K ?W ?R (<= ?U ?A) (>= ?U ?A)))))
(let (($x329333 (or $x865308 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x102108 (or (not ?X) (and ?S ?Y ?Z))))
(let (($x214609 (or (not ?X) ?Y)))
(let (($x413768 (or (not ?A1) (and ?S ?B1 (not ?Z)))))
(let (($x414835 (or (not ?A1) ?B1)))
(let (($x133290 (or (not ?C1) (and ?A1 ?D1 ?E1))))
(let (($x89833 (or (not ?C1) ?D1)))
(let (($x394226 (>= ?H1 ?L1)))
(let (($x212825 (<= ?H1 ?L1)))
(let (($x494111 (and ?A1 ?M1 (not ?E1) $x212825 $x394226 (<= ?I1 0.0) (>= ?I1 0.0))))
(let (($x338411 (and ?X ?G1 (<= ?H1 ?M) (>= ?H1 ?M) (<= ?I1 ?J1) (>= ?I1 ?J1))))
(let (($x136452 (not ?F1)))
(let (($x410108 (or $x136452 $x338411 (and ?C1 ?K1 $x212825 $x394226 (<= ?I1 ?C) (>= ?I1 ?C)) $x494111)))
(let (($x156542 (or $x136452 (and ?G1 (not ?K1) (not ?M1)) (and ?K1 (not ?G1) (not ?M1)) (and ?M1 (not ?G1) (not ?K1)))))
(let (($x223601 (= ?F1 true)))
(let (($x11462 (= ?N1 true)))
(let (($x139968 (= ?J (= ?O1 0.0))))
(let (($x524974 (= ?Q1 (ite ?P1 1.0 0.0))))
(let (($x579632 (= ?R (= ?R1 0.0))))
(let (($x875702 (= ?V (ite ?S1 1.0 0.0))))
(let (($x321953 (= ?T1 (not (<= ?M 1.0)))))
(let (($x478445 (= ?U1 (not (<= ?M 0.0)))))
(let (($x257347 (= ?V1 (+ (~ 1.0) ?M))))
(let (($x284963 (= ?L1 (ite ?U1 ?V1 ?M))))
(let (($x481512 (= ?E1 (= ?U 0.0))))
(let (($x39641 (= ?W1 (not (= ?H1 0.0)))))
(let (($x79472 (= ?X1 (= ?I1 0.0))))
(let (($x112218 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x79472 $x39641 $x481512 $x284963 $x257347 $x478445 (= ?J1 (ite ?T1 1.0 ?C)) $x321953 (= ?Z (= ?C 0.0)) $x875702 (= ?S1 (= ?A 0.0)) $x579632 (= ?N (+ ?Q1 ?B)) $x524974 (= ?P1 (not (<= 2.0 ?B))) $x139968 (>= ?F ?I1) (<= ?F ?I1) (>= ?E ?H1) (<= ?E ?H1) (>= ?D ?U) (<= ?D ?U) $x11462 $x223601 $x156542 $x410108 $x89833 $x133290 $x414835 $x413768 $x214609 $x102108 $x329333 $x44376 $x553841 $x402181 $x277407 $x589985 $x301107 $x312664 $x488023)))
(=> $x112218 $x863009)))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Bool) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Bool) (?U1 Bool) )(let (($x488023 (= ?K1 (or ?U1 ?T1))))
(let (($x312664 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x301107 (or (not ?D) ?F)))
(let (($x301564 (not ?H)))
(let (($x136298 (or $x301564 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?B) (>= ?J ?B)))))
(let (($x277407 (or $x301564 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x402181 (or (not ?M) (and ?H ?N (not ?O)))))
(let (($x553841 (or (not ?M) ?N)))
(let (($x865308 (not ?P)))
(let (($x866514 (or $x865308 (and ?M ?Q (<= ?R ?S) (>= ?R ?S)) (and ?H ?T ?O (<= ?R ?A) (>= ?R ?A)))))
(let (($x329333 (or $x865308 (and ?Q (not ?T)) (and ?T (not ?Q)))))
(let (($x102108 (or (not ?U) (and ?P ?V ?W))))
(let (($x214609 (or (not ?U) ?V)))
(let (($x413768 (or (not ?X) (and ?P ?Y (not ?W)))))
(let (($x414835 (or (not ?X) ?Y)))
(let (($x133290 (or (not ?Z) (and ?X ?A1 ?B1))))
(let (($x89833 (or (not ?Z) ?A1)))
(let (($x394226 (>= ?E1 ?I1)))
(let (($x212825 (<= ?E1 ?I1)))
(let (($x494111 (and ?X ?J1 (not ?B1) $x212825 $x394226 (<= ?F1 0.0) (>= ?F1 0.0))))
(let (($x338411 (and ?U ?D1 (<= ?E1 ?J) (>= ?E1 ?J) (<= ?F1 ?G1) (>= ?F1 ?G1))))
(let (($x136452 (not ?C1)))
(let (($x460177 (or $x136452 $x338411 (and ?Z ?H1 $x212825 $x394226 (<= ?F1 ?C) (>= ?F1 ?C)) $x494111)))
(let (($x156542 (or $x136452 (and ?D1 (not ?H1) (not ?J1)) (and ?H1 (not ?D1) (not ?J1)) (and ?J1 (not ?D1) (not ?H1)))))
(let (($x223601 (= ?C1 true)))
(let (($x139968 (= ?G (= ?L1 0.0))))
(let (($x524974 (= ?N1 (ite ?M1 1.0 0.0))))
(let (($x579632 (= ?O (= ?O1 0.0))))
(let (($x875702 (= ?S (ite ?P1 1.0 0.0))))
(let (($x321953 (= ?Q1 (not (<= ?J 1.0)))))
(let (($x478445 (= ?R1 (not (<= ?J 0.0)))))
(let (($x257347 (= ?S1 (+ (~ 1.0) ?J))))
(let (($x284963 (= ?I1 (ite ?R1 ?S1 ?J))))
(let (($x481512 (= ?B1 (= ?R 0.0))))
(let (($x39641 (= ?T1 (not (= ?E1 0.0)))))
(let (($x79472 (= ?U1 (= ?F1 0.0))))
(let (($x863009 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x905578 (and $x863009 $x79472 $x39641 $x481512 $x284963 $x257347 $x478445 (= ?G1 (ite ?Q1 1.0 ?C)) $x321953 (= ?W (= ?C 0.0)) $x875702 (= ?P1 (= ?A 0.0)) $x579632 (= ?K (+ ?N1 ?B)) $x524974 (= ?M1 (not (<= 2.0 ?B))) $x139968 (not (= ?K1 true)) $x223601 $x156542 $x460177 $x89833 $x133290 $x414835 $x413768 $x214609 $x102108 $x329333 $x866514 $x553841 $x402181 $x277407 $x136298 $x301107 $x312664 $x488023)))
(=> $x905578 |cp-rel-bb1.i.i23.i.i|))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i23.i.i))
(check-sat)
