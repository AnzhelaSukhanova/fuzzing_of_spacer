(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc8 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc13 (Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Bool) Bool)
(declare-fun Proc17 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc24 (Int Int Bool) Bool)
(declare-fun Proc6 (Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Bool) Bool)
(declare-fun Proc31 (Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc0 (Int Int Bool Int Int) Bool)
(declare-fun Proc36 (Int Int Bool) Bool)
(declare-fun Proc30 (Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Bool) Bool)
(declare-fun Proc20 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc19 (Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc33 (Int Int Bool) Bool)
(declare-fun Proc26 (Int Int Bool) Bool)
(declare-fun Proc12 (Int Int Bool Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc35 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc37 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc28 (Int Int Bool) Bool)
(declare-fun Proc4 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc15 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc29 (Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc14 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc3 (Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc5 (Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc16 (Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc32 (Int Int Bool Int Int Int Bool) Bool)
(declare-fun Proc10 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Bool Int Int Int Int Int Int Int Int) Bool)
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
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Bool))
  (let ((a!1 (and (not (<= Z (+ 24 B1))) (not (<= Z A1))))
        (a!2 (and (not (<= X (+ 1 Y))) (not (<= X Z))))
        (a!3 (and (not (<= V (+ 1 W))) (not (<= V X))))
        (a!4 (and (not (<= T (+ 1 U))) (not (<= T V))))
        (a!5 (and (not (<= R (+ 1 S))) (not (<= R T))))
        (a!6 (and (not (<= P (+ 1 Q))) (not (<= P R))))
        (a!7 (not (and (not (= M 0)) (not (= N 0)))))
        (a!8 (or (<= 0 G)
                 (not (= F (- 1073414131)))
                 (not (and (Proc1 P H C1 F G 16 0 0 E) (= D E)))
                 (not (and (= C G) (= B D)))))
        (a!9 (or (not (and (<= 0 G) (= D P))) (not (and (= C G) (= B D))))))
  (let ((a!10 (not (or (not C1)
                       (not (= B1 A1))
                       (not a!1)
                       (not (= Y Z))
                       (not a!2)
                       (not (= W X))
                       (not a!3)
                       (not (= U V))
                       (not a!4)
                       (not (= S T))
                       (not a!5)
                       (not (= Q R))
                       (not a!6)
                       (= O 0)
                       (= N 0)
                       a!7
                       (= L 0)
                       (= K 0)
                       (= J 0)
                       (= I 0)
                       (not (Proc0 P H C1 B1 20))
                       (and a!8 a!9)))))
    (=> a!10 (Proc2 A1 H C1 O A C B))))))
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
         (C1 Bool))
  (let ((a!1 (not (and (not (= Q 0)) (not (= P 0)))))
        (a!2 (not (and (not (= Q 0))
                       (= O (+ 12 Q))
                       (= N (- 294362552))
                       (Proc4 U T C1 O N 0 10))))
        (a!3 (not (and (not (= Q 0)) (= M (+ 148 Q)) (Proc5 U T C1 M))))
        (a!4 (not (and (not (= Q 0)) (= L (+ 152 Q)) (Proc5 U T C1 L))))
        (a!5 (not (and (not (= Q 0)) (= K (+ 136 Q)) (Proc6 U T C1 K))))
        (a!6 (not (and (not (= Q 0))
                       (= J (+ 156 Q))
                       (Proc7 U T C1 J 264 265 266 267 268 269 I))))
        (a!7 (and (not (<= E (+ 1 F))) (not (<= E G)))))
  (let ((a!8 (or (<= 0 H)
                 (not (= F G))
                 (not a!7)
                 (not (Proc9 E T C1 F H D))
                 (not (and (= C H) (= B D)))))
        (a!9 (or (not (<= 0 H))
                 (= S 0)
                 (not (= F G))
                 (not a!7)
                 (not (Proc9 E T C1 F H D))
                 (not (and (= C H) (= B D))))))
  (let ((a!10 (not (or (not C1)
                       (not (Proc3 U T C1))
                       (= S 0)
                       (= R 0)
                       (not (Proc0 U T C1 Q 88))
                       (= Q 0)
                       a!1
                       a!2
                       a!3
                       a!4
                       a!5
                       a!6
                       (not (Proc8 U T C1 Q H G))
                       (and a!8 a!9)))))
    (=> a!10 (Proc10 U T C1 A S C B)))))))
