(set-info :origin "benchmarks generated by liquid types http://goto.ucsd.edu/~rjhala/liquid/")
(set-logic HORN)
(declare-fun k_6
             (Int Int Int (Array Int Int) (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_11
             (Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_5
             (Int Int Int (Array Int Int) (Array Int Int) (Array Int Int))
             Bool)
(assert (forall ((VV Int)
         (EREAD Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (> VV 0)
           (= (select BLOCK_BEGIN VV) VV)
           (= (select BLOCK_END VV) (+ VV 4))
           true)
      (k_6 EREAD EWRITE VV BLOCK_BEGIN BLOCK_END UNCHECKED))))
(assert (forall ((VV Int)
         (EREAD Int)
         (EWRITE Int)
         (VVADDR Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= VVADDR VVADDR)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (k_11 EREAD EWRITE VV VVADDR BLOCK_BEGIN BLOCK_END UNCHECKED)
           true)
      (k_11 EREAD EWRITE VV VVADDR BLOCK_BEGIN BLOCK_END UNCHECKED))))
(assert (forall ((VV Int)
         (EREAD Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (> VV 0)
           (= (select BLOCK_BEGIN VV) VV)
           (= (select BLOCK_END VV) (+ VV 12))
           true)
      (k_5 EREAD EWRITE VV BLOCK_BEGIN BLOCK_END UNCHECKED))))
(assert (forall ((VV Int)
         (EREAD Int)
         (EWRITE Int)
         (VVADDR Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= VVADDR VVADDR)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (= VV 1)
           true)
      (k_11 EREAD EWRITE VV VVADDR BLOCK_BEGIN BLOCK_END UNCHECKED))))
(assert (forall ((VV Int)
         (EREAD Int)
         (EWRITE Int)
         (VVADDR Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= VVADDR VVADDR)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (= VV 0)
           true)
      (k_11 EREAD EWRITE VV VVADDR BLOCK_BEGIN BLOCK_END UNCHECKED))))
(assert (forall ((VV Int)
         (EREAD Int)
         (EWRITE Int)
         (VVADDR Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= VVADDR VVADDR)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (= VV 2)
           true)
      (k_11 EREAD EWRITE VV VVADDR BLOCK_BEGIN BLOCK_END UNCHECKED))))
(assert (forall ((p Int)
         (VV Int)
         (EREAD Int)
         (__cil_tmp1_f Int)
         (a__csolve_heapify__ Int)
         (EWRITE Int)
         (VVADDR Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= VVADDR VVADDR)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (k_11 EREAD EWRITE VV VVADDR BLOCK_BEGIN BLOCK_END UNCHECKED)
           (k_5 EREAD EWRITE p BLOCK_BEGIN BLOCK_END UNCHECKED)
           (k_6 EREAD
                EWRITE
                a__csolve_heapify__
                BLOCK_BEGIN
                BLOCK_END
                UNCHECKED)
           (k_5 EREAD EWRITE __cil_tmp1_f BLOCK_BEGIN BLOCK_END UNCHECKED)
           true)
      (k_11 EREAD EWRITE VV VVADDR BLOCK_BEGIN BLOCK_END UNCHECKED))))
(assert (forall ((p Int)
         (VV Int)
         (EREAD Int)
         (__cil_tmp1_f Int)
         (a__csolve_heapify__ Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= __cil_tmp1_f __cil_tmp1_f)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (= VV 1000)
           (k_5 EREAD EWRITE p BLOCK_BEGIN BLOCK_END UNCHECKED)
           (k_6 EREAD
                EWRITE
                a__csolve_heapify__
                BLOCK_BEGIN
                BLOCK_END
                UNCHECKED)
           (k_5 EREAD EWRITE __cil_tmp1_f BLOCK_BEGIN BLOCK_END UNCHECKED)
           true)
      (k_11 EREAD EWRITE VV __cil_tmp1_f BLOCK_BEGIN BLOCK_END UNCHECKED))))
(assert (forall ((p Int)
         (VV Int)
         (EREAD Int)
         (__cil_tmp1_f Int)
         (a__csolve_heapify__ Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (or (= (select UNCHECKED VV) 1)
                 (and (<= (select BLOCK_BEGIN VV) VV)
                      (< VV (select BLOCK_END VV))
                      true)
                 false)))
    (=> (and (not a!1)
             (k_5 EREAD EWRITE __cil_tmp1_f BLOCK_BEGIN BLOCK_END UNCHECKED)
             (k_6 EREAD
                  EWRITE
                  a__csolve_heapify__
                  BLOCK_BEGIN
                  BLOCK_END
                  UNCHECKED)
             (k_5 EREAD EWRITE p BLOCK_BEGIN BLOCK_END UNCHECKED)
             (< VV (+ __cil_tmp1_f 4))
             (<= __cil_tmp1_f VV)
             (= (select UNCHECKED VV) (select UNCHECKED __cil_tmp1_f))
             (= (select BLOCK_END VV) (select BLOCK_END __cil_tmp1_f))
             (= (select BLOCK_BEGIN VV) (select BLOCK_BEGIN __cil_tmp1_f))
             true)
        false))))
