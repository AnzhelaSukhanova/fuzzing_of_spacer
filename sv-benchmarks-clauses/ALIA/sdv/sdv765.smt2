(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc4
             (Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc43 (Int Int Bool Int) Bool)
(declare-fun Proc54 (Int Int Bool Int) Bool)
(declare-fun Proc46 (Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Bool Int Int) Bool)
(declare-fun Proc48 (Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc15 (Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc1 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc30 (Int Int Bool Int Int) Bool)
(declare-fun Proc28 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc40 (Int Int Bool Int) Bool)
(declare-fun Proc59 (Int Int Bool) Bool)
(declare-fun Proc12 (Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc35 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc31 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc29 (Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc33 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc53 (Int Int Bool Int Int) Bool)
(declare-fun Proc42 (Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Bool) Bool)
(declare-fun Proc13 (Int Int Bool Int Int) Bool)
(declare-fun Proc17 (Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc36 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc6 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc14 (Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc27 (Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Bool Int Int) Bool)
(declare-fun Proc10 (Int Int Bool Int) Bool)
(declare-fun Proc47 (Int Int Bool Int) Bool)
(declare-fun Proc60 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc57 (Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc24 (Int Int Bool Int) Bool)
(declare-fun Proc58 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Bool) Bool)
(declare-fun Proc9 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc56 (Int Int Bool Int Int) Bool)
(declare-fun Proc44 (Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Bool Int) Bool)
(declare-fun Proc45 (Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Bool Int Int) Bool)
(declare-fun Proc55 (Int Int Bool) Bool)
(declare-fun Proc37 (Int Int Bool Int) Bool)
(declare-fun Proc51 (Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc19 (Int Int Bool) Bool)
(declare-fun Proc39 (Int Int Bool Int Int Bool Int) Bool)
(declare-fun Proc50 (Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc49 (Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Bool Int) Bool)
(declare-fun Proc52 (Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc21 (Int Int Bool Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool))
  (let ((a!1 (and (or (not (= E 1)) (not (= D E)))
                  (or (not (= E 0)) (not (= D E))))))
  (let ((a!2 (and (or (= F 0) (not (= E 1)) (not (= D E)))
                  (or (not (= F 0)) a!1))))
    (=> (not (or (not G) a!2)) (Proc0 C B G A F D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (or (not (and (= L K) (= J 0))) (not (and (= I J) (= H L)))))
        (a!2 (and (not (<= E (+ 1 F))) (not (<= E K)))))
  (let ((a!3 (or (not (= F K))
                 (not a!2)
                 (not (and (= L E) (= J F)))
                 (not (and (= I J) (= H L))))))
    (=> (not (or (not G) (and a!1 a!3))) (Proc1 K D G C B A I H))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int))
  (let ((a!1 (not (and (= D (- 1073741823)) (= F D)))))
  (let ((a!2 (and (or (= H 0) (not (= F 0)) (not (= E F)))
                  (or (not (= H 0)) a!1 (not (= E F))))))
    (=> (not (or (not G) a!2)) (Proc2 C B G A E))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc3 C B G A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
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
         (R Int))
  (let ((a!1 (not (and (= P (- 1073741670)) (= R P))))
        (a!2 (not (and (= O (- 1073741811)) (= R O)))))
  (let ((a!3 (and (or (not (= R 0)) (not (= Q R)))
                  (or a!1 (not (= Q R)))
                  (or a!2 (not (= Q R))))))
    (=> (not (or (not G) a!3)) (Proc4 N M G L K J I H F E D C B A Q))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
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
         (Z Int))
  (let ((a!1 (and (not (<= X (+ 4 Z))) (not (<= X Y))))
        (a!2 (or (not (Proc5 X V G U W T Z S R))
                 (not (= Q R))
                 (not (and (= P 259) (= O Q)))))
        (a!3 (or (not (= Q X)) (not (and (= P 259) (= O Q)))))
        (a!4 (or (not (Proc5 X V G N W M Z L K))
                 (not (= Q K))
                 (not (and (= P 259) (= O Q)))))
        (a!5 (or (not (Proc5 X V G J W I Z H F))
                 (not (= Q F))
                 (not (and (= P 259) (= O Q)))))
        (a!6 (or (not (Proc5 X V G E W D Z C B))
                 (not (= Q B))
                 (not (and (= P 259) (= O Q))))))
  (let ((a!7 (or (not G)
                 (not (= Z Y))
                 (not a!1)
                 (and (or (= W 0) (and a!2 a!3))
                      (or (= W 0) (and a!4 a!3))
                      (or (= W 0) (and a!5 a!3))
                      (or (= W 0) (and a!6 a!3))))))
    (=> (not a!7) (Proc6 Y V G A W P O))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool)) (=> G (Proc7 D C G B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (and (or (not (= D 0)) (not (= C D)))
                  (or (not (= D 1)) (not (= C D))))))
    (=> (not (or (not G) a!1)) (Proc8 B A G C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int))
  (let ((a!1 (and (not (<= F (+ 1 I))) (not (<= F H)))))
  (let ((a!2 (not (or (not G) (not (= I H)) (not a!1) (not (= E F))))))
    (=> a!2 (Proc9 H D G C B A E))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc10 C B G A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int))
  (let ((a!1 (not (or (not G) (not (= H F))))))
    (=> a!1 (Proc11 E D G C B A H)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (not (and (= K (- 1073741823)) (= J K)))))
  (let ((a!2 (and (or a!1 (not (= I J))) (or (not (= J 0)) (not (= I J))))))
    (=> (not (or (not G) a!2)) (Proc12 H F G E D C B A I))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (and (not (<= K (+ 1 M))) (not (<= K L)))))
  (let ((a!2 (or (not G)
                 (not (= M L))
                 (not a!1)
                 (not (Proc13 K J G M I))
                 (not (and (= H K) (= F I))))))
    (=> (not a!2) (Proc14 L J G E D C B A H F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= D 1))))))
    (=> a!1 (Proc13 C B G A D)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> false (Proc15 C B G A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int))
  (let ((a!1 (and (not (<= E (+ 1 H))) (not (<= E F)))))
  (let ((a!2 (or (= I 0)
                 (not (= H F))
                 (not a!1)
                 (not (and (Proc15 E D G H) (= C E)))
                 (not (= B C)))))
  (let ((a!3 (and a!2 (or (not (= I 0)) (not (= C F)) (not (= B C))))))
    (=> (not (or (not G) a!3)) (Proc16 F D G A I B)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int))
  (let ((a!1 (and (not (<= M (+ 1 O))) (not (<= M N))))
        (a!6 (or (not (= A 1))
                 (not (and (= K A) (= J B)))
                 (not (and (= I J) (= H K)))))
        (a!7 (or (= A 1)
                 (not (and (= K A) (= J B)))
                 (not (and (= I J) (= H K))))))
  (let ((a!2 (or (= P 0)
                 (not (= O N))
                 (not a!1)
                 (not (Proc15 M L G O))
                 (not (and (= K L) (= J M)))
                 (not (and (= I J) (= H K)))))
        (a!3 (or (= F 0)
                 (not (= O N))
                 (not a!1)
                 (not (Proc15 M L G O))
                 (not (and (= K L) (= J M)))
                 (not (and (= I J) (= H K)))))
        (a!4 (or (= E 0)
                 (not (= O N))
                 (not a!1)
                 (not (Proc15 M L G O))
                 (not (and (= K L) (= J M)))
                 (not (and (= I J) (= H K)))))
        (a!5 (or (not (= O N))
                 (not a!1)
                 (not (Proc15 M L G O))
                 (not (and (= K L) (= J M)))
                 (not (and (= I J) (= H K))))))
  (let ((a!8 (and a!5 (or (not (Proc14 N L G D C P F E B A)) (and a!6 a!7)))))
  (let ((a!9 (and a!4 (or (not (= E 0)) a!8))))
  (let ((a!10 (and a!3 (or (not (= F 0)) a!9))))
  (let ((a!11 (and a!2 (or (not (= P 0)) a!10))))
    (=> (not (or (not G) a!11)) (Proc17 N L G D C P F E I H))))))))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc18 B A G))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc19 B A G))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc20 B A G C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (and (not (<= I (+ 4 K))) (not (<= I J))))
        (a!2 (or (not (Proc21 I F G E K))
                 (not (= D (- 1073741802)))
                 (not (and (= C D) (= B I)))))
        (a!3 (or (not (= D (- 1073741802))) (not (and (= C D) (= B I))))))
  (let ((a!4 (not (or (not G) (not (= K J)) (not a!1) (= H 0) (and a!2 a!3)))))
    (=> a!4 (Proc22 J F G A H E C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (not (and (not (= F 0)) (Proc25 J I G E H D C)))))
  (let ((a!2 (or (not G)
                 (= K 0)
                 (not (Proc23 J I G))
                 (not (Proc24 J I G H))
                 (= F 0)
                 a!1
                 (not (and (= B D) (= A C))))))
    (=> (not a!2) (Proc26 J I G K H B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
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
         (R Int))
  (let ((a!1 (or (not (= M (- 1073741822)))
                 (not (and (= L R) (= K M)))
                 (not (and (= J K) (= I L)))))
        (a!2 (not (and (not (= H 0))
                       (= F (+ 28 H))
                       (Proc4 R Q G F 128 H 0 E 0 0 0 1 1 1 D))))
        (a!3 (not (and (not (= H 0)) (Proc25 R Q G C P B A)))))
  (let ((a!4 (or (= H 0)
                 a!2
                 (not (Proc24 R Q G P))
                 a!3
                 (not (and (= L A) (= K B)))
                 (not (and (= J K) (= I L))))))
  (let ((a!5 (not (or (not G)
                      (not (Proc23 R Q G))
                      (not (Proc27 R Q G P O))
                      (= N 0)
                      (= O 0)
                      (and a!1 a!4)))))
    (=> a!5 (Proc28 R Q G N P J I)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
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
         (C1 Int)
         (D1 Int)
         (E1 Int))
  (let ((a!1 (and (not (<= C1 (+ 112 E1))) (not (<= C1 D1))))
        (a!2 (and (not (<= Y (+ 1 Z))) (not (<= Y C1))))
        (a!3 (not (Proc29 T U G V 127 E1 1 1 1)))
        (a!4 (not (and (not (= S 0)) (Proc25 T U G R V Q P))))
        (a!5 (not (and (not (= Q 259)) (= O Q))))
        (a!6 (not (and (= K L) (= J N) (= I M))))
        (a!8 (not (and (not (= V 0)) (= O F))))
        (a!11 (and (not (<= D (+ 1 E))) (not (<= D W)))))
  (let ((a!7 (or a!5
                 (= V 0)
                 (not (Proc30 P U G V 0))
                 (not (= N P))
                 (not (and (= M U) (= L O)))
                 a!6))
        (a!9 (or (not (= Q 259))
                 (not (Proc12 P U G E1 0 0 0 0 H))
                 a!8
                 (= V 0)
                 (not (Proc30 P U G V 0))
                 (not (= N P))
                 (not (and (= M U) (= L O)))
                 a!6))
        (a!12 (or (not (and (= B 1) (= N C) (= M B) (= L A))) a!6)))
  (let ((a!10 (or (not (and (= U A1) (= T W))) a!3 (= S 0) a!4 (and a!7 a!9)))
        (a!13 (or (= B 1)
                  (not (and (= U B) (= T C)))
                  a!3
                  (= S 0)
                  a!4
                  (and a!7 a!9))))
  (let ((a!14 (and a!10
                   (or (not (= E W))
                       (not a!11)
                       (not (Proc17 D A1 G E V 1 1 1 C B))
                       (and a!12 a!13)))))
  (let ((a!15 (not (or (not G)
                       (not (= E1 D1))
                       (not a!1)
                       (= B1 0)
                       (not (Proc23 C1 A1 G))
                       (not (= Z C1))
                       (not a!2)
                       (not (Proc16 Y A1 G Z 0 X))
                       (not (Proc9 X A1 G E1 0 0 W))
                       (not (Proc24 W A1 G V))
                       a!14))))
    (=> a!15 (Proc31 D1 A1 G B1 V K J I)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
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
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int))
  (let ((a!1 (and (= I1 H1) (not (<= G1 (+ 4 I1)))))
        (a!2 (and (not (<= G1 H1))
                  (= F1 G1)
                  (not (<= E1 (+ 4 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 8 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 8 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 12 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 4 X)))
                  (not (<= W Y))))
        (a!3 (and (not (<= U (+ 1 V))) (not (<= U W))))
        (a!4 (and (not (<= S (+ 1 T))) (not (<= S U))))
        (a!5 (not (and (not (= N 0)) (not (= O 0)))))
        (a!6 (not (and (not (= N 0)) (Proc25 L R G K P J I))))
        (a!8 (or (not (= A (- 1073741789)))
                 (= P 0)
                 (not (Proc30 S R G P 0))
                 (not (and (= H S) (= F A)))
                 (not (and (= E F) (= D H)))
                 (not (and (= C E) (= B D))))))
  (let ((a!7 (or (not (Proc32 S R G X))
                 (not (Proc7 S R G X Z))
                 (not (<= 3 M))
                 (not (Proc24 L R G P))
                 (= N 0)
                 a!6
                 (not (and (= H I) (= F J)))
                 (not (and (= E F) (= D H)))
                 (not (and (= C E) (= B D))))))
  (let ((a!9 (not (or (not G)
                      (not a!1)
                      (not a!2)
                      (not (= V W))
                      (not a!3)
                      (not (= T U))
                      (not a!4)
                      (not (Proc23 S R G))
                      (= Q 0)
                      (not (Proc27 S R G P O))
                      a!5
                      (and a!7 a!8)))))
    (=> a!9 (Proc33 H1 R G Q P C B)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (not (and (not (= F 0)) (Proc25 J I G E H D C)))))
  (let ((a!2 (or (not G)
                 (= K 0)
                 (not (Proc23 J I G))
                 (not (Proc24 J I G H))
                 (= F 0)
                 a!1
                 (not (and (= B D) (= A C))))))
    (=> (not a!2) (Proc34 J I G K H B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int))
  (let ((a!1 (not (and (not (= F 0)) (not (= E 0))))))
  (let ((a!2 (not (or (not G) (= H 0) a!1 (not (Proc10 D C G B)) (not (= A 0))))))
    (=> a!2 (Proc35 D C G H E B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int))
  (let ((a!1 (not (and (not (= F 0)) (not (= E 0))))))
  (let ((a!2 (not (or (not G) (= H 0) a!1 (not (= D 0))))))
    (=> a!2 (Proc36 C B G H E A D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int))
  (let ((a!1 (and (or (= C 0) (not (Proc11 F E G B 0 0 A))) (not (= C 0)))))
  (let ((a!2 (and (or (not (Proc8 F E G D)) (not (= C D)) a!1)
                  (or (not (= C 1)) a!1))))
    (=> (not (or (not G) (= H 0) a!2)) (Proc21 F E G B H))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (J1 Bool)
         (K1 Bool)
         (L1 Bool))
  (let ((a!1 (not (and (not (<= M 0)) (Proc37 M L L1 K))))
        (a!2 (not (and (= D F) (= C H) (= J1 K1) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= F E) (not K1))) a!2))
        (a!4 (or (not (and (= H 0) (= G L1))) (not (and (= F A) (= K1 G))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not L1)
                      a!1
                      (not (Proc20 K L L1 J))
                      (not (Proc19 K J L1))
                      (not (Proc18 K J L1))
                      (not (Proc38 K J L1 I H))
                      a!5))))
    (=> a!6 (Proc39 M L L1 D C J1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc40 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc41 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc42 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc43 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc44 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc45 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc46 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc47 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc48 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc49 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 0))))))
    (=> a!1 (Proc50 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (let ((a!1 (or (not G) (not (= D (- 1073741823))) (not (= C D)))))
    (=> (not a!1) (Proc51 B A G C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int))
  (let ((a!1 (or (not G)
                 (not (Proc6 I H G F E D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc25 I H G F E B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool)) (=> G (Proc30 D C G B A))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (let ((a!1 (not (or (not G) (not (= C 1))))))
    (=> a!1 (Proc52 B A G C)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool)) (=> G (Proc24 C B G A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (G Bool))
  (let ((a!1 (not (or (not G) (= E 0) (not (= D C))))))
    (=> a!1 (Proc27 B A G E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int))
  (let ((a!1 (and (or (not (= I H)) (not (= F I)))
                  (or (not (= I E)) (not (= F I)))
                  (or (not (= I D)) (not (= F I))))))
    (=> (not (or (not G) a!1)) (Proc53 C B G A F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (not (or (not G) (not (Proc53 J I G H F)) (= F 0)))))
    (=> a!1 (Proc29 J I G H E D C B A)))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (=> (not (or (not G) (= C 0))) (Proc32 B A G C))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
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
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int))
  (let ((a!1 (not (and (= B1 D1) (= A1 E1) (= Z C1))))
        (a!16 (not (and (not (= J 1)) (= H1 K) (= G1 L) (= F1 J)))))
  (let ((a!2 (or (= O1 0)
                 (not (Proc26 Q1 P1 G N1 R1 M1 I1))
                 (not (= H1 I1))
                 (not (and (= G1 M1) (= F1 P1)))
                 (not (Proc56 H1 F1 G G1 R1))
                 (= R1 0)
                 (not (= E1 H1))
                 (not (and (= D1 G1) (= C1 F1)))
                 a!1))
        (a!3 (or (= O1 0)
                 (not (Proc51 Q1 P1 G Y))
                 (not (= H1 Q1))
                 (not (and (= G1 Y) (= F1 P1)))
                 (not (Proc56 H1 F1 G G1 R1))
                 (= R1 0)
                 (not (= E1 H1))
                 (not (and (= D1 G1) (= C1 F1)))
                 a!1))
        (a!4 (or (= O1 0)
                 (not (Proc33 Q1 P1 G N1 R1 X W))
                 (not (= H1 W))
                 (not (and (= G1 X) (= F1 P1)))
                 (not (Proc56 H1 F1 G G1 R1))
                 (= R1 0)
                 (not (= E1 H1))
                 (not (and (= D1 G1) (= C1 F1)))
                 a!1))
        (a!5 (or (= O1 0)
                 (not (Proc51 Q1 P1 G V))
                 (not (= H1 Q1))
                 (not (and (= G1 V) (= F1 P1)))
                 (not (Proc56 H1 F1 G G1 R1))
                 (= R1 0)
                 (not (= E1 H1))
                 (not (and (= D1 G1) (= C1 F1)))
                 a!1))
        (a!6 (or (= O1 0)
                 (not (Proc51 Q1 P1 G U))
                 (not (= H1 Q1))
                 (not (and (= G1 U) (= F1 P1)))
                 (not (Proc56 H1 F1 G G1 R1))
                 (= R1 0)
                 (not (= E1 H1))
                 (not (and (= D1 G1) (= C1 F1)))
                 a!1))
        (a!7 (or (= O1 0)
                 (not (Proc51 Q1 P1 G T))
                 (not (= H1 Q1))
                 (not (and (= G1 T) (= F1 P1)))
                 (not (Proc56 H1 F1 G G1 R1))
                 (= R1 0)
                 (not (= E1 H1))
                 (not (and (= D1 G1) (= C1 F1)))
                 a!1))
        (a!8 (or (= O1 0)
                 (not (Proc51 Q1 P1 G S))
                 (not (= H1 Q1))
                 (not (and (= G1 S) (= F1 P1)))
                 (not (Proc56 H1 F1 G G1 R1))
                 (= R1 0)
                 (not (= E1 H1))
                 (not (and (= D1 G1) (= C1 F1)))
                 a!1))
        (a!9 (or (not (Proc51 Q1 P1 G R))
                 (not (= H1 Q1))
                 (not (and (= G1 R) (= F1 P1)))
                 (not (Proc56 H1 F1 G G1 R1))
                 (= R1 0)
                 (not (= E1 H1))
                 (not (and (= D1 G1) (= C1 F1)))
                 a!1))
        (a!10 (or (= O1 0)
                  (not (Proc51 Q1 P1 G Q))
                  (not (= H1 Q1))
                  (not (and (= G1 Q) (= F1 P1)))
                  (not (Proc56 H1 F1 G G1 R1))
                  (= R1 0)
                  (not (= E1 H1))
                  (not (and (= D1 G1) (= C1 F1)))
                  a!1))
        (a!11 (or (= O1 0)
                  (not (Proc51 Q1 P1 G P))
                  (not (= H1 Q1))
                  (not (and (= G1 P) (= F1 P1)))
                  (not (Proc56 H1 F1 G G1 R1))
                  (= R1 0)
                  (not (= E1 H1))
                  (not (and (= D1 G1) (= C1 F1)))
                  a!1))
        (a!12 (or (= O1 0)
                  (not (Proc51 Q1 P1 G O))
                  (not (= H1 Q1))
                  (not (and (= G1 O) (= F1 P1)))
                  (not (Proc56 H1 F1 G G1 R1))
                  (= R1 0)
                  (not (= E1 H1))
                  (not (and (= D1 G1) (= C1 F1)))
                  a!1))
        (a!13 (or (not (Proc51 Q1 P1 G N))
                  (not (= H1 Q1))
                  (not (and (= G1 N) (= F1 P1)))
                  (not (Proc56 H1 F1 G G1 R1))
                  (= R1 0)
                  (not (= E1 H1))
                  (not (and (= D1 G1) (= C1 F1)))
                  a!1))
        (a!14 (or (= O1 0)
                  (not (Proc51 Q1 P1 G M))
                  (not (= H1 Q1))
                  (not (and (= G1 M) (= F1 P1)))
                  (not (Proc56 H1 F1 G G1 R1))
                  (= R1 0)
                  (not (= E1 H1))
                  (not (and (= D1 G1) (= C1 F1)))
                  a!1))
        (a!15 (or (not (and (= J 1) (= E1 K) (= D1 I) (= C1 J))) a!1))
        (a!17 (or a!16
                  (not (Proc56 H1 F1 G G1 R1))
                  (= R1 0)
                  (not (= E1 H1))
                  (not (and (= D1 G1) (= C1 F1)))
                  a!1))
        (a!18 (or (= O1 0)
                  (not (Proc34 Q1 P1 G N1 R1 H F))
                  (not (= H1 F))
                  (not (and (= G1 H) (= F1 P1)))
                  (not (Proc56 H1 F1 G G1 R1))
                  (= R1 0)
                  (not (= E1 H1))
                  (not (and (= D1 G1) (= C1 F1)))
                  a!1))
        (a!19 (or (not (Proc51 Q1 P1 G E))
                  (not (= H1 Q1))
                  (not (and (= G1 E) (= F1 P1)))
                  (not (Proc56 H1 F1 G G1 R1))
                  (= R1 0)
                  (not (= E1 H1))
                  (not (and (= D1 G1) (= C1 F1)))
                  a!1))
        (a!20 (or (= O1 0)
                  (not (Proc28 Q1 P1 G N1 R1 D C))
                  (not (= H1 C))
                  (not (and (= G1 D) (= F1 P1)))
                  (not (Proc56 H1 F1 G G1 R1))
                  (= R1 0)
                  (not (= E1 H1))
                  (not (and (= D1 G1) (= C1 F1)))
                  a!1))
        (a!21 (or (not (= B 1))
                  (= B 0)
                  (= O1 0)
                  (not (Proc28 Q1 P1 G N1 R1 D C))
                  (not (= H1 C))
                  (not (and (= G1 D) (= F1 P1)))
                  (not (Proc56 H1 F1 G G1 R1))
                  (= R1 0)
                  (not (= E1 H1))
                  (not (and (= D1 G1) (= C1 F1)))
                  a!1)))
  (let ((a!22 (and (or (= O1 0) (and a!20 a!21))
                   (or (not (= A 1)) (= A 0) (= O1 0) (and a!20 a!21)))))
  (let ((a!23 (and a!2
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
                   (or (= O1 0)
                       (not (Proc57 Q1 P1 G R1))
                       (not (Proc31 Q1 P1 G N1 R1 L K J))
                       (and a!15 a!17))
                   a!18
                   a!19
                   (or (= O1 0) a!22))))
  (let ((a!24 (not (or (not G)
                       (= R1 0)
                       (not (Proc54 Q1 P1 G R1))
                       (= O1 0)
                       (not (Proc55 Q1 P1 G))
                       a!23))))
    (=> a!24 (Proc58 Q1 P1 G N1 R1 B1 A1 Z)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (let ((a!1 (or (not (and (= J N) (= I 0))) (not (and (= H I) (= F J)))))
        (a!2 (or (not (Proc22 N M G E L D C B))
                 (= A 0)
                 (not (and (= J B) (= I C)))
                 (not (and (= H I) (= F J))))))
  (let ((a!3 (not (or (not G) (not (Proc53 N M G L K)) (= K 0) (and a!1 a!2)))))
    (=> a!3 (Proc5 N M G E L D A H F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool))
  (=> (not (or (not G) (= D 0) (= C 0))) (Proc57 B A G D))))
(assert (forall ((A Int) (B Int) (C Int) (G Bool))
  (=> (not (or (not G) (= C 0))) (Proc54 B A G C))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc23 B A G))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
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
         (X Int))
  (let ((a!1 (or (not (and (= J X) (= I W))) (not (and (= H J) (= F I)))))
        (a!2 (or (not (= A 1))
                 (not (and (= J B) (= I A)))
                 (not (and (= H J) (= F I)))))
        (a!3 (or (= A 1)
                 (not (and (= J B) (= I A)))
                 (not (and (= H J) (= F I)))))
        (a!4 (or (not (= V 0))
                 (not (and (= J X) (= I W)))
                 (not (and (= H J) (= F I))))))
  (let ((a!5 (and a!1
                  (or (= V 0)
                      (not (Proc59 X W G))
                      (not (Proc58 X W G E D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not G)
                      (not (Proc42 X W G V))
                      (not (Proc49 X W G U))
                      (not (Proc43 X W G T))
                      (not (Proc48 X W G S))
                      (not (Proc41 X W G R))
                      (not (Proc45 X W G Q))
                      (not (Proc52 X W G P))
                      (not (Proc50 X W G O))
                      (not (Proc40 X W G N))
                      (not (Proc46 X W G M))
                      (not (Proc47 X W G L))
                      (not (Proc44 X W G K))
                      a!5))))
    (=> a!6 (Proc38 X W G H F)))))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc55 B A G))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (G Bool)) (=> G (Proc56 D C G B A))))
(assert (forall ((A Int) (B Int) (G Bool)) (=> G (Proc59 B A G))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
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
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
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
         (G2 Int))
  (let ((a!1 (and (= G2 F2) (not (<= E2 (+ 112 G2)))))
        (a!2 (and (not (<= E2 F2))
                  (= D2 E2)
                  (not (<= C2 (+ 4 D2)))
                  (not (<= C2 E2))))
        (a!3 (and (= B2 C2)
                  (not (<= A2 (+ 332 B2)))
                  (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 4 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 536 X1)))))
        (a!4 (and (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 240 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 240 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 536 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 4 N1)))
                  (not (<= M1 O1))
                  (= I1 M1)
                  (not (<= H1 (+ 536 I1)))
                  (not (<= H1 M1))
                  (= G1 H1)
                  (not (<= F1 (+ 332 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 240 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 240 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 332 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 4 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 536 W)))
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
                  (= F H)
                  (not (<= E (+ 4 F)))
                  (not (<= E H))
                  (= D E)
                  (not (<= C (+ 40 D)))
                  (not (<= C E)))))
  (let ((a!5 (not (or (not G)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= B C))))))
    (=> a!5 (Proc37 F2 A G B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Bool)
         (H Int)
         (I Int)
         (J1 Bool)
         (K1 Bool))
  (let ((a!1 (or (not K1) (not (and (Proc39 I H true F E J1 D) (not J1))))))
    (=> (not a!1) (Proc60 I H K1 C G B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc60 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)