(assert (forall ((A Int) (B Int) (C Int) (C1 Bool))
  (=> (not (or (not C1) (= C 0))) (Proc6 B A C1 C))))
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
         (C1 Bool))
  (let ((a!1 (or (not (and (= J I) (= H 0))) (not (and (= G H) (= F J)))))
        (a!2 (and (not (<= D (+ 1 E))) (not (<= D I)))))
  (let ((a!3 (or (not (= E I))
                 (not a!2)
                 (not (and (= J D) (= H E)))
                 (not (and (= G H) (= F J))))))
    (=> (not (or (not C1) (and a!1 a!3))) (Proc11 I C C1 B A G F))))))
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
         (C1 Bool))
  (let ((a!1 (and (or (not (= O 0)) (not (= N O)))
                  (or (= M 0) (= L 0) (not (= O K)) (not (= N O)))
                  (or (not (= M 0)) (= J 0) (not (= O K)) (not (= N O))))))
    (=> (not (or (not C1) (= P 0) a!1)) (Proc12 I H C1 G F E D C B M A P N)))))
(assert (forall ((A Int) (B Int) (C Int) (C1 Bool)) (=> C1 (Proc13 C B C1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (= E 0) (not (= D 259))))))
    (=> a!1 (Proc14 C B C1 A E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (C1 Bool))
  (let ((a!1 (and (not (<= F (+ 1 H))) (not (<= F G)))))
  (let ((a!2 (not (or (not C1) (not (= H G)) (not a!1) (not (= E F))))))
    (=> a!2 (Proc15 G D C1 C B A E))))))
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
         (C1 Bool))
  (let ((a!1 (not (and (= J (- 1073741823)) (= I J)))))
  (let ((a!2 (and (or a!1 (not (= H I))) (or (not (= I 0)) (not (= H I))))))
    (=> (not (or (not C1) a!2)) (Proc16 G F C1 E D C B A H))))))
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
         (C1 Bool))
  (let ((a!1 (and (= S (+ 2 (* 2 R))) (= Q S)))
        (a!2 (and (= O (+ 2 (* 2 N))) (= M O)))
        (a!3 (or (not (and (<= K 0) (= J I))) (not (= H J))))
        (a!4 (not (and (not (<= K 255)) (= J I))))
        (a!5 (not (and (not (<= Q K)) (= J I))))
        (a!6 (not (and (not (<= M K)) (= J I))))
        (a!7 (not (and (Proc13 D G C1 E) (= J D))))
        (a!10 (or (not (and (= E 0) (= J D))) (not (= H J)))))
  (let ((a!8 (and (or (not (<= M 0)) (= E 0) a!7 (not (= H J)))
                  (or (<= M 0)
                      (= E 0)
                      (not (Proc17 D G C1 E P M))
                      a!7
                      (not (= H J))))))
  (let ((a!9 (and (or (not (<= Q 0)) a!8)
                  (or (<= Q 0) (= E 0) (not (Proc17 D G C1 E T Q)) a!8))))
  (let ((a!11 (or (not (<= M K))
                  (not (Proc11 I G C1 F K E D))
                  (and (or (= E 0) a!9) a!10))))
  (let ((a!12 (and (or a!6 (not (= H J))) a!11)))
  (let ((a!13 (and (or a!5 (not (= H J))) (or (not (<= Q K)) a!12))))
  (let ((a!14 (and (or a!4 (not (= H J))) (or (not (<= K 255)) a!13))))
  (let ((a!15 (or (not (<= L 48)) (not (= K 48)) (and a!3 (or (<= K 0) a!14))))
        (a!16 (or (<= L 48) (not (= K L)) (and a!3 (or (<= K 0) a!14)))))
  (let ((a!17 (or (= P 0) (not a!2) (not (= L (+ 40 Q M))) (and a!15 a!16)))
        (a!18 (or (not (= P 0))
                  (not (= M 0))
                  (not (= L (+ 40 Q M)))
                  (and a!15 a!16))))
  (let ((a!19 (and (or (= T 0) (not a!1) (and a!17 a!18))
                   (or (not (= T 0)) (not (= Q 0)) (and a!17 a!18))
                   (or (not (= J I)) (not (= H J))))))
    (=> (not (or (not C1) a!19)) (Proc1 I G C1 C B A T P H))))))))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (C1 Bool))
  (let ((a!1 (and (not (<= G (+ 8 I))) (not (<= G H))))
        (a!2 (or (<= 0 D) (not (and (= B D) (= A C)))))
        (a!3 (or (not (<= 0 D)) (= E 0) (not (and (= B D) (= A C))))))
  (let ((a!4 (not (or (not C1)
                      (not (= I H))
                      (not a!1)
                      (not (Proc3 G F C1))
                      (= E 0)
                      (not (Proc18 G F C1 E 721411 I 8 0 0 D C))
                      (and a!2 a!3)))))
    (=> a!4 (Proc8 H F C1 E B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (C1 Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (not (or (not C1)
                      (not (= G F))
                      (not a!1)
                      (not (Proc19 E D C1 G))
                      (not (= C E))))))
    (=> a!2 (Proc20 F D C1 B A C))))))
(assert (forall ((A Int) (B Int) (C Int) (C1 Bool)) (=> C1 (Proc19 C B C1 A))))
(assert (forall ((A Int) (B Int) (C Int) (C1 Bool)) (=> false (Proc21 C B C1 A))))
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
         (C1 Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I))))
        (a!3 (and (not (<= C (+ 1 D))) (not (<= C I))))
        (a!4 (not (and (Proc21 C G C1 D) (= F C)))))
  (let ((a!2 (or (= K 0)
                 (not (= J I))
                 (not a!1)
                 (not (and (Proc21 H G C1 J) (= F H)))
                 (not (= E F))))
        (a!5 (and (or (not (= D I)) (not a!3) a!4 (not (= E F)))
                  (or (not (= G 1))
                      (not (Proc20 I G C1 B K A))
                      (not (= F A))
                      (not (= E F)))
                  (or (= G 1) (not (= D I)) (not a!3) a!4 (not (= E F))))))
  (let ((a!6 (and a!2 (or (not (= K 0)) a!5))))
    (=> (not (or (not C1) a!6)) (Proc9 I G C1 B K E)))))))
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
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (C1 Bool))
  (let ((a!1 (and (= A1 Z) (not (<= Y (+ 112 A1)))))
        (a!2 (and (not (<= Y Z)) (= X Y) (not (<= W (+ 12 X))) (not (<= W Y))))
        (a!3 (not (and (not (= T 0)) (Proc12 U V C1 S R Q P O N 1 A1 X M))))
        (a!4 (not (and (not (= T 0)) (Proc22 U V C1 L M K))))
        (a!5 (not (and (not (= K 259)) (= J K))))
        (a!6 (or (= J 0)
                 (not (and (= I U) (= H J)))
                 (not (and (= G H) (= F I)))))
        (a!7 (or (not (= J 0))
                 (not (and (= I U) (= H E)))
                 (not (and (= G H) (= F I)))))
        (a!9 (not (and (= B (- 1073414142))
                       (Proc1 U V C1 B C 196624 0 0 A)
                       (= I A)
                       (= H C)))))
  (let ((a!8 (and (or a!5 (and a!6 a!7))
                  (or (not (= K 259))
                      (not (Proc16 U V C1 A1 0 0 0 0 D))
                      (not (= J D))
                      (and a!6 a!7))))
        (a!10 (or (not (= M 0))
                  (not (= C (- 1073741670)))
                  a!9
                  (not (and (= G H) (= F I))))))
  (let ((a!11 (or (not C1)
                  (not a!1)
                  (not a!2)
                  (not (Proc3 W V C1))
                  (not (Proc15 W V C1 A1 0 0 U))
                  (= T 0)
                  a!3
                  (and (or (= M 0) (= T 0) a!4 a!8) a!10))))
    (=> (not a!11) (Proc18 Z V C1 T S Q P O N G F)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (C1 Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H))))
        (a!2 (and (not (<= E (+ 1 F))) (not (<= E G))))
        (a!3 (and (not (<= C (+ 1 D))) (not (<= C E)))))
  (let ((a!4 (not (or (not C1)
                      (not (= I H))
                      (not a!1)
                      (not (= F G))
                      (not a!2)
                      (not (= D E))
                      (not a!3)
                      (not (= B C))))))
    (=> a!4 (Proc23 H A C1 B))))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc24 B A C1))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc25 B A C1))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc26 B A C1))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc27 B A C1))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc28 B A C1))))
