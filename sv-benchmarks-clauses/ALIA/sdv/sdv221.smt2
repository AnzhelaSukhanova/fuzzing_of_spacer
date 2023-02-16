(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc21 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc54 (Int Int Int Bool) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc51 (Int Int Int Bool) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int) Bool)
(declare-fun Proc48 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc46 (Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int) Bool)
(declare-fun Proc49 (Int Int Int Bool Int) Bool)
(declare-fun Proc43 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc45 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc50 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int) Bool)
(declare-fun Proc52 (Int Int Int Bool) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc55 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool) Bool)
(declare-fun Proc10 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc53 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Int Int Bool) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc47 (Int Int Int Bool) Bool)
(declare-fun Proc24 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc2 (Int Int Int Bool) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool))
  (let ((a!1 (and (or (= H 0) (not (= B 0))) (not (= B 0)))))
  (let ((a!2 (and (or (not (Proc0 F E D I G)) (= C 0) a!1) (or (= C 0) a!1))))
    (=> (not (or (not I) (= H 0) (= G 0) a!2)) (Proc1 F E D I H G A B))))))
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
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int))
  (let ((a!1 (and (not (<= F1 (+ 112 H1))) (not (<= F1 G1))))
        (a!2 (not (and (not (= Z 0)) (= Y (+ 20 Z)) (Proc4 F1 E1 D1 I Y B1 X))))
        (a!3 (or (<= 0 X)
                 (= B1 0)
                 (not (Proc5 F1 E1 D1 I B1 0))
                 (not (and (= W X) (= V F1)))
                 (not (and (= U W) (= T V)))))
        (a!4 (not (and (not (= Z 0)) (Proc7 F1 E1 D1 I S B1 R Q))))
        (a!6 (not (and (not (= Z 0)) (= P (+ 20 Z)) (Proc8 F1 E1 D1 I P B1))))
        (a!7 (not (and (not (= Z 0)) (Proc7 F1 E1 D1 I O B1 N M))))
        (a!8 (not (and (not (= Z 0)) (Proc9 M E1 D1 I L))))
        (a!11 (not (Proc12 F1 E1 D1 I B1 115 0 1 1 1)))
        (a!12 (not (and (not (= Z 0)) (Proc7 F1 E1 D1 I K B1 J H))))
        (a!21 (not (and (not (= Z 0)) (Proc7 G E1 D1 I F B1 E D))))
        (a!22 (not (and (not (= E 259)) (= C E))))
        (a!23 (or (<= 0 C)
                  (= B1 0)
                  (not (Proc5 D E1 D1 I B1 0))
                  (not (and (= W C) (= V D)))
                  (not (and (= U W) (= T V)))))
        (a!24 (or (= B1 0)
                  (not (Proc5 D E1 D1 I B1 0))
                  (not (and (= W C) (= V D)))
                  (not (and (= U W) (= T V)))))
        (a!25 (or (= C1 0)
                  (= B1 0)
                  (not (Proc5 D E1 D1 I B1 0))
                  (not (and (= W C) (= V D)))
                  (not (and (= U W) (= T V)))))
        (a!27 (not (and (not (= B1 0)) (= C A)))))
  (let ((a!5 (or (= Z 0)
                 (= B1 0)
                 (not (Proc6 F1 E1 D1 I B1))
                 a!4
                 (not (and (= W R) (= V Q)))
                 (not (and (= U W) (= T V)))))
        (a!9 (or a!6
                 (not (Proc6 F1 E1 D1 I B1))
                 (= Z 0)
                 a!7
                 a!8
                 (not (Proc10 M E1 D1 I C1))
                 (not (and (= W N) (= V M)))
                 (not (and (= U W) (= T V)))))
        (a!10 (or (= B1 0)
                  (not (Proc6 F1 E1 D1 I B1))
                  (= Z 0)
                  a!4
                  (not (and (= W R) (= V Q)))
                  (not (and (= U W) (= T V)))))
        (a!13 (or (= C1 0)
                  (not (Proc11 F1 E1 D1 I B1))
                  a!11
                  (= Z 0)
                  a!12
                  (not (and (= W J) (= V H)))
                  (not (and (= U W) (= T V)))))
        (a!14 (or (not (Proc11 F1 E1 D1 I B1))
                  a!11
                  (= Z 0)
                  a!12
                  (not (and (= W J) (= V H)))
                  (not (and (= U W) (= T V)))))
        (a!26 (and a!23 (or (not (<= 0 C)) (= Z 0) (and a!24 a!25)))))
  (let ((a!15 (or (= C1 0) (and (or (= C1 0) (and a!13 a!14)) a!13)))
        (a!28 (and (or a!22 a!26)
                   (or (not (= E 259))
                       (not (Proc14 D E1 D1 I H1 0 0 0 0 B))
                       a!27
                       a!26))))
  (let ((a!16 (or (= A1 0) (and a!15 (or (= A1 0) (and a!10 a!5))))))
  (let ((a!17 (or (= A1 0) (and (or (= Z 0) (and a!10 a!5)) a!16))))
  (let ((a!18 (or (= A1 0) (and a!5 (or (= A1 0) (and a!5 a!17))))))
  (let ((a!19 (or (= A1 0) (and (or (= Z 0) (and a!10 a!5)) a!18))))
  (let ((a!20 (or (= A1 0) (and a!5 (or (= A1 0) (and a!9 a!19))))))
  (let ((a!29 (and a!20
                   (or (not (Proc13 F1 E1 D1 I H1 0 0 G))
                       (not (Proc11 G E1 D1 I B1))
                       (not (Proc12 G E1 D1 I B1 116 H1 1 1 1))
                       (= Z 0)
                       a!21
                       a!28))))
  (let ((a!30 (and a!3 (or (not (<= 0 X)) (= A1 0) a!29))))
  (let ((a!31 (not (or (not I)
                       (not (= H1 G1))
                       (not a!1)
                       (not (Proc2 F1 E1 D1 I))
                       (= C1 0)
                       (not (Proc3 F1 E1 D1 I B1 A1))
                       a!2
                       a!30))))
    (=> a!31 (Proc15 G1 E1 D1 I C1 B1 U T)))))))))))))))
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
         (P Int))
  (let ((a!1 (not (and (not (= O 0)) (= N (+ 20 O)) (Proc4 M L K I N J H))))
        (a!2 (or (<= 0 H)
                 (= J 0)
                 (not (Proc16 M L K I J))
                 (not (Proc5 M L K I J 0))
                 (not (and (= G M) (= F H)))
                 (not (and (= E F) (= D G)))))
        (a!3 (not (and (not (= O 0)) (Proc17 M L K I C J B A)))))
  (let ((a!4 (or (not (<= 0 H))
                 (not (Proc16 M L K I J))
                 (not (Proc6 M L K I J))
                 (= O 0)
                 a!3
                 (not (and (= G A) (= F B)))
                 (not (and (= E F) (= D G))))))
    (=> (not (or (not I) (= P 0) a!1 (and a!2 a!4))) (Proc18 M L K I P J E D))))))
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
  (let ((a!1 (or (not (= H (- 1073741802))) (not (= G H))))
        (a!2 (or (not (Proc19 F E D I C 0 0 B))
                 (not (= H (- 1073741802)))
                 (not (= G H)))))
    (=> (not (or (not I) (= J 0) (and a!1 a!2))) (Proc20 F E D I A J C G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool)) (=> I (Proc10 D C B I A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool)) (=> I (Proc9 D C B I A))))
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
         (V Int))
  (let ((a!1 (and (not (<= T (+ 4 V))) (not (<= T U))))
        (a!2 (or (not (Proc21 T R Q I P S O V N)) (not (and (= M 259) (= L T)))))
        (a!4 (or (not (Proc21 T R Q I K S J V H)) (not (and (= M 259) (= L T)))))
        (a!6 (or (not (Proc21 T R Q I G S F V E)) (not (and (= M 259) (= L T)))))
        (a!8 (or (not (Proc21 T R Q I D S C V B)) (not (and (= M 259) (= L T))))))
  (let ((a!3 (and a!2 (not (and (= M 259) (= L T)))))
        (a!5 (and a!4 (not (and (= M 259) (= L T)))))
        (a!7 (and a!6 (not (and (= M 259) (= L T)))))
        (a!9 (and a!8 (not (and (= M 259) (= L T))))))
  (let ((a!10 (or (not I)
                  (not (= V U))
                  (not a!1)
                  (and (or (= S 0) a!3)
                       (or (= S 0) a!5)
                       (or (= S 0) a!7)
                       (or (= S 0) a!9)))))
    (=> (not a!10) (Proc22 U R Q I A S M L)))))))
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
  (let ((a!1 (and (not (<= G (+ 1 J))) (not (<= G H)))))
  (let ((a!2 (not (or (not I) (not (= J H)) (not a!1) (not (= F G))))))
    (=> a!2 (Proc13 H E D I C B A F))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool))
  (let ((a!1 (not (or (not I) (not (= H G))))))
    (=> a!1 (Proc19 F E D I C B A H)))))
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
  (let ((a!1 (not (and (= L (- 1073741823)) (= K L)))))
  (let ((a!2 (and (or a!1 (not (= J K))) (or (not (= K 0)) (not (= J K))))))
    (=> (not (or (not I) a!2)) (Proc14 H G F I E D C B A J))))))
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
         (V Int))
  (let ((a!1 (and (not (<= T (+ 4 V))) (not (<= T U))))
        (a!2 (or (not (Proc21 T R Q I P S O V N)) (not (and (= M 259) (= L T)))))
        (a!4 (or (not (Proc21 T R Q I K S J V H)) (not (and (= M 259) (= L T)))))
        (a!6 (or (not (Proc21 T R Q I G S F V E)) (not (and (= M 259) (= L T)))))
        (a!8 (or (not (Proc21 T R Q I D S C V B)) (not (and (= M 259) (= L T))))))
  (let ((a!3 (and a!2 (not (and (= M 259) (= L T)))))
        (a!5 (and a!4 (not (and (= M 259) (= L T)))))
        (a!7 (and a!6 (not (and (= M 259) (= L T)))))
        (a!9 (and a!8 (not (and (= M 259) (= L T))))))
  (let ((a!10 (or (not I)
                  (not (= V U))
                  (not a!1)
                  (and (or (= S 0) a!3)
                       (or (= S 0) a!5)
                       (or (= S 0) a!7)
                       (or (= S 0) a!9)))))
    (=> (not a!10) (Proc17 U R Q I A S M L)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool)) (=> I (Proc16 D C B I A))))
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
  (let ((a!1 (and (not (<= G (+ 1 J))) (not (<= G H)))))
  (let ((a!2 (or (not I)
                 (not (= J H))
                 (not a!1)
                 (not (Proc23 G F E I J D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc24 H F E I A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= E 1))))))
    (=> a!1 (Proc23 D C B I A E)))))
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
  (let ((a!1 (or (not (<= K 0))
                 (not (and (= J H) (= G F)))
                 (not (and (= E J) (= D G)))))
        (a!2 (or (not (= A 1))
                 (not (and (= J B) (= G A)))
                 (not (and (= E J) (= D G)))))
        (a!3 (or (= A 1)
                 (not (and (= J B) (= G A)))
                 (not (and (= E J) (= D G))))))
  (let ((a!4 (and a!1 (or (<= K 0) (not (Proc24 H K F I C B A)) (and a!2 a!3)))))
    (=> (not (or (not I) a!4)) (Proc25 H K F I C E D))))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool)) (=> I (Proc26 C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool)) (=> I (Proc27 C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (let ((a!1 (or (not I) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc28 C B A I E D)))))
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
         (I1 Bool)
         (J1 Bool)
         (K1 Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc29 P O N K1 M))))
        (a!2 (not (and (= E G) (= D L) (= C H) (= I1 J1) (= B J)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not J1))) a!2))
        (a!4 (or (not (and (= H 0) (= I K1))) (not (and (= G A) (= J1 I))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not K1)
                      a!1
                      (not (Proc28 M O N K1 L K))
                      (not (Proc27 M L K K1))
                      (not (Proc26 M L K K1))
                      (not (Proc30 M L K K1 J H))
                      a!5))))
    (=> a!6 (Proc31 P O N K1 E D C I1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc32 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc33 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc34 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc35 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc36 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc37 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc38 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc39 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc40 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc41 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 0))))))
    (=> a!1 (Proc42 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (let ((a!1 (or (not I) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc43 C B A I D)))))
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
  (let ((a!1 (not (and (= J (- 1073741738)) (= H J))))
        (a!2 (not (and (= F (- 1073741823)) (= H F)))))
  (let ((a!3 (and (or a!1 (not (= G H)))
                  (or (not (= H 0)) (not (= G H)))
                  (or a!2 (not (= G H))))))
    (=> (not (or (not I) a!3)) (Proc4 E D C I B A G))))))
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
  (let ((a!1 (or (not I)
                 (not (Proc22 J H G I F E D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc7 J H G I F E B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc5 E D C I B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc44 C B A I D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool)) (=> I (Proc11 D C B I A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I) (= F 0) (not (= E D))))))
    (=> a!1 (Proc3 C B A I F E)))))
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
  (let ((a!1 (and (or (not (= J H)) (not (= G J)))
                  (or (not (= J F)) (not (= G J)))
                  (or (not (= J E)) (not (= G J))))))
    (=> (not (or (not I) a!1)) (Proc45 D C B I A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool)) (=> I (Proc0 D C B I A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc8 E D C I B A))))
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
  (let ((a!1 (not (or (not I) (not (Proc45 K J H I G F)) (= F 0)))))
    (=> a!1 (Proc12 K J H I G E D C B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool)) (=> I (Proc6 D C B I A))))
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
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int))
  (let ((a!1 (or (= B1 0)
                 (not (Proc43 E1 D1 C1 I A1))
                 (not (and (= Z E1) (= Y A1)))
                 (not (Proc48 Z D1 C1 I Y F1))
                 (= F1 0)
                 (not (and (= X Y) (= W Z)))))
        (a!2 (or (= B1 0)
                 (not (Proc43 E1 D1 C1 I V))
                 (not (and (= Z E1) (= Y V)))
                 (not (Proc48 Z D1 C1 I Y F1))
                 (= F1 0)
                 (not (and (= X Y) (= W Z)))))
        (a!3 (or (= B1 0)
                 (not (Proc43 E1 D1 C1 I U))
                 (not (and (= Z E1) (= Y U)))
                 (not (Proc48 Z D1 C1 I Y F1))
                 (= F1 0)
                 (not (and (= X Y) (= W Z)))))
        (a!4 (or (= B1 0)
                 (not (Proc43 E1 D1 C1 I T))
                 (not (and (= Z E1) (= Y T)))
                 (not (Proc48 Z D1 C1 I Y F1))
                 (= F1 0)
                 (not (and (= X Y) (= W Z)))))
        (a!5 (or (= B1 0)
                 (not (Proc43 E1 D1 C1 I S))
                 (not (and (= Z E1) (= Y S)))
                 (not (Proc48 Z D1 C1 I Y F1))
                 (= F1 0)
                 (not (and (= X Y) (= W Z)))))
        (a!6 (or (= B1 0)
                 (not (Proc43 E1 D1 C1 I R))
                 (not (and (= Z E1) (= Y R)))
                 (not (Proc48 Z D1 C1 I Y F1))
                 (= F1 0)
                 (not (and (= X Y) (= W Z)))))
        (a!7 (or (= B1 0)
                 (not (Proc43 E1 D1 C1 I Q))
                 (not (and (= Z E1) (= Y Q)))
                 (not (Proc48 Z D1 C1 I Y F1))
                 (= F1 0)
                 (not (and (= X Y) (= W Z)))))
        (a!8 (or (not (Proc43 E1 D1 C1 I P))
                 (not (and (= Z E1) (= Y P)))
                 (not (Proc48 Z D1 C1 I Y F1))
                 (= F1 0)
                 (not (and (= X Y) (= W Z)))))
        (a!9 (or (= B1 0)
                 (not (Proc43 E1 D1 C1 I O))
                 (not (and (= Z E1) (= Y O)))
                 (not (Proc48 Z D1 C1 I Y F1))
                 (= F1 0)
                 (not (and (= X Y) (= W Z)))))
        (a!10 (or (= B1 0)
                  (not (Proc43 E1 D1 C1 I N))
                  (not (and (= Z E1) (= Y N)))
                  (not (Proc48 Z D1 C1 I Y F1))
                  (= F1 0)
                  (not (and (= X Y) (= W Z)))))
        (a!11 (or (= B1 0)
                  (not (Proc43 E1 D1 C1 I M))
                  (not (and (= Z E1) (= Y M)))
                  (not (Proc48 Z D1 C1 I Y F1))
                  (= F1 0)
                  (not (and (= X Y) (= W Z)))))
        (a!12 (or (not (Proc43 E1 D1 C1 I L))
                  (not (and (= Z E1) (= Y L)))
                  (not (Proc48 Z D1 C1 I Y F1))
                  (= F1 0)
                  (not (and (= X Y) (= W Z)))))
        (a!13 (or (= B1 0)
                  (not (Proc43 E1 D1 C1 I K))
                  (not (and (= Z E1) (= Y K)))
                  (not (Proc48 Z D1 C1 I Y F1))
                  (= F1 0)
                  (not (and (= X Y) (= W Z)))))
        (a!14 (or (= B1 0)
                  (not (Proc49 E1 D1 C1 I F1))
                  (not (Proc18 E1 D1 C1 I J F1 H G))
                  (not (and (= Z G) (= Y H)))
                  (not (Proc48 Z D1 C1 I Y F1))
                  (= F1 0)
                  (not (and (= X Y) (= W Z)))))
        (a!15 (or (= B1 0)
                  (not (Proc43 E1 D1 C1 I F))
                  (not (and (= Z E1) (= Y F)))
                  (not (Proc48 Z D1 C1 I Y F1))
                  (= F1 0)
                  (not (and (= X Y) (= W Z)))))
        (a!16 (or (not (Proc43 E1 D1 C1 I E))
                  (not (and (= Z E1) (= Y E)))
                  (not (Proc48 Z D1 C1 I Y F1))
                  (= F1 0)
                  (not (and (= X Y) (= W Z)))))
        (a!17 (not (Proc15 E1 D1 C1 I J F1 D C))))
  (let ((a!18 (or (= B1 0)
                  a!17
                  (not (and (= Z C) (= Y D)))
                  (not (Proc48 Z D1 C1 I Y F1))
                  (= F1 0)
                  (not (and (= X Y) (= W Z)))))
        (a!19 (or (not (= B 1))
                  (= B 0)
                  (= B1 0)
                  a!17
                  (not (and (= Z C) (= Y D)))
                  (not (Proc48 Z D1 C1 I Y F1))
                  (= F1 0)
                  (not (and (= X Y) (= W Z))))))
  (let ((a!20 (and (or (= B1 0) (and a!18 a!19))
                   (or (not (= A 1)) (= A 0) (= B1 0) (and a!18 a!19)))))
  (let ((a!21 (or (not I)
                  (= F1 0)
                  (not (Proc46 E1 D1 C1 I F1))
                  (= B1 0)
                  (not (Proc47 E1 D1 C1 I))
                  (and a!1
                       a!2
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
                       (or (= B1 0) a!20)))))
    (=> (not a!21) (Proc50 E1 D1 C1 I J F1 X W))))))))
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
         (N Int))
  (let ((a!1 (not (and (not (= B 0)) (= G C))))
        (a!3 (not (and (not (= B 0)) (= H A)))))
  (let ((a!2 (and (or (not (= G H)) (not (= F G)))
                  (or (not (Proc20 N M L I E K D C)) a!1 (not (= F G))))))
  (let ((a!4 (and (or (not (= H 0)) (= J 0) a!2)
                  (or (not (Proc1 N M L I E K D A)) a!3 (= J 0) a!2))))
  (let ((a!5 (not (or (not I) (not (Proc45 N M L I K J)) (= J 0) a!4))))
    (=> a!5 (Proc21 N M L I E K D B F))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (I Bool))
  (let ((a!1 (not (or (not I)
                      (not (Proc51 F E D I))
                      (not (Proc43 F E D I C))
                      (not (Proc52 F E D I))))))
    (=> a!1 (Proc53 F E D I B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> (not (or (not I) (= E 0) (= D 0))) (Proc49 C B A I E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (=> (not (or (not I) (= D 0))) (Proc46 C B A I D))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool)) (=> I (Proc2 C B A I))))
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
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int))
  (let ((a!1 (and (not (<= G (+ 1 H))) (not (<= G J))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (or (not (and (= Z 0) (= J C1)))
                 (not (= H J))
                 (not a!1)
                 (not (Proc25 G B1 A1 I H F E))
                 (and a!2 a!3)))
        (a!5 (or (= Y 0)
                 (not (Proc54 C1 B1 A1 I))
                 (not (and (Proc53 C1 B1 A1 I B A) (= J C1)))
                 (not (= H J))
                 (not a!1)
                 (not (Proc25 G B1 A1 I H F E))
                 (and a!2 a!3)))
        (a!6 (or (not (and (= Y 0) (= J C1)))
                 (not (= H J))
                 (not a!1)
                 (not (Proc25 G B1 A1 I H F E))
                 (and a!2 a!3))))
  (let ((a!7 (and (or (= Z 0)
                      (not (Proc54 C1 B1 A1 I))
                      (not (Proc50 C1 B1 A1 I N M L K))
                      (not (= J K))
                      (not (= H J))
                      (not a!1)
                      (not (Proc25 G B1 A1 I H F E))
                      (and a!2 a!3))
                  a!4
                  a!5
                  a!6
                  (or (not (= J C1))
                      (not (= H J))
                      (not a!1)
                      (not (Proc25 G B1 A1 I H F E))
                      (and a!2 a!3)))))
  (let ((a!8 (not (or (not I)
                      (not (Proc34 C1 B1 A1 I Z))
                      (not (Proc41 C1 B1 A1 I Y))
                      (not (Proc35 C1 B1 A1 I X))
                      (not (Proc40 C1 B1 A1 I W))
                      (not (Proc33 C1 B1 A1 I V))
                      (not (Proc37 C1 B1 A1 I U))
                      (not (Proc44 C1 B1 A1 I T))
                      (not (Proc42 C1 B1 A1 I S))
                      (not (Proc32 C1 B1 A1 I R))
                      (not (Proc38 C1 B1 A1 I Q))
                      (not (Proc39 C1 B1 A1 I P))
                      (not (Proc36 C1 B1 A1 I O))
                      a!7))))
    (=> a!8 (Proc30 C1 B1 A1 I D C))))))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool)) (=> I (Proc47 C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (I Bool))
  (=> I (Proc48 E D C I B A))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool)) (=> I (Proc54 C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool)) (=> I (Proc51 C B A I))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool)) (=> I (Proc52 C B A I))))
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
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
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
         (H2 Int))
  (let ((a!1 (and (= H2 G2) (not (<= F2 (+ 16 H2)))))
        (a!2 (and (not (<= F2 G2))
                  (= E2 F2)
                  (not (<= D2 (+ 4 E2)))
                  (not (<= D2 F2))))
        (a!3 (and (= C2 D2)
                  (not (<= B2 (+ 332 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 536 Y1)))))
        (a!4 (and (not (<= X1 Z1))
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
                  (= H1 L1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 L1))
                  (= F1 G1)
                  (not (<= E1 (+ 240 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 240 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 332 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 4 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 536 X)))
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
                  (not (<= H (+ 332 J)))
                  (not (<= H K))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!5 (not (or (not I)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= C D))))))
    (=> a!5 (Proc29 G2 B A I C))))))
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
         (I1 Bool)
         (J1 Bool))
  (let ((a!1 (or (not J1) (not (and (Proc31 L K J true H G F I1 E) (not I1))))))
    (=> (not a!1) (Proc55 L K J J1 D I C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc55 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
