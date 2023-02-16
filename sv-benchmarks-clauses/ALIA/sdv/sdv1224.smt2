(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc7 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc4 (Int Bool Int) Bool)
(declare-fun Proc8 (Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc22 (Int Bool) Bool)
(declare-fun Proc29 (Int Bool) Bool)
(declare-fun Proc16 (Int Bool) Bool)
(declare-fun Proc26 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc24 (Int Bool Int) Bool)
(declare-fun Proc12 (Int Bool Int) Bool)
(declare-fun Proc9 (Int Bool Int Int Int) Bool)
(declare-fun Proc23 (Int Bool Int Int Int) Bool)
(declare-fun Proc14 (Int Bool) Bool)
(declare-fun Proc25 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc2 (Int Bool) Bool)
(declare-fun Proc3 (Int Bool Int Int Int) Bool)
(declare-fun Proc19 (Int Bool Int Bool Int) Bool)
(declare-fun Proc1 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc30 (Int Bool Int Bool Int) Bool)
(declare-fun Proc5 (Int Bool Int) Bool)
(declare-fun Proc6 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc28 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc15 (Int Bool) Bool)
(declare-fun Proc0 (Int Bool Int Int) Bool)
(declare-fun Proc17 (Int Bool Int) Bool)
(declare-fun Proc18 (Int Bool Int) Bool)
(declare-fun Proc13 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc21 (Int Bool) Bool)
(declare-fun Proc11 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc20 (Int Bool Int Int) Bool)
(declare-fun Proc10 (Int Bool Int) Bool)
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
         (Q Bool))
  (let ((a!1 (and (not (<= N (+ 24 P))) (not (<= N O))))
        (a!2 (and (not (<= L (+ 1 M))) (not (<= L N))))
        (a!3 (and (not (<= J (+ 1 K))) (not (<= J L)))))
  (let ((a!4 (or (not Q)
                 (not (= P O))
                 (not a!1)
                 (not (= M N))
                 (not a!2)
                 (not (= K L))
                 (not a!3)
                 (<= I 27)
                 (= H 0)
                 (= G 0)
                 (= F 0)
                 (not (Proc0 J Q P 20))
                 (not (= E D))
                 (not (and (= C E) (= B J))))))
    (=> (not a!4) (Proc1 O Q H A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (Proc2 D Q)) (= C 0) (not (= B 0))))))
    (=> a!1 (Proc3 D Q A C B)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (Q Bool))
  (let ((a!1 (or (not Q)
                 (not (Proc4 I Q H))
                 (not (Proc5 I Q H))
                 (= G 0)
                 (= F 0)
                 (not (Proc6 I Q E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc7 I Q G H B A)))))
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
         (Q Bool)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int))
  (let ((a!1 (and (not (<= U (+ 4 W))) (not (<= U V))))
        (a!2 (and (not (<= N (+ 1 O))) (not (<= N U)))))
  (let ((a!3 (or (not (Proc8 U Q S T R W P))
                 (not (= O U))
                 (not a!2)
                 (not (Proc9 N Q O 259 M))
                 (not (and (= L 259) (= K M)))))
        (a!4 (or (not (= O U))
                 (not a!2)
                 (not (Proc9 N Q O 259 M))
                 (not (and (= L 259) (= K M)))))
        (a!5 (or (not (Proc8 U Q J T I W H))
                 (not (= O U))
                 (not a!2)
                 (not (Proc9 N Q O 259 M))
                 (not (and (= L 259) (= K M)))))
        (a!6 (or (not (Proc8 U Q G T F W E))
                 (not (= O U))
                 (not a!2)
                 (not (Proc9 N Q O 259 M))
                 (not (and (= L 259) (= K M)))))
        (a!7 (or (not (Proc8 U Q D T C W B))
                 (not (= O U))
                 (not a!2)
                 (not (Proc9 N Q O 259 M))
                 (not (and (= L 259) (= K M))))))
  (let ((a!8 (or (not Q)
                 (not (= W V))
                 (not a!1)
                 (and (or (= T 0) (and a!3 a!4))
                      (or (= T 0) (and a!5 a!4))
                      (or (= T 0) (and a!6 a!4))
                      (or (= T 0) (and a!7 a!4))))))
    (=> (not a!8) (Proc6 V Q A T L K)))))))