(assert (forall ((A Int) (B Int) (C Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (= C 0))))))
    (=> a!1 (Proc29 B A C1 C)))))
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
         (C1 Bool)
         (D1 Bool)
         (E1 Bool)
         (F1 Bool))
  (let ((a!1 (not (and (not (<= L 0)) (Proc30 L K F1 J))))
        (a!2 (not (and (= D F) (= C I) (= B G) (= D1 E1)))))
  (let ((a!3 (or (not (and (= F E) (not E1))) a!2))
        (a!4 (or (= (not C1) F1) (not (and (= F A) (= E1 C1))) a!2)))
  (let ((a!5 (not (or (not F1)
                      a!1
                      (not (Proc29 J K F1 I))
                      (not (Proc28 J I F1))
                      (not (Proc27 J I F1))
                      (not (Proc26 J I F1))
                      (not (Proc25 J I F1))
                      (not (Proc24 J I F1))
                      (not (Proc23 J I F1 H))
                      (not (Proc31 H I F1 G))
                      (and a!3 a!4)))))
    (=> a!5 (Proc32 L K F1 D C B D1)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (not (or (not C1) (not (Proc14 F E C1 D C B)) (not (= A B))))))
    (=> a!1 (Proc22 F E C1 D C A)))))
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
         (C1 Bool))
  (let ((a!1 (not (or (not C1) (= J 0) (not (= I 0))))))
    (=> a!1 (Proc7 H G C1 J F E D C B A I)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (=> C1 (Proc4 F E C1 D C B A))))
