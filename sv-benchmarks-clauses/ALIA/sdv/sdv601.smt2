(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc51 (Int Int Int Bool) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc50 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc52 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc46 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int) Bool)
(declare-fun Proc49 (Int Int Int Bool Int) Bool)
(declare-fun Proc45 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc43 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Bool) Bool)
(declare-fun Proc47 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc4
             (Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc48 (Int Int Int Bool Int) Bool)
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
         (U Bool))
  (let ((a!1 (and (not (<= R (+ 4 T))) (not (<= R S))))
        (a!2 (not (and (= I K) (= H N) (= G M) (= F L))))
        (a!4 (not (and (not (= E 0)) (Proc1 N M L U D C 1 B)))))
  (let ((a!3 (or (not (and (= L 1) (= K J))) a!2)))
  (let ((a!5 (and a!3 (or (= L 1) (= E 0) a!4 (not (= K 0)) a!2))))
  (let ((a!6 (not (or (not U)
                      (not (= T S))
                      (not a!1)
                      (= Q 0)
                      (not (Proc0 R P O U 2 T N M L))
                      a!5))))
    (=> a!6 (Proc2 S P O U Q A D I H G F))))))))
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
         (U Bool))
  (let ((a!1 (not (and (not (= F 0))
                       (= E (+ 24 F))
                       (Proc4 J I H U E 99 F 0 D 0 0 0 1 1 1 C)))))
  (let ((a!2 (not (or (not U)
                      (not (Proc3 J I H U 0))
                      (= G 0)
                      (= F 0)
                      a!1
                      (not (= B 0))))))
    (=> a!2 (Proc5 J I H U G A B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (Proc6 G F E U D C B)) (not (= A 0))))))
    (=> a!1 (Proc7 G F E U D C A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (U Bool))
  (let ((a!1 (not (or (not U)
                      (= H 0)
                      (not (Proc8 G F E U D 100 C 1 1 1))
                      (not (Proc6 G F E U H D B))
                      (not (= A B))))))
    (=> a!1 (Proc9 G F E U H D A)))))
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
         (U Bool))
  (let ((a!1 (and (= M L) (not (<= K (+ 4 M)))))
        (a!2 (and (not (<= K L)) (= J K) (not (<= I (+ 4 J))) (not (<= I K)))))
  (let ((a!3 (or (not U)
                 (not a!1)
                 (not a!2)
                 (not (Proc10 I H G U J M F))
                 (not (and (= E 0) (= D I) (= C F))))))
    (=> (not a!3) (Proc11 L H G U B A E D C))))))
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
         (U Bool))
  (let ((a!1 (and (not (<= I (+ 4 K))) (not (<= I J)))))
  (let ((a!2 (or (not U)
                 (not (= K J))
                 (not a!1)
                 (not (Proc12 I H G U K F))
                 (not (and (= E 0) (= D I) (= C F))))))
    (=> (not a!2) (Proc13 J H G U B A E D C))))))
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
         (U Bool))
  (let ((a!1 (not (or (not U) (not (Proc14 J I H U G F)) (not (= E F))))))
    (=> a!1 (Proc15 J I H U D C B A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (U Bool))
  (let ((a!1 (not (and (not (= H 0)) (Proc16 G F E U D C 0)))))
  (let ((a!2 (not (or (not U) (= H 0) a!1 (not (= B 1))))))
    (=> a!2 (Proc17 G F E U A H B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (U Bool))
  (let ((a!1 (not (or (not U) (= E 0) (not (= D 2))))))
    (=> a!1 (Proc12 C B A U E D)))))
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
         (U Bool))
  (let ((a!1 (not (and (= P (- 1073741670)) (= R P))))
        (a!2 (not (and (= O (- 1073741811)) (= R O)))))
  (let ((a!3 (and (or (not (= R 0)) (not (= Q R)))
                  (or a!1 (not (= Q R)))
                  (or a!2 (not (= Q R))))))
    (=> (not (or (not U) a!3)) (Proc4 N M L U K J I H G F E D C B A Q))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (U Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (or (not U) (not (= G F)) (not a!1) (not (and (= D G) (= C E))))))
    (=> (not a!2) (Proc14 F B A U D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (U Bool))
  (let ((a!1 (not (or (not U) (= F 0) (not (= E 259))))))
    (=> a!1 (Proc18 D C B U A F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (U Bool))
  (let ((a!1 (not (or (not U) (not (= H G))))))
    (=> a!1 (Proc1 F E D U C B A H)))))
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
         (U Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not U)
                 (not (= J I))
                 (not a!1)
                 (not (Proc19 H G F U J E))
                 (not (and (= D H) (= C E))))))
    (=> (not a!2) (Proc20 I G F U B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= E 1))))))
    (=> a!1 (Proc19 D C B U A E)))))
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
         (U Bool))
  (let ((a!1 (or (not (<= K J))
                 (not (and (= I H) (= G F)))
                 (not (and (= E G) (= D I)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I A) (= G B)))
                 (not (and (= E G) (= D I)))))
        (a!3 (or (= A 1)
                 (not (and (= I A) (= G B)))
                 (not (and (= E G) (= D I))))))
  (let ((a!4 (and a!1
                  (or (<= K J) (not (Proc20 F K H U C J B A)) (and a!2 a!3)))))
    (=> (not (or (not U) a!4)) (Proc21 F K H U C J E D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool)) (=> U (Proc22 D C B U A))))
