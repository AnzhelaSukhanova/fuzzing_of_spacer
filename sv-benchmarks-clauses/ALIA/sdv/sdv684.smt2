(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc33 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc31 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc37 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc26 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc21 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc4 (Int Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc24 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc5 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc34 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc20 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc18
             (Int Int Int Int Int Bool Int Int Int Int Bool Int Int)
             Bool)
(declare-fun Proc7 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc17 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc38
             (Int Int Int Int Int Bool Int Bool Int Int Int Int Int)
             Bool)
(declare-fun Proc3 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc25 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc30 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc22 (Int Int Int Int Int Bool Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool))
  (let ((a!1 (and (not (<= M (+ 4 O))) (not (<= M N)))))
  (let ((a!2 (or (not P)
                 (not (= O N))
                 (not a!1)
                 (not (Proc0 M L K J I P 2 O))
                 (= H 0)
                 (not (Proc1 M L K J I P H))
                 (= G 0)
                 (= F 0)
                 (not (Proc2 M L K J I P E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!2) (Proc3 N L K J I P G H B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int))
  (let ((a!1 (and (not (<= V (+ 4 X))) (not (<= V W))))
        (a!2 (or (not (Proc4 V T S R Q P O U N X M))
                 (not (and (= L 259) (= K V)))))
        (a!4 (or (not (Proc4 V T S R Q P J U I X H))
                 (not (and (= L 259) (= K V)))))
        (a!6 (or (not (Proc4 V T S R Q P G U F X E))
                 (not (and (= L 259) (= K V)))))
        (a!8 (or (not (Proc4 V T S R Q P D U C X B))
                 (not (and (= L 259) (= K V))))))
  (let ((a!3 (and a!2 (not (and (= L 259) (= K V)))))
        (a!5 (and a!4 (not (and (= L 259) (= K V)))))
        (a!7 (and a!6 (not (and (= L 259) (= K V)))))
        (a!9 (and a!8 (not (and (= L 259) (= K V))))))
  (let ((a!10 (or (not P)
                  (not (= X W))
                  (not a!1)
                  (and (or (= U 0) a!3)
                       (or (= U 0) a!5)
                       (or (= U 0) a!7)
                       (or (= U 0) a!9)))))
    (=> (not a!10) (Proc5 W T S R Q P A U L K)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (P Bool))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J)))))
  (let ((a!2 (or (not P)
                 (not (= K J))
                 (not a!1)
                 (not (Proc6 I H G F E P K D))
                 (not (and (= C I) (= B D))))))
    (=> (not a!2) (Proc7 J H G F E P A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= G 1))))))
    (=> a!1 (Proc6 F E D C B P A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (=> false (Proc8 F E D C B P A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (P Bool))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!2 (or (= G 1)
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A M)))))
  (let ((a!4 (or (not (= N 0))
                 (not (= B M))
                 (not a!3)
                 (not (Proc8 A N L K J P B))
                 (not (and (= F J) (= E A)))
                 (not (and (= D E) (= C F))))))
  (let ((a!5 (and (or (= N 0) (not (Proc7 M N L K J P I H G)) (and a!1 a!2))
                  a!4)))
    (=> (not (or (not P) a!5)) (Proc9 M N L K J P I D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (=> P (Proc10 E D C B A P))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (=> P (Proc11 E D C B A P))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (=> P (Proc12 E D C B A P))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (=> P (Proc13 E D C B A P))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F E))))))
    (=> a!1 (Proc14 D C B E A P F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (P Bool))
  (let ((a!1 (or (not P) (not (and (= G 0) (= F 0))))))
    (=> (not a!1) (Proc15 E D C B A P G F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (Y Bool)
         (Z Bool)
         (A1 Bool))
  (let ((a!1 (not (and (not (<= V 0)) (Proc16 V U T S R A1 Q O))))
        (a!2 (not (and (= G I) (= F N) (= E J) (= D L) (= Y Z) (= C K) (= B O)))))
  (let ((a!3 (or (= J 0) (not (and (= I H) (not Z))) a!2))
        (a!4 (or (not (and (= J 0) (= P A1))) (not (and (= I A) (= Z P))) a!2)))
  (let ((a!5 (and (or (= J 1) (and a!3 a!4)) (or (not (= J 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not A1)
                      a!1
                      (not (Proc15 Q U T O R A1 N M))
                      (not (Proc14 Q N T O M A1 L))
                      (not (Proc13 Q N L O M A1))
                      (not (Proc12 Q N L O M A1))
                      (not (Proc11 Q N L O M A1))
                      (not (Proc10 Q N L O M A1))
                      (= L 0)
                      (not (Proc17 Q N L O M A1 K J))
                      a!5))))
    (=> a!6 (Proc18 V U T S R A1 G F E D Y C B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 1))))))
    (=> a!1 (Proc19 E D C B A P F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 1))))))
    (=> a!1 (Proc20 E D C B A P F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 1))))))
    (=> a!1 (Proc21 E D C B A P F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 0))))))
    (=> a!1 (Proc22 E D C B A P F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 1))))))
    (=> a!1 (Proc23 E D C B A P F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 0))))))
    (=> a!1 (Proc24 E D C B A P F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 1))))))
    (=> a!1 (Proc25 E D C B A P F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 1))))))
    (=> a!1 (Proc26 E D C B A P F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 0))))))
    (=> a!1 (Proc27 E D C B A P F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 0))))))
    (=> a!1 (Proc28 E D C B A P F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 0))))))
    (=> a!1 (Proc29 E D C B A P F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (P Bool))
  (let ((a!1 (or (not P) (not (= G (- 1073741823))) (not (= F G)))))
    (=> (not a!1) (Proc30 E D C B A P F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (P Bool))
  (let ((a!1 (or (not P)
                 (not (Proc5 K J I H G P F E D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc2 K J I H G P F E B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (let ((a!1 (not (or (not P) (not (= F 0))))))
    (=> a!1 (Proc31 E D C B A P F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (P Bool))
  (let ((a!1 (and (or (not (= I H)) (not (= G I)))
                  (or (not (= I F)) (not (= G I))))))
  (let ((a!2 (and (or (= K J) a!1)
                  (or (not (= K J)) (not (= I E)) (not (= G I))))))
    (=> (not (or (not P) a!2)) (Proc32 D C B J A P K G))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (=> P (Proc1 F E D C B P A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (P Bool))
  (=> (not (or (not P) (= G 0))) (Proc0 F E D C B P A G))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int))
  (let ((a!1 (not (Proc35 L V U T S P M X K J)))
        (a!2 (not (and (= G I) (= F K) (= E J)))))
  (let ((a!3 (or (not (and (= J 1) (= I H))) a!2)))
  (let ((a!4 (and a!3 (or (= J 1) (= X 0) (not (= I M)) a!2))))
  (let ((a!5 (or (= R 0)
                 (not (Proc3 W V U T S P Q X O N))
                 (not (and (= M O) (= L N)))
                 a!1
                 a!4))
        (a!6 (or (= R 0)
                 (not (Proc30 W V U T S P D))
                 (not (and (= M D) (= L W)))
                 a!1
                 a!4))
        (a!7 (or (= R 0)
                 (not (Proc30 W V U T S P C))
                 (not (and (= M C) (= L W)))
                 a!1
                 a!4))
        (a!8 (or (not (Proc30 W V U T S P B))
                 (not (and (= M B) (= L W)))
                 a!1
                 a!4))
        (a!9 (or (not (Proc30 W V U T S P A))
                 (not (and (= M A) (= L W)))
                 a!1
                 a!4)))
  (let ((a!10 (not (or (not P)
                       (= X 0)
                       (not (Proc33 W V U T S P X))
                       (= R 0)
                       (not (Proc34 W V U T S P))
                       (and a!5 a!6 a!7 a!8 a!9)))))
    (=> a!10 (Proc36 W V U T S P Q X G F E)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (P Bool))
  (let ((a!1 (not (or (not P) (not (Proc32 K J I H G P F E)) (not (= D 0))))))
    (=> a!1 (Proc4 K J I H G P C F B A D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (P Bool))
  (=> (not (or (not P) (= F 0))) (Proc33 E D C B A P F))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (B1 Int)
         (C1 Int))
  (let ((a!1 (or (not (and (= H C1) (= G V))) (not (and (= F H) (= E G)))))
        (a!2 (or (not (= A 1))
                 (not (and (= H B) (= G A)))
                 (not (and (= F H) (= E G)))))
        (a!3 (or (= A 1)
                 (not (and (= H B) (= G A)))
                 (not (and (= F H) (= E G)))))
        (a!4 (or (not (= U 0))
                 (not (and (= H C1) (= G V)))
                 (not (and (= F H) (= E G))))))
  (let ((a!5 (and a!1
                  (or (= U 0)
                      (not (Proc37 C1 B1 X W V P))
                      (not (Proc36 C1 B1 X W V P D X C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not P)
                      (not (Proc21 C1 B1 X W V P U))
                      (not (Proc28 C1 B1 X W V P T))
                      (not (Proc22 C1 B1 X W V P S))
                      (not (Proc27 C1 B1 X W V P R))
                      (not (Proc20 C1 B1 X W V P Q))
                      (not (Proc24 C1 B1 X W V P O))
                      (not (Proc31 C1 B1 X W V P N))
                      (not (Proc29 C1 B1 X W V P M))
                      (not (Proc19 C1 B1 X W V P L))
                      (not (Proc25 C1 B1 X W V P K))
                      (not (Proc26 C1 B1 X W V P J))
                      (not (Proc23 C1 B1 X W V P I))
                      a!5))))
    (=> a!6 (Proc17 C1 B1 X W V P F E)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (=> P (Proc34 E D C B A P))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (P Bool))
  (let ((a!1 (and (not (<= K (+ 1 M))) (not (<= K L))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not P)
                      (not (= M L))
                      (not a!1)
                      (not (Proc9 K J I H G P M F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc35 L J I H G P B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (P Bool))
  (=> P (Proc37 E D C B A P))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (B1 Int)
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
         (I2 Int))
  (let ((a!1 (and (not (<= G2 (+ 4 I2))) (not (<= G2 H2))))
        (a!2 (and (= F2 G2)
                  (not (<= E2 (+ 332 F2)))
                  (not (<= E2 G2))
                  (= D2 E2)
                  (not (<= C2 (+ 4 D2)))
                  (not (<= C2 E2))
                  (= B2 C2)
                  (not (<= A2 (+ 536 B2)))))
        (a!3 (and (not (<= A2 C2))
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
                  (= B1 C1)
                  (not (<= X (+ 240 B1)))
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
                  (not (<= O (+ 240 Q)))
                  (not (<= O R))
                  (= N O)
                  (not (<= M (+ 40 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 332 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 4 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 40 H)))
                  (not (<= G I)))))
  (let ((a!4 (or (not P)
                 (not (= I2 H2))
                 (not a!1)
                 (not a!2)
                 (not a!3)
                 (not (and (= F G) (= E Q))))))
    (=> (not a!4) (Proc16 H2 D C B A P F E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Bool)
         (Q Int)
         (R Int)
         (Y Bool)
         (Z Bool))
  (let ((a!1 (or (not Z)
                 (not (and (Proc18 R Q O N M true L K J I Y H G) (not Y))))))
    (=> (not a!1) (Proc38 R Q O N M Z F P E D C B A)))))
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
             (not (=> (and (Proc38 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
