(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc9 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc43 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc13 (Int Int Int Bool) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Int Bool) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Int Bool) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int) Bool)
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
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Bool))
  (let ((a!1 (and (not (<= S (+ 4 U))) (not (<= S T))))
        (a!2 (or (not (Proc0 S Q P V O R N U M)) (not (and (= L 259) (= K S)))))
        (a!4 (or (not (Proc0 S Q P V J R I U H)) (not (and (= L 259) (= K S)))))
        (a!6 (or (not (Proc0 S Q P V G R F U E)) (not (and (= L 259) (= K S)))))
        (a!8 (or (not (Proc0 S Q P V D R C U B)) (not (and (= L 259) (= K S))))))
  (let ((a!3 (and a!2 (not (and (= L 259) (= K S)))))
        (a!5 (and a!4 (not (and (= L 259) (= K S)))))
        (a!7 (and a!6 (not (and (= L 259) (= K S)))))
        (a!9 (and a!8 (not (and (= L 259) (= K S))))))
  (let ((a!10 (or (not V)
                  (not (= U T))
                  (not a!1)
                  (and (or (= R 0) a!3)
                       (or (= R 0) a!5)
                       (or (= R 0) a!7)
                       (or (= R 0) a!9)))))
    (=> (not a!10) (Proc1 T Q P V A R L K)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool)) (=> V (Proc2 D C B V A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V Bool))
  (let ((a!1 (not (or (not V) (not (= H G))))))
    (=> a!1 (Proc3 F E D V C B A H)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (V Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not V)
                 (not (= I H))
                 (not a!1)
                 (not (Proc4 G F E V I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc5 H F E V A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= E 1))))))
    (=> a!1 (Proc4 D C B V A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool)) (=> false (Proc6 D C B V A))))
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
         (V Bool))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!2 (or (= G 1)
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A K)))))
  (let ((a!4 (or (not (= L 0))
                 (not (= B K))
                 (not a!3)
                 (not (Proc6 A L J V B))
                 (not (and (= F A) (= E J)))
                 (not (and (= D F) (= C E))))))
  (let ((a!5 (and (or (= L 0) (not (Proc5 K L J V I H G)) (and a!1 a!2)) a!4)))
    (=> (not (or (not V) a!5)) (Proc7 K L J V I D C)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (V Bool))
  (let ((a!1 (or (not (= H (- 1073741802))) (not (= G H))))
        (a!2 (or (not (Proc3 F E D V C 0 0 B))
                 (not (= H (- 1073741802)))
                 (not (= G H)))))
    (=> (not (or (not V) (= I 0) (and a!1 a!2))) (Proc8 F E D V A I C G)))))
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
         (V Bool))
  (let ((a!1 (not (and (not (= K 0)) (= J (+ 276 K)) (Proc9 I H G V J F))))
        (a!2 (not (and (not (= K 0)) (= D (+ 52 K)) (Proc3 I H G V D 0 0 C))))
        (a!4 (not (and (not (= K 0)) (= B (+ 164 K)) (Proc3 I H G V B 0 0 A)))))
  (let ((a!3 (and (or (= F 0) (not (= E F)))
                  (or (not (= F 0)) a!2 (not (= E F))))))
  (let ((a!5 (and (or (= 1 F) a!3) (or (not (= 1 F)) a!4 a!3))))
    (=> (not (or (not V) a!1 a!5)) (Proc10 I H G V K E)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V Bool))
  (let ((a!1 (not (and (not (= H 0)) (= G (+ 276 H)) (Proc11 F E D V G C))))
        (a!2 (not (and (not (= H 0)) (= A (+ 164 H)) (Proc2 F E D V A)))))
  (let ((a!3 (and (or (= 2 C) (not (= B C)))
                  (or (not (= 2 C)) a!2 (not (= B C))))))
    (=> (not (or (not V) a!1 a!3)) (Proc12 F E D V H B))))))
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
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (V Bool))
  (let ((a!1 (and (not (<= O (+ 1 P))) (not (<= O S))))
        (a!2 (not (and (not (= M 0)) (Proc15 O R Q V J K I H))))
        (a!4 (or (not (= B (- 1073741810)))
                 (= K 0)
                 (not (Proc16 O R Q V K 0))
                 (not (Proc10 O R Q V M A))
                 (not (and (= F B) (= E O)))
                 (not (and (= D F) (= C E))))))
  (let ((a!3 (or (not (Proc14 O R Q V K))
                 (= M 0)
                 a!2
                 (not (Proc10 H R Q V M G))
                 (not (and (= F I) (= E H)))
                 (not (and (= D F) (= C E))))))
  (let ((a!5 (not (or (not V)
                      (not (Proc13 S R Q V))
                      (not (= P S))
                      (not a!1)
                      (= N 0)
                      (not (Proc12 O R Q V M L))
                      (= M 0)
                      (and a!3 a!4)))))
    (=> a!5 (Proc17 S R Q V N K D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc18 C B A V))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc19 C B A V))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool))
  (let ((a!1 (or (not V) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc20 C B A V E D)))))
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
         (V Bool)
         (W Bool)
         (X Bool)
         (Y Bool))
  (let ((a!1 (not (and (not (<= O 0)) (Proc21 O N M Y L))))
        (a!2 (not (and (= E G) (= D K) (= C H) (= W X) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not X))) a!2))
        (a!4 (or (not (and (= H 0) (= V Y))) (not (and (= G A) (= X V))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Y)
                      a!1
                      (not (Proc20 L N M Y K J))
                      (not (Proc19 L K J Y))
                      (not (Proc18 L K J Y))
                      (not (Proc22 L K J Y I H))
                      a!5))))
    (=> a!6 (Proc23 O N M Y E D C W B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 1))))))
    (=> a!1 (Proc24 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 0))))))
    (=> a!1 (Proc25 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 1))))))
    (=> a!1 (Proc26 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 0))))))
    (=> a!1 (Proc27 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 1))))))
    (=> a!1 (Proc28 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 0))))))
    (=> a!1 (Proc29 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 1))))))
    (=> a!1 (Proc30 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 1))))))
    (=> a!1 (Proc31 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 0))))))
    (=> a!1 (Proc32 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 0))))))
    (=> a!1 (Proc33 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 0))))))
    (=> a!1 (Proc34 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool))
  (let ((a!1 (or (not V) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc35 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V Bool))
  (let ((a!1 (not (or (not V) (= F 0) (not (= E D))))))
    (=> a!1 (Proc9 C B A V F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V Bool))
  (let ((a!1 (not (or (not V) (= F 0) (not (= E D))))))
    (=> a!1 (Proc11 C B A V F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (V Bool))
  (let ((a!1 (or (not V)
                 (not (Proc1 I H G V F E D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc15 I H G V F E B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool))
  (=> V (Proc16 E D C V B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 1))))))
    (=> a!1 (Proc36 C B A V D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (V Bool))
  (let ((a!1 (and (or (not (= I H)) (not (= G I)))
                  (or (not (= I F)) (not (= G I)))
                  (or (not (= I E)) (not (= G I))))))
    (=> (not (or (not V) a!1)) (Proc37 D C B V A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool)) (=> V (Proc14 D C B V A))))
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
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Bool))
  (let ((a!1 (not (Proc40 O S R V N U M L)))
        (a!2 (not (and (= I K) (= H M) (= G L)))))
  (let ((a!3 (or (not (and (= L 1) (= K J))) a!2)))
  (let ((a!4 (and a!3 (or (= L 1) (= U 0) (not (= K N)) a!2))))
  (let ((a!5 (or (= Q 0)
                 (not (Proc35 T S R V P))
                 (not (and (= O T) (= N P)))
                 a!1
                 a!4))
        (a!6 (or (= Q 0)
                 (not (Proc35 T S R V F))
                 (not (and (= O T) (= N F)))
                 a!1
                 a!4))
        (a!7 (or (not (Proc35 T S R V E)) (not (and (= O T) (= N E))) a!1 a!4))
        (a!8 (or (not (Proc35 T S R V D)) (not (and (= O T) (= N D))) a!1 a!4))
        (a!9 (or (= Q 0)
                 (not (Proc17 T S R V C U B A))
                 (not (and (= O A) (= N B)))
                 a!1
                 a!4)))
  (let ((a!10 (not (or (not V)
                       (= U 0)
                       (not (Proc38 T S R V U))
                       (= Q 0)
                       (not (Proc39 T S R V))
                       (and a!5 a!6 a!7 a!8 a!9)))))
    (=> a!10 (Proc41 T S R V C U I H G)))))))))
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
         (V Bool))
  (let ((a!1 (not (and (not (= A 0)) (= F B)))))
  (let ((a!2 (and (or (not (= F 0)) (not (= E F)))
                  (or (not (Proc8 K J I V D H C B)) a!1 (not (= E F))))))
  (let ((a!3 (not (or (not V) (not (Proc37 K J I V H G)) (= G 0) a!2))))
    (=> a!3 (Proc0 K J I V D H C A E)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (=> (not (or (not V) (= D 0))) (Proc38 C B A V D))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc13 C B A V))))
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
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Bool)
         (Z Int)
         (A1 Int)
         (B1 Int))
  (let ((a!1 (or (not (and (= I B1) (= H Z))) (not (and (= G I) (= F H)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I B) (= H A)))
                 (not (and (= G I) (= F H)))))
        (a!3 (or (= A 1)
                 (not (and (= I B) (= H A)))
                 (not (and (= G I) (= F H)))))
        (a!4 (or (not (= U 0))
                 (not (and (= I B1) (= H Z)))
                 (not (and (= G I) (= F H))))))
  (let ((a!5 (and a!1
                  (or (= U 0)
                      (not (Proc42 B1 A1 Z V))
                      (not (Proc41 B1 A1 Z V E D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not V)
                      (not (Proc26 B1 A1 Z V U))
                      (not (Proc33 B1 A1 Z V T))
                      (not (Proc27 B1 A1 Z V S))
                      (not (Proc32 B1 A1 Z V R))
                      (not (Proc25 B1 A1 Z V Q))
                      (not (Proc29 B1 A1 Z V P))
                      (not (Proc36 B1 A1 Z V O))
                      (not (Proc34 B1 A1 Z V N))
                      (not (Proc24 B1 A1 Z V M))
                      (not (Proc30 B1 A1 Z V L))
                      (not (Proc31 B1 A1 Z V K))
                      (not (Proc28 B1 A1 Z V J))
                      a!5))))
    (=> a!6 (Proc22 B1 A1 Z V G F)))))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc39 C B A V))))
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
         (V Bool))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not V)
                      (not (= K J))
                      (not a!1)
                      (not (Proc7 I H G V K F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc40 J H G V B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc42 C B A V))))
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
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Bool)
         (Z Int)
         (A1 Int)
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
         (V2 Int))
  (let ((a!1 (and (not (<= T2 (+ 16 V2))) (not (<= T2 U2))))
        (a!2 (and (= S2 T2)
                  (not (<= R2 (+ 16 S2)))
                  (not (<= R2 T2))
                  (= Q2 R2)
                  (not (<= P2 (+ 16 Q2)))
                  (not (<= P2 R2))
                  (= O2 P2)
                  (not (<= N2 (+ 16 O2)))
                  (not (<= N2 P2))
                  (= M2 N2)
                  (not (<= L2 (+ 16 M2)))
                  (not (<= L2 N2))
                  (= K2 L2)
                  (not (<= J2 (+ 16 K2)))
                  (not (<= J2 L2))
                  (= I2 J2)
                  (not (<= H2 (+ 16 I2)))
                  (not (<= H2 J2))
                  (= G2 H2)
                  (not (<= F2 (+ 16 G2)))
                  (not (<= F2 H2))
                  (= E2 F2)
                  (not (<= D2 (+ 4 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 332 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 536 Y1)))))
        (a!3 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 240 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 536 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 4 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 536 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 332 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 240 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 332 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 4 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 536 A1)))
                  (not (<= Z B1))
                  (= U Z)
                  (not (<= T (+ 240 U)))
                  (not (<= T Z))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 40 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 332 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!4 (not (or (not V)
                      (not (= V2 U2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not (= C D))))))
    (=> a!4 (Proc21 U2 B A V C))))))
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
         (V Bool)
         (W Bool)
         (X Bool))
  (let ((a!1 (or (not X) (not (and (Proc23 K J I true H G F W E) (not W))))))
    (=> (not a!1) (Proc43 K J I X D V C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc43 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
