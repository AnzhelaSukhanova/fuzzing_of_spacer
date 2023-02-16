(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (6 clauses, 5 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr5_5 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr14_2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr16_1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr8_4 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr1_3 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (not (and (not (= 0 var0 ) ) (predr16_1 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (not (and (predr14_2 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var1 var0 ) (not (predr16_1 var14 var13 var12 var11 var10 var9 var8 var7 var16 var15 var4 var3 var2 var1 var1 1 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (not (and (<= 0 (* (- 1) var5 ) ) (and (predr1_3 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr14_2 var15 var14 var13 var12 var11 var10 var9 var8 var17 var16 var5 var4 var3 var2 1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (not (and (<= 0 (+ var3 (* (- 1) 1 ) ) ) (and (predr8_4 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr1_3 var15 var14 var13 var12 var11 var10 var9 var8 var17 var16 var5 var4 var3 0 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (not (and (and (not (= 0 (+ var4 (* (- 1) 1 ) ) ) ) (<= 0 (* (- 1) var5 ) ) ) (and (predr5_5 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr8_4 var15 var14 var13 var12 var11 var10 var9 var8 var17 var16 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (not (and (<= 0 (+ var0 (* (- 1) 1 ) ) ) (not (predr5_5 var10 var0 var9 var8 var7 var6 var5 var4 var3 var2 var1 0 var0 0 0 0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
