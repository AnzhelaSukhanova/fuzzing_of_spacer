(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (3 clauses, 2 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr10_1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr1_2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (not (and (<= 0 (+ (+ var2 (* (- 1) var0 ) ) (* (- 1) 1 ) ) ) (predr10_1 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 1 1 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (not (and (<= 0 (+ (+ var5 (* (- 1) var4 ) ) (* (- 1) 1 ) ) ) (and (predr1_2 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr10_1 var15 var14 var13 var12 var11 var10 var9 var8 var18 var17 var5 var4 var16 var2 var1 1 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (not (and (<= 0 (+ var3 (* (- 1) var0 ) ) ) (not (predr1_2 var0 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 0 0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
