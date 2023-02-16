(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (5 clauses, 4 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predh20_1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh11_2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh20_3 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh11_4 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (forall ((var53 Int)) (forall ((var54 Int)) (forall ((var55 Int)) (forall ((var56 Int)) (forall ((var57 Int)) (forall ((var58 Int)) (forall ((var59 Int)) (forall ((var60 Int)) (forall ((var61 Int)) (forall ((var62 Int)) (forall ((var63 Int)) (forall ((var64 Int)) (forall ((var65 Int)) (forall ((var66 Int)) (forall ((var67 Int)) (forall ((var68 Int)) (forall ((var69 Int)) (forall ((var70 Int)) (forall ((var71 Int)) (forall ((var72 Int)) (forall ((var73 Int)) (forall ((var74 Int)) (forall ((var75 Int)) (forall ((var76 Int)) (forall ((var77 Int)) (forall ((var78 Int)) (forall ((var79 Int)) (forall ((var80 Int)) (forall ((var81 Int)) (not (and (and (<= 0 (+ (* (- 1) var25 ) var23 ) ) (<= 0 (+ (+ (* (- 1) var25 ) var12 ) (* (- 1) 1 ) ) ) ) (predh20_1 var81 var80 var79 var78 var77 var76 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 var53 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (forall ((var53 Int)) (forall ((var54 Int)) (forall ((var55 Int)) (forall ((var56 Int)) (forall ((var57 Int)) (forall ((var58 Int)) (forall ((var59 Int)) (forall ((var60 Int)) (forall ((var61 Int)) (forall ((var62 Int)) (forall ((var63 Int)) (forall ((var64 Int)) (forall ((var65 Int)) (forall ((var66 Int)) (forall ((var67 Int)) (forall ((var68 Int)) (forall ((var69 Int)) (forall ((var70 Int)) (forall ((var71 Int)) (forall ((var72 Int)) (forall ((var73 Int)) (forall ((var74 Int)) (forall ((var75 Int)) (forall ((var76 Int)) (forall ((var77 Int)) (forall ((var78 Int)) (forall ((var79 Int)) (forall ((var80 Int)) (forall ((var81 Int)) (not (and (<= 0 (+ var36 (* (- 1) var24 ) ) ) (and (predh11_2 var81 var80 var79 var78 var77 var76 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 var53 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh20_1 var81 var80 var79 var78 var77 var76 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 var53 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 1 var24 var23 var22 0 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (forall ((var53 Int)) (forall ((var54 Int)) (forall ((var55 Int)) (forall ((var56 Int)) (forall ((var57 Int)) (forall ((var58 Int)) (forall ((var59 Int)) (forall ((var60 Int)) (forall ((var61 Int)) (forall ((var62 Int)) (forall ((var63 Int)) (forall ((var64 Int)) (forall ((var65 Int)) (forall ((var66 Int)) (forall ((var67 Int)) (forall ((var68 Int)) (forall ((var69 Int)) (forall ((var70 Int)) (forall ((var71 Int)) (forall ((var72 Int)) (forall ((var73 Int)) (forall ((var74 Int)) (forall ((var75 Int)) (forall ((var76 Int)) (forall ((var77 Int)) (forall ((var78 Int)) (forall ((var79 Int)) (forall ((var80 Int)) (forall ((var81 Int)) (not (and (<= 0 (+ (+ var25 (* (- 1) var23 ) ) (* (- 1) 1 ) ) ) (and (predh20_3 var81 var80 var79 var78 var77 var76 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 var53 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh11_2 var81 var80 var79 var78 var77 var76 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 var53 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 (+ var24 1 ) var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (forall ((var53 Int)) (forall ((var54 Int)) (forall ((var55 Int)) (forall ((var56 Int)) (forall ((var57 Int)) (forall ((var58 Int)) (forall ((var59 Int)) (forall ((var60 Int)) (forall ((var61 Int)) (forall ((var62 Int)) (forall ((var63 Int)) (forall ((var64 Int)) (forall ((var65 Int)) (forall ((var66 Int)) (forall ((var67 Int)) (forall ((var68 Int)) (forall ((var69 Int)) (forall ((var70 Int)) (forall ((var71 Int)) (forall ((var72 Int)) (forall ((var73 Int)) (forall ((var74 Int)) (forall ((var75 Int)) (forall ((var76 Int)) (forall ((var77 Int)) (forall ((var78 Int)) (forall ((var79 Int)) (forall ((var80 Int)) (forall ((var81 Int)) (not (and (<= 0 (+ var36 (* (- 1) var24 ) ) ) (and (predh11_4 var81 var80 var79 var78 var77 var76 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 var53 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh20_3 var81 var80 var79 var78 var77 var76 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 var53 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 1 var24 var23 var22 0 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (not (and (<= 0 (+ var9 (* (- 3) 1 ) ) ) (not (predh11_4 var33 var40 var32 var31 var9 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var39 var38 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var37 var36 var35 var34 var8 var7 var6 var5 var4 var3 var2 var1 var0 var33 (* (- 1) var25 ) var32 var31 var9 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 1 (+ var9 1 ) var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 1 (+ var9 1 ) 1 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
