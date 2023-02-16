(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc14 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc35 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc31 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc21 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc24 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc33 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc13 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc10 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc5 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc2 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc17
             (Int Int Int Int Int Bool Int Int Int Int Bool Int Int)
             Bool)
(declare-fun Proc0 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc11 (Int Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc25 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc39
             (Int Int Int Int Int Bool Int Bool Int Int Int Int Int)
             Bool)
(declare-fun Proc1 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc16 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc27 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc29 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Int Int Bool Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool))
  (let ((a!1 (not (or (not I) (= H 0) (not (= G 259))))))
    (=> a!1 (Proc0 F E D C B I A H G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int))
  (let ((a!1 (not (or (not I) (not (= K J))))))
    (=> a!1 (Proc1 H G F E D I C B A K)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K)))))
  (let ((a!2 (or (not I)
                 (not (= L K))
                 (not a!1)
                 (not (Proc2 J H G F E I L D))
                 (not (and (= C J) (= B D))))))
    (=> (not a!2) (Proc3 K H G F E I A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= G 1))))))
    (=> a!1 (Proc2 F E D C B I A G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!2 (or (= E 1)
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!3 (or (not (= M 0))
                 (not (and (= D H) (= C L)))
                 (not (and (= B C) (= A D))))))
  (let ((a!4 (and (or (= M 0) (not (Proc3 L M K J H I G F E)) (and a!1 a!2))
                  a!3)))
    (=> (not (or (not I) a!4)) (Proc4 L M K J H I G B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= G 0))))))
    (=> a!1 (Proc5 F E D C B I A G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (or (not (= K (- 1073741802))) (not (= J K))))
        (a!2 (or (not (Proc1 H G F E D I C 0 0 B))
                 (not (= K (- 1073741802)))
                 (not (= J K)))))
    (=> (not (or (not I) (= L 0) (and a!1 a!2))) (Proc6 H G F E D I A L C J)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int))
  (let ((a!1 (and (not (<= S (+ 1 T))) (not (<= S Y))))
        (a!2 (not (and (not (= Q 0)) (Proc9 S X W V U I O P N))))
        (a!3 (not (and (= J L) (= H K) (= G M))))
        (a!5 (not (Proc10 D E W V U I P 0)))
        (a!7 (and (not (<= B (+ 1 C))) (not (<= B S)))))
  (let ((a!4 (or (not (Proc8 S X W V U I P))
                 (= Q 0)
                 a!2
                 (not (= M X))
                 (not (and (= L N) (= K S)))
                 a!3))
        (a!6 (or (not (and (= E X) (= D S)))
                 a!5
                 (not (= M E))
                 (not (and (= L F) (= K D)))
                 a!3))
        (a!8 (or (not (= C S))
                 (not a!7)
                 (not (Proc5 B X W V U I C A))
                 (not (and (= E A) (= D B)))
                 a!5
                 (not (= M E))
                 (not (and (= L F) (= K D)))
                 a!3)))
  (let ((a!9 (or (not (= F (- 1073741810))) (= P 0) (and a!6 a!8))))
  (let ((a!10 (not (or (not I)
                       (not (Proc7 Y X W V U I))
                       (not (= T Y))
                       (not a!1)
                       (= R 0)
                       (= Q 0)
                       (and a!4 a!9)))))
    (=> a!10 (Proc11 Y X W V U I R P J H G))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc12 E D C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F E))))))
    (=> a!1 (Proc13 D C B E A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (I Bool))
  (let ((a!1 (or (not I) (not (and (= G 0) (= F 0))))))
    (=> (not a!1) (Proc14 E D C B A I G F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (Z Bool)
         (A1 Bool)
         (B1 Bool))
  (let ((a!1 (not (and (not (<= W 0)) (Proc15 W V U T S B1 R Q))))
        (a!2 (not (and (= G J) (= F L) (= E K) (= D N) (= Z A1) (= C M) (= B Q)))))
  (let ((a!3 (or (= K 0) (not (and (= J H) (not A1))) a!2))
        (a!4 (or (not (and (= K 0) (= I B1))) (not (and (= J A) (= A1 I))) a!2)))
  (let ((a!5 (and (or (= K 1) (and a!3 a!4)) (or (not (= K 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not B1)
                      a!1
                      (not (Proc14 R V U Q S B1 P O))
                      (not (Proc13 R P U Q O B1 N))
                      (not (Proc12 R P N Q O B1))
                      (= N 0)
                      (not (Proc16 R P N Q O B1 M L K))
                      a!5))))
    (=> a!6 (Proc17 W V U T S B1 G F E D Z C B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc18 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 0))))))
    (=> a!1 (Proc19 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc20 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 0))))))
    (=> a!1 (Proc21 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc22 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 0))))))
    (=> a!1 (Proc23 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc24 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc25 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 0))))))
    (=> a!1 (Proc26 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 0))))))
    (=> a!1 (Proc27 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 0))))))
    (=> a!1 (Proc28 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (I Bool))
  (let ((a!1 (or (not I) (not (= G (- 1073741823))) (not (= F G)))))
    (=> (not a!1) (Proc29 E D C B A I F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int))
  (let ((a!1 (not (or (not I) (not (Proc0 J H G F E I D C B)) (not (= A B))))))
    (=> a!1 (Proc9 J H G F E I D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (I Bool))
  (=> I (Proc10 G F E D C I B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= F 1))))))
    (=> a!1 (Proc30 E D C B A I F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (=> I (Proc8 F E D C B I A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int))
  (let ((a!1 (not (Proc33 W V F1 E1 X I U I1)))
        (a!2 (not (and (= T X) (= S V) (= R U) (= Q W))))
        (a!3 (not (and (= P R) (= O Q) (= N S) (= M T))))
        (a!8 (and (not (<= D (+ 1 E))) (not (<= D G)))))
  (let ((a!4 (or (= C1 0)
                 (not (Proc29 H1 G1 F1 E1 D1 I Y))
                 (not (and (= X D1) (= W H1) (= V G1) (= U Y)))
                 a!1
                 (= I1 0)
                 a!2
                 a!3))
        (a!5 (or (not (Proc29 H1 G1 F1 E1 D1 I L))
                 (not (and (= X D1) (= W H1) (= V G1) (= U L)))
                 a!1
                 (= I1 0)
                 a!2
                 a!3))
        (a!6 (or (not (Proc29 H1 G1 F1 E1 D1 I K))
                 (not (and (= X D1) (= W H1) (= V G1) (= U K)))
                 a!1
                 (= I1 0)
                 a!2
                 a!3))
        (a!7 (or (not (and (= X D1) (= W G) (= V F) (= U H)))
                 a!1
                 (= I1 0)
                 a!2
                 a!3))
        (a!9 (or (not (= B 1)) (not (and (= T B) (= S F) (= R A) (= Q C))) a!3))
        (a!10 (or (= B 1)
                  (not (and (= X B) (= W C) (= V F) (= U H)))
                  a!1
                  (= I1 0)
                  a!2
                  a!3)))
  (let ((a!11 (and a!7
                   (or (not (= E G))
                       (not a!8)
                       (not (Proc4 D F F1 E1 D1 I E C B))
                       (and a!9 a!10)))))
  (let ((a!12 (and a!4
                   a!5
                   a!6
                   (or (= C1 0) (not (Proc11 H1 G1 F1 E1 D1 I J I1 H G F)) a!11))))
  (let ((a!13 (not (or (not I)
                       (= I1 0)
                       (not (Proc31 H1 G1 F1 E1 D1 I I1))
                       (= C1 0)
                       (not (Proc32 H1 G1 F1 E1 D1 I))
                       a!12))))
    (=> a!13 (Proc34 H1 G1 F1 E1 D1 I J I1 P O N M)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool))
  (let ((a!1 (not (or (not I)
                      (not (Proc35 H G F E D I))
                      (not (Proc29 H G F E D I C))
                      (not (Proc36 H G F E D I))))))
    (=> a!1 (Proc37 H G F E D I B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (=> (not (or (not I) (= F 0))) (Proc31 E D C B A I F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc7 E D C B A I))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int))
  (let ((a!1 (not (and (= G J) (= F H) (= E K))))
        (a!3 (not (and (not (= L 1)) (= K L) (= J N) (= H M)))))
  (let ((a!2 (or (not (and (= L 1) (= K L) (= J N) (= H M))) a!1))
        (a!4 (or (not (and (= E1 0) (= K F1) (= J J1) (= H I1))) a!1))
        (a!5 (or (= D1 0)
                 (not (Proc38 J1 I1 H1 G1 F1 I))
                 (not (and (Proc37 J1 I1 H1 G1 F1 I D H1)
                           (= K F1)
                           (= J J1)
                           (= H I1)))
                 a!1))
        (a!6 (or (not (and (= D1 0) (= K F1) (= J J1) (= H I1))) a!1))
        (a!7 (or (not (= K F1)) (not (and (= J J1) (= H I1))) a!1))
        (a!8 (or (not (Proc6 J1 I1 H1 G1 F1 I C H1 B A))
                 (not (= K F1))
                 (not (and (= J J1) (= H I1)))
                 a!1)))
  (let ((a!9 (and (or (= E1 0)
                      (not (Proc38 J1 I1 H1 G1 F1 I))
                      (not (Proc34 J1 I1 H1 G1 F1 I P H1 O N M L))
                      (and a!2 (or a!3 a!1)))
                  a!4
                  a!5
                  a!6
                  a!7
                  a!8)))
  (let ((a!10 (not (or (not I)
                       (not (Proc20 J1 I1 H1 G1 F1 I E1))
                       (not (Proc27 J1 I1 H1 G1 F1 I D1))
                       (not (Proc21 J1 I1 H1 G1 F1 I C1))
                       (not (Proc26 J1 I1 H1 G1 F1 I Y))
                       (not (Proc19 J1 I1 H1 G1 F1 I X))
                       (not (Proc23 J1 I1 H1 G1 F1 I W))
                       (not (Proc30 J1 I1 H1 G1 F1 I V))
                       (not (Proc28 J1 I1 H1 G1 F1 I U))
                       (not (Proc18 J1 I1 H1 G1 F1 I T))
                       (not (Proc24 J1 I1 H1 G1 F1 I S))
                       (not (Proc25 J1 I1 H1 G1 F1 I R))
                       (not (Proc22 J1 I1 H1 G1 F1 I Q))
                       a!9))))
    (=> a!10 (Proc16 J1 I1 H1 G1 F1 I G F E))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc32 E D C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (I Bool))
  (=> I (Proc33 G F E D C I B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc38 E D C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc35 E D C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc36 E D C B A I))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int)
         (N2 Int)
         (O2 Int)
         (P2 Int)
         (Q2 Int)
         (R2 Int)
         (S2 Int)
         (T2 Int)
         (U2 Int)
         (V2 Int)
         (W2 Int)
         (X2 Int)
         (Y2 Int)
         (Z2 Int)
         (A3 Int))
  (let ((a!1 (and (= A3 Z2) (not (<= Y2 (+ 16 A3)))))
        (a!2 (and (not (<= Y2 Z2))
                  (= X2 Y2)
                  (not (<= W2 (+ 16 X2)))
                  (not (<= W2 Y2))))
        (a!3 (and (= V2 W2)
                  (not (<= U2 (+ 16 V2)))
                  (not (<= U2 W2))
                  (= T2 U2)
                  (not (<= S2 (+ 16 T2)))
                  (not (<= S2 U2))
                  (= R2 S2)
                  (not (<= Q2 (+ 16 R2)))
                  (not (<= Q2 S2))
                  (= P2 Q2)
                  (not (<= O2 (+ 240 P2)))
                  (not (<= O2 Q2))
                  (= N2 O2)
                  (not (<= M2 (+ 16 N2)))
                  (not (<= M2 O2))
                  (= L2 M2)
                  (not (<= K2 (+ 16 L2)))
                  (not (<= K2 M2))
                  (= J2 K2)
                  (not (<= I2 (+ 16 J2)))
                  (not (<= I2 K2))
                  (= H2 I2)
                  (not (<= G2 (+ 4 H2)))
                  (not (<= G2 I2))
                  (= F2 G2)
                  (not (<= E2 (+ 332 F2)))
                  (not (<= E2 G2))
                  (= D2 E2)
                  (not (<= C2 (+ 4 D2)))
                  (not (<= C2 E2))
                  (= B2 C2)
                  (not (<= A2 (+ 536 B2)))))
        (a!4 (and (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 240 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 240 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 536 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 240 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 4 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 536 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 332 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 240 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 240 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 4 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 536 D1)))
                  (not (<= C1 E1))
                  (= Y C1)
                  (not (<= X (+ 240 Y)))
                  (not (<= X C1))
                  (= W X)
                  (not (<= V (+ 240 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 40 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 332 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 4 K)))
                  (not (<= J L))
                  (= H J)
                  (not (<= G (+ 40 H)))
                  (not (<= G J)))))
  (let ((a!5 (or (not I)
                 (not a!1)
                 (not a!2)
                 (not a!3)
                 (not a!4)
                 (not (and (= F G) (= E Q))))))
    (=> (not a!5) (Proc15 Z2 D C B A I F E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (Z Bool)
         (A1 Bool))
  (let ((a!1 (or (not A1)
                 (not (and (Proc17 R Q P O N true M L K J Z H G) (not Z))))))
    (=> (not a!1) (Proc39 R Q P O N A1 F I E D C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Int)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Bool)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int)
                    (V11 Int)
                    (V12 Int))
             (not (=> (and (Proc39 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
