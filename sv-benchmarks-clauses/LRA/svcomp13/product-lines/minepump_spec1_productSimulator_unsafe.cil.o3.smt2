(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i
             (Bool Bool Bool Bool Bool Bool Real Real Real Real)
             Bool)
(declare-fun cp-rel-bb1.i.i148.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Bool) (?B Bool) (?C Bool) (?D Bool) (?E Bool) (?F Bool) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) )(let (($x561383 (and |cp-rel-entry| (= ?E (= ?P 0.0)) (= ?D (not (= ?O 0.0))) (= ?C (= ?N 0.0)) (= ?B (= ?M 0.0)) (= ?A (= ?L 0.0)) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 1.0) (<= ?I 1.0) (>= ?H 1.0) (<= ?H 1.0) (>= ?G 0.0) (<= ?G 0.0) (= ?K true) (= ?F (= ?Q 0.0)))))
(=> $x561383 (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J))))
)
(assert (forall ((?A Bool) (?B Bool) (?C Bool) (?D Bool) (?E Bool) (?F Bool) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Real) (?D1 Real) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Real) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Real) (?Y1 Real) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Bool) (?Y3 Real) (?Z3 Bool) (?A4 Real) (?B4 Bool) (?C4 Real) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Real) (?H4 Bool) (?I4 Real) (?J4 Bool) (?K4 Real) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Real) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Real) (?U4 Bool) (?V4 Real) (?W4 Real) (?X4 Bool) (?Y4 Real) (?Z4 Bool) (?A5 Real) (?B5 Bool) (?C5 Real) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) )(let (($x212249 (= ?S4 (or ?U5 ?T5))))
(let (($x895308 (or (not ?O) (and ?P ?Q (not ?R)))))
(let (($x405251 (or (not ?O) ?Q)))
(let (($x99963 (not ?S)))
(let (($x221424 (or $x99963 (and ?O ?T (<= ?U ?V) (>= ?U ?V)) (and ?P ?W ?R (<= ?U ?H) (>= ?U ?H)))))
(let (($x320640 (or $x99963 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x390067 (or (not ?X) (and ?S ?Y (not ?Z)))))
(let (($x11462 (or (not ?X) ?Y)))
(let (($x324081 (not ?A1)))
(let (($x358268 (or $x324081 (and ?X ?B1 (<= ?C1 ?D1) (>= ?C1 ?D1)) (and ?S ?E1 ?Z (<= ?C1 ?G) (>= ?C1 ?G)))))
(let (($x356883 (or $x324081 (and ?B1 (not ?E1)) (and ?E1 (not ?B1)))))
(let (($x466071 (or (not ?F1) (and ?A1 ?G1 ?H1))))
(let (($x865351 (or (not ?F1) ?G1)))
(let (($x365384 (or (not ?I1) (and ?A1 ?J1 (not ?H1)))))
(let (($x848181 (or (not ?I1) ?J1)))
(let (($x264399 (not ?K1)))
(let (($x926058 (or $x264399 ?L1)))
(let (($x177659 (not ?M1)))
(let (($x4014 (or $x177659 (and ?F1 ?N1 ?O1 (<= ?P1 ?I) (>= ?P1 ?I)) (and ?K1 ?Q1 (<= ?P1 1.0) (>= ?P1 1.0)) (and ?I1 ?R1 ?F (<= ?P1 ?I) (>= ?P1 ?I)))))
(let (($x274010 (or $x177659 (and ?N1 (not ?Q1) (not ?R1)) (and ?Q1 (not ?N1) (not ?R1)) (and ?R1 (not ?N1) (not ?Q1)))))
(let (($x343056 (or (not ?S1) (and ?M1 ?T1 (not ?U1)))))
(let (($x387962 (or (not ?S1) ?T1)))
(let (($x326013 (or (not ?V1) (and ?S1 ?W1 (<= ?X1 ?Y1) (>= ?X1 ?Y1)) (and ?M1 ?Z1 ?U1 (<= ?X1 ?U) (>= ?X1 ?U)))))
(let (($x123249 (or (not ?V1) (and ?W1 (not ?Z1)) (and ?Z1 (not ?W1)))))
(let (($x249679 (or (not ?A2) (and ?V1 ?B2 (not ?C2)))))
(let (($x300454 (or (not ?A2) ?B2)))
(let (($x577792 (not ?D2)))
(let (($x342538 (or $x577792 ?E2)))
(let (($x700936 (not ?F2)))
(let (($x190833 (or $x700936 ?G2)))
(let (($x153223 (not ?H2)))
(let (($x221844 (or $x153223 ?I2)))
(let (($x399679 (not ?J2)))
(let (($x266208 (or $x399679 ?K2)))
(let (($x37207 (or (not ?L2) (and ?F2 ?M2 ?U1))))
(let (($x284082 (or (not ?L2) ?M2)))
(let (($x701668 (or (not ?N2) (and ?F2 ?O2 (not ?U1)))))
(let (($x838963 (or (not ?N2) ?O2)))
(let (($x259923 (or (not ?P2) (and ?H2 ?Q2 (not ?R2)))))
(let (($x32383 (or (not ?P2) ?Q2)))
(let (($x561004 (or (not ?S2) (and ?J2 ?T2 ?U1))))
(let (($x623796 (or (not ?S2) ?T2)))
(let (($x473224 (or (not ?U2) (and ?J2 ?V2 (not ?U1)))))
(let (($x163597 (or (not ?U2) ?V2)))
(let (($x900995 (not ?W2)))
(let (($x344308 (or $x900995 ?X2)))
(let (($x799199 (not ?Y2)))
(let (($x477623 (or $x799199 ?Z2)))
(let (($x713903 (or (not ?A3) (and ?N2 ?B3 (not ?C3)))))
(let (($x515772 (or (not ?A3) ?B3)))
(let (($x861649 (or (not ?D3) (and ?S2 ?E3 (not ?F3)))))
(let (($x83568 (or (not ?D3) ?E3)))
(let (($x637360 (or (not ?G3) (and ?U2 ?H3 ?I3))))
(let (($x21437 (or (not ?G3) ?H3)))
(let (($x563478 (or (not ?J3) (and ?W2 ?K3 (not ?L3)))))
(let (($x563713 (or (not ?J3) ?K3)))
(let (($x846219 (or (not ?M3) (and ?Y2 ?N3 (not ?L3)))))
(let (($x452504 (or (not ?M3) ?N3)))
(let (($x315411 (or (not ?O3) (and ?A3 ?P3 ?Q3))))
(let (($x373481 (or (not ?O3) ?P3)))
(let (($x325287 (>= ?V3 0.0)))
(let (($x353988 (<= ?V3 0.0)))
(let (($x66561 (and ?F1 ?R4 (not ?O1) (<= ?T3 0.0) (>= ?T3 0.0) (<= ?U3 ?U) (>= ?U3 ?U) $x353988 $x325287)))
(let (($x27416 (>= ?V3 ?J)))
(let (($x467856 (<= ?V3 ?J)))
(let (($x868569 (>= ?U3 ?X1)))
(let (($x175324 (<= ?U3 ?X1)))
(let (($x425501 (>= ?T3 ?P1)))
(let (($x512756 (<= ?T3 ?P1)))
(let (($x845781 (and ?N2 ?O4 ?C3 $x512756 $x425501 $x175324 $x868569 (<= ?V3 ?P4) (>= ?V3 ?P4))))
(let (($x246437 (and ?Y2 ?L4 ?L3 $x512756 $x425501 $x175324 $x868569 (<= ?V3 ?I4) (>= ?V3 ?I4))))
(let (($x3733 (and ?W2 ?H4 ?L3 $x512756 $x425501 $x175324 $x868569 (<= ?V3 ?I4) (>= ?V3 ?I4))))
(let (($x255821 (and ?S2 ?B4 ?F3 $x512756 $x425501 $x175324 $x868569 (<= ?V3 ?C4) (>= ?V3 ?C4))))
(let (($x268589 (and ?H2 ?X3 ?R2 $x512756 $x425501 $x175324 $x868569 (<= ?V3 ?Y3) (>= ?V3 ?Y3))))
(let (($x77708 (not ?R3)))
(let (($x165784 (or $x77708 (and ?P2 ?S3 $x512756 $x425501 $x175324 $x868569 (<= ?V3 ?W3) (>= ?V3 ?W3)) $x268589 (and ?D3 ?Z3 $x512756 $x425501 $x175324 $x868569 (<= ?V3 ?A4) (>= ?V3 ?A4)) $x255821 (and ?G3 ?D4 $x512756 $x425501 $x175324 $x868569 $x467856 $x27416) (and ?U2 ?E4 (not ?I3) $x512756 $x425501 $x175324 $x868569 $x353988 $x325287) (and ?J3 ?F4 $x512756 $x425501 $x175324 $x868569 (<= ?V3 ?G4) (>= ?V3 ?G4)) $x3733 (and ?M3 ?J4 $x512756 $x425501 $x175324 $x868569 (<= ?V3 ?K4) (>= ?V3 ?K4)) $x246437 (and ?O3 ?M4 $x512756 $x425501 $x175324 $x868569 $x467856 $x27416) (and ?A3 ?N4 (not ?Q3) $x512756 $x425501 $x175324 $x868569 $x353988 $x325287) $x845781 (and ?V1 ?Q4 ?C2 $x512756 $x425501 $x175324 $x868569 $x467856 $x27416) $x66561)))
(let (($x897678 (not ?Q4)))
(let (($x508862 (not ?O4)))
(let (($x762379 (not ?N4)))
(let (($x267533 (not ?M4)))
(let (($x583891 (not ?L4)))
(let (($x316438 (not ?J4)))
(let (($x355919 (not ?H4)))
(let (($x262422 (not ?F4)))
(let (($x912013 (not ?E4)))
(let (($x909199 (not ?D4)))
(let (($x520422 (not ?B4)))
(let (($x29850 (not ?Z3)))
(let (($x283602 (not ?X3)))
(let (($x471684 (not ?S3)))
(let (($x136298 (and ?R4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678)))
(let (($x319692 (not ?R4)))
(let (($x624404 (and ?Q4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x319692)))
(let (($x573070 (and ?O4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x897678 $x319692)))
(let (($x287647 (and ?N4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x508862 $x897678 $x319692)))
(let (($x553786 (and ?M4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x762379 $x508862 $x897678 $x319692)))
(let (($x441065 (and ?L4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x608542 (and ?J4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x621984 (and ?H4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x249549 (and ?F4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x412218 (and ?E4 $x471684 $x283602 $x29850 $x520422 $x909199 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x65835 (and ?D4 $x471684 $x283602 $x29850 $x520422 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x558581 (and ?B4 $x471684 $x283602 $x29850 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x203565 (and ?Z3 $x471684 $x283602 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x55163 (and ?X3 $x471684 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x543551 (and ?S3 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x348857 (or $x77708 $x543551 $x55163 $x203565 $x558581 $x65835 $x412218 $x249549 $x621984 $x608542 $x441065 $x553786 $x287647 $x573070 $x624404 $x136298)))
(let (($x77731 (= ?R3 true)))
(let (($x131332 (= ?S4 true)))
(let (($x871757 (= ?R (= ?T4 0.0))))
(let (($x119374 (= ?V4 (ite ?U4 1.0 0.0))))
(let (($x164682 (= ?Z (= ?W4 0.0))))
(let (($x488890 (= ?D1 (ite ?X4 1.0 0.0))))
(let (($x151093 (= ?H1 (= ?Y4 0.0))))
(let (($x646406 (= ?Z4 (= ?A5 0.0))))
(let (($x426833 (= ?B5 (not (<= ?U 0.0)))))
(let (($x417221 (= ?C5 (+ (~ 1.0) ?U))))
(let (($x159143 (= ?Y1 (ite ?B5 ?C5 ?U))))
(let (($x266952 (= ?C2 (= ?P1 0.0))))
(let (($x523870 (not (<= ?X1 1.0))))
(let (($x183996 (= ?D5 $x523870)))
(let (($x132445 (= ?F5 (and ?E5 ?D5))))
(let (($x900998 (= ?G5 (not ?F5))))
(let (($x99355 (= ?H5 $x523870)))
(let (($x291974 (= ?J5 (not ?I5))))
(let (($x293572 (= ?C1 0.0)))
(let (($x788881 (= ?K5 $x293572)))
(let (($x865020 (= ?L5 (not ?K5))))
(let (($x301107 (= ?M5 $x293572)))
(let (($x310619 (= ?N5 $x523870)))
(let (($x863310 (= ?P5 (not ?O5))))
(let (($x843379 (= ?I3 (= ?X1 0.0))))
(let (($x237702 (= ?Q3 (= ?X1 0.0))))
(let (($x480250 (= ?Q5 $x293572)))
(let (($x355730 (= ?R5 $x293572)))
(let (($x368336 (= ?S5 $x293572)))
(let (($x136452 (= ?T5 $x293572)))
(let (($x203794 (= ?U5 (= ?V3 0.0))))
(let (($x323101 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J) $x203794 $x136452 (= ?K4 (ite ?S5 1.0 ?J)) $x368336 (= ?G4 (ite ?R5 1.0 ?J)) $x355730 (= ?A4 (ite ?Q5 1.0 ?J)) $x480250 $x237702 $x843379 (= ?C4 (ite ?O5 1.0 ?J)) (= ?F3 (or ?E ?P5)) $x863310 (= ?O5 (and ?D ?N5)) $x310619 (= ?W3 (ite ?M5 1.0 ?J)) $x301107 (= ?P4 (ite ?K5 ?J 0.0)) (= ?C3 (or ?C ?L5)) $x865020 $x788881 (= ?I4 (ite ?I5 1.0 ?J)) (= ?L3 (or ?E ?J5)) $x291974 (= ?I5 (and ?D ?H5)) $x99355 (= ?Y3 (ite ?F5 1.0 ?J)) (= ?R2 (or ?E ?G5)) $x900998 $x132445 (= ?E5 (and ?U1 ?D)) $x183996 $x266952 $x159143 $x417221 $x426833 (= ?U1 (= ?J 0.0)) (= ?O1 (or ?Z4 ?A)) $x646406 $x151093 $x488890 (= ?X4 (= ?G 0.0)) $x164682 (= ?V (+ ?V4 ?H)) $x119374 (= ?U4 (not (<= 2.0 ?H))) $x871757 (>= ?N ?V3) (<= ?N ?V3) (>= ?M ?T3) (<= ?M ?T3) (>= ?L ?U3) (<= ?L ?U3) (>= ?K ?C1) (<= ?K ?C1) $x131332 $x77731 $x348857 $x165784 $x373481 $x315411 $x452504 $x846219 $x563713 $x563478 $x21437 $x637360 $x83568 $x861649 $x515772 $x713903 $x477623 (or $x799199 (and ?L2 ?Z2 (not ?C))) $x344308 (or $x900995 (and ?L2 ?X2 ?C)) $x163597 $x473224 $x623796 $x561004 $x32383 $x259923 $x838963 $x701668 $x284082 $x37207 $x266208 (or $x399679 (and ?D2 ?K2 (not ?C))) $x221844 (or $x153223 (and ?D2 ?I2 ?C)) $x190833 (or $x700936 (and ?A2 ?G2 (not ?B))) $x342538 (or $x577792 (and ?A2 ?E2 ?B)) $x300454 $x249679 $x123249 $x326013 $x387962 $x343056 $x274010 $x4014 $x926058 (or $x264399 (and ?I1 ?L1 (not ?F))) $x848181 $x365384 $x865351 $x466071 $x356883 $x358268 $x11462 $x390067 $x320640 $x221424 $x405251 $x895308 $x212249)))
(=> $x323101 (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E ?F ?K ?L ?M ?N))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Bool) (?C Bool) (?D Bool) (?E Bool) (?F Bool) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Real) (?R Real) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Real) (?Z Real) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Real) (?U1 Real) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Real) (?Q3 Real) (?R3 Real) (?S3 Real) (?T3 Bool) (?U3 Real) (?V3 Bool) (?W3 Real) (?X3 Bool) (?Y3 Real) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Real) (?D4 Bool) (?E4 Real) (?F4 Bool) (?G4 Real) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Real) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Real) (?Q4 Bool) (?R4 Real) (?S4 Real) (?T4 Bool) (?U4 Real) (?V4 Bool) (?W4 Real) (?X4 Bool) (?Y4 Real) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) )(let (($x212249 (= ?O4 (or ?Q5 ?P5))))
(let (($x895308 (or (not ?K) (and ?L ?M (not ?N)))))
(let (($x405251 (or (not ?K) ?M)))
(let (($x99963 (not ?O)))
(let (($x216241 (or $x99963 (and ?K ?P (<= ?Q ?R) (>= ?Q ?R)) (and ?L ?S ?N (<= ?Q ?H) (>= ?Q ?H)))))
(let (($x320640 (or $x99963 (and ?P (not ?S)) (and ?S (not ?P)))))
(let (($x390067 (or (not ?T) (and ?O ?U (not ?V)))))
(let (($x11462 (or (not ?T) ?U)))
(let (($x324081 (not ?W)))
(let (($x349626 (or $x324081 (and ?T ?X (<= ?Y ?Z) (>= ?Y ?Z)) (and ?O ?A1 ?V (<= ?Y ?G) (>= ?Y ?G)))))
(let (($x356883 (or $x324081 (and ?X (not ?A1)) (and ?A1 (not ?X)))))
(let (($x466071 (or (not ?B1) (and ?W ?C1 ?D1))))
(let (($x865351 (or (not ?B1) ?C1)))
(let (($x365384 (or (not ?E1) (and ?W ?F1 (not ?D1)))))
(let (($x848181 (or (not ?E1) ?F1)))
(let (($x264399 (not ?G1)))
(let (($x926058 (or $x264399 ?H1)))
(let (($x177659 (not ?I1)))
(let (($x351002 (or $x177659 (and ?B1 ?J1 ?K1 (<= ?L1 ?I) (>= ?L1 ?I)) (and ?G1 ?M1 (<= ?L1 1.0) (>= ?L1 1.0)) (and ?E1 ?N1 ?F (<= ?L1 ?I) (>= ?L1 ?I)))))
(let (($x274010 (or $x177659 (and ?J1 (not ?M1) (not ?N1)) (and ?M1 (not ?J1) (not ?N1)) (and ?N1 (not ?J1) (not ?M1)))))
(let (($x343056 (or (not ?O1) (and ?I1 ?P1 (not ?Q1)))))
(let (($x387962 (or (not ?O1) ?P1)))
(let (($x326013 (or (not ?R1) (and ?O1 ?S1 (<= ?T1 ?U1) (>= ?T1 ?U1)) (and ?I1 ?V1 ?Q1 (<= ?T1 ?Q) (>= ?T1 ?Q)))))
(let (($x123249 (or (not ?R1) (and ?S1 (not ?V1)) (and ?V1 (not ?S1)))))
(let (($x249679 (or (not ?W1) (and ?R1 ?X1 (not ?Y1)))))
(let (($x300454 (or (not ?W1) ?X1)))
(let (($x577792 (not ?Z1)))
(let (($x342538 (or $x577792 ?A2)))
(let (($x700936 (not ?B2)))
(let (($x190833 (or $x700936 ?C2)))
(let (($x153223 (not ?D2)))
(let (($x221844 (or $x153223 ?E2)))
(let (($x399679 (not ?F2)))
(let (($x266208 (or $x399679 ?G2)))
(let (($x37207 (or (not ?H2) (and ?B2 ?I2 ?Q1))))
(let (($x284082 (or (not ?H2) ?I2)))
(let (($x701668 (or (not ?J2) (and ?B2 ?K2 (not ?Q1)))))
(let (($x838963 (or (not ?J2) ?K2)))
(let (($x259923 (or (not ?L2) (and ?D2 ?M2 (not ?N2)))))
(let (($x32383 (or (not ?L2) ?M2)))
(let (($x561004 (or (not ?O2) (and ?F2 ?P2 ?Q1))))
(let (($x623796 (or (not ?O2) ?P2)))
(let (($x473224 (or (not ?Q2) (and ?F2 ?R2 (not ?Q1)))))
(let (($x163597 (or (not ?Q2) ?R2)))
(let (($x900995 (not ?S2)))
(let (($x344308 (or $x900995 ?T2)))
(let (($x799199 (not ?U2)))
(let (($x477623 (or $x799199 ?V2)))
(let (($x713903 (or (not ?W2) (and ?J2 ?X2 (not ?Y2)))))
(let (($x515772 (or (not ?W2) ?X2)))
(let (($x861649 (or (not ?Z2) (and ?O2 ?A3 (not ?B3)))))
(let (($x83568 (or (not ?Z2) ?A3)))
(let (($x637360 (or (not ?C3) (and ?Q2 ?D3 ?E3))))
(let (($x21437 (or (not ?C3) ?D3)))
(let (($x563478 (or (not ?F3) (and ?S2 ?G3 (not ?H3)))))
(let (($x563713 (or (not ?F3) ?G3)))
(let (($x846219 (or (not ?I3) (and ?U2 ?J3 (not ?H3)))))
(let (($x452504 (or (not ?I3) ?J3)))
(let (($x315411 (or (not ?K3) (and ?W2 ?L3 ?M3))))
(let (($x373481 (or (not ?K3) ?L3)))
(let (($x325287 (>= ?R3 0.0)))
(let (($x353988 (<= ?R3 0.0)))
(let (($x66561 (and ?B1 ?N4 (not ?K1) (<= ?P3 0.0) (>= ?P3 0.0) (<= ?Q3 ?Q) (>= ?Q3 ?Q) $x353988 $x325287)))
(let (($x42931 (>= ?R3 ?J)))
(let (($x126575 (<= ?R3 ?J)))
(let (($x868569 (>= ?Q3 ?T1)))
(let (($x175324 (<= ?Q3 ?T1)))
(let (($x425501 (>= ?P3 ?L1)))
(let (($x512756 (<= ?P3 ?L1)))
(let (($x845781 (and ?J2 ?K4 ?Y2 $x512756 $x425501 $x175324 $x868569 (<= ?R3 ?L4) (>= ?R3 ?L4))))
(let (($x246437 (and ?U2 ?H4 ?H3 $x512756 $x425501 $x175324 $x868569 (<= ?R3 ?E4) (>= ?R3 ?E4))))
(let (($x3733 (and ?S2 ?D4 ?H3 $x512756 $x425501 $x175324 $x868569 (<= ?R3 ?E4) (>= ?R3 ?E4))))
(let (($x255821 (and ?O2 ?X3 ?B3 $x512756 $x425501 $x175324 $x868569 (<= ?R3 ?Y3) (>= ?R3 ?Y3))))
(let (($x268589 (and ?D2 ?T3 ?N2 $x512756 $x425501 $x175324 $x868569 (<= ?R3 ?U3) (>= ?R3 ?U3))))
(let (($x77708 (not ?N3)))
(let (($x288477 (or $x77708 (and ?L2 ?O3 $x512756 $x425501 $x175324 $x868569 (<= ?R3 ?S3) (>= ?R3 ?S3)) $x268589 (and ?Z2 ?V3 $x512756 $x425501 $x175324 $x868569 (<= ?R3 ?W3) (>= ?R3 ?W3)) $x255821 (and ?C3 ?Z3 $x512756 $x425501 $x175324 $x868569 $x126575 $x42931) (and ?Q2 ?A4 (not ?E3) $x512756 $x425501 $x175324 $x868569 $x353988 $x325287) (and ?F3 ?B4 $x512756 $x425501 $x175324 $x868569 (<= ?R3 ?C4) (>= ?R3 ?C4)) $x3733 (and ?I3 ?F4 $x512756 $x425501 $x175324 $x868569 (<= ?R3 ?G4) (>= ?R3 ?G4)) $x246437 (and ?K3 ?I4 $x512756 $x425501 $x175324 $x868569 $x126575 $x42931) (and ?W2 ?J4 (not ?M3) $x512756 $x425501 $x175324 $x868569 $x353988 $x325287) $x845781 (and ?R1 ?M4 ?Y1 $x512756 $x425501 $x175324 $x868569 $x126575 $x42931) $x66561)))
(let (($x897678 (not ?M4)))
(let (($x508862 (not ?K4)))
(let (($x762379 (not ?J4)))
(let (($x267533 (not ?I4)))
(let (($x583891 (not ?H4)))
(let (($x316438 (not ?F4)))
(let (($x355919 (not ?D4)))
(let (($x262422 (not ?B4)))
(let (($x912013 (not ?A4)))
(let (($x909199 (not ?Z3)))
(let (($x520422 (not ?X3)))
(let (($x29850 (not ?V3)))
(let (($x283602 (not ?T3)))
(let (($x471684 (not ?O3)))
(let (($x136298 (and ?N4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678)))
(let (($x319692 (not ?N4)))
(let (($x624404 (and ?M4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x319692)))
(let (($x573070 (and ?K4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x897678 $x319692)))
(let (($x287647 (and ?J4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x508862 $x897678 $x319692)))
(let (($x553786 (and ?I4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x762379 $x508862 $x897678 $x319692)))
(let (($x441065 (and ?H4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x608542 (and ?F4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x621984 (and ?D4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x249549 (and ?B4 $x471684 $x283602 $x29850 $x520422 $x909199 $x912013 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x412218 (and ?A4 $x471684 $x283602 $x29850 $x520422 $x909199 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x65835 (and ?Z3 $x471684 $x283602 $x29850 $x520422 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x558581 (and ?X3 $x471684 $x283602 $x29850 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x203565 (and ?V3 $x471684 $x283602 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x55163 (and ?T3 $x471684 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x543551 (and ?O3 $x283602 $x29850 $x520422 $x909199 $x912013 $x262422 $x355919 $x316438 $x583891 $x267533 $x762379 $x508862 $x897678 $x319692)))
(let (($x348857 (or $x77708 $x543551 $x55163 $x203565 $x558581 $x65835 $x412218 $x249549 $x621984 $x608542 $x441065 $x553786 $x287647 $x573070 $x624404 $x136298)))
(let (($x77731 (= ?N3 true)))
(let (($x871757 (= ?N (= ?P4 0.0))))
(let (($x119374 (= ?R4 (ite ?Q4 1.0 0.0))))
(let (($x164682 (= ?V (= ?S4 0.0))))
(let (($x488890 (= ?Z (ite ?T4 1.0 0.0))))
(let (($x151093 (= ?D1 (= ?U4 0.0))))
(let (($x646406 (= ?V4 (= ?W4 0.0))))
(let (($x426833 (= ?X4 (not (<= ?Q 0.0)))))
(let (($x417221 (= ?Y4 (+ (~ 1.0) ?Q))))
(let (($x159143 (= ?U1 (ite ?X4 ?Y4 ?Q))))
(let (($x266952 (= ?Y1 (= ?L1 0.0))))
(let (($x523870 (not (<= ?T1 1.0))))
(let (($x183996 (= ?Z4 $x523870)))
(let (($x132445 (= ?B5 (and ?A5 ?Z4))))
(let (($x900998 (= ?C5 (not ?B5))))
(let (($x99355 (= ?D5 $x523870)))
(let (($x291974 (= ?F5 (not ?E5))))
(let (($x293572 (= ?Y 0.0)))
(let (($x788881 (= ?G5 $x293572)))
(let (($x865020 (= ?H5 (not ?G5))))
(let (($x301107 (= ?I5 $x293572)))
(let (($x310619 (= ?J5 $x523870)))
(let (($x863310 (= ?L5 (not ?K5))))
(let (($x843379 (= ?E3 (= ?T1 0.0))))
(let (($x237702 (= ?M3 (= ?T1 0.0))))
(let (($x480250 (= ?M5 $x293572)))
(let (($x355730 (= ?N5 $x293572)))
(let (($x368336 (= ?O5 $x293572)))
(let (($x136452 (= ?P5 $x293572)))
(let (($x203794 (= ?Q5 (= ?R3 0.0))))
(let (($x314282 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J) $x203794 $x136452 (= ?G4 (ite ?O5 1.0 ?J)) $x368336 (= ?C4 (ite ?N5 1.0 ?J)) $x355730 (= ?W3 (ite ?M5 1.0 ?J)) $x480250 $x237702 $x843379 (= ?Y3 (ite ?K5 1.0 ?J)) (= ?B3 (or ?E ?L5)) $x863310 (= ?K5 (and ?D ?J5)) $x310619 (= ?S3 (ite ?I5 1.0 ?J)) $x301107 (= ?L4 (ite ?G5 ?J 0.0)) (= ?Y2 (or ?C ?H5)) $x865020 $x788881 (= ?E4 (ite ?E5 1.0 ?J)) (= ?H3 (or ?E ?F5)) $x291974 (= ?E5 (and ?D ?D5)) $x99355 (= ?U3 (ite ?B5 1.0 ?J)) (= ?N2 (or ?E ?C5)) $x900998 $x132445 (= ?A5 (and ?Q1 ?D)) $x183996 $x266952 $x159143 $x417221 $x426833 (= ?Q1 (= ?J 0.0)) (= ?K1 (or ?V4 ?A)) $x646406 $x151093 $x488890 (= ?T4 (= ?G 0.0)) $x164682 (= ?R (+ ?R4 ?H)) $x119374 (= ?Q4 (not (<= 2.0 ?H))) $x871757 (not (= ?O4 true)) $x77731 $x348857 $x288477 $x373481 $x315411 $x452504 $x846219 $x563713 $x563478 $x21437 $x637360 $x83568 $x861649 $x515772 $x713903 $x477623 (or $x799199 (and ?H2 ?V2 (not ?C))) $x344308 (or $x900995 (and ?H2 ?T2 ?C)) $x163597 $x473224 $x623796 $x561004 $x32383 $x259923 $x838963 $x701668 $x284082 $x37207 $x266208 (or $x399679 (and ?Z1 ?G2 (not ?C))) $x221844 (or $x153223 (and ?Z1 ?E2 ?C)) $x190833 (or $x700936 (and ?W1 ?C2 (not ?B))) $x342538 (or $x577792 (and ?W1 ?A2 ?B)) $x300454 $x249679 $x123249 $x326013 $x387962 $x343056 $x274010 $x351002 $x926058 (or $x264399 (and ?E1 ?H1 (not ?F))) $x848181 $x365384 $x865351 $x466071 $x356883 $x349626 $x11462 $x390067 $x320640 $x216241 $x405251 $x895308 $x212249)))
(=> $x314282 |cp-rel-bb1.i.i148.i.i|))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i148.i.i))
(check-sat)
