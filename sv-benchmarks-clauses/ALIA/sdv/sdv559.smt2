(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Int Bool) Bool)
(declare-fun Proc12 (Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc35 (Int Int Int Bool) Bool)
(declare-fun Proc31 (Int Int Int Bool) Bool)
(declare-fun Proc17 (Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int Int) Bool)
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
         (N Bool))
  (let ((a!1 (not (and (= J (- 1073741801)) (= I J))))
        (a!4 (not (and (= G (- 1073741811)) (= I G))))
        (a!6 (not (and (= F (- 1073741816)) (= I F)))))
  (let ((a!2 (and (or a!1 (not (= H I))) (or (not (= I 0)) (not (= H I))))))
  (let ((a!3 (and (or (= K 0) a!2)
                  (or (not (= K 0)) (not (= I 0)) (not (= H I))))))
  (let ((a!5 (and (or (not (<= L 128)) a!3) (or (<= L 128) a!4 (not (= H I))))))
  (let ((a!7 (and (or (= M 0) a!5) (or (not (= M 0)) a!6 (not (= H I))))))
    (=> (not (or (not N) a!7)) (Proc0 E D C N M B K L A H)))))))))
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
         (N Bool)
         (O Int))
  (let ((a!1 (not (and (not (= K 0)) (not (= J 0)))))
        (a!2 (and (or (= E 0)
                      (not (Proc5 O M L N D C 0 B))
                      (= K 0)
                      (not (Proc3 O M L N K 0))
                      (not (= H 0)))
                  (or (not (= E 0))
                      (= K 0)
                      (not (Proc3 O M L N K 0))
                      (not (= H 0))))))
  (let ((a!3 (and (or (not (Proc4 O M L N G F E)) a!2)
                  (or (= K 0) (not (Proc3 O M L N K 0)) (not (= H 0))))))
  (let ((a!4 (and (or (= I 2236420)
                      (= K 0)
                      (not (Proc3 O M L N K 0))
                      (not (= H 0)))
                  (or (not (= I 2236420)) a!3))))
  (let ((a!5 (not (or (not N)
                      (not (Proc1 O M L N K J))
                      (= J 0)
                      (not (Proc2 O M L N))
                      a!1
                      a!4))))
    (=> a!5 (Proc6 O M L N A K H))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (N Bool))
  (let ((a!1 (not (or (not N)
                      (not (Proc2 F E D N))
                      (= C 0)
                      (not (Proc3 F E D N C 0))
                      (not (= B 0))))))
    (=> a!1 (Proc7 F E D N A C B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (N Bool))
  (let ((a!1 (not (and (not (= G 0)) (not (= F 0)))))
        (a!2 (and (or (not (= E 1)) (not (= D E)))
                  (or (not (= E 0)) (not (= D E))))))
  (let ((a!3 (and (or (not (= E 0)) (not (= D E)))
                  (or (= G 0) a!2)
                  (or (not (= E 1)) (not (= D E))))))
  (let ((a!4 (and (or (not (= E 0)) (not (= D E))) (or (= F 0) a!3))))
  (let ((a!5 (or (not N) a!1 (and (or (= G 0) a!4) (or (= F 0) a!3)))))
    (=> (not a!5) (Proc4 C B A N G F D))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (N Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not N)
                 (not (= I H))
                 (not a!1)
                 (not (Proc8 G F E N I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc9 H F E N A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= E 1))))))
    (=> a!1 (Proc8 D C B N A E)))))
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
         (N Bool))
  (let ((a!1 (or (not (and (= I H) (= G F))) (not (and (= E G) (= D I)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I A) (= G B)))
                 (not (and (= E G) (= D I)))))
        (a!3 (or (= A 1)
                 (not (and (= I A) (= G B)))
                 (not (and (= E G) (= D I)))))
        (a!5 (or (not (= J 0))
                 (not (and (= I H) (= G F)))
                 (not (and (= E G) (= D I))))))
  (let ((a!4 (and a!1 (or (not (Proc9 F J H N C B A)) (and a!2 a!3)))))
  (let ((a!6 (or (not N) (and (or (= J 0) a!4) a!5 a!1))))
    (=> (not a!6) (Proc10 F J H N C E D)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (N Bool))
  (let ((a!1 (not (or (not N) (not (Proc0 H G F N E D C 0 0 B)) (not (= A B))))))
    (=> a!1 (Proc5 H G F N E D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc11 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc12 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (let ((a!1 (or (not N) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc13 C B A N E D)))))
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
         (N Bool)
         (O Int)
         (P Bool)
         (Q Bool)
         (R Int)
         (S Bool))
  (let ((a!1 (not (and (not (<= R 0)) (Proc14 R O M S L))))
        (a!2 (not (and (= E G) (= D K) (= C H) (= P Q) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not Q))) a!2))
        (a!4 (or (not (and (= H 0) (= N S))) (not (and (= G A) (= Q N))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not S)
                      a!1
                      (not (Proc13 L O M S K J))
                      (not (Proc12 L K J S))
                      (not (Proc11 L K J S))
                      (not (Proc15 L K J S I H))
                      a!5))))
    (=> a!6 (Proc16 R O M S E D C P B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc17 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc18 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc19 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc20 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 1))))))
    (=> a!1 (Proc21 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc22 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc23 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc24 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc25 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc26 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc27 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (let ((a!1 (or (not N) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc28 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (=> N (Proc3 E D C N B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= D 0))))))
    (=> a!1 (Proc29 C B A N D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (N Bool))
  (let ((a!1 (not (or (not N) (= F 0) (not (= E D))))))
    (=> a!1 (Proc1 C B A N F E)))))
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
         (N Bool)
         (O Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int))
  (let ((a!1 (and (or (= A1 0)
                      (not (Proc28 D1 C1 B1 N C))
                      (not (= X C))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (not (= B 1))
                      (= B 0)
                      (= A1 0)
                      (not (Proc28 D1 C1 B1 N C))
                      (not (= X C))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X))))))
  (let ((a!2 (and (or (= A1 0) a!1) (or (not (= A 1)) (= A 0) (= A1 0) a!1))))
  (let ((a!3 (and (or (= A1 0)
                      (not (Proc7 D1 C1 B1 N Z E1 Y))
                      (not (= X Y))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0)
                      (not (Proc7 D1 C1 B1 N Z E1 V))
                      (not (= X V))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0)
                      (not (Proc28 D1 C1 B1 N U))
                      (not (= X U))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0)
                      (not (Proc28 D1 C1 B1 N T))
                      (not (= X T))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0)
                      (not (Proc28 D1 C1 B1 N R))
                      (not (= X R))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0)
                      (not (Proc28 D1 C1 B1 N O))
                      (not (= X O))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0)
                      (not (Proc28 D1 C1 B1 N M))
                      (not (= X M))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (not (Proc28 D1 C1 B1 N L))
                      (not (= X L))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0)
                      (not (Proc6 D1 C1 B1 N Z E1 K))
                      (not (= X K))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0)
                      (not (Proc28 D1 C1 B1 N J))
                      (not (= X J))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0)
                      (not (Proc28 D1 C1 B1 N I))
                      (not (= X I))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (not (Proc28 D1 C1 B1 N H))
                      (not (= X H))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0)
                      (not (Proc28 D1 C1 B1 N G))
                      (not (= X G))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0)
                      (not (Proc28 D1 C1 B1 N F))
                      (not (= X F))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0)
                      (not (Proc28 D1 C1 B1 N E))
                      (not (= X E))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (not (Proc28 D1 C1 B1 N D))
                      (not (= X D))
                      (not (Proc32 D1 C1 B1 N X E1))
                      (= E1 0)
                      (not (= W X)))
                  (or (= A1 0) a!2))))
  (let ((a!4 (not (or (not N)
                      (= E1 0)
                      (not (Proc30 D1 C1 B1 N E1))
                      (= A1 0)
                      (not (Proc31 D1 C1 B1 N))
                      a!3))))
    (=> a!4 (Proc33 D1 C1 B1 N Z E1 W))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (N Bool))
  (let ((a!1 (not (or (not N)
                      (not (Proc34 F E D N))
                      (not (Proc28 F E D N C))
                      (not (Proc35 F E D N))))))
    (=> a!1 (Proc36 F E D N B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (N Bool))
  (=> (not (or (not N) (= D 0))) (Proc30 C B A N D))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc2 C B A N))))
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
         (N Bool)
         (O Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int))
  (let ((a!1 (or (not (and (= J D1) (= I F1))) (not (and (= H I) (= G J)))))
        (a!2 (and (not (<= E (+ 1 F))) (not (<= E F1))))
        (a!3 (or (not (= C 1))
                 (not (and (= J C) (= I D)))
                 (not (and (= H I) (= G J)))))
        (a!4 (or (= C 1)
                 (not (and (= J C) (= I D)))
                 (not (and (= H I) (= G J)))))
        (a!6 (or (not (= C1 0))
                 (not (and (= J D1) (= I F1)))
                 (not (and (= H I) (= G J)))))
        (a!7 (or (= B1 0)
                 (not (Proc37 F1 E1 D1 N))
                 (not (Proc36 F1 E1 D1 N B A))
                 (not (and (= J D1) (= I F1)))
                 (not (and (= H I) (= G J)))))
        (a!8 (or (not (= B1 0))
                 (not (and (= J D1) (= I F1)))
                 (not (and (= H I) (= G J))))))
  (let ((a!5 (and a!1
                  (or (not (= F F1))
                      (not a!2)
                      (not (Proc10 E E1 D1 N F D C))
                      (and a!3 a!4)))))
  (let ((a!9 (and (or (= C1 0)
                      (not (Proc37 F1 E1 D1 N))
                      (not (Proc33 F1 E1 D1 N M L K))
                      a!5)
                  a!6
                  a!1
                  a!7
                  a!8)))
  (let ((a!10 (not (or (not N)
                       (not (Proc19 F1 E1 D1 N C1))
                       (not (Proc26 F1 E1 D1 N B1))
                       (not (Proc20 F1 E1 D1 N A1))
                       (not (Proc25 F1 E1 D1 N Z))
                       (not (Proc18 F1 E1 D1 N Y))
                       (not (Proc22 F1 E1 D1 N X))
                       (not (Proc29 F1 E1 D1 N W))
                       (not (Proc27 F1 E1 D1 N V))
                       (not (Proc17 F1 E1 D1 N U))
                       (not (Proc23 F1 E1 D1 N T))
                       (not (Proc24 F1 E1 D1 N R))
                       (not (Proc21 F1 E1 D1 N O))
                       a!9))))
    (=> a!10 (Proc15 F1 E1 D1 N H G))))))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc31 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (N Bool))
  (=> N (Proc32 E D C N B A))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc37 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc34 C B A N))))
