(set-info :origin "benchmarks generated by liquid types http://goto.ucsd.edu/~rjhala/liquid/")
(set-logic HORN)
(assert (forall ((__cil_tmp3_main Int)
         (VV Int)
         (lqn_0 Int)
         (tb__csolve_heapify___main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (UNCHECKED (Array Int Int))
         (BLOCK_END (Array Int Int))
         (DEREF (Array Int Int)))
  (let ((a!1 (or (= (select UNCHECKED VV) 1)
                 (and (<= (select BLOCK_BEGIN VV) VV)
                      (< VV (select BLOCK_END VV))
                      true)
                 false)))
    (=> (and (not a!1)
             (= __cil_tmp3_main 0)
             (= lqn_0 0)
             (= (select BLOCK_END tb__csolve_heapify___main__SSA__blk_0_1)
                (+ tb__csolve_heapify___main__SSA__blk_0_1 4))
             (= tb__csolve_heapify___main__SSA__blk_0_1
                (select BLOCK_BEGIN tb__csolve_heapify___main__SSA__blk_0_1))
             (> tb__csolve_heapify___main__SSA__blk_0_1 0)
             (< VV (+ tb__csolve_heapify___main__SSA__blk_0_1 4))
             (<= tb__csolve_heapify___main__SSA__blk_0_1 VV)
             (= (select UNCHECKED VV)
                (select UNCHECKED tb__csolve_heapify___main__SSA__blk_0_1))
             (= (select BLOCK_END VV)
                (select BLOCK_END tb__csolve_heapify___main__SSA__blk_0_1))
             (= (select BLOCK_BEGIN VV)
                (select BLOCK_BEGIN tb__csolve_heapify___main__SSA__blk_0_1))
             true)
        false))))
(assert (forall ((__cil_tmp3_main Int)
         (__cil_tmp4_main Int)
         (__cil_tmp5_main Int)
         (lqn_0 Int)
         (VV Int)
         (FINAL0 Int)
         (tb__csolve_heapify___main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (UNCHECKED (Array Int Int))
         (BLOCK_END (Array Int Int))
         (DEREF (Array Int Int)))
  (let ((a!1 (or (= (select UNCHECKED VV) 1)
                 (and (<= (select BLOCK_BEGIN VV) VV)
                      (< VV (select BLOCK_END VV))
                      true)
                 false))
        (a!2 (= FINAL0
                (select DEREF
                        (+ (select BLOCK_BEGIN
                                   tb__csolve_heapify___main__SSA__blk_0_1)
                           0)))))
    (=> (and (not a!1)
             a!2
             (= FINAL0 __cil_tmp3_main)
             (= __cil_tmp3_main 0)
             (= __cil_tmp4_main 0)
             (= __cil_tmp5_main __cil_tmp4_main)
             (= lqn_0 0)
             (= (select BLOCK_END tb__csolve_heapify___main__SSA__blk_0_1)
                (+ tb__csolve_heapify___main__SSA__blk_0_1 4))
             (= tb__csolve_heapify___main__SSA__blk_0_1
                (select BLOCK_BEGIN tb__csolve_heapify___main__SSA__blk_0_1))
             (> tb__csolve_heapify___main__SSA__blk_0_1 0)
             (< VV (+ tb__csolve_heapify___main__SSA__blk_0_1 4))
             (<= tb__csolve_heapify___main__SSA__blk_0_1 VV)
             (= (select UNCHECKED VV)
                (select UNCHECKED tb__csolve_heapify___main__SSA__blk_0_1))
             (= (select BLOCK_END VV)
                (select BLOCK_END tb__csolve_heapify___main__SSA__blk_0_1))
             (= (select BLOCK_BEGIN VV)
                (select BLOCK_BEGIN tb__csolve_heapify___main__SSA__blk_0_1))
             true)
        false))))
(assert (forall ((__cil_tmp3_main Int)
         (__cil_tmp4_main Int)
         (__cil_tmp5_main Int)
         (__cil_tmp6_main Int)
         (lqn_0 Int)
         (__cil_tmp8_main Int)
         (__cil_tmp7_main Int)
         (VV Int)
         (FINAL0 Int)
         (tb__csolve_heapify___main__SSA__blk_0_1 Int)
         (__cil_tmp9_main Int)
         (BLOCK_BEGIN (Array Int Int))
         (UNCHECKED (Array Int Int))
         (BLOCK_END (Array Int Int))
         (DEREF (Array Int Int)))
  (let ((a!1 (= FINAL0
                (select DEREF
                        (+ (select BLOCK_BEGIN
                                   tb__csolve_heapify___main__SSA__blk_0_1)
                           0)))))
  (let ((a!2 (and (not (not (= VV 0)))
                  a!1
                  (= FINAL0 __cil_tmp3_main)
                  (= __cil_tmp3_main 0)
                  (= __cil_tmp4_main 0)
                  (= __cil_tmp5_main __cil_tmp4_main)
                  (= __cil_tmp6_main FINAL0)
                  (= __cil_tmp7_main __cil_tmp6_main)
                  (= __cil_tmp8_main
                     (ite (= __cil_tmp7_main __cil_tmp5_main) 1 0))
                  (= __cil_tmp9_main FINAL0)
                  (= lqn_0 0)
                  (= (select BLOCK_END tb__csolve_heapify___main__SSA__blk_0_1)
                     (+ tb__csolve_heapify___main__SSA__blk_0_1 4))
                  (= tb__csolve_heapify___main__SSA__blk_0_1
                     (select BLOCK_BEGIN
                             tb__csolve_heapify___main__SSA__blk_0_1))
                  (> tb__csolve_heapify___main__SSA__blk_0_1 0)
                  (= VV __cil_tmp8_main)
                  true)))
    (=> a!2 false)))))
(assert (forall ((C15_Ix_0 Int)
         (VV Int)
         (lqn_0 Int)
         (tb__csolve_heapify___main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (UNCHECKED (Array Int Int))
         (BLOCK_END (Array Int Int))
         (DEREF (Array Int Int)))
  (=> (and (not (= VV lqn_0))
           false
           (= lqn_0 0)
           (= (select BLOCK_END tb__csolve_heapify___main__SSA__blk_0_1)
              (+ tb__csolve_heapify___main__SSA__blk_0_1 4))
           (= tb__csolve_heapify___main__SSA__blk_0_1
              (select BLOCK_BEGIN tb__csolve_heapify___main__SSA__blk_0_1))
           (> tb__csolve_heapify___main__SSA__blk_0_1 0)
           (= VV C15_Ix_0)
           true)
      false)))
(assert (forall ((VV Int)
         (BLOCK_BEGIN (Array Int Int))
         (UNCHECKED (Array Int Int))
         (BLOCK_END (Array Int Int))
         (DEREF (Array Int Int)))
  (=> (and (not (>= VV 0)) (= VV 4) true) false)))

(check-sat)
