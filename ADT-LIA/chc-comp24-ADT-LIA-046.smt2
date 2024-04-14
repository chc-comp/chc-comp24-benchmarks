(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))
(declare-datatypes ((MutInt_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))))
(declare-datatypes ((List_0 0)) (((List_1  (List_2 Nat_0) (List_3 List_0)) (List_4 ))))
(declare-datatypes ((MutList_0 0)) (((mutList_1  (curList_0 List_0) (retList_0 List_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |List_6| ( List_0 List_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |diseqList_0| ( List_0 List_0 ) Bool)
(declare-fun |sum_0| ( List_0 Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |takesomeabs_2| ( MutList_0 MutInt_0 MutList_0 Bool MutInt_0 Nat_0 Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |takesomeabs_0| ( MutList_0 MutInt_0 Nat_0 Nat_0 ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |List_5| ( Nat_0 List_0 ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |mainabs_0| ( List_0 Bool Bool Nat_0 ) Bool)
(declare-fun |retList_1| ( List_0 MutList_0 ) Bool)
(declare-fun |sum_1| ( List_0 Nat_0 ) Bool)
(declare-fun |sum_2| ( Nat_0 List_0 ) Bool)
(declare-fun |curList_1| ( List_0 MutList_0 ) Bool)
(declare-fun |takesomeabs_1| ( MutList_0 MutInt_0 Nat_0 Nat_0 ) Bool)

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
        (and (= A (List_1 E F)) (= B (List_1 C D)))
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
        (and (= A (List_1 E F)) (= B (List_1 C D)))
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
  (forall ( (A MutInt_0) (B Nat_0) (C Nat_0) ) 
    (=>
      (and
        (= A (mutInt_1 B C))
      )
      (curInt_1 B A)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B Nat_0) (C Nat_0) ) 
    (=>
      (and
        (= A (mutInt_1 B C))
      )
      (retInt_1 C A)
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
  (forall ( (A MutList_0) (B Bool) (C Nat_0) (D MutInt_0) (E Nat_0) (F List_0) (G List_0) (H List_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Bool) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (v_21 Bool) (v_22 Nat_0) (v_23 Nat_0) ) 
    (=>
      (and
        (curInt_1 U D)
        (sum_0 F I)
        (sum_0 H J)
        (sum_0 G K)
        (sum_0 F C)
        (takesomeabs_0 A D I J)
        (sum_0 G E)
        (mainabs_0 G Q B K)
        (sum_2 L F)
        (sum_2 M H)
        (sum_2 N G)
        (sum_2 O F)
        (sum_2 P G)
        (not_0 Q v_21)
        (add_0 R C v_22)
        (add_0 S U v_23)
        (retInt_1 T D)
        (and (= v_21 true)
     (= v_22 (S_0 Z_0))
     (= v_23 (S_0 Z_0))
     (= G H)
     (= P E)
     (= O C)
     (= N K)
     (= M J)
     (= L I)
     (= E R)
     (= T S)
     (= A (mutList_1 F H)))
      )
      (main_0 B)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B Bool) (C Nat_0) (D MutInt_0) (E Nat_0) (F List_0) (G List_0) (H List_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Bool) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (v_21 Bool) (v_22 Nat_0) (v_23 Nat_0) ) 
    (=>
      (and
        (curInt_1 U D)
        (sum_0 F I)
        (sum_0 H J)
        (sum_0 G K)
        (sum_0 F C)
        (takesomeabs_0 A D I J)
        (sum_0 G E)
        (mainabs_0 G Q B K)
        (diseqNat_0 E R)
        (sum_2 L F)
        (sum_2 M H)
        (sum_2 N G)
        (sum_2 O F)
        (sum_2 P G)
        (not_0 Q v_21)
        (add_0 R C v_22)
        (add_0 S U v_23)
        (retInt_1 T D)
        (and (= v_21 false)
     (= v_22 (S_0 Z_0))
     (= v_23 (S_0 Z_0))
     (= G H)
     (= P E)
     (= O C)
     (= N K)
     (= M J)
     (= L I)
     (= T S)
     (= A (mutList_1 F H)))
      )
      (main_0 B)
    )
  )
)
(assert
  (forall ( (A Bool) (B List_0) (C Nat_0) (D Nat_0) (v_4 Bool) ) 
    (=>
      (and
        (sum_2 D B)
        (sum_0 B C)
        (and (not A) (= D C) (= v_4 false))
      )
      (mainabs_0 B v_4 A C)
    )
  )
)
(assert
  (forall ( (A Bool) (B List_0) (C Nat_0) (D Nat_0) (v_4 Bool) ) 
    (=>
      (and
        (sum_2 D B)
        (sum_0 B C)
        (and (= A true) (= D C) (= v_4 true))
      )
      (mainabs_0 B v_4 A C)
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
  (forall ( (A MutInt_0) (B MutList_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K List_0) (L List_0) (M List_0) (N List_0) (O List_0) (P List_0) (Q List_0) (R List_0) ) 
    (=>
      (and
        (retList_1 R B)
        (sum_0 K C)
        (sum_0 L D)
        (sum_0 M E)
        (sum_0 N F)
        (takesomeabs_1 B A E F)
        (sum_2 G O)
        (sum_2 H P)
        (sum_2 I Q)
        (sum_2 J R)
        (curList_1 K B)
        (retList_1 L B)
        (curList_1 M B)
        (retList_1 N B)
        (curList_1 O B)
        (retList_1 P B)
        (curList_1 Q B)
        (and (= I E) (= H D) (= G C) (= J F))
      )
      (takesomeabs_0 B A C D)
    )
  )
)
(assert
  (forall ( (A List_0) (B List_0) (C MutList_0) (D MutInt_0) (E MutList_0) (F List_0) (G List_0) (H MutList_0) (I List_0) (J Nat_0) (K List_0) (L Nat_0) (M Bool) (N MutInt_0) (O MutList_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Nat_0) (Y Nat_0) (Z Nat_0) (A1 Nat_0) (B1 List_0) (C1 List_0) (D1 List_0) (E1 List_0) (F1 List_0) (G1 List_0) ) 
    (=>
      (and
        (retList_1 G1 O)
        (retList_1 B1 O)
        (sum_0 G P)
        (sum_0 C1 Q)
        (sum_0 F R)
        (sum_0 D1 S)
        (sum_0 I T)
        (sum_0 K U)
        (takesomeabs_2 E D C M N R S T U)
        (sum_2 V B)
        (sum_2 W F1)
        (sum_2 X A)
        (sum_2 Y G1)
        (sum_2 Z I)
        (sum_2 A1 K)
        (retList_1 C1 O)
        (retList_1 D1 O)
        (retList_1 E1 O)
        (retList_1 F1 O)
        (and (= E (mutList_1 (List_1 L K) E1))
     (= H (mutList_1 (List_1 J I) B1))
     (= C (mutList_1 I K))
     (= A (List_1 L K))
     (= B (List_1 J I))
     (= F (List_1 L K))
     (= G (List_1 J I))
     (= A1 U)
     (= Z T)
     (= Y S)
     (= X R)
     (= W Q)
     (= V P)
     (= D (mutInt_1 J L)))
      )
      (takesomeabs_1 H N P Q)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B MutList_0) (C Nat_0) (D Nat_0) (E Nat_0) (F List_0) (G MutInt_0) (H MutInt_0) (I MutList_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R List_0) (S List_0) (T Nat_0) (U List_0) (V Nat_0) (W List_0) (v_23 List_0) (v_24 List_0) (v_25 List_0) (v_26 List_0) ) 
    (=>
      (and
        (retList_1 W I)
        (retList_1 R I)
        (sum_0 v_23 J)
        (sum_0 S K)
        (sum_0 v_24 L)
        (sum_0 F M)
        (takesomeabs_0 A G L M)
        (sum_2 N v_25)
        (sum_2 O W)
        (sum_2 P v_26)
        (sum_2 Q F)
        (retList_1 S I)
        (retInt_1 T G)
        (retList_1 U I)
        (curInt_1 V G)
        (and (= v_23 List_4)
     (= v_24 List_4)
     (= v_25 List_4)
     (= v_26 List_4)
     (= B (mutList_1 List_4 R))
     (= A (mutList_1 List_4 F))
     (= U F)
     (= D C)
     (= Q M)
     (= P L)
     (= O K)
     (= N J)
     (= E D)
     (= T E)
     (= H (mutInt_1 V C)))
      )
      (takesomeabs_1 B H J K)
    )
  )
)
(assert
  (forall ( (A MutList_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H List_0) (I MutInt_0) (J MutInt_0) (K MutList_0) (L MutInt_0) (M MutList_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Nat_0) (Y Nat_0) (Z List_0) (A1 List_0) (B1 List_0) (C1 List_0) (D1 List_0) (E1 List_0) (F1 Nat_0) (G1 List_0) (H1 Nat_0) (I1 Nat_0) (J1 List_0) (K1 List_0) (L1 Nat_0) (M1 List_0) (N1 List_0) (O1 List_0) (P1 List_0) (Q1 List_0) (v_43 Bool) ) 
    (=>
      (and
        (curList_1 Q1 K)
        (sum_0 Z N)
        (sum_0 A1 O)
        (sum_0 B1 P)
        (sum_0 C1 Q)
        (sum_0 D1 R)
        (sum_0 H S)
        (takesomeabs_0 A I R S)
        (sum_2 T M1)
        (sum_2 U N1)
        (sum_2 V O1)
        (sum_2 W P1)
        (sum_2 X Q1)
        (sum_2 Y H)
        (curList_1 Z M)
        (retList_1 A1 M)
        (curList_1 B1 K)
        (retList_1 C1 K)
        (curList_1 D1 K)
        (curList_1 E1 K)
        (retInt_1 F1 I)
        (retList_1 G1 K)
        (retInt_1 H1 L)
        (curInt_1 I1 L)
        (retList_1 J1 M)
        (curList_1 K1 M)
        (curInt_1 L1 I)
        (curList_1 M1 M)
        (retList_1 N1 M)
        (curList_1 O1 K)
        (retList_1 P1 K)
        (and (= A (mutList_1 E1 H))
     (= G1 H)
     (= J1 K1)
     (= U O)
     (= G F)
     (= F E)
     (= E D)
     (= D C)
     (= C B)
     (= X R)
     (= W Q)
     (= V P)
     (= T N)
     (= H1 I1)
     (= F1 G)
     (= Y S)
     (= J (mutInt_1 L1 B))
     (= v_43 false))
      )
      (takesomeabs_2 M L K v_43 J N O P Q)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G MutInt_0) (H MutList_0) (I MutInt_0) (J MutList_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S List_0) (T List_0) (U List_0) (V List_0) (W List_0) (X List_0) (Y Nat_0) (Z List_0) (A1 List_0) (B1 Nat_0) (C1 List_0) (D1 List_0) (E1 List_0) (F1 List_0) (v_32 Bool) ) 
    (=>
      (and
        (retList_1 F1 H)
        (sum_0 S K)
        (sum_0 T L)
        (sum_0 U M)
        (sum_0 V N)
        (sum_2 O C1)
        (sum_2 P D1)
        (sum_2 Q E1)
        (sum_2 R F1)
        (curList_1 S J)
        (retList_1 T J)
        (curList_1 U H)
        (retList_1 V H)
        (retList_1 W H)
        (curList_1 X H)
        (retInt_1 Y I)
        (retList_1 Z J)
        (curList_1 A1 J)
        (curInt_1 B1 I)
        (curList_1 C1 J)
        (retList_1 D1 J)
        (curList_1 E1 H)
        (and (= W X)
     (= Z A1)
     (= B A)
     (= F E)
     (= E D)
     (= D C)
     (= C B)
     (= O K)
     (= R N)
     (= Q M)
     (= Y F)
     (= P L)
     (= G (mutInt_1 B1 A))
     (= v_32 true))
      )
      (takesomeabs_2 J I H v_32 G K L M N)
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