(assert (forall ((A Int) (B Int) (C Int) (N Bool)) (=> N (Proc35 C B A N))))
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
         (N Bool)
         (O Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
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
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int))
  (let ((a!1 (and (= L2 K2) (not (<= J2 (+ 32 L2))) (not (<= J2 K2)) (= I2 J2)))
        (a!2 (and (not (<= H2 (+ 16 I2)))
                  (not (<= H2 J2))
                  (= G2 H2)
                  (not (<= F2 (+ 4 G2)))
                  (not (<= F2 H2))
                  (= E2 F2)
                  (not (<= D2 (+ 240 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 28 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))))
        (a!3 (and (not (<= X1 Z1))
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
                  (not (<= B1 (+ 332 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 4 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 240 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 240 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= R T)
                  (not (<= O (+ 240 R)))
                  (not (<= O T))
                  (= M O)
                  (not (<= L (+ 240 M)))
                  (not (<= L O))
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
  (let ((a!4 (not (or (not N) (not a!1) (not a!2) (not a!3) (not (= C D))))))
    (=> a!4 (Proc14 K2 B A N C))))))
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
         (N Bool)
         (P Bool)
         (Q Bool))
  (let ((a!1 (or (not Q) (not (and (Proc16 K J I true H G F P E) (not P))))))
    (=> (not a!1) (Proc38 K J I Q D N C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc38 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