(assert (forall ((p Int)
         (VV Int)
         (EREAD Int)
         (__cil_tmp1_f Int)
         (a__csolve_heapify__ Int)
         (EWRITE Int)
         (VVADDR Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= VVADDR VVADDR)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           false
           (k_5 EREAD EWRITE p BLOCK_BEGIN BLOCK_END UNCHECKED)
           (k_6 EREAD
                EWRITE
                a__csolve_heapify__
                BLOCK_BEGIN
                BLOCK_END
                UNCHECKED)
           (k_5 EREAD EWRITE __cil_tmp1_f BLOCK_BEGIN BLOCK_END UNCHECKED)
           true)
      (k_11 EREAD EWRITE VV VVADDR BLOCK_BEGIN BLOCK_END UNCHECKED))))
(assert (forall ((p Int)
         (__cil_tmp4_main Int)
         (EREAD Int)
         (VV Int)
         (a__csolve_heapify__ Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (or (= (select UNCHECKED VV) 1)
                 (and (<= (select BLOCK_BEGIN VV) VV)
                      (< VV (select BLOCK_END VV))
                      true)
                 false)))
    (=> (and (not a!1)
             (k_5 EREAD EWRITE __cil_tmp4_main BLOCK_BEGIN BLOCK_END UNCHECKED)
             (k_6 EREAD
                  EWRITE
                  a__csolve_heapify__
                  BLOCK_BEGIN
                  BLOCK_END
                  UNCHECKED)
             (k_5 EREAD EWRITE p BLOCK_BEGIN BLOCK_END UNCHECKED)
             (< VV (+ __cil_tmp4_main 4))
             (<= __cil_tmp4_main VV)
             (= (select UNCHECKED VV) (select UNCHECKED __cil_tmp4_main))
             (= (select BLOCK_END VV) (select BLOCK_END __cil_tmp4_main))
             (= (select BLOCK_BEGIN VV) (select BLOCK_BEGIN __cil_tmp4_main))
             true)
        false))))
(assert (forall ((__cil_tmp3_main Int)
         (__cil_tmp4_main Int)
         (EREAD Int)
         (p Int)
         (__cil_tmp2_main Int)
         (x_main__SSA__blk_2_1 Int)
         (VV Int)
         (a__csolve_heapify__ Int)
         (EWRITE Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (and (not (not (= VV 0)))
                  (k_11 EREAD
                        EWRITE
                        __cil_tmp3_main
                        __cil_tmp4_main
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  (k_5 EREAD
                       EWRITE
                       __cil_tmp4_main
                       BLOCK_BEGIN
                       BLOCK_END
                       UNCHECKED)
                  (k_6 EREAD
                       EWRITE
                       a__csolve_heapify__
                       BLOCK_BEGIN
                       BLOCK_END
                       UNCHECKED)
                  (k_5 EREAD EWRITE p BLOCK_BEGIN BLOCK_END UNCHECKED)
                  (= __cil_tmp2_main (ite (<= x_main__SSA__blk_2_1 1000) 1 0))
                  (= x_main__SSA__blk_2_1 __cil_tmp3_main)
                  (= VV __cil_tmp2_main)
                  true)))
    (=> a!1 false))))
(assert (forall ((p Int)
         (VV Int)
         (EREAD Int)
         (__cil_tmp1_f Int)
         (a__csolve_heapify__ Int)
         (EWRITE Int)
         (VVADDR Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= VVADDR VVADDR)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           false
           (k_5 EREAD EWRITE p BLOCK_BEGIN BLOCK_END UNCHECKED)
           (k_6 EREAD
                EWRITE
                a__csolve_heapify__
                BLOCK_BEGIN
                BLOCK_END
                UNCHECKED)
           (k_5 EREAD EWRITE __cil_tmp1_f BLOCK_BEGIN BLOCK_END UNCHECKED)
           true)
      (k_11 EREAD EWRITE VV VVADDR BLOCK_BEGIN BLOCK_END UNCHECKED))))

(check-sat)
