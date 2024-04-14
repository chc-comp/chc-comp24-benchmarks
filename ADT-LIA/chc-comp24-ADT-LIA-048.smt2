(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))
(declare-datatypes ((MutTree_0 0) (Tree_0 0)) (((mutTree_1  (curTree_0 Tree_0) (retTree_0 Tree_0)))
                                               ((Tree_1  (Tree_2 Tree_0) (Tree_3 Nat_0) (Tree_4 Tree_0)) (Tree_5 ))))

(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |sum_0| ( Tree_0 Nat_0 ) Bool)
(declare-fun |Tree_6| ( Tree_0 Tree_0 ) Bool)
(declare-fun |mainabs_0| ( Tree_0 Bool Bool Nat_0 Nat_0 ) Bool)
(declare-fun |size_2| ( Nat_0 Tree_0 ) Bool)
(declare-fun |size_1| ( Tree_0 Nat_0 ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |diseqTree_0| ( Tree_0 Tree_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |Tree_7| ( Nat_0 Tree_0 ) Bool)
(declare-fun |incabs_0| ( MutTree_0 Nat_0 Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |sum_2| ( Nat_0 Tree_0 ) Bool)
(declare-fun |sum_1| ( Tree_0 Nat_0 ) Bool)
(declare-fun |retTree_1| ( Tree_0 MutTree_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |size_0| ( Tree_0 Nat_0 ) Bool)
(declare-fun |incabs_1| ( MutTree_0 Nat_0 Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |curTree_1| ( Tree_0 MutTree_0 ) Bool)
(declare-fun |Tree_8| ( Tree_0 Tree_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
      )
      (diseqNat_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C D)
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (add_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (add_0 E C D)
        (and (= B (S_0 E)) (= A (S_0 C)))
      )
      (add_0 B A D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0))
      )
      (le_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (le_0 C D)
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
      )
      (gt_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (gt_0 C D)
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (gt_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) ) 
    (=>
      (and
        (and true (= v_0 true) (= v_1 false))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) ) 
    (=>
      (and
        (and true (= v_0 false) (= v_1 true))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Nat_0) (D Tree_0) ) 
    (=>
      (and
        (= A (Tree_1 B C D))
      )
      (Tree_6 B A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Nat_0) (D Tree_0) ) 
    (=>
      (and
        (= A (Tree_1 B C D))
      )
      (Tree_7 C A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Nat_0) (D Tree_0) ) 
    (=>
      (and
        (= A (Tree_1 B C D))
      )
      (Tree_8 D A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Nat_0) (D Tree_0) (v_4 Tree_0) ) 
    (=>
      (and
        (and (= A (Tree_1 B C D)) (= v_4 Tree_5))
      )
      (diseqTree_0 A v_4)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Nat_0) (D Tree_0) (v_4 Tree_0) ) 
    (=>
      (and
        (and (= A (Tree_1 B C D)) (= v_4 Tree_5))
      )
      (diseqTree_0 v_4 A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Nat_0) (E Tree_0) (F Tree_0) (G Nat_0) (H Tree_0) ) 
    (=>
      (and
        (diseqTree_0 C F)
        (and (= A (Tree_1 F G H)) (= B (Tree_1 C D E)))
      )
      (diseqTree_0 B A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Nat_0) (E Tree_0) (F Tree_0) (G Nat_0) (H Tree_0) ) 
    (=>
      (and
        (diseqNat_0 D G)
        (and (= A (Tree_1 F G H)) (= B (Tree_1 C D E)))
      )
      (diseqTree_0 B A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C Tree_0) (D Nat_0) (E Tree_0) (F Tree_0) (G Nat_0) (H Tree_0) ) 
    (=>
      (and
        (diseqTree_0 E H)
        (and (= A (Tree_1 F G H)) (= B (Tree_1 C D E)))
      )
      (diseqTree_0 B A)
    )
  )
)
(assert
  (forall ( (A MutTree_0) (B Tree_0) (C Tree_0) ) 
    (=>
      (and
        (= A (mutTree_1 B C))
      )
      (curTree_1 B A)
    )
  )
)
(assert
  (forall ( (A MutTree_0) (B Tree_0) (C Tree_0) ) 
    (=>
      (and
        (= A (mutTree_1 B C))
      )
      (retTree_1 C A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Nat_0) ) 
    (=>
      (and
        (and (= B Z_0) (= A Tree_5))
      )
      (size_2 B A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Tree_0) (H Tree_0) (v_8 Tree_0) (v_9 Nat_0) ) 
    (=>
      (and
        (Tree_8 H A)
        (size_2 C G)
        (size_2 D H)
        (diseqTree_0 A v_8)
        (add_0 E v_9 C)
        (add_0 F E D)
        (Tree_6 G A)
        (and (= v_8 Tree_5) (= v_9 (S_0 Z_0)) (= B F))
      )
      (size_2 B A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Nat_0) ) 
    (=>
      (and
        (and (= B Z_0) (= A Tree_5))
      )
      (sum_2 B A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Tree_0) (H Tree_0) (I Nat_0) (v_9 Tree_0) ) 
    (=>
      (and
        (Tree_7 I A)
        (sum_2 C G)
        (sum_2 D H)
        (diseqTree_0 A v_9)
        (add_0 E I C)
        (add_0 F E D)
        (Tree_6 G A)
        (Tree_8 H A)
        (and (= v_9 Tree_5) (= B F))
      )
      (sum_2 B A)
    )
  )
)
(assert
  (forall ( (A MutTree_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Tree_0) (S Tree_0) (T Tree_0) (U Tree_0) (V Tree_0) (W Tree_0) (X Tree_0) (Y Tree_0) (Z Tree_0) (A1 Tree_0) (B1 Tree_0) (C1 Tree_0) (D1 Tree_0) (E1 Tree_0) (F1 Tree_0) (G1 Tree_0) ) 
    (=>
      (and
        (retTree_1 G1 A)
        (size_0 R B)
        (size_0 S C)
        (sum_0 T D)
        (sum_0 U E)
        (size_0 V F)
        (size_0 W G)
        (sum_0 X H)
        (sum_0 Y I)
        (incabs_1 A F G H I)
        (size_2 J Z)
        (size_2 K A1)
        (sum_2 L B1)
        (sum_2 M C1)
        (size_2 N D1)
        (size_2 O E1)
        (sum_2 P F1)
        (sum_2 Q G1)
        (curTree_1 R A)
        (retTree_1 S A)
        (curTree_1 T A)
        (retTree_1 U A)
        (curTree_1 V A)
        (retTree_1 W A)
        (curTree_1 X A)
        (retTree_1 Y A)
        (curTree_1 Z A)
        (retTree_1 A1 A)
        (curTree_1 B1 A)
        (retTree_1 C1 A)
        (curTree_1 D1 A)
        (retTree_1 E1 A)
        (curTree_1 F1 A)
        (and (= P H) (= O G) (= N F) (= M E) (= L D) (= K C) (= J B) (= Q I))
      )
      (incabs_0 A B C D E)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C MutTree_0) (D MutTree_0) (E Tree_0) (F Tree_0) (G MutTree_0) (H Tree_0) (I Nat_0) (J Tree_0) (K Tree_0) (L Tree_0) (M Tree_0) (N Nat_0) (O Tree_0) (P MutTree_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Nat_0) (Y Nat_0) (Z Nat_0) (A1 Nat_0) (B1 Nat_0) (C1 Nat_0) (D1 Nat_0) (E1 Nat_0) (F1 Nat_0) (G1 Nat_0) (H1 Nat_0) (I1 Nat_0) (J1 Nat_0) (K1 Nat_0) (L1 Nat_0) (M1 Nat_0) (N1 Nat_0) (O1 Nat_0) (P1 Tree_0) (Q1 Tree_0) (R1 Tree_0) (S1 Tree_0) (T1 Tree_0) (U1 Tree_0) (v_47 Nat_0) ) 
    (=>
      (and
        (retTree_1 U1 P)
        (retTree_1 P1 P)
        (size_0 F Q)
        (size_0 Q1 R)
        (sum_0 E S)
        (sum_0 R1 T)
        (size_0 J U)
        (size_0 L V)
        (sum_0 J W)
        (sum_0 L X)
        (size_0 H Y)
        (size_0 K Z)
        (sum_0 H A1)
        (sum_0 K B1)
        (incabs_0 D U V W X)
        (incabs_0 C Y Z A1 B1)
        (size_2 C1 B)
        (size_2 D1 T1)
        (sum_2 E1 A)
        (sum_2 F1 U1)
        (size_2 G1 J)
        (size_2 H1 L)
        (sum_2 I1 J)
        (sum_2 J1 L)
        (size_2 K1 H)
        (size_2 L1 K)
        (sum_2 M1 H)
        (sum_2 N1 K)
        (add_0 O1 I v_47)
        (retTree_1 Q1 P)
        (retTree_1 R1 P)
        (retTree_1 S1 P)
        (retTree_1 T1 P)
        (and (= v_47 (S_0 Z_0))
     (= D (mutTree_1 J L))
     (= G (mutTree_1 (Tree_1 J I H) P1))
     (= A (Tree_1 J I H))
     (= B (Tree_1 J I H))
     (= E (Tree_1 J I H))
     (= F (Tree_1 J I H))
     (= O L)
     (= M K)
     (= S1 (Tree_1 O N M))
     (= M1 A1)
     (= L1 Z)
     (= K1 Y)
     (= J1 X)
     (= I1 W)
     (= H1 V)
     (= G1 U)
     (= F1 T)
     (= N O1)
     (= E1 S)
     (= D1 R)
     (= C1 Q)
     (= N1 B1)
     (= C (mutTree_1 H K)))
      )
      (incabs_1 G Q R S T)
    )
  )
)
(assert
  (forall ( (A MutTree_0) (B MutTree_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Tree_0) (L Tree_0) (M Tree_0) (N Tree_0) (O Tree_0) (P Tree_0) (v_16 Tree_0) (v_17 Tree_0) (v_18 Tree_0) (v_19 Tree_0) ) 
    (=>
      (and
        (retTree_1 P B)
        (retTree_1 K B)
        (size_0 v_16 C)
        (size_0 L D)
        (sum_0 v_17 E)
        (sum_0 M F)
        (size_2 G v_18)
        (size_2 H O)
        (sum_2 I v_19)
        (sum_2 J P)
        (retTree_1 L B)
        (retTree_1 M B)
        (retTree_1 N B)
        (retTree_1 O B)
        (and (= v_16 Tree_5)
     (= v_17 Tree_5)
     (= v_18 Tree_5)
     (= v_19 Tree_5)
     (= N Tree_5)
     (= H D)
     (= G C)
     (= I E)
     (= J F)
     (= A (mutTree_1 Tree_5 K)))
      )
      (incabs_1 A C D E F)
    )
  )
)
(assert
  (forall ( (A MutTree_0) (B Tree_0) (C Tree_0) (D Tree_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Bool) (Y Nat_0) (v_25 Bool) ) 
    (=>
      (and
        (add_0 Y G F)
        (size_0 D I)
        (size_0 B J)
        (sum_0 D K)
        (sum_0 B L)
        (size_0 C M)
        (sum_0 C N)
        (sum_0 D G)
        (size_0 D F)
        (incabs_0 A I J K L)
        (sum_0 C E)
        (mainabs_0 C X H M N)
        (gt_0 E Y)
        (size_2 O D)
        (size_2 P B)
        (sum_2 Q D)
        (sum_2 R B)
        (size_2 S C)
        (sum_2 T C)
        (size_2 U D)
        (sum_2 V D)
        (sum_2 W C)
        (not_0 X v_25)
        (and (= v_25 true)
     (= C B)
     (= Q K)
     (= P J)
     (= O I)
     (= R L)
     (= T N)
     (= S M)
     (= U F)
     (= V G)
     (= W E)
     (= A (mutTree_1 D B)))
      )
      (main_0 H)
    )
  )
)
(assert
  (forall ( (A MutTree_0) (B Tree_0) (C Tree_0) (D Tree_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Bool) (Y Nat_0) (v_25 Bool) ) 
    (=>
      (and
        (add_0 Y G F)
        (size_0 D I)
        (size_0 B J)
        (sum_0 D K)
        (sum_0 B L)
        (size_0 C M)
        (sum_0 C N)
        (sum_0 D G)
        (size_0 D F)
        (incabs_0 A I J K L)
        (sum_0 C E)
        (mainabs_0 C X H M N)
        (le_0 E Y)
        (size_2 O D)
        (size_2 P B)
        (sum_2 Q D)
        (sum_2 R B)
        (size_2 S C)
        (sum_2 T C)
        (size_2 U D)
        (sum_2 V D)
        (sum_2 W C)
        (not_0 X v_25)
        (and (= v_25 false)
     (= C B)
     (= Q K)
     (= P J)
     (= O I)
     (= R L)
     (= T N)
     (= S M)
     (= U F)
     (= V G)
     (= W E)
     (= A (mutTree_1 D B)))
      )
      (main_0 H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Tree_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Bool) ) 
    (=>
      (and
        (sum_2 F B)
        (size_0 B C)
        (sum_0 B D)
        (size_2 E B)
        (and (= E C) (not A) (= F D) (= v_6 false))
      )
      (mainabs_0 B v_6 A C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Tree_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Bool) ) 
    (=>
      (and
        (sum_2 F B)
        (size_0 B C)
        (sum_0 B D)
        (size_2 E B)
        (and (= E C) (= A true) (= F D) (= v_6 true))
      )
      (mainabs_0 B v_6 A C D)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Nat_0) ) 
    (=>
      (and
        (size_1 A B)
        true
      )
      (size_0 A B)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Tree_0) (F Nat_0) (G Tree_0) (H Nat_0) (I Nat_0) (v_9 Nat_0) ) 
    (=>
      (and
        (add_0 I H D)
        (size_0 E C)
        (size_0 G D)
        (add_0 H C v_9)
        (and (= v_9 (S_0 Z_0)) (= B I) (= A (Tree_1 E F G)))
      )
      (size_1 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Tree_0) ) 
    (=>
      (and
        (and (= A Z_0) (= v_1 Tree_5))
      )
      (size_1 v_1 A)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Nat_0) ) 
    (=>
      (and
        (sum_1 A B)
        true
      )
      (sum_0 A B)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Tree_0) (F Nat_0) (G Tree_0) (H Nat_0) (I Nat_0) ) 
    (=>
      (and
        (add_0 I H D)
        (sum_0 E C)
        (sum_0 G D)
        (add_0 H C F)
        (and (= B I) (= A (Tree_1 E F G)))
      )
      (sum_1 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Tree_0) ) 
    (=>
      (and
        (and (= A Z_0) (= v_1 Tree_5))
      )
      (sum_1 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool) ) 
    (=>
      (and
        (main_0 v_0)
        (= v_0 true)
      )
      false
    )
  )
)

(check-sat)
(exit)