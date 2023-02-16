(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-bb2.i.i21.i.i () Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) )(let (($x876079 (and |cp-rel-entry| (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?E true) (>= ?D 0.0))))
(=> $x876079 (|cp-rel-bb1.i.i| ?A ?B ?C ?D))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Real) (?P Real) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Real) (?F1 Real) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Real) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Real) (?U1 Bool) (?V1 Real) (?W1 Real) (?X1 Bool) (?Y1 Bool) (?Z1 Real) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) )(let (($x475947 (|cp-rel-bb1.i.i| ?E ?F ?G ?H)))
(let (($x284361 (or (not ?I) (and ?J ?K (not ?L)))))
(let (($x388522 (or (not ?I) ?K)))
(let (($x322063 (not ?M)))
(let (($x409724 (or $x322063 (and ?I ?N (<= ?O ?P) (>= ?O ?P)) (and ?J ?Q ?L (<= ?O ?B) (>= ?O ?B)))))
(let (($x420758 (or $x322063 (and ?N (not ?Q)) (and ?Q (not ?N)))))
(let (($x878445 (or (not ?R) (and ?M ?S (not ?T)))))
(let (($x906839 (or (not ?R) ?S)))
(let (($x489874 (not ?U)))
(let (($x397901 (or $x489874 (and ?R ?V (<= ?W ?X) (>= ?W ?X)) (and ?M ?Y ?T (<= ?W ?A) (>= ?W ?A)))))
(let (($x324701 (or $x489874 (and ?V (not ?Y)) (and ?Y (not ?V)))))
(let (($x278396 (or (not ?Z) (and ?U ?A1 (not ?B1)))))
(let (($x865534 (or (not ?Z) ?A1)))
(let (($x512756 (or (not ?C1) (and ?Z ?D1 (<= ?E1 ?F1) (>= ?E1 ?F1)) (and ?U ?G1 ?B1 (<= ?E1 ?O) (>= ?E1 ?O)))))
(let (($x628530 (or (not ?C1) (and ?D1 (not ?G1)) (and ?G1 (not ?D1)))))
(let (($x425273 (or (not ?H1) (and ?C1 ?I1 ?J1))))
(let (($x508592 (or (not ?H1) ?I1)))
(let (($x757324 (not ?K1)))
(let (($x3733 (or $x757324 (and ?H1 ?L1 (<= ?M1 ?N1) (>= ?M1 ?N1)) (and ?C1 ?O1 (not ?J1) (<= ?M1 ?D) (>= ?M1 ?D)))))
(let (($x627042 (or $x757324 (and ?L1 (not ?O1)) (and ?O1 (not ?L1)))))
(let (($x163119 (or (not ?P1) (and ?K1 ?Q1 (not ?R1)))))
(let (($x573070 (or (not ?P1) ?Q1)))
(let (($x287647 (and ?K1 ?R1 (<= ?E ?W) (>= ?E ?W) (<= ?F ?E1) (>= ?F ?E1) (<= ?G 0.0) (>= ?G 0.0) (<= ?H ?M1) (>= ?H ?M1))))
(let (($x358713 (and ?P1 ?S1 (<= ?E ?W) (>= ?E ?W) (<= ?F ?E1) (>= ?F ?E1) (<= ?G 1.0) (>= ?G 1.0) (<= ?H ?M1) (>= ?H ?M1))))
(let (($x447365 (= ?L (= ?T1 0.0))))
(let (($x287889 (= ?V1 (ite ?U1 1.0 0.0))))
(let (($x179837 (= ?T (= ?W1 0.0))))
(let (($x300454 (= ?X (ite ?X1 1.0 0.0))))
(let (($x478352 (= ?Y1 (not (<= ?O 0.0)))))
(let (($x414835 (= ?Z1 (+ (~ 1.0) ?O))))
(let (($x270185 (= ?F1 (ite ?Y1 ?Z1 ?O))))
(let (($x553969 (= ?A2 (not (<= ?E1 1.0)))))
(let (($x279498 (= ?J1 (and ?A2 ?B1))))
(let (($x89833 (= ?B2 (= ?W 0.0))))
(let (($x646406 (= ?C2 (= ?W 0.0))))
(let (($x370663 (= ?D2 (= ?M1 0.0))))
(let (($x112269 (= ?R1 (or ?D2 ?C2))))
(let (($x395414 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D) $x112269 $x370663 $x646406 (= ?N1 (ite ?B2 1.0 ?D)) $x89833 $x279498 $x553969 $x270185 $x414835 $x478352 (= ?B1 (= ?D 0.0)) $x300454 (= ?X1 (= ?A 0.0)) $x179837 (= ?P (+ ?V1 ?B)) $x287889 (= ?U1 (not (<= 2.0 ?B))) $x447365 (or $x358713 $x287647) $x573070 $x163119 $x627042 $x3733 $x508592 $x425273 $x628530 $x512756 $x865534 $x278396 $x324701 $x397901 $x906839 $x878445 $x420758 $x409724 $x388522 $x284361 (= ?S1 (= ?C 0.0)))))
(=> $x395414 $x475947))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Real) (?B1 Real) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Real) (?Q1 Bool) (?R1 Real) (?S1 Real) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) )(let (($x284361 (or (not ?E) (and ?F ?G (not ?H)))))
(let (($x388522 (or (not ?E) ?G)))
(let (($x322063 (not ?I)))
(let (($x302907 (or $x322063 (and ?E ?J (<= ?K ?L) (>= ?K ?L)) (and ?F ?M ?H (<= ?K ?B) (>= ?K ?B)))))
(let (($x420758 (or $x322063 (and ?J (not ?M)) (and ?M (not ?J)))))
(let (($x878445 (or (not ?N) (and ?I ?O (not ?P)))))
(let (($x906839 (or (not ?N) ?O)))
(let (($x489874 (not ?Q)))
(let (($x895353 (or $x489874 (and ?N ?R (<= ?S ?T) (>= ?S ?T)) (and ?I ?U ?P (<= ?S ?A) (>= ?S ?A)))))
(let (($x324701 (or $x489874 (and ?R (not ?U)) (and ?U (not ?R)))))
(let (($x278396 (or (not ?V) (and ?Q ?W (not ?X)))))
(let (($x865534 (or (not ?V) ?W)))
(let (($x512756 (or (not ?Y) (and ?V ?Z (<= ?A1 ?B1) (>= ?A1 ?B1)) (and ?Q ?C1 ?X (<= ?A1 ?K) (>= ?A1 ?K)))))
(let (($x628530 (or (not ?Y) (and ?Z (not ?C1)) (and ?C1 (not ?Z)))))
(let (($x425273 (or (not ?D1) (and ?Y ?E1 ?F1))))
(let (($x508592 (or (not ?D1) ?E1)))
(let (($x757324 (not ?G1)))
(let (($x650142 (or $x757324 (and ?D1 ?H1 (<= ?I1 ?J1) (>= ?I1 ?J1)) (and ?Y ?K1 (not ?F1) (<= ?I1 ?D) (>= ?I1 ?D)))))
(let (($x627042 (or $x757324 (and ?H1 (not ?K1)) (and ?K1 (not ?H1)))))
(let (($x163119 (or (not ?L1) (and ?G1 ?M1 (not ?N1)))))
(let (($x573070 (or (not ?L1) ?M1)))
(let (($x447365 (= ?H (= ?P1 0.0))))
(let (($x287889 (= ?R1 (ite ?Q1 1.0 0.0))))
(let (($x179837 (= ?P (= ?S1 0.0))))
(let (($x300454 (= ?T (ite ?T1 1.0 0.0))))
(let (($x478352 (= ?U1 (not (<= ?K 0.0)))))
(let (($x414835 (= ?V1 (+ (~ 1.0) ?K))))
(let (($x270185 (= ?B1 (ite ?U1 ?V1 ?K))))
(let (($x553969 (= ?W1 (not (<= ?A1 1.0)))))
(let (($x279498 (= ?F1 (and ?W1 ?X))))
(let (($x89833 (= ?X1 (= ?S 0.0))))
(let (($x646406 (= ?Y1 (= ?S 0.0))))
(let (($x370663 (= ?Z1 (= ?I1 0.0))))
(let (($x112269 (= ?N1 (or ?Z1 ?Y1))))
(let (($x475947 (|cp-rel-bb1.i.i| ?A ?B ?C ?D)))
(let (($x872293 (and $x475947 $x112269 $x370663 $x646406 (= ?J1 (ite ?X1 1.0 ?D)) $x89833 $x279498 $x553969 $x270185 $x414835 $x478352 (= ?X (= ?D 0.0)) $x300454 (= ?T1 (= ?A 0.0)) $x179837 (= ?L (+ ?R1 ?B)) $x287889 (= ?Q1 (not (<= 2.0 ?B))) $x447365 (not (= ?O1 true)) (= ?L1 true) $x573070 $x163119 $x627042 $x650142 $x508592 $x425273 $x628530 $x512756 $x865534 $x278396 $x324701 $x895353 $x906839 $x878445 $x420758 $x302907 $x388522 $x284361 (= ?O1 (= ?C 0.0)))))
(=> $x872293 |cp-rel-bb2.i.i21.i.i|))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i21.i.i))
(check-sat)
