(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun main_s23 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s26 (Int Int Int Int) Bool)
(declare-fun main_sinter3 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s19 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_sinter2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_sinter1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s18 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_sinter0 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s17 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s16 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s6 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s14 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s13 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s12 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s10 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s8 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s7 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s5 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s4 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_s0 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun main_sinit (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun NonDetInt_s1 (Int Int Int Int) Bool)
(declare-fun NonDetInt_s0 (Int Int Int Int) Bool)
(declare-fun NonDetInt_sinit (Int Int Int Int) Bool)
(declare-fun __VERIFIER_nondet_int_s0 (Int Int Int Int) Bool)
(declare-fun __VERIFIER_nondet_int_s1 (Int Int Int Int) Bool)
(declare-fun __VERIFIER_nondet_int_sinit (Int Int Int Int) Bool)
(declare-fun __assert_fail_sinit (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun __NdetValInRange_s1 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun __NdetValInRange_sinit (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s23 ?E ?F ?G ?H ?A ?I ?J ?K ?L ?B ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1)(and (= ?C ?T) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?T ?K1) (= ?U ?L1)) (= ?V ?M1)) (= ?W ?N1)) (= ?Y ?O1)) (= ?Z ?P1)) (= ?A1 ?Q1)) (= ?B1 ?R1)) (= ?C1 ?D)) (= ?D1 ?S1)) (= ?E1 ?T1)) (= ?F1 ?U1)) (= ?G1 ?V1)) (= ?H1 ?W1)) (= ?I1 ?X1)) (= ?J1 ?Y1)))) (main_s26 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s19 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (> ?Y1 102) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1)))) (main_sinter3 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s19 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (> ?Y1 102) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1)))) (main_sinter2 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s19 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (= ?R 0) (<= ?Y1 102)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?J1 ?S) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1)))) (main_s23 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s18 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (> 0 ?Y1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1)))) (main_sinter1 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s18 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (> 0 ?Y1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1)))) (main_sinter0 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s18 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (<= 0 ?Y1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1)))) (main_s19 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s17 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1))) (main_s18 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s16 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1))) (main_s6 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s14 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1))) (main_s17 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s13 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (= ?H1 (+ ?Y1 1)) (>= ?X1 0)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)))) (main_s16 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s13 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (< ?X1 0) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1)))) (main_s14 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s12 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1))) (main_s13 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s10 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1))) (main_s13 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s8 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (= ?G1 (- ?X1 1)) (> ?Y1 50)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?Y1 ?H1)))) (main_s12 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s8 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (= ?G1 (+ ?X1 1)) (<= ?Y1 50)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?Y1 ?H1)))) (main_s10 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s7 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1))) (main_s8 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s6 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1))) (main_s7 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s5 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1))) (main_s6 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s4 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)) (= ?Y1 ?H1))) (main_s5 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s2 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (= ?G1 0) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?Y1 ?H1)))) (main_s4 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_s0 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)(and (= ?H1 0) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?I1 ?R) (= ?J1 ?S)) (= ?K1 ?T)) (= ?L1 ?U)) (= ?M1 ?V)) (= ?N1 ?W)) (= ?O1 ?X)) (= ?P1 ?Y)) (= ?Q1 ?Z)) (= ?R1 ?A1)) (= ?S1 ?B1)) (= ?T1 ?C1)) (= ?U1 ?D1)) (= ?V1 ?E1)) (= ?W1 ?F1)) (= ?X1 ?G1)))) (main_s2 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int))(=>(and (main_sinit ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1)true) (main_s0 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int))(=>(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?A ?R) (= ?B ?S)) (= ?C ?T)) (= ?D ?U)) (= ?E ?V)) (= ?F ?W)) (= ?G ?X)) (= ?H ?Y)) (= ?I ?Z)) (= ?J ?A1)) (= ?K ?B1)) (= ?L ?C1)) (= ?M ?D1)) (= ?N ?E1)) (= ?O ?F1)) (= ?P ?G1)) (= ?Q ?H1)) (main_sinit ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (NonDetInt_s0 ?B ?A ?E ?F)(and (= ?E ?D) (= ?F ?C))) (NonDetInt_s1 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (NonDetInt_sinit ?A ?B ?E ?F)true) (NonDetInt_s0 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (__VERIFIER_nondet_int_s0 ?B ?A ?E ?F)(and (= ?E ?D) (= ?F ?C))) (__VERIFIER_nondet_int_s1 ?A ?B ?C ?D))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int))(=>(and (__VERIFIER_nondet_int_sinit ?A ?B ?E ?F)true) (__VERIFIER_nondet_int_s0 ?A ?B ?C ?D))))
(assert(not (exists((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int))(and (__assert_fail_sinit ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P)(and true (and (and (and (and (and (and (and (= ?I ?Q) (= ?J ?R)) (= ?K ?S)) (= ?L ?T)) (= ?M ?U)) (= ?N ?V)) (= ?O ?W)) (= ?P ?X)))))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int))(=>(and (__NdetValInRange_sinit ?A ?E ?F ?D ?C ?B ?M ?N ?O ?P ?Q ?R)(and (and (and (<= ?G ?N) (>= ?G ?Q)) (= ?H 1)) (and (and (and (= ?N ?K) (= ?O ?L)) (= ?P ?J)) (= ?Q ?I)))) (__NdetValInRange_s1 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L))))
(assert(not (exists((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int)(?Z1 Int)(?A2 Int)(?B2 Int)(?C2 Int)(?D2 Int)(?E2 Int)(?F2 Int)(?G2 Int))(and (and (and (main_sinter0 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1)(and (and (and (and (and (and (and (= ?I1 ?E1) (= ?J1 1)) (= ?K1 ?D1)) (= ?L1 1)) (= ?M1 14)) (= ?N1 1)) (= ?O1 ?C1)) (= ?P1 1)))false)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?R ?Q1) (= ?S ?R1)) (= ?T ?S1)) (= ?U ?T1)) (= ?V ?U1)) (= ?W ?V1)) (= ?X ?W1)) (= ?Y ?X1)) (= ?Z ?Y1)) (= ?A1 ?Z1)) (= ?B1 ?A2)) (= ?C1 ?B2)) (= ?D1 ?C2)) (= ?E1 ?D2)) (= ?F1 ?E2)) (= ?G1 ?F2)) (= ?H1 ?G2))))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int))(=>(and (and (main_sinter0 ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1)(and (and (and (and (and (and (and (= ?G ?U1) (= ?E 1)) (= ?F ?T1)) (= ?C 1)) (= ?D 14)) (= ?A 1)) (= ?B ?S1)) (= ?H 1)))(and (and (and (and (and (and (and (= ?G ?O) (= ?E ?M)) (= ?F ?N)) (= ?C ?K)) (= ?D ?L)) (= ?A ?I)) (= ?B ?J)) (= ?H ?P))) (__assert_fail_sinit ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P))))
(assert(not (exists((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int)(?Z1 Int)(?A2 Int)(?B2 Int)(?C2 Int)(?D2 Int)(?E2 Int)(?F2 Int)(?G2 Int))(and (and (and (main_sinter1 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1)(and (and (and (and (and (and (and (= ?I1 ?E1) (= ?J1 1)) (= ?K1 ?D1)) (= ?L1 1)) (= ?M1 14)) (= ?N1 1)) (= ?O1 ?C1)) (= ?P1 1)))false)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?R ?Q1) (= ?S ?R1)) (= ?T ?S1)) (= ?U ?T1)) (= ?V ?U1)) (= ?W ?V1)) (= ?X ?W1)) (= ?Y ?X1)) (= ?Z ?Y1)) (= ?A1 ?Z1)) (= ?B1 ?A2)) (= ?C1 ?B2)) (= ?D1 ?C2)) (= ?E1 ?D2)) (= ?F1 ?E2)) (= ?G1 ?F2)) (= ?H1 ?G2))))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int))(=>(and (and (main_sinter1 ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1)(and (and (and (and (and (and (and (= ?G ?U1) (= ?E 1)) (= ?F ?T1)) (= ?C 1)) (= ?D 14)) (= ?A 1)) (= ?B ?S1)) (= ?H 1)))(and (and (and (and (and (and (and (= ?G ?O) (= ?E ?M)) (= ?F ?N)) (= ?C ?K)) (= ?D ?L)) (= ?A ?I)) (= ?B ?J)) (= ?H ?P))) (__assert_fail_sinit ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P))))
(assert(not (exists((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int)(?Z1 Int)(?A2 Int)(?B2 Int)(?C2 Int)(?D2 Int)(?E2 Int)(?F2 Int)(?G2 Int))(and (and (and (main_sinter2 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1)(and (and (and (and (and (and (and (= ?I1 ?E1) (= ?J1 1)) (= ?K1 ?D1)) (= ?L1 1)) (= ?M1 14)) (= ?N1 1)) (= ?O1 ?C1)) (= ?P1 1)))false)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?R ?Q1) (= ?S ?R1)) (= ?T ?S1)) (= ?U ?T1)) (= ?V ?U1)) (= ?W ?V1)) (= ?X ?W1)) (= ?Y ?X1)) (= ?Z ?Y1)) (= ?A1 ?Z1)) (= ?B1 ?A2)) (= ?C1 ?B2)) (= ?D1 ?C2)) (= ?E1 ?D2)) (= ?F1 ?E2)) (= ?G1 ?F2)) (= ?H1 ?G2))))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int))(=>(and (and (main_sinter2 ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1)(and (and (and (and (and (and (and (= ?G ?U1) (= ?E 1)) (= ?F ?T1)) (= ?C 1)) (= ?D 14)) (= ?A 1)) (= ?B ?S1)) (= ?H 1)))(and (and (and (and (and (and (and (= ?G ?O) (= ?E ?M)) (= ?F ?N)) (= ?C ?K)) (= ?D ?L)) (= ?A ?I)) (= ?B ?J)) (= ?H ?P))) (__assert_fail_sinit ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P))))
(assert(not (exists((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int)(?Y1 Int)(?Z1 Int)(?A2 Int)(?B2 Int)(?C2 Int)(?D2 Int)(?E2 Int)(?F2 Int)(?G2 Int))(and (and (and (main_sinter3 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1)(and (and (and (and (and (and (and (= ?I1 ?E1) (= ?J1 1)) (= ?K1 ?D1)) (= ?L1 1)) (= ?M1 14)) (= ?N1 1)) (= ?O1 ?C1)) (= ?P1 1)))false)(and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?R ?Q1) (= ?S ?R1)) (= ?T ?S1)) (= ?U ?T1)) (= ?V ?U1)) (= ?W ?V1)) (= ?X ?W1)) (= ?Y ?X1)) (= ?Z ?Y1)) (= ?A1 ?Z1)) (= ?B1 ?A2)) (= ?C1 ?B2)) (= ?D1 ?C2)) (= ?E1 ?D2)) (= ?F1 ?E2)) (= ?G1 ?F2)) (= ?H1 ?G2))))))
(assert(forall((?A Int)(?B Int)(?C Int)(?D Int)(?E Int)(?F Int)(?G Int)(?H Int)(?I Int)(?J Int)(?K Int)(?L Int)(?M Int)(?N Int)(?O Int)(?P Int)(?Q Int)(?R Int)(?S Int)(?T Int)(?U Int)(?V Int)(?W Int)(?X Int)(?Y Int)(?Z Int)(?A1 Int)(?B1 Int)(?C1 Int)(?D1 Int)(?E1 Int)(?F1 Int)(?G1 Int)(?H1 Int)(?I1 Int)(?J1 Int)(?K1 Int)(?L1 Int)(?M1 Int)(?N1 Int)(?O1 Int)(?P1 Int)(?Q1 Int)(?R1 Int)(?S1 Int)(?T1 Int)(?U1 Int)(?V1 Int)(?W1 Int)(?X1 Int))(=>(and (and (main_sinter3 ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1)(and (and (and (and (and (and (and (= ?G ?U1) (= ?E 1)) (= ?F ?T1)) (= ?C 1)) (= ?D 14)) (= ?A 1)) (= ?B ?S1)) (= ?H 1)))(and (and (and (and (and (and (and (= ?G ?O) (= ?E ?M)) (= ?F ?N)) (= ?C ?K)) (= ?D ?L)) (= ?A ?I)) (= ?B ?J)) (= ?H ?P))) (__assert_fail_sinit ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P))))
(check-sat)