(assert (forall ((A Int) (B Int) (C Int) (C1 Bool))
  (=> (not (or (not C1) (= C 0))) (Proc5 B A C1 C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (C1 Bool))
  (=> C1 (Proc17 E D C1 C B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (C1 Bool)) (=> C1 (Proc0 D C C1 B A))))
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
         (C1 Bool))
  (let ((a!1 (or (not (= D C)) (not (and (= B D) (= A E)))))
        (a!2 (or (not (Proc34 E I C1))
                 (not (= D F))
                 (not (and (= B D) (= A E))))))
  (let ((a!3 (not (or (not C1)
                      (not (Proc33 J I C1))
                      (not (Proc10 J I C1 H G F E))
                      (and a!1 a!2)))))
    (=> a!3 (Proc35 J I C1 H G B A))))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc3 B A C1))))
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
         (C1 Bool))
  (let ((a!1 (and (not (<= L (+ 12 N))) (not (<= L M))))
        (a!2 (and (not (= B C))
                  (or (not (<= 0 D))
                      (not (= A 1))
                      (= A 0)
                      (not (Proc36 C K C1))
                      (not (= B C))))))
  (let ((a!3 (not (or (not C1)
                      (not (= N M))
                      (not a!1)
                      (not (Proc2 L K C1 J N I H))
                      (not (<= 0 I))
                      (not (= G 1))
                      (= G 0)
                      (not (Proc35 H K C1 F E D C))
                      a!2))))
    (=> a!3 (Proc31 M K C1 B))))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc33 B A C1))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc34 B A C1))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc36 B A C1))))
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
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Bool)
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
         (E2 Int))
  (let ((a!1 (and (not (<= C2 (+ 4 E2))) (not (<= C2 D2))))
        (a!2 (and (= B2 C2)
                  (not (<= A2 (+ 332 B2)))
                  (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 4 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 536 X1)))))
        (a!3 (and (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 240 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 240 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 240 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 4 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 536 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 536 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 332 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 240 H1)))
                  (not (<= G1 I1))
                  (= B1 G1)
                  (not (<= A1 (+ 240 B1)))
                  (not (<= A1 G1))
                  (= Z A1)
                  (not (<= Y (+ 332 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 4 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 68 V)))
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
                  (not (<= K (+ 240 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 40 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 332 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= E (+ 4 F)))
                  (not (<= E G))
                  (= D E)
                  (not (<= C (+ 40 D)))
                  (not (<= C E)))))
  (let ((a!4 (not (or (not C1)
                      (not (= E2 D2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not (= B C))))))
    (=> a!4 (Proc30 D2 A C1 B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (C1 Bool)
         (D1 Bool)
         (E1 Bool))
  (let ((a!1 (or (not E1) (not (and (Proc32 H G true F E D D1) (not D1))))))
    (=> (not a!1) (Proc37 H G E1 C C1 B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc37 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)
