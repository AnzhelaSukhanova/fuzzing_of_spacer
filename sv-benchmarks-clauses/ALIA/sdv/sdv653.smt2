(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc26 (Int Int Bool Int Int) Bool)
(declare-fun Proc43 (Int Int Bool Int) Bool)
(declare-fun Proc54 (Int Int Bool Int) Bool)
(declare-fun Proc46 (Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc68 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc48 (Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Bool) Bool)
(declare-fun Proc17 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc39 (Int Int Bool) Bool)
(declare-fun Proc18 (Int Int Bool Int Int) Bool)
(declare-fun Proc38 (Int Int Bool) Bool)
(declare-fun Proc53 (Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc24 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc4 (Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc16 (Int Int Bool Int) Bool)
(declare-fun Proc56 (Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc34 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc42 (Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Bool Int Int) Bool)
(declare-fun Proc11 (Int Int Bool Int Int) Bool)
(declare-fun Proc6 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc44 (Int Int Bool Int Int) Bool)
(declare-fun Proc35 (Int Int Bool Int) Bool)
(declare-fun Proc65 (Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc1 (Int Int Bool Int Int) Bool)
(declare-fun Proc10 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc40 (Int Int Bool) Bool)
(declare-fun Proc58 (Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc23 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc47 (Int Int Bool Int) Bool)
(declare-fun Proc57 (Int Int Bool Int) Bool)
(declare-fun Proc62 (Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Bool Int) Bool)
(declare-fun Proc55 (Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Bool Int Int) Bool)
(declare-fun Proc25 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc9 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc61 (Int Int Bool Int Int) Bool)
(declare-fun Proc41 (Int Int Bool) Bool)
(declare-fun Proc45 (Int Int Bool Int Int Bool Int) Bool)
(declare-fun Proc66 (Int Int Bool Int Int) Bool)
(declare-fun Proc13 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc63 (Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc51 (Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Bool Int Int) Bool)
(declare-fun Proc22 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc50 (Int Int Bool Int) Bool)
(declare-fun Proc49 (Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc36 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc12 (Int Int Bool Int Int) Bool)
(declare-fun Proc14 (Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc33 (Int Int Bool Int Int) Bool)
(declare-fun Proc59 (Int Int Bool Int) Bool)
(declare-fun Proc67 (Int Int Bool) Bool)
(declare-fun Proc5 (Int Int Bool Int) Bool)
(declare-fun Proc52 (Int Int Bool Int) Bool)
(declare-fun Proc64 (Int Int Bool) Bool)
(declare-fun Proc60 (Int Int Bool) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (= D 0) (not (Proc0 C B E D 0))))))
    (=> a!1 (Proc1 C B E A D)))))
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
         (S Int))
  (let ((a!1 (and (= S R) (not (<= Q (+ 4 S)))))
        (a!2 (and (not (<= Q R)) (= P Q) (not (<= O (+ 4 P))) (not (<= O Q))))
        (a!3 (and (not (<= M (+ 1 N))) (not (<= M O))))
        (a!4 (and (not (<= H (+ 1 I))) (not (<= H J))))
        (a!5 (not (and (= D 0) (= C G) (= B F)))))
  (let ((a!6 (and (or (not (= F 1)) a!5) (or (= F 1) a!5))))
  (let ((a!7 (not (or (not E)
                      (not a!1)
                      (not a!2)
                      (not (= N O))
                      (not a!3)
                      (not (Proc2 M L E N K J))
                      (not (Proc3 J L E 2 S))
                      (not (Proc4 J L E P))
                      (not (Proc5 J L E P))
                      (not (= I J))
                      (not a!4)
                      (not (Proc6 H L E I 0 G F))
                      a!6))))
    (=> a!7 (Proc7 R L E A K D C B)))))))
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
  (let ((a!1 (and (not (<= K (+ 4 M))) (not (<= K L)))))
  (let ((a!2 (or (not E)
                 (not (= M L))
                 (not a!1)
                 (not (Proc3 K J E 2 M))
                 (= I 0)
                 (not (Proc8 K J E I))
                 (= H 0)
                 (= G 0)
                 (not (Proc9 K J E F I D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!2) (Proc10 L J E H I B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int))
  (let ((a!1 (not (or (not E)
                      (not (Proc11 H G E F D))
                      (not (Proc12 H G E D C))
                      (not (= B 0))))))
    (=> a!1 (Proc13 H G E F A B)))))
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
  (let ((a!1 (and (not (<= H (+ 128 J))) (not (<= H I)))))
  (let ((a!2 (or (not E)
                 (not (= J I))
                 (not a!1)
                 (not (Proc14 H G E J))
                 (not (Proc15 H G E F 122 D))
                 (not (Proc16 H G E J))
                 (not (and (= C 0) (= B H))))))
    (=> (not a!2) (Proc17 I G E A F C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int))
  (let ((a!1 (or (not E) (not (Proc18 I H E G F)) (not (and (= D 0) (= C F))))))
    (=> (not a!1) (Proc19 I H E B A D C)))))
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
         (N Int))
  (let ((a!1 (or (= L 0)
                 (not (Proc0 N M E L 0))
                 (not (and (= J N) (= I 0)))
                 (not (and (= H I) (= G J)))))
        (a!2 (or (= L 0)
                 (not (Proc8 N M E L))
                 (= F 0)
                 (= D 0)
                 (not (Proc9 N M E C L B A))
                 (not (and (= J A) (= I B)))
                 (not (and (= H I) (= G J))))))
  (let ((a!3 (not (or (not E) (not (Proc20 N M E L K)) (= K 0) (and a!1 a!2)))))
    (=> a!3 (Proc21 N M E F L H G))))))
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
         (K Int))
  (let ((a!1 (or (not E)
                 (not (Proc8 K J E I))
                 (= H 0)
                 (= G 0)
                 (not (Proc9 K J E F I D C))
                 (not (and (= B 0) (= A C))))))
    (=> (not a!1) (Proc22 K J E H I B A)))))
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
         (N Int))
  (let ((a!1 (and (not (<= L (+ 4 N))) (not (<= L M))))
        (a!2 (not (and (= J (- 513645724)) (Proc23 L K E 1 12 J I H))))
        (a!3 (or (= I 0) (not (= G 0)) (not (and (= F G) (= D H)))))
        (a!4 (not (and (= C (- 1073741670)) (= G C)))))
  (let ((a!5 (or (not (= I 0)) a!4 (not (and (= F G) (= D H))))))
  (let ((a!6 (not (or (not E)
                      (not (= N M))
                      (not a!1)
                      (not (Proc3 L K E 2 N))
                      a!2
                      (and a!3 a!5)))))
    (=> a!6 (Proc24 M K E B A F D)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int))
  (let ((a!1 (or (not E)
                 (= G 0)
                 (not (Proc0 F D E G 0))
                 (not (= C (- 1073741536)))
                 (not (= B C)))))
    (=> (not a!1) (Proc25 F D E A G B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int))
  (let ((a!1 (not (or (not E) (not (Proc26 G F E 1000 D)) (not (= C 0))))))
    (=> a!1 (Proc27 G F E B A C)))))
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
         (N Int))
  (let ((a!1 (and (= N M) (not (<= L (+ 4 N)))))
        (a!2 (and (not (<= L M)) (= K L) (not (<= J (+ 84 K))) (not (<= J L))))
        (a!3 (or (= H 0)
                 (not (Proc29 J I E K))
                 (not (= G 0))
                 (not (and (= F G) (= D J)))))
        (a!4 (not (and (= C (- 1073741823)) (= G C)))))
  (let ((a!5 (or (not (= H 0)) a!4 (not (and (= F G) (= D J))))))
  (let ((a!6 (not (or (not E)
                      (not a!1)
                      (not a!2)
                      (not (Proc3 J I E 31 N))
                      (not (Proc28 J I E K 0 H))
                      (and a!3 a!5)))))
    (=> a!6 (Proc30 M I E B A F D)))))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc14 C B E A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int))
  (let ((a!1 (and (or (not (= F 1)) (not (= D F)))
                  (or (not (= F 0)) (not (= D F))))))
  (let ((a!2 (and (or (= G 0) (not (= F 1)) (not (= D F)))
                  (or (not (= G 0)) a!1))))
    (=> (not (or (not E) a!2)) (Proc28 C B E A G D))))))
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
  (let ((a!1 (or (not (and (= L K) (= J 0))) (not (and (= I J) (= H L)))))
        (a!2 (and (not (<= F (+ 1 G))) (not (<= F K)))))
  (let ((a!3 (or (not (= G K))
                 (not a!2)
                 (not (and (= L F) (= J G)))
                 (not (and (= I J) (= H L))))))
    (=> (not (or (not E) (and a!1 a!3))) (Proc23 K D E C B A I H))))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc16 C B E A))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc29 C B E A))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (=> (not (or (not E) (= C 0))) (Proc31 B A E C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int))
  (let ((a!1 (and (or (not (= G 0)) (not (= F G)))
                  (or (not (= G D)) (not (= F G))))))
    (=> (not (or (not E) a!1)) (Proc26 C B E A F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (let ((a!1 (not (or (not E) (not (= F D))))))
    (=> a!1 (Proc11 C B E A F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int))
  (let ((a!1 (and (not (<= D (+ 1 G))) (not (<= D F)))))
  (let ((a!2 (or (not E) (not (= G F)) (not a!1) (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc18 F A E C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (let ((a!1 (not (or (not E) (= F 0) (not (= D 259))))))
    (=> a!1 (Proc32 C B E A F D)))))
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
                 (not (Proc33 H G E J F))
                 (not (and (= D H) (= C F))))))
    (=> (not a!2) (Proc34 I G E B A D C))))))
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
  (let ((a!1 (and (not (<= C (+ 1 D))) (not (<= C G)))))
  (let ((a!2 (or (not (= D G))
                 (not a!1)
                 (not (and (Proc35 C B E D) (= H C)))
                 (not (= F H)))))
  (let ((a!3 (and (or (not (= H G)) (not (= F H))) a!2)))
    (=> (not (or (not E) (= J 0) (= I 0) a!3)) (Proc2 G B E A J F)))))))
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
         (O Int))
  (let ((a!1 (and (not (<= L (+ 1 N))) (not (<= L M))))
        (a!3 (or (not (= C 1))
                 (not (and (= J D) (= I C)))
                 (not (and (= H J) (= G I)))))
        (a!4 (or (= C 1)
                 (not (and (= J D) (= I C)))
                 (not (and (= H J) (= G I)))))
        (a!7 (and (not (<= A (+ 1 B))) (not (<= A M)))))
  (let ((a!2 (or (not (= O 259))
                 (not (= N M))
                 (not a!1)
                 (not (Proc35 L K E N))
                 (not (and (= J L) (= I K)))
                 (not (and (= H J) (= G I)))))
        (a!6 (or (not (= O 0))
                 (not (= N M))
                 (not a!1)
                 (not (Proc35 L K E N))
                 (not (and (= J L) (= I K)))
                 (not (and (= H J) (= G I)))))
        (a!8 (or (not (= B M))
                 (not a!7)
                 (not (Proc35 A K E B))
                 (not (and (= J A) (= I K)))
                 (not (and (= H J) (= G I))))))
  (let ((a!5 (and a!2 (or (= O 259) (not (Proc34 M K E F O D C)) (and a!3 a!4)))))
  (let ((a!9 (or (not E) (and (or (= O 0) a!5) a!6 a!8))))
    (=> (not a!9) (Proc6 M K E F O H G))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc33 C B E A D)))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> false (Proc35 C B E A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int))
  (let ((a!1 (and (not (<= F (+ 1 H))) (not (<= F G))))
        (a!3 (or (not (and (= I 0) (= C G))) (not (= B C)))))
  (let ((a!2 (or (= I 0)
                 (not (= H G))
                 (not a!1)
                 (not (and (Proc35 F D E H) (= C F)))
                 (not (= B C)))))
    (=> (not (or (not E) (and a!2 a!3))) (Proc36 G D E A I B))))))
(assert (forall ((A Int) (B Int) (E Bool)) (=> E (Proc37 B A E))))
(assert (forall ((A Int) (B Int) (E Bool)) (=> E (Proc38 B A E))))
(assert (forall ((A Int) (B Int) (E Bool)) (=> E (Proc39 B A E))))
(assert (forall ((A Int) (B Int) (E Bool)) (=> E (Proc40 B A E))))
(assert (forall ((A Int) (B Int) (E Bool)) (=> E (Proc41 B A E))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 0))))))
    (=> a!1 (Proc42 B A E C)))))
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
         (T Bool)
         (U Bool)
         (V Bool))
  (let ((a!1 (not (and (not (<= M 0)) (Proc43 M L V K))))
        (a!2 (not (and (= D G) (= C H) (= T U) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not U))) a!2))
        (a!4 (or (not (and (= H 0) (= E V))) (not (and (= G A) (= U E))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not V)
                      a!1
                      (not (Proc42 K L V J))
                      (not (Proc41 K J V))
                      (not (Proc40 K J V))
                      (not (Proc39 K J V))
                      (not (Proc38 K J V))
                      (not (Proc37 K J V))
                      (not (Proc44 K J V I H))
                      a!5))))
    (=> a!6 (Proc45 M L V D C T B))))))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 1))))))
    (=> a!1 (Proc46 B A E C)))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 1))))))
    (=> a!1 (Proc47 B A E C)))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 1))))))
    (=> a!1 (Proc48 B A E C)))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 0))))))
    (=> a!1 (Proc49 B A E C)))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 1))))))
    (=> a!1 (Proc50 B A E C)))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 0))))))
    (=> a!1 (Proc51 B A E C)))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 1))))))
    (=> a!1 (Proc52 B A E C)))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 1))))))
    (=> a!1 (Proc53 B A E C)))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 0))))))
    (=> a!1 (Proc54 B A E C)))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 0))))))
    (=> a!1 (Proc55 B A E C)))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 0))))))
    (=> a!1 (Proc56 B A E C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (or (not E) (not (= D (- 1073741823))) (not (= C D)))))
    (=> (not a!1) (Proc57 B A E C)))))
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
         (K Int))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D K)))))
  (let ((a!2 (or (not E)
                 (not (Proc32 K J E I H G))
                 (not (= F K))
                 (not a!1)
                 (not (Proc36 D J E F G C))
                 (not (and (= B G) (= A C))))))
    (=> (not a!2) (Proc9 K J E I H B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool)) (=> E (Proc0 D C E B A))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= C 0))))))
    (=> a!1 (Proc58 B A E C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (let ((a!1 (not (or (not E) (= F 0) (not (= D C))))))
    (=> a!1 (Proc20 B A E F D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int))
  (let ((a!1 (not (or (not E) (= G 0) (not (= F D))))))
    (=> a!1 (Proc15 C B E G A F)))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc8 C B E A))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc4 C B E A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (=> (not (or (not E) (= D 0))) (Proc3 C B E A D))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc5 C B E A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (let ((a!1 (not (or (not E) (not (= F D))))))
    (=> a!1 (Proc12 C B E A F)))))
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
         (U1 Int))
  (let ((a!1 (not (and (= I1 L1) (= H1 K1) (= G1 J1))))
        (a!15 (not (and (not (= K 1)) (= O1 L) (= N1 M) (= M1 K)))))
  (let ((a!2 (or (= R1 0)
                 (not (Proc13 T1 S1 E Q1 U1 P1))
                 (not (= O1 T1))
                 (not (and (= N1 P1) (= M1 S1)))
                 (not (Proc61 O1 M1 E N1 U1))
                 (= U1 0)
                 (not (= L1 N1))
                 (not (and (= K1 O1) (= J1 M1)))
                 a!1))
        (a!3 (or (= R1 0)
                 (not (Proc10 T1 S1 E Q1 U1 F1 E1))
                 (not (= O1 E1))
                 (not (and (= N1 F1) (= M1 S1)))
                 (not (Proc61 O1 M1 E N1 U1))
                 (= U1 0)
                 (not (= L1 N1))
                 (not (and (= K1 O1) (= J1 M1)))
                 a!1))
        (a!4 (or (= R1 0)
                 (not (Proc24 T1 S1 E Q1 U1 D1 C1))
                 (not (= O1 C1))
                 (not (and (= N1 D1) (= M1 S1)))
                 (not (Proc61 O1 M1 E N1 U1))
                 (= U1 0)
                 (not (= L1 N1))
                 (not (and (= K1 O1) (= J1 M1)))
                 a!1))
        (a!5 (or (= R1 0)
                 (not (Proc30 T1 S1 E Q1 U1 B1 A1))
                 (not (= O1 A1))
                 (not (and (= N1 B1) (= M1 S1)))
                 (not (Proc61 O1 M1 E N1 U1))
                 (= U1 0)
                 (not (= L1 N1))
                 (not (and (= K1 O1) (= J1 M1)))
                 a!1))
        (a!6 (or (= R1 0)
                 (not (Proc57 T1 S1 E Z))
                 (not (= O1 T1))
                 (not (and (= N1 Z) (= M1 S1)))
                 (not (Proc61 O1 M1 E N1 U1))
                 (= U1 0)
                 (not (= L1 N1))
                 (not (and (= K1 O1) (= J1 M1)))
                 a!1))
        (a!7 (or (= R1 0)
                 (not (Proc57 T1 S1 E Y))
                 (not (= O1 T1))
                 (not (and (= N1 Y) (= M1 S1)))
                 (not (Proc61 O1 M1 E N1 U1))
                 (= U1 0)
                 (not (= L1 N1))
                 (not (and (= K1 O1) (= J1 M1)))
                 a!1))
        (a!8 (or (= R1 0)
                 (not (Proc57 T1 S1 E X))
                 (not (= O1 T1))
                 (not (and (= N1 X) (= M1 S1)))
                 (not (Proc61 O1 M1 E N1 U1))
                 (= U1 0)
                 (not (= L1 N1))
                 (not (and (= K1 O1) (= J1 M1)))
                 a!1))
        (a!9 (or (not (Proc57 T1 S1 E W))
                 (not (= O1 T1))
                 (not (and (= N1 W) (= M1 S1)))
                 (not (Proc61 O1 M1 E N1 U1))
                 (= U1 0)
                 (not (= L1 N1))
                 (not (and (= K1 O1) (= J1 M1)))
                 a!1))
        (a!10 (or (= R1 0)
                  (not (Proc17 T1 S1 E Q1 U1 S R))
                  (not (= O1 R))
                  (not (and (= N1 S) (= M1 S1)))
                  (not (Proc61 O1 M1 E N1 U1))
                  (= U1 0)
                  (not (= L1 N1))
                  (not (and (= K1 O1) (= J1 M1)))
                  a!1))
        (a!11 (or (= R1 0)
                  (not (Proc19 T1 S1 E Q1 U1 Q P))
                  (not (= O1 P))
                  (not (and (= N1 Q) (= M1 S1)))
                  (not (Proc61 O1 M1 E N1 U1))
                  (= U1 0)
                  (not (= L1 N1))
                  (not (and (= K1 O1) (= J1 M1)))
                  a!1))
        (a!12 (or (= R1 0)
                  (not (Proc25 T1 S1 E Q1 U1 O))
                  (not (= O1 T1))
                  (not (and (= N1 O) (= M1 S1)))
                  (not (Proc61 O1 M1 E N1 U1))
                  (= U1 0)
                  (not (= L1 N1))
                  (not (and (= K1 O1) (= J1 M1)))
                  a!1))
        (a!13 (or (not (Proc57 T1 S1 E N))
                  (not (= O1 T1))
                  (not (and (= N1 N) (= M1 S1)))
                  (not (Proc61 O1 M1 E N1 U1))
                  (= U1 0)
                  (not (= L1 N1))
                  (not (and (= K1 O1) (= J1 M1)))
                  a!1))
        (a!14 (or (not (and (= K 1) (= L1 J) (= K1 L) (= J1 K))) a!1))
        (a!16 (or a!15
                  (not (Proc61 O1 M1 E N1 U1))
                  (= U1 0)
                  (not (= L1 N1))
                  (not (and (= K1 O1) (= J1 M1)))
                  a!1))
        (a!17 (or (= R1 0)
                  (not (Proc62 T1 S1 E U1))
                  (not (Proc22 T1 S1 E Q1 U1 I H))
                  (not (= O1 H))
                  (not (and (= N1 I) (= M1 S1)))
                  (not (Proc61 O1 M1 E N1 U1))
                  (= U1 0)
                  (not (= L1 N1))
                  (not (and (= K1 O1) (= J1 M1)))
                  a!1))
        (a!18 (or (= R1 0)
                  (not (Proc27 T1 S1 E Q1 U1 G))
                  (not (= O1 T1))
                  (not (and (= N1 G) (= M1 S1)))
                  (not (Proc61 O1 M1 E N1 U1))
                  (= U1 0)
                  (not (= L1 N1))
                  (not (and (= K1 O1) (= J1 M1)))
                  a!1))
        (a!19 (or (not (Proc57 T1 S1 E F))
                  (not (= O1 T1))
                  (not (and (= N1 F) (= M1 S1)))
                  (not (Proc61 O1 M1 E N1 U1))
                  (= U1 0)
                  (not (= L1 N1))
                  (not (and (= K1 O1) (= J1 M1)))
                  a!1))
        (a!20 (or (= R1 0)
                  (not (Proc21 T1 S1 E Q1 U1 D C))
                  (not (= O1 C))
                  (not (and (= N1 D) (= M1 S1)))
                  (not (Proc61 O1 M1 E N1 U1))
                  (= U1 0)
                  (not (= L1 N1))
                  (not (and (= K1 O1) (= J1 M1)))
                  a!1))
        (a!21 (or (not (= B 1))
                  (= B 0)
                  (= R1 0)
                  (not (Proc21 T1 S1 E Q1 U1 D C))
                  (not (= O1 C))
                  (not (and (= N1 D) (= M1 S1)))
                  (not (Proc61 O1 M1 E N1 U1))
                  (= U1 0)
                  (not (= L1 N1))
                  (not (and (= K1 O1) (= J1 M1)))
                  a!1)))
  (let ((a!22 (and (or (= R1 0) (and a!20 a!21))
                   (or (not (= A 1)) (= A 0) (= R1 0) (and a!20 a!21)))))
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
                   (or (= R1 0)
                       (not (Proc7 T1 S1 E Q1 U1 M L K))
                       (and a!14 a!16))
                   a!17
                   a!18
                   a!19
                   (or (= R1 0) a!22))))
  (let ((a!24 (not (or (not E)
                       (= U1 0)
                       (not (Proc59 T1 S1 E U1))
                       (= R1 0)
                       (not (Proc60 T1 S1 E))
                       a!23))))
    (=> a!24 (Proc63 T1 S1 E Q1 U1 I1 H1 G1)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (let ((a!1 (not (or (not E)
                      (not (Proc64 F D E))
                      (not (Proc57 F D E C))
                      (not (Proc65 F D E))))))
    (=> a!1 (Proc66 F D E B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (=> (not (or (not E) (= D 0) (= C 0))) (Proc62 B A E D))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool))
  (=> (not (or (not E) (= C 0))) (Proc59 B A E C))))
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
  (let ((a!1 (or (not (= K 1))
                 (not (and (= J L) (= I K)))
                 (not (and (= H J) (= G I)))))
        (a!2 (or (= K 1)
                 (not (and (= J L) (= I K)))
                 (not (and (= H J) (= G I)))))
        (a!3 (or (not (= D1 0))
                 (not (and (= J F1) (= I E1)))
                 (not (and (= H J) (= G I)))))
        (a!4 (or (= C1 0)
                 (not (Proc67 F1 E1 E))
                 (not (Proc66 F1 E1 E F D))
                 (not (and (= J F1) (= I E1)))
                 (not (and (= H J) (= G I)))))
        (a!5 (or (not (= C1 0))
                 (not (and (= J F1) (= I E1)))
                 (not (and (= H J) (= G I)))))
        (a!6 (or (not (and (= J F1) (= I E1))) (not (and (= H J) (= G I)))))
        (a!7 (or (not (Proc31 F1 E1 E C))
                 (not (Proc1 F1 E1 E B A))
                 (not (and (= J F1) (= I E1)))
                 (not (and (= H J) (= G I))))))
  (let ((a!8 (and (or (= D1 0)
                      (not (Proc67 F1 E1 E))
                      (not (Proc63 F1 E1 E O N M L K))
                      (and a!1 a!2))
                  a!3
                  a!4
                  a!5
                  a!6
                  a!7)))
  (let ((a!9 (not (or (not E)
                      (not (Proc48 F1 E1 E D1))
                      (not (Proc55 F1 E1 E C1))
                      (not (Proc49 F1 E1 E B1))
                      (not (Proc54 F1 E1 E A1))
                      (not (Proc47 F1 E1 E Z))
                      (not (Proc51 F1 E1 E Y))
                      (not (Proc58 F1 E1 E X))
                      (not (Proc56 F1 E1 E W))
                      (not (Proc46 F1 E1 E S))
                      (not (Proc52 F1 E1 E R))
                      (not (Proc53 F1 E1 E Q))
                      (not (Proc50 F1 E1 E P))
                      a!8))))
    (=> a!9 (Proc44 F1 E1 E H G)))))))
