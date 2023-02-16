(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc14 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc43 (Int Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc40 (Int Int Int Bool) Bool)
(declare-fun Proc17 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool) Bool)
(declare-fun Proc41 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool)) (=> E (Proc0 D C B E A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int))
  (let ((a!1 (not (or (not E) (not (= I H))))))
    (=> a!1 (Proc1 G F D E C B A I)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not E)
                 (not (= J I))
                 (not a!1)
                 (not (Proc2 H G F E J D))
                 (not (and (= C H) (= B D))))))
    (=> (not a!2) (Proc3 I G F E A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (let ((a!1 (not (or (not E) (not (= F 1))))))
    (=> a!1 (Proc2 D C B E A F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool)) (=> false (Proc4 D C B E A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (= H 1))
                 (not (and (= G I) (= F H)))
                 (not (and (= D G) (= C F)))))
        (a!2 (or (= H 1)
                 (not (and (= G I) (= F H)))
                 (not (and (= D G) (= C F)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (not (= M 0))
                 (not (= B L))
                 (not a!3)
                 (not (Proc4 A M K E B))
                 (not (and (= G A) (= F K)))
                 (not (and (= D G) (= C F))))))
  (let ((a!5 (and (or (= M 0) (not (Proc3 L M K E J I H)) (and a!1 a!2)) a!4)))
    (=> (not (or (not E) a!5)) (Proc5 L M K E J D C)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
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
  (let ((a!1 (or (not (Proc9 Y X W E V S Q P))
                 (not (and (= O P) (= N Q)))
                 (not (Proc10 O X W E U M))
                 (not (and (= L O) (= K N)))
                 (not (and (= J K) (= I L)))))
        (a!2 (or (not (= H (- 1073741823)))
                 (= S 0)
                 (not (Proc11 Y X W E S 0))
                 (not (and (= O Y) (= N H)))
                 (not (Proc10 O X W E U M))
                 (not (and (= L O) (= K N)))
                 (not (and (= J K) (= I L)))))
        (a!3 (or (not (Proc12 Y X W E V S G F))
                 (not (and (= O F) (= N G)))
                 (not (Proc10 O X W E U M))
                 (not (and (= L O) (= K N)))
                 (not (and (= J K) (= I L)))))
        (a!5 (or (not (Proc13 Y X W E U S D C))
                 (not (and (= L C) (= K D)))
                 (not (and (= J K) (= I L)))))
        (a!7 (or (= S 0)
                 (not (Proc11 Y X W E S 0))
                 (not (Proc10 Y X W E U B))
                 (not (= A (- 1073741810)))
                 (not (and (= L Y) (= K A)))
                 (not (and (= J K) (= I L))))))
  (let ((a!4 (or (= R 0) (and a!1 (or (= R 0) (and a!2 a!3))))))
  (let ((a!6 (and (or (not (Proc8 Y X W E S R)) (= R 0) (and a!1 a!4)) a!5)))
  (let ((a!8 (or (not E)
                 (not (Proc6 Y X W E))
                 (= V 0)
                 (not (Proc7 Y X W E U T))
                 (= U 0)
                 (and (or (= U 0) a!6) a!7))))
    (=> (not a!8) (Proc14 Y X W E V S J I))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= H (+ 1 I))) (not (<= H L)))))
  (let ((a!2 (or (not E)
                 (not (Proc6 L K J E))
                 (not (= I L))
                 (not a!1)
                 (= G 0)
                 (not (Proc8 H K J E F D))
                 (not (= C (- 1073741808)))
                 (= F 0)
                 (not (Proc11 H K J E F 0))
                 (not (and (= B C) (= A H))))))
    (=> (not a!2) (Proc12 L K J E G F B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (not (and (not (= L 0)) (= K (+ 276 L)) (Proc15 J I H E K G))))
        (a!2 (not (and (not (= L 0)) (= D (+ 52 L)) (Proc1 J I H E D 0 0 C))))
        (a!4 (not (and (not (= L 0)) (= B (+ 164 L)) (Proc1 J I H E B 0 0 A)))))
  (let ((a!3 (and (or (= G 0) (not (= F G)))
                  (or (not (= G 0)) a!2 (not (= F G))))))
  (let ((a!5 (and (or (= 1 G) a!3) (or (not (= 1 G)) a!4 a!3))))
    (=> (not (or (not E) a!1 a!5)) (Proc10 J I H E L F)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int))
  (let ((a!1 (not (and (not (= I 0)) (= H (+ 276 I)) (Proc16 G F D E H C))))
        (a!2 (not (and (not (= I 0)) (= A (+ 164 I)) (Proc0 G F D E A)))))
  (let ((a!3 (and (or (= 2 C) (not (= B C)))
                  (or (not (= 2 C)) a!2 (not (= B C))))))
    (=> (not (or (not E) a!1 a!3)) (Proc7 G F D E I B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
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
         (P Int))
  (let ((a!1 (and (not (<= N (+ 4 P))) (not (<= N O))))
        (a!2 (and (not (<= L (+ 1 M))) (not (<= L N))))
        (a!3 (not (and (not (= H 0)) (= G (+ 48 H)) (Proc18 L K J E G P))))
        (a!4 (not (and (not (= H 0)) (= F (+ 48 H)) (Proc19 L K J E F D)))))
  (let ((a!5 (or (not E)
                 (not (= P O))
                 (not a!1)
                 (not (= M N))
                 (not a!2)
                 (not (Proc17 L K J E I))
                 a!3
                 a!4
                 (not (Proc10 L K J E H C))
                 (not (and (= B 259) (= A L))))))
    (=> (not a!5) (Proc13 O K J E H I B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= F (+ 1 G))) (not (<= F J)))))
  (let ((a!2 (or (not E)
                 (not (Proc6 J I H E))
                 (not (= G J))
                 (not a!1)
                 (= D 0)
                 (not (Proc11 F I H E D 0))
                 (not (and (= C 0) (= B F))))))
    (=> (not a!2) (Proc9 J I H E A D C B))))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc20 C B A E))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc21 C B A E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (let ((a!1 (or (not E) (not (and (= F 0) (= D 0))))))
    (=> (not a!1) (Proc22 C B A E F D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
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
         (P Int)
         (Z Bool)
         (A1 Bool)
         (B1 Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc23 P O N B1 M))))
        (a!2 (not (and (= F H) (= D L) (= C I) (= Z A1) (= B J)))))
  (let ((a!3 (or (= I 0) (not (and (= H G) (not A1))) a!2))
        (a!4 (or (not (and (= I 0) (= E B1))) (not (and (= H A) (= A1 E))) a!2)))
  (let ((a!5 (and (or (= I 1) (and a!3 a!4)) (or (not (= I 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not B1)
                      a!1
                      (not (Proc22 M O N B1 L K))
                      (not (Proc21 M L K B1))
                      (not (Proc20 M L K B1))
                      (not (Proc24 M L K B1 J I))
                      a!5))))
    (=> a!6 (Proc25 P O N B1 F D C Z B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc26 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 0))))))
    (=> a!1 (Proc27 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc28 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 0))))))
    (=> a!1 (Proc29 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc30 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 0))))))
    (=> a!1 (Proc31 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc32 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc33 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 0))))))
    (=> a!1 (Proc34 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 0))))))
    (=> a!1 (Proc35 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 0))))))
    (=> a!1 (Proc36 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (let ((a!1 (or (not E) (not (= F (- 1073741823))) (not (= D F)))))
    (=> (not a!1) (Proc37 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int))
  (let ((a!1 (not (or (not E) (= G 0) (not (= F D))))))
    (=> a!1 (Proc15 C B A E G F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int))
  (let ((a!1 (not (or (not E) (= G 0) (not (= F D))))))
    (=> a!1 (Proc16 C B A E G F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (=> E (Proc11 F D C E B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc38 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int))
  (let ((a!1 (not (or (not E) (= G 0) (not (= F D))))))
    (=> a!1 (Proc8 C B A E G F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool)) (=> E (Proc17 D C B E A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (=> (not (or (not E) (= F 0))) (Proc18 D C B E A F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (=> E (Proc19 F D C E B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
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
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int))
  (let ((a!1 (not (Proc41 M T S E N V L K)))
        (a!2 (not (and (= H J) (= G L) (= F K)))))
  (let ((a!3 (or (not (and (= K 1) (= J I))) a!2)))
  (let ((a!4 (and a!3 (or (= K 1) (= V 0) (not (= J N)) a!2))))
  (let ((a!5 (or (= R 0)
                 (not (Proc14 U T S E Q V P O))
                 (not (and (= N P) (= M O)))
                 a!1
                 a!4))
        (a!6 (or (= R 0)
                 (not (Proc37 U T S E D))
                 (not (and (= N D) (= M U)))
                 a!1
                 a!4))
        (a!7 (or (= R 0)
                 (not (Proc37 U T S E C))
                 (not (and (= N C) (= M U)))
                 a!1
                 a!4))
        (a!8 (or (not (Proc37 U T S E B)) (not (and (= N B) (= M U))) a!1 a!4))
        (a!9 (or (not (Proc37 U T S E A)) (not (and (= N A) (= M U))) a!1 a!4)))
  (let ((a!10 (not (or (not E)
                       (= V 0)
                       (not (Proc39 U T S E V))
                       (= R 0)
                       (not (Proc40 U T S E))
                       (and a!5 a!6 a!7 a!8 a!9)))))
    (=> a!10 (Proc42 U T S E Q V H G F)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (=> (not (or (not E) (= D 0))) (Proc39 C B A E D))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc6 C B A E))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
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
  (let ((a!1 (or (not (and (= J W) (= I Y))) (not (and (= H I) (= G J)))))
        (a!2 (or (not (= A 1))
                 (not (and (= J A) (= I B)))
                 (not (and (= H I) (= G J)))))
        (a!3 (or (= A 1)
                 (not (and (= J A) (= I B)))
                 (not (and (= H I) (= G J)))))
        (a!4 (or (not (= V 0))
                 (not (and (= J W) (= I Y)))
                 (not (and (= H I) (= G J))))))
  (let ((a!5 (and a!1
                  (or (= V 0)
                      (not (Proc43 Y X W E))
                      (not (Proc42 Y X W E F D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not E)
                      (not (Proc28 Y X W E V))
                      (not (Proc35 Y X W E U))
                      (not (Proc29 Y X W E T))
                      (not (Proc34 Y X W E S))
                      (not (Proc27 Y X W E R))
                      (not (Proc31 Y X W E Q))
                      (not (Proc38 Y X W E P))
                      (not (Proc36 Y X W E O))
                      (not (Proc26 Y X W E N))
                      (not (Proc32 Y X W E M))
                      (not (Proc33 Y X W E L))
                      (not (Proc30 Y X W E K))
                      a!5))))
    (=> a!6 (Proc24 Y X W E H G)))))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc40 C B A E))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K))))
        (a!2 (or (not (= F 1)) (not (and (= D G) (= C F)))))
        (a!3 (or (= F 1) (not (and (= D G) (= C F))))))
  (let ((a!4 (not (or (not E)
                      (not (= L K))
                      (not a!1)
                      (not (Proc5 J I H E L G F))
                      (and a!2 a!3)))))
    (=> a!4 (Proc41 K I H E B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc43 C B A E))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
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
         (R2 Int))
  (let ((a!1 (and (not (<= P2 (+ 16 R2)))
                  (not (<= P2 Q2))
                  (= O2 P2)
                  (not (<= N2 (+ 16 O2)))))
        (a!2 (and (not (<= N2 P2))
                  (= M2 N2)
                  (not (<= L2 (+ 16 M2)))
                  (not (<= L2 N2))
                  (= K2 L2)
                  (not (<= J2 (+ 16 K2)))
                  (not (<= J2 L2))
                  (= I2 J2)))
        (a!3 (and (not (<= H2 (+ 16 I2)))
                  (not (<= H2 J2))
                  (= G2 H2)
                  (not (<= F2 (+ 16 G2)))
                  (not (<= F2 H2))
                  (= E2 F2)
                  (not (<= D2 (+ 16 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 16 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))))
        (a!4 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 4 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 536 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 240 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 4 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 536 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 332 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 240 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= Y (+ 332 C1)))
                  (not (<= Y D1))
                  (= X Y)
                  (not (<= W (+ 4 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 332 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 4 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= D (+ 40 F)))
                  (not (<= D G)))))
  (let ((a!5 (not (or (not E)
                      (not (= R2 Q2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= C D))))))
    (=> a!5 (Proc23 Q2 B A E C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (Z Bool)
         (A1 Bool))
  (let ((a!1 (or (not A1) (not (and (Proc25 L K J true I H G Z F) (not Z))))))
    (=> (not a!1) (Proc44 L K J A1 D E C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc44 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
