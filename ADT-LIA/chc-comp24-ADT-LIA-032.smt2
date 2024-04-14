(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))
(declare-datatypes ((List_0 0)) (((List_1  (List_2 Nat_0) (List_3 List_0)) (List_4 ))))
(declare-datatypes ((MutList_0 0)) (((mutList_1  (curList_0 List_0) (retList_0 List_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |List_6| ( List_0 List_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |diseqList_0| ( List_0 List_0 ) Bool)
(declare-fun |sum_0| ( List_0 Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |length_2| ( Nat_0 List_0 ) Bool)
(declare-fun |mainabs_0| ( List_0 Bool Bool Nat_0 Nat_0 ) Bool)
(declare-fun |length_1| ( List_0 Nat_0 ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |List_5| ( Nat_0 List_0 ) Bool)
(declare-fun |sum_1| ( List_0 Nat_0 ) Bool)
(declare-fun |incabs_0| ( MutList_0 Nat_0 Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |retList_1| ( List_0 MutList_0 ) Bool)
(declare-fun |incabs_1| ( MutList_0 Nat_0 Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |sum_2| ( Nat_0 List_0 ) Bool)
(declare-fun |curList_1| ( List_0 MutList_0 ) Bool)
(declare-fun |length_0| ( List_0 Nat_0 ) Bool)

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
  (forall ( (A List_0) (B Nat_0) (C List_0) ) 
    (=>
      (and
        (= A (List_1 B C))
      )
      (List_5 B A)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) (C List_0) ) 
    (=>
      (and
        (= A (List_1 B C))
      )
      (List_6 C A)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) (C List_0) (v_3 List_0) ) 
    (=>
      (and
        (and (= A (List_1 B C)) (= v_3 List_4))
      )
      (diseqList_0 A v_3)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) (C List_0) (v_3 List_0) ) 
    (=>
      (and
        (and (= A (List_1 B C)) (= v_3 List_4))
      )
      (diseqList_0 v_3 A)
    )
  )
)
(assert
  (forall ( (A List_0) (B List_0) (C Nat_0) (D List_0) (E Nat_0) (F List_0) ) 
    (=>
      (and
        (diseqNat_0 C E)
        (and (= B (List_1 C D)) (= A (List_1 E F)))
      )
      (diseqList_0 B A)
    )
  )
)
(assert
  (forall ( (A List_0) (B List_0) (C Nat_0) (D List_0) (E Nat_0) (F List_0) ) 
    (=>
      (and
        (diseqList_0 D F)
        (and (= B (List_1 C D)) (= A (List_1 E F)))
      )
      (diseqList_0 B A)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B List_0) (C List_0) ) 
    (=>
      (and
        (= A (mutList_1 B C))
      )
      (curList_1 B A)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B List_0) (C List_0) ) 
    (=>
      (and
        (= A (mutList_1 B C))
      )
      (retList_1 C A)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) ) 
    (=>
      (and
        (and (= B Z_0) (= A List_4))
      )
      (length_2 B A)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) (C Nat_0) (D Nat_0) (E List_0) (v_5 List_0) (v_6 Nat_0) ) 
    (=>
      (and
        (List_6 E A)
        (length_2 C E)
        (diseqList_0 A v_5)
        (add_0 D v_6 C)
        (and (= v_5 List_4) (= v_6 (S_0 Z_0)) (= B D))
      )
      (length_2 B A)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) ) 
    (=>
      (and
        (and (= B Z_0) (= A List_4))
      )
      (sum_2 B A)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) (C Nat_0) (D Nat_0) (E List_0) (F Nat_0) (v_6 List_0) ) 
    (=>
      (and
        (List_5 F A)
        (sum_2 C E)
        (diseqList_0 A v_6)
        (add_0 D F C)
        (List_6 E A)
        (and (= v_6 List_4) (= B D))
      )
      (sum_2 B A)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R List_0) (S List_0) (T List_0) (U List_0) (V List_0) (W List_0) (X List_0) (Y List_0) (Z List_0) (A1 List_0) (B1 List_0) (C1 List_0) (D1 List_0) (E1 List_0) (F1 List_0) (G1 List_0) ) 
    (=>
      (and
        (retList_1 G1 A)
        (sum_0 R B)
        (sum_0 S C)
        (length_0 T D)
        (length_0 U E)
        (sum_0 V F)
        (sum_0 W G)
        (length_0 X H)
        (length_0 Y I)
        (incabs_1 A F G H I)
        (sum_2 J Z)
        (sum_2 K A1)
        (length_2 L B1)
        (length_2 M C1)
        (sum_2 N D1)
        (sum_2 O E1)
        (length_2 P F1)
        (length_2 Q G1)
        (curList_1 R A)
        (retList_1 S A)
        (curList_1 T A)
        (retList_1 U A)
        (curList_1 V A)
        (retList_1 W A)
        (curList_1 X A)
        (retList_1 Y A)
        (curList_1 Z A)
        (retList_1 A1 A)
        (curList_1 B1 A)
        (retList_1 C1 A)
        (curList_1 D1 A)
        (retList_1 E1 A)
        (curList_1 F1 A)
        (and (= P H) (= O G) (= N F) (= M E) (= L D) (= K C) (= J B) (= Q I))
      )
      (incabs_0 A B C D E)
    )
  )
)
(assert
  (forall ( (A List_0) (B List_0) (C MutList_0) (D List_0) (E List_0) (F MutList_0) (G List_0) (H Nat_0) (I List_0) (J List_0) (K Nat_0) (L MutList_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Nat_0) (Y Nat_0) (Z Nat_0) (A1 Nat_0) (B1 Nat_0) (C1 Nat_0) (D1 List_0) (E1 List_0) (F1 List_0) (G1 List_0) (H1 List_0) (I1 List_0) (v_35 Nat_0) ) 
    (=>
      (and
        (retList_1 I1 L)
        (retList_1 D1 L)
        (sum_0 E M)
        (sum_0 E1 N)
        (length_0 D O)
        (length_0 F1 P)
        (sum_0 G Q)
        (sum_0 I R)
        (length_0 G S)
        (length_0 I T)
        (incabs_0 C Q R S T)
        (sum_2 U B)
        (sum_2 V H1)
        (length_2 W A)
        (length_2 X I1)
        (sum_2 Y G)
        (sum_2 Z I)
        (length_2 A1 G)
        (length_2 B1 I)
        (add_0 C1 H v_35)
        (retList_1 E1 L)
        (retList_1 F1 L)
        (retList_1 G1 L)
        (retList_1 H1 L)
        (and (= v_35 (S_0 Z_0))
     (= C (mutList_1 G I))
     (= A (List_1 H G))
     (= B (List_1 H G))
     (= D (List_1 H G))
     (= E (List_1 H G))
     (= J I)
     (= G1 (List_1 K J))
     (= B1 T)
     (= A1 S)
     (= Z R)
     (= Y Q)
     (= X P)
     (= W O)
     (= V N)
     (= U M)
     (= K C1)
     (= F (mutList_1 (List_1 H G) D1)))
      )
      (incabs_1 F M N O P)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B MutList_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K List_0) (L List_0) (M List_0) (N List_0) (O List_0) (P List_0) (v_16 List_0) (v_17 List_0) (v_18 List_0) (v_19 List_0) ) 
    (=>
      (and
        (retList_1 P B)
        (retList_1 K B)
        (sum_0 v_16 C)
        (sum_0 L D)
        (length_0 v_17 E)
        (length_0 M F)
        (sum_2 G v_18)
        (sum_2 H O)
        (length_2 I v_19)
        (length_2 J P)
        (retList_1 L B)
        (retList_1 M B)
        (retList_1 N B)
        (retList_1 O B)
        (and (= v_16 List_4)
     (= v_17 List_4)
     (= v_18 List_4)
     (= v_19 List_4)
     (= N List_4)
     (= J F)
     (= I E)
     (= H D)
     (= G C)
     (= A (mutList_1 List_4 K)))
      )
      (incabs_1 A C D E F)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) ) 
    (=>
      (and
        (length_1 A B)
        true
      )
      (length_0 A B)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) (C Nat_0) (D Nat_0) (E List_0) (F Nat_0) (v_6 Nat_0) ) 
    (=>
      (and
        (add_0 F v_6 C)
        (length_0 E C)
        (and (= v_6 (S_0 Z_0)) (= B F) (= A (List_1 D E)))
      )
      (length_1 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 List_0) ) 
    (=>
      (and
        (and (= A Z_0) (= v_1 List_4))
      )
      (length_1 v_1 A)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B List_0) (C List_0) (D List_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Bool) (Y Nat_0) (v_25 Bool) ) 
    (=>
      (and
        (add_0 Y G F)
        (sum_0 D I)
        (sum_0 B J)
        (length_0 D K)
        (length_0 B L)
        (sum_0 C M)
        (length_0 C N)
        (sum_0 D G)
        (length_0 D F)
        (incabs_0 A I J K L)
        (sum_0 C E)
        (mainabs_0 C X H M N)
        (sum_2 O D)
        (sum_2 P B)
        (length_2 Q D)
        (length_2 R B)
        (sum_2 S C)
        (length_2 T C)
        (sum_2 U D)
        (sum_2 V C)
        (length_2 W D)
        (not_0 X v_25)
        (and (= v_25 true)
     (= C B)
     (= T N)
     (= S M)
     (= R L)
     (= Q K)
     (= P J)
     (= O I)
     (= E Y)
     (= U G)
     (= V E)
     (= W F)
     (= A (mutList_1 D B)))
      )
      (main_0 H)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B List_0) (C List_0) (D List_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Bool) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Bool) (Y Nat_0) (v_25 Bool) ) 
    (=>
      (and
        (add_0 Y G F)
        (sum_0 D I)
        (sum_0 B J)
        (length_0 D K)
        (length_0 B L)
        (sum_0 C M)
        (length_0 C N)
        (sum_0 D G)
        (length_0 D F)
        (incabs_0 A I J K L)
        (sum_0 C E)
        (mainabs_0 C X H M N)
        (diseqNat_0 E Y)
        (sum_2 O D)
        (sum_2 P B)
        (length_2 Q D)
        (length_2 R B)
        (sum_2 S C)
        (length_2 T C)
        (sum_2 U D)
        (sum_2 V C)
        (length_2 W D)
        (not_0 X v_25)
        (and (= v_25 false)
     (= C B)
     (= T N)
     (= S M)
     (= R L)
     (= Q K)
     (= P J)
     (= O I)
     (= U G)
     (= V E)
     (= W F)
     (= A (mutList_1 D B)))
      )
      (main_0 H)
    )
  )
)
(assert
  (forall ( (A Bool) (B List_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Bool) ) 
    (=>
      (and
        (length_2 F B)
        (sum_0 B C)
        (length_0 B D)
        (sum_2 E B)
        (and (= E C) (not A) (= F D) (= v_6 false))
      )
      (mainabs_0 B v_6 A C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B List_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Bool) ) 
    (=>
      (and
        (length_2 F B)
        (sum_0 B C)
        (length_0 B D)
        (sum_2 E B)
        (and (= E C) (= A true) (= F D) (= v_6 true))
      )
      (mainabs_0 B v_6 A C D)
    )
  )
)
(assert
  (forall ( (A List_0) (B Nat_0) ) 
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
  (forall ( (A List_0) (B Nat_0) (C Nat_0) (D Nat_0) (E List_0) (F Nat_0) ) 
    (=>
      (and
        (add_0 F D C)
        (sum_0 E C)
        (and (= B F) (= A (List_1 D E)))
      )
      (sum_1 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 List_0) ) 
    (=>
      (and
        (and (= A Z_0) (= v_1 List_4))
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