(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb2.i.i34.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) )(let (($x264399 (and |cp-rel-entry| (<= ?D 1.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) (= ?E true) (>= ?D 1.0))))
(=> $x264399 (|cp-rel-bb1.i.i| ?A ?B ?C ?D))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Real) (?P Real) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Bool) (?Q1 Bool) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Real) (?Y1 Bool) (?Z1 Real) (?A2 Real) (?B2 Bool) (?C2 Bool) (?D2 Real) (?E2 Bool) (?F2 Bool) (?G2 Bool) )(let (($x311009 (|cp-rel-bb1.i.i| ?E ?F ?G ?H)))
(let (($x553946 (or (not ?I) (and ?J ?K (not ?L)))))
(let (($x263488 (or (not ?I) ?K)))
(let (($x64004 (not ?M)))
(let (($x633577 (or $x64004 (and ?I ?N (<= ?O ?P) (>= ?O ?P)) (and ?J ?Q ?L (<= ?O ?D) (>= ?O ?D)))))
(let (($x647873 (or $x64004 (and ?N (not ?Q)) (and ?Q (not ?N)))))
(let (($x183001 (or (not ?R) (and ?M ?S (not ?T)))))
(let (($x386843 (or (not ?R) ?S)))
(let (($x563306 (not ?U)))
(let (($x326156 (or $x563306 (and ?R ?V (<= ?W ?X) (>= ?W ?X)) (and ?M ?Y ?T (<= ?W ?C) (>= ?W ?C)))))
(let (($x487873 (or $x563306 (and ?V (not ?Y)) (and ?Y (not ?V)))))
(let (($x322095 (or (not ?Z) (and ?U ?A1 ?B1))))
(let (($x332355 (or (not ?Z) ?A1)))
(let (($x70352 (or (not ?C1) (and ?U ?D1 (not ?B1)))))
(let (($x103370 (or (not ?C1) ?D1)))
(let (($x21731 (or (not ?E1) (and ?Z ?F1 ?G1))))
(let (($x564768 (or (not ?E1) ?F1)))
(let (($x51895 (or (not ?H1) (and ?C1 ?I1 ?J1))))
(let (($x424267 (or (not ?H1) ?I1)))
(let (($x580299 (>= ?M1 ?R1)))
(let (($x159082 (<= ?M1 ?R1)))
(let (($x223117 (and ?C1 ?S1 (not ?J1) $x159082 $x580299 (<= ?N1 0.0) (>= ?N1 0.0))))
(let (($x797448 (>= ?M1 ?O)))
(let (($x866520 (<= ?M1 ?O)))
(let (($x624492 (not ?K1)))
(let (($x365026 (or $x624492 (and ?E1 ?L1 $x866520 $x797448 (<= ?N1 ?O1) (>= ?N1 ?O1)) (and ?Z ?P1 (not ?G1) $x866520 $x797448 (<= ?N1 ?A) (>= ?N1 ?A)) (and ?H1 ?Q1 $x159082 $x580299 (<= ?N1 ?A) (>= ?N1 ?A)) $x223117)))
(let (($x890879 (or $x624492 (and ?L1 (not ?P1) (not ?Q1) (not ?S1)) (and ?P1 (not ?L1) (not ?Q1) (not ?S1)) (and ?Q1 (not ?L1) (not ?P1) (not ?S1)) (and ?S1 (not ?L1) (not ?P1) (not ?Q1)))))
(let (($x408836 (or (not ?T1) (and ?K1 ?U1 (not ?V1)))))
(let (($x121994 (or (not ?T1) ?U1)))
(let (($x232024 (and ?K1 ?V1 (<= ?E ?N1) (>= ?E ?N1) (<= ?F 0.0) (>= ?F 0.0) (<= ?G ?W) (>= ?G ?W) (<= ?H ?M1) (>= ?H ?M1))))
(let (($x313844 (and ?T1 ?W1 (<= ?E ?N1) (>= ?E ?N1) (<= ?F 1.0) (>= ?F 1.0) (<= ?G ?W) (>= ?G ?W) (<= ?H ?M1) (>= ?H ?M1))))
(let (($x637360 (= ?L (= ?X1 0.0))))
(let (($x4014 (= ?Z1 (ite ?Y1 1.0 0.0))))
(let (($x139968 (= ?T (= ?A2 0.0))))
(let (($x32705 (= ?X (ite ?B2 1.0 0.0))))
(let (($x88551 (= ?G1 (not (<= ?O 1.0)))))
(let (($x852810 (= ?C2 (not (<= ?O 0.0)))))
(let (($x343538 (= ?D2 (+ (~ 1.0) ?O))))
(let (($x343056 (= ?R1 (ite ?C2 ?D2 ?O))))
(let (($x250219 (= ?J1 (= ?R1 0.0))))
(let (($x548787 (= ?E2 (= ?W 0.0))))
(let (($x221424 (= ?F2 (= ?W 0.0))))
(let (($x865534 (= ?G2 (= ?N1 0.0))))
(let (($x931472 (= ?V1 (or ?G2 ?F2))))
(let (($x407840 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D) $x931472 $x865534 $x221424 (= ?O1 (ite ?E2 1.0 ?A)) $x548787 $x250219 $x343056 $x343538 $x852810 $x88551 (= ?B1 (= ?A 0.0)) $x32705 (= ?B2 (= ?C 0.0)) $x139968 (= ?P (+ ?Z1 ?D)) $x4014 (= ?Y1 (not (<= 2.0 ?D))) $x637360 (or $x313844 $x232024) $x121994 $x408836 $x890879 $x365026 $x424267 $x51895 $x564768 $x21731 $x103370 $x70352 $x332355 $x322095 $x487873 $x326156 $x386843 $x183001 $x647873 $x633577 $x263488 $x553946 (= ?W1 (= ?B 0.0)))))
(=> $x407840 $x311009)))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Bool) (?M1 Bool) (?N1 Real) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Real) (?U1 Bool) (?V1 Real) (?W1 Real) (?X1 Bool) (?Y1 Bool) (?Z1 Real) (?A2 Bool) (?B2 Bool) (?C2 Bool) )(let (($x553946 (or (not ?E) (and ?F ?G (not ?H)))))
(let (($x263488 (or (not ?E) ?G)))
(let (($x64004 (not ?I)))
(let (($x505130 (or $x64004 (and ?E ?J (<= ?K ?L) (>= ?K ?L)) (and ?F ?M ?H (<= ?K ?D) (>= ?K ?D)))))
(let (($x647873 (or $x64004 (and ?J (not ?M)) (and ?M (not ?J)))))
(let (($x183001 (or (not ?N) (and ?I ?O (not ?P)))))
(let (($x386843 (or (not ?N) ?O)))
(let (($x563306 (not ?Q)))
(let (($x466376 (or $x563306 (and ?N ?R (<= ?S ?T) (>= ?S ?T)) (and ?I ?U ?P (<= ?S ?C) (>= ?S ?C)))))
(let (($x487873 (or $x563306 (and ?R (not ?U)) (and ?U (not ?R)))))
(let (($x322095 (or (not ?V) (and ?Q ?W ?X))))
(let (($x332355 (or (not ?V) ?W)))
(let (($x70352 (or (not ?Y) (and ?Q ?Z (not ?X)))))
(let (($x103370 (or (not ?Y) ?Z)))
(let (($x21731 (or (not ?A1) (and ?V ?B1 ?C1))))
(let (($x564768 (or (not ?A1) ?B1)))
(let (($x51895 (or (not ?D1) (and ?Y ?E1 ?F1))))
(let (($x424267 (or (not ?D1) ?E1)))
(let (($x580299 (>= ?I1 ?N1)))
(let (($x159082 (<= ?I1 ?N1)))
(let (($x223117 (and ?Y ?O1 (not ?F1) $x159082 $x580299 (<= ?J1 0.0) (>= ?J1 0.0))))
(let (($x797448 (>= ?I1 ?K)))
(let (($x866520 (<= ?I1 ?K)))
(let (($x624492 (not ?G1)))
(let (($x197338 (or $x624492 (and ?A1 ?H1 $x866520 $x797448 (<= ?J1 ?K1) (>= ?J1 ?K1)) (and ?V ?L1 (not ?C1) $x866520 $x797448 (<= ?J1 ?A) (>= ?J1 ?A)) (and ?D1 ?M1 $x159082 $x580299 (<= ?J1 ?A) (>= ?J1 ?A)) $x223117)))
(let (($x890879 (or $x624492 (and ?H1 (not ?L1) (not ?M1) (not ?O1)) (and ?L1 (not ?H1) (not ?M1) (not ?O1)) (and ?M1 (not ?H1) (not ?L1) (not ?O1)) (and ?O1 (not ?H1) (not ?L1) (not ?M1)))))
(let (($x408836 (or (not ?P1) (and ?G1 ?Q1 (not ?R1)))))
(let (($x121994 (or (not ?P1) ?Q1)))
(let (($x637360 (= ?H (= ?T1 0.0))))
(let (($x4014 (= ?V1 (ite ?U1 1.0 0.0))))
(let (($x139968 (= ?P (= ?W1 0.0))))
(let (($x32705 (= ?T (ite ?X1 1.0 0.0))))
(let (($x88551 (= ?C1 (not (<= ?K 1.0)))))
(let (($x852810 (= ?Y1 (not (<= ?K 0.0)))))
(let (($x343538 (= ?Z1 (+ (~ 1.0) ?K))))
(let (($x343056 (= ?N1 (ite ?Y1 ?Z1 ?K))))
(let (($x250219 (= ?F1 (= ?N1 0.0))))
(let (($x548787 (= ?A2 (= ?S 0.0))))
(let (($x221424 (= ?B2 (= ?S 0.0))))
(let (($x865534 (= ?C2 (= ?J1 0.0))))
(let (($x931472 (= ?R1 (or ?C2 ?B2))))
(let (($x311009 (|cp-rel-bb1.i.i| ?A ?B ?C ?D)))
(let (($x700936 (and $x311009 $x931472 $x865534 $x221424 (= ?K1 (ite ?A2 1.0 ?A)) $x548787 $x250219 $x343056 $x343538 $x852810 $x88551 (= ?X (= ?A 0.0)) $x32705 (= ?X1 (= ?C 0.0)) $x139968 (= ?L (+ ?V1 ?D)) $x4014 (= ?U1 (not (<= 2.0 ?D))) $x637360 (not (= ?S1 true)) (= ?P1 true) $x121994 $x408836 $x890879 $x197338 $x424267 $x51895 $x564768 $x21731 $x103370 $x70352 $x332355 $x322095 $x487873 $x466376 $x386843 $x183001 $x647873 $x505130 $x263488 $x553946 (= ?S1 (= ?B 0.0)))))
(=> $x700936 |cp-rel-bb2.i.i34.i.i|)))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i34.i.i))
(check-sat)