(assert (forall ((A Int) (B Int) (Q Bool)) (=> Q (Proc4 B Q A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (Q Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (not (or (not Q)
                      (not (= G F))
                      (not a!1)
                      (not (Proc10 E Q G))
                      (not (= D E))))))
    (=> a!2 (Proc11 F Q C B A D))))))
(assert (forall ((A Int) (B Int) (Q Bool)) (=> Q (Proc10 B Q A))))
(assert (forall ((A Int) (B Int) (Q Bool)) (=> false (Proc12 B Q A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (Q Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E))))
        (a!3 (or (not (and (= G 0) (= C E))) (not (= B C)))))
  (let ((a!2 (or (= G 0)
                 (not (= F E))
                 (not a!1)
                 (not (and (Proc12 D Q F) (= C D)))
                 (not (= B C)))))
    (=> (not (or (not Q) (and a!2 a!3))) (Proc9 E Q A G B))))))
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
         (Q Bool))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J))))
        (a!3 (and (not (<= C (+ 1 D))) (not (<= C J))))
        (a!6 (and (not (<= A (+ 1 B))) (not (<= A J)))))
  (let ((a!2 (or (not (= L (- 1073741738)))
                 (not (= K J))
                 (not a!1)
                 (not (and (Proc12 I Q K) (= H I)))
                 (not (= G H))))
        (a!4 (or (not (= L 0))
                 (not (= D J))
                 (not a!3)
                 (not (and (Proc12 C Q D) (= H C)))
                 (not (= G H))))
        (a!7 (or (not (= B J))
                 (not a!6)
                 (not (and (Proc12 A Q B) (= H A)))
                 (not (= G H)))))
  (let ((a!5 (and (or (= L 0)
                      (not (Proc11 J Q F N L E))
                      (not (= H E))
                      (not (= G H)))
                  a!4)))
  (let ((a!8 (and a!2 (or (= L (- 1073741738)) a!5) a!7)))
    (=> (not (or (not Q) (= N 0) (= M 0) a!8)) (Proc13 J Q F N L G))))))))
(assert (forall ((A Int) (Q Bool)) (=> Q (Proc14 A Q))))
(assert (forall ((A Int) (Q Bool)) (=> Q (Proc15 A Q))))
(assert (forall ((A Int) (Q Bool)) (=> Q (Proc16 A Q))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (Q Bool)
         (X Bool)
         (Y Bool)
         (Z Bool))
  (let ((a!1 (not (and (not (<= H 0)) (Proc17 H Z G))))
        (a!2 (not (and (= C E) (= X Y) (= B F)))))
  (let ((a!3 (or (not (and (= E D) (not Y))) a!2))
        (a!4 (or (= (not Q) Z) (not (and (= E A) (= Y Q))) a!2)))
  (let ((a!5 (not (or (not Z)
                      a!1
                      (not (Proc16 G Z))
                      (not (Proc15 G Z))
                      (not (Proc14 G Z))
                      (not (Proc18 G Z F))
                      (and a!3 a!4)))))
    (=> a!5 (Proc19 H Z C X B)))))))