(assert (forall ((A Int) (B Int) (C Int) (U Bool)) (=> U (Proc23 C B A U))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 0))))))
    (=> a!1 (Proc24 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 0))))))
    (=> a!1 (Proc25 C B A U D)))))
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
         (U Bool)
         (V Bool)
         (W Bool)
         (X Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc26 P O N X M))))
        (a!2 (not (and (= E G) (= D H) (= C I) (= V W) (= B J)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not W))) a!2))
        (a!4 (or (not (and (= H 0) (= U X))) (not (and (= G A) (= W U))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not X)
                      a!1
                      (not (Proc25 M O N X L))
                      (not (Proc24 M O L X K))
                      (not (Proc23 M K L X))
                      (not (Proc27 M K L X J I H))
                      a!5))))
    (=> a!6 (Proc28 P O N X E D C V B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 1))))))
    (=> a!1 (Proc29 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 0))))))
    (=> a!1 (Proc30 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 1))))))
    (=> a!1 (Proc31 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 0))))))
    (=> a!1 (Proc32 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 1))))))
    (=> a!1 (Proc33 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 1))))))
    (=> a!1 (Proc34 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 1))))))
    (=> a!1 (Proc35 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 1))))))
    (=> a!1 (Proc36 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 1))))))
    (=> a!1 (Proc37 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 0))))))
    (=> a!1 (Proc38 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 0))))))
    (=> a!1 (Proc39 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (U Bool))
  (let ((a!1 (or (not U) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc40 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool)) (=> U (Proc3 D C B U A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (Proc18 G F E U D C B)) (not (= A B))))))
    (=> a!1 (Proc6 G F E U D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 1))))))
    (=> a!1 (Proc41 C B A U D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (U Bool))
  (let ((a!1 (and (or (not (= I H)) (not (= G I)))
                  (or (not (= I F)) (not (= G I)))
                  (or (not (= I E)) (not (= G I))))))
    (=> (not (or (not U) a!1)) (Proc42 D C B U A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (U Bool))
  (=> U (Proc16 F E D U C B A))))
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
         (U Bool))
  (let ((a!1 (not (or (not U) (not (Proc42 J I H U G F)) (= F 0)))))
    (=> a!1 (Proc8 J I H U G E D C B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (U Bool))
  (let ((a!1 (not (or (not U) (= F 0) (not (= E 2))))))
    (=> a!1 (Proc10 D C B U A F E)))))
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
         (U Bool))
  (let ((a!1 (and (not (<= N (+ 1 P))) (not (<= N O))))
        (a!2 (not (and (= F G) (= E H) (= D I))))
        (a!4 (and (not (<= A (+ 1 B))) (not (<= A J)))))
  (let ((a!3 (or (not (= I 1)) (not (and (= H M) (= G J))) a!2))
        (a!5 (or (= I 1)
                 (= C 0)
                 (not (= B J))
                 (not a!4)
                 (not (Proc22 A K I U B))
                 (not (and (= H K) (= G A)))
                 a!2)))
  (let ((a!6 (not (or (not U)
                      (not (= P O))
                      (not a!1)
                      (not (Proc21 N M L U P K J I))
                      (and a!3 a!5)))))
    (=> a!6 (Proc0 O M L U K C F E D)))))))
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
         (U Bool)
         (Y Int)
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
         (N1 Int))
  (let ((a!1 (not (and (= C1 F1) (= B1 E1) (= A1 D1)))))
  (let ((a!2 (or (= J1 0)
                 (not (Proc5 M1 I1 K1 U H1 N1 G1))
                 (not (= F1 G1))
                 (not (and (= E1 M1) (= D1 I1)))
                 (not (Proc45 E1 D1 K1 U F1 N1))
                 (= N1 0)
                 a!1))
        (a!3 (or (= J1 0)
                 (not (Proc40 M1 I1 K1 U Z))
                 (not (= F1 Z))
                 (not (and (= E1 M1) (= D1 I1)))
                 (not (Proc45 E1 D1 K1 U F1 N1))
                 (= N1 0)
                 a!1))
        (a!4 (or (= J1 0)
                 (not (Proc11 M1 I1 K1 U H1 N1 Y T S))
                 (not (= F1 Y))
                 (not (and (= E1 T) (= D1 S)))
                 (not (Proc45 E1 D1 K1 U F1 N1))
                 (= N1 0)
                 a!1))
        (a!5 (or (= J1 0)
                 (not (Proc40 M1 I1 K1 U R))
                 (not (= F1 R))
                 (not (and (= E1 M1) (= D1 I1)))
                 (not (Proc45 E1 D1 K1 U F1 N1))
                 (= N1 0)
                 a!1))
        (a!6 (or (= J1 0)
                 (not (Proc40 M1 I1 K1 U Q))
                 (not (= F1 Q))
                 (not (and (= E1 M1) (= D1 I1)))
                 (not (Proc45 E1 D1 K1 U F1 N1))
                 (= N1 0)
                 a!1))
        (a!7 (or (= J1 0)
                 (not (Proc40 M1 I1 K1 U P))
                 (not (= F1 P))
                 (not (and (= E1 M1) (= D1 I1)))
                 (not (Proc45 E1 D1 K1 U F1 N1))
                 (= N1 0)
                 a!1))
        (a!8 (or (= J1 0)
                 (not (Proc40 M1 I1 K1 U O))
                 (not (= F1 O))
                 (not (and (= E1 M1) (= D1 I1)))
                 (not (Proc45 E1 D1 K1 U F1 N1))
                 (= N1 0)
                 a!1))
        (a!9 (or (not (Proc40 M1 I1 K1 U N))
                 (not (= F1 N))
                 (not (and (= E1 M1) (= D1 I1)))
                 (not (Proc45 E1 D1 K1 U F1 N1))
                 (= N1 0)
                 a!1))
        (a!10 (or (= J1 0)
                  (not (Proc40 M1 I1 K1 U M))
                  (not (= F1 M))
                  (not (and (= E1 M1) (= D1 I1)))
                  (not (Proc45 E1 D1 K1 U F1 N1))
                  (= N1 0)
                  a!1))
        (a!11 (or (= J1 0)
                  (not (Proc40 M1 I1 K1 U L))
                  (not (= F1 L))
                  (not (and (= E1 M1) (= D1 I1)))
                  (not (Proc45 E1 D1 K1 U F1 N1))
                  (= N1 0)
                  a!1))
        (a!12 (or (= J1 0)
                  (not (Proc40 M1 I1 K1 U K))
                  (not (= F1 K))
                  (not (and (= E1 M1) (= D1 I1)))
                  (not (Proc45 E1 D1 K1 U F1 N1))
                  (= N1 0)
                  a!1))
        (a!13 (or (not (Proc40 M1 I1 K1 U J))
                  (not (= F1 J))
                  (not (and (= E1 M1) (= D1 I1)))
                  (not (Proc45 E1 D1 K1 U F1 N1))
                  (= N1 0)
                  a!1))
        (a!14 (or (= J1 0)
                  (not (Proc40 M1 I1 K1 U I))
                  (not (= F1 I))
                  (not (and (= E1 M1) (= D1 I1)))
                  (not (Proc45 E1 D1 K1 U F1 N1))
                  (= N1 0)
                  a!1))
        (a!15 (or (= J1 0)
                  (not (Proc46 M1 I1 K1 U N1))
                  (not (Proc9 M1 I1 K1 U H1 N1 H))
                  (not (= F1 H))
                  (not (and (= E1 M1) (= D1 I1)))
                  (not (Proc45 E1 D1 K1 U F1 N1))
                  (= N1 0)
                  a!1))
        (a!16 (or (= J1 0)
                  (not (Proc13 M1 I1 K1 U H1 N1 G F E))
                  (not (= F1 G))
                  (not (and (= E1 F) (= D1 E)))
                  (not (Proc45 E1 D1 K1 U F1 N1))
                  (= N1 0)
                  a!1))
        (a!17 (or (not (Proc40 M1 I1 K1 U D))
                  (not (= F1 D))
                  (not (and (= E1 M1) (= D1 I1)))
                  (not (Proc45 E1 D1 K1 U F1 N1))
                  (= N1 0)
                  a!1))
        (a!18 (or (= J1 0)
                  (not (Proc7 M1 I1 K1 U H1 N1 C))
                  (not (= F1 C))
                  (not (and (= E1 M1) (= D1 I1)))
                  (not (Proc45 E1 D1 K1 U F1 N1))
                  (= N1 0)
                  a!1))
        (a!19 (or (not (= B 1))
                  (= B 0)
                  (= J1 0)
                  (not (Proc7 M1 I1 K1 U H1 N1 C))
                  (not (= F1 C))
                  (not (and (= E1 M1) (= D1 I1)))
                  (not (Proc45 E1 D1 K1 U F1 N1))
                  (= N1 0)
                  a!1)))
  (let ((a!20 (and (or (= J1 0) (and a!18 a!19))
                   (or (not (= A 1)) (= A 0) (= J1 0) (and a!18 a!19)))))
  (let ((a!21 (or (not U)
                  (= N1 0)
                  (not (Proc43 M1 L1 K1 U N1))
                  (= J1 0)
                  (not (Proc44 M1 L1 K1 U I1))
                  (and a!2
                       a!3
                       a!4
                       a!5
                       a!6
                       a!7
                       a!8
                       a!9
                       a!10
                       a!11
                       a!12
                       a!13
                       a!14
                       a!15
                       a!16
                       a!17
                       (or (= J1 0) a!20)))))
    (=> (not a!21) (Proc47 M1 L1 K1 U H1 N1 C1 B1 A1))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (U Bool))
  (let ((a!1 (not (or (not U)
                      (not (Proc48 I H G U F))
                      (not (Proc40 I F G U E))
                      (not (Proc49 I F G U D))
                      (not (= C D))))))
    (=> a!1 (Proc50 I H G U B A C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (U Bool))
  (=> (not (or (not U) (= E 0) (= D 0))) (Proc46 C B A U E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (=> (not (or (not U) (= D 0))) (Proc43 C B A U D))))
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
         (U Bool)
         (Y Int)
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
         (W1 Int))
  (let ((a!1 (not (and (= Z C1) (= Y A1) (= T B1)))))
  (let ((a!2 (or (= T1 0)
                 (not (Proc51 W1 V1 U1 U))
                 (not (Proc47 W1 V1 U1 U H1 G1 F1 E1 D1))
                 (not (= C1 E1))
                 (not (and (= B1 U1) (= A1 D1)))
                 a!1))
        (a!3 (or (not (and (= T1 0) (= C1 W1) (= B1 U1) (= A1 V1))) a!1))
        (a!4 (or (= S1 0)
                 (not (Proc51 W1 V1 U1 U))
                 (not (and (Proc50 W1 V1 U1 U S R Q)
                           (= C1 W1)
                           (= B1 U1)
                           (= A1 Q)))
                 a!1))
        (a!5 (or (not (and (= S1 0) (= C1 W1) (= B1 U1) (= A1 V1))) a!1))
        (a!6 (or (not (= C1 W1)) (not (and (= B1 U1) (= A1 V1))) a!1))
        (a!7 (or (not (Proc17 W1 4 U1 U P O N))
                 (not (= C1 W1))
                 (not (and (= B1 U1) (= A1 0)))
                 a!1))
        (a!8 (or (not (Proc15 W1 2 U1 U M L K J I))
                 (not (= C1 I))
                 (not (and (= B1 U1) (= A1 0)))
                 a!1))
        (a!9 (or (not (and (= B 1) (= C1 D) (= B1 B) (= A1 C))) a!1))
        (a!10 (or (= B 1) (not (= C1 D)) (not (and (= B1 B) (= A1 A))) a!1)))
  (let ((a!11 (and a!2
                   a!3
                   a!4
                   a!5
                   a!6
                   a!7
                   a!8
                   (or (not (Proc2 W1 2 U1 U H G F E D C B)) (and a!9 a!10)))))
  (let ((a!12 (not (or (not U)
                       (not (Proc31 W1 V1 U1 U T1))
                       (not (Proc38 W1 V1 U1 U S1))
                       (not (Proc32 W1 V1 U1 U R1))
                       (not (Proc37 W1 V1 U1 U Q1))
                       (not (Proc30 W1 V1 U1 U P1))
                       (not (Proc34 W1 V1 U1 U O1))
                       (not (Proc41 W1 V1 U1 U N1))
                       (not (Proc39 W1 V1 U1 U M1))
                       (not (Proc29 W1 V1 U1 U L1))
                       (not (Proc35 W1 V1 U1 U K1))
                       (not (Proc36 W1 V1 U1 U J1))
                       (not (Proc33 W1 V1 U1 U I1))
                       a!11))))
    (=> a!12 (Proc27 W1 V1 U1 U Z Y T))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 0))))))
    (=> a!1 (Proc44 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (U Bool))
  (=> U (Proc45 E D C U B A))))
(assert (forall ((A Int) (B Int) (C Int) (U Bool)) (=> U (Proc51 C B A U))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 2))))))
    (=> a!1 (Proc48 C B A U D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (U Bool))
  (let ((a!1 (not (or (not U) (not (= D 0))))))
    (=> a!1 (Proc49 C B A U D)))))
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
         (U Bool)
         (Y Int)
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
         (F2 Int))
  (let ((a!1 (and (not (<= D2 (+ 4 F2))) (not (<= D2 E2))))
        (a!2 (and (= C2 D2)
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
                  (= Y Z)
                  (not (<= T (+ 240 Y)))
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
  (let ((a!4 (not (or (not U)
                      (not (= F2 E2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not (= C D))))))
    (=> a!4 (Proc26 E2 B A U C))))))
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
         (U Bool)
         (V Bool)
         (W Bool))
  (let ((a!1 (or (not W) (not (and (Proc28 K J I true H G F V E) (not V))))))
    (=> (not a!1) (Proc52 K J I W D U C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc52 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