(assert (forall ((A Int) (B Int) (E Bool)) (=> E (Proc60 B A E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool)) (=> E (Proc61 D C E B A))))
(assert (forall ((A Int) (B Int) (E Bool)) (=> E (Proc67 B A E))))
(assert (forall ((A Int) (B Int) (E Bool)) (=> E (Proc64 B A E))))
(assert (forall ((A Int) (B Int) (E Bool)) (=> E (Proc65 B A E))))
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
         (G2 Int))
  (let ((a!1 (and (= G2 F2) (not (<= E2 (+ 4 G2)))))
        (a!2 (and (not (<= E2 F2))
                  (= D2 E2)
                  (not (<= C2 (+ 332 D2)))
                  (not (<= C2 E2))))
        (a!3 (and (= B2 C2)
                  (not (<= A2 (+ 4 B2)))
                  (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 536 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 240 X1)))))
        (a!4 (and (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 240 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 536 T1)))
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
                  (not (<= K1 (+ 332 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 60 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 240 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 240 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 332 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 4 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 536 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 240 X)))
                  (not (<= W Y))
                  (= S W)
                  (not (<= R (+ 240 S)))
                  (not (<= R W))
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
                  (= D F)
                  (not (<= C (+ 40 D)))
                  (not (<= C F)))))
  (let ((a!5 (not (or (not E)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= B C))))))
    (=> a!5 (Proc43 F2 A E B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (T Bool)
         (U Bool))
  (let ((a!1 (or (not U) (not (and (Proc45 I H true G F T D) (not T))))))
    (=> (not a!1) (Proc68 I H U C E B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc68 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)