(assert (forall ((A Int) (B Int) (Q Bool)) (=> Q (Proc5 B Q A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (Q Bool))
  (let ((a!1 (and (or (not (= G F)) (not (= E G)))
                  (or (not (= G D)) (not (= E G)))
                  (or (not (= G C)) (not (= E G))))))
    (=> (not (or (not Q) a!1)) (Proc20 B Q A E)))))
(assert (forall ((A Int) (B Int) (C Int) (Q Bool)) (=> Q (Proc0 C Q B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q Bool))
  (let ((a!1 (not (or (not Q)
                      (not (Proc21 E Q))
                      (not (Proc3 E Q D C B))
                      (not (Proc22 E Q))
                      (not (= A B))))))
    (=> a!1 (Proc23 E Q D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (Proc20 G Q F E)) (not (= D 0))))))
    (=> a!1 (Proc8 G Q C F B A D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (Q Bool))
  (let ((a!1 (or (not Q)
                 (= H 0)
                 (= G 0)
                 (not (Proc24 F Q H))
                 (not (Proc7 F Q E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc25 F Q E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (Q Bool))
  (let ((a!1 (or (not Q)
                 (= H 0)
                 (= G 0)
                 (not (Proc24 F Q H))
                 (not (Proc7 F Q E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc26 F Q E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (Q Bool))
  (let ((a!1 (or (not Q)
                 (= H 0)
                 (= G 0)
                 (not (Proc24 F Q H))
                 (not (Proc7 F Q E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc27 F Q E H B A)))))
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
         (Q Bool))
  (let ((a!1 (and (not (<= D (+ 1 E))) (not (<= D F)))))
  (let ((a!2 (or (not Q)
                 (= K 0)
                 (= J 0)
                 (not (Proc24 I Q K))
                 (not (Proc7 I Q H K G F))
                 (not (= E F))
                 (not a!1)
                 (not (Proc13 D Q E K G C))
                 (not (and (= B G) (= A C))))))
    (=> (not a!2) (Proc28 I Q H K B A))))))
(assert (forall ((A Int) (B Int) (Q Bool))
  (=> (not (or (not Q) (= B 0))) (Proc24 A Q B))))
(assert (forall ((A Int) (Q Bool)) (=> Q (Proc2 A Q))))
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
         (Q Bool)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
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
         (K1 Int))
  (let ((a!1 (and (not (<= I1 (+ 12 K1))) (not (<= I1 J1))))
        (a!2 (not (and (not (= A 0)) (= M B)))))
  (let ((a!3 (and (or (not (<= 0 C)) (not (= A 1)) a!2 (not (= L M)))
                  (or (<= 0 C) (not (= A 0)) a!2 (not (= L M))))))
  (let ((a!4 (and (or (not (= M N)) (not (= L M)))
                  (or (not (<= 0 O))
                      (not (= K 1))
                      (= K 0)
                      (not (Proc25 N Q J I H G))
                      (not (<= 0 H))
                      (not (= F 1))
                      (= F 0)
                      (not (Proc27 G Q E D C B))
                      a!3))))
  (let ((a!5 (not (or (not Q)
                      (not (= K1 J1))
                      (not a!1)
                      (not (Proc1 I1 Q H1 K1 G1 F1))
                      (not (<= 0 G1))
                      (not (= E1 1))
                      (= E1 0)
                      (not (Proc23 F1 Q D1 C1 B1))
                      (not (<= 0 B1))
                      (not (= A1 1))
                      (= A1 0)
                      (not (Proc29 F1 Q))
                      (not (Proc26 F1 Q W V U T))
                      (not (<= 0 U))
                      (not (= S 1))
                      (= S 0)
                      (not (Proc28 T Q R P O N))
                      a!4))))
    (=> a!5 (Proc18 J1 Q L))))))))
(assert (forall ((A Int) (Q Bool)) (=> Q (Proc21 A Q))))
(assert (forall ((A Int) (Q Bool)) (=> Q (Proc22 A Q))))
(assert (forall ((A Int) (Q Bool)) (=> Q (Proc29 A Q))))
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
         (Q Bool)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
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
  (let ((a!1 (and (= F2 E2) (not (<= D2 (+ 4 F2)))))
        (a!2 (and (not (<= D2 E2))
                  (= C2 D2)
                  (not (<= B2 (+ 332 C2)))
                  (not (<= B2 D2))))
        (a!3 (and (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 536 Y1)))
                  (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))))
        (a!4 (and (not (<= V1 X1))
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
                  (not (<= W (+ 68 A1)))
                  (not (<= W B1))
                  (= V W)
                  (not (<= U (+ 536 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= P (+ 240 R)))
                  (not (<= P S))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 240 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 40 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 332 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 4 E)))
                  (not (<= D F))
                  (= C D)
                  (not (<= B (+ 40 C)))
                  (not (<= B D)))))
  (let ((a!5 (not (or (not Q)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= A B))))))
    (=> a!5 (Proc17 E2 Q A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q Bool) (X Bool) (Y Bool))
  (let ((a!1 (or (not Y) (not (and (Proc19 E true D X C) (not X))))))
    (=> (not a!1) (Proc30 E Y B Q A)))))
(assert (let ((a!1 (exists ((V0 Int) (V1 Bool) (V2 Int) (V3 Bool) (V4 Int))
             (not (=> (and (Proc30 V0 V1 V2 V3 V4) (not false)) false)))))
  (not a!1)))

(check-sat)
