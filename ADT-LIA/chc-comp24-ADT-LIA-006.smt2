(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))
(declare-datatypes ((MutTree_0 0) (Tree_0 0)) (((mutTree_1  (curTree_0 Tree_0) (retTree_0 Tree_0)))
                                               ((Tree_1  (Tree_2 Tree_0) (Tree_3 Nat_0) (Tree_4 Tree_0)) (Tree_5 ))))
(declare-datatypes ((MutInt_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))))

(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |sum_0| ( Tree_0 Nat_0 ) Bool)
(declare-fun |appendsomeabs_0| ( MutTree_0 Tree_0 Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |Tree_6| ( Tree_0 Tree_0 ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |diseqTree_0| ( Tree_0 Tree_0 ) Bool)
(declare-fun |appendsomeabs_2| ( MutTree_0 Tree_0 MutTree_0 MutInt_0 MutTree_0 Bool Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |mainabs_0| ( Tree_0 Tree_0 Bool Bool Nat_0 Nat_0 ) Bool)
(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |Tree_7| ( Nat_0 Tree_0 ) Bool)
(declare-fun |sum_2| ( Nat_0 Tree_0 ) Bool)
(declare-fun |sum_1| ( Tree_0 Nat_0 ) Bool)
(declare-fun |retTree_1| ( Tree_0 MutTree_0 ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |curTree_1| ( Tree_0 MutTree_0 ) Bool)
(declare-fun |Tree_8| ( Tree_0 Tree_0 ) Bool)
(declare-fun |appendsomeabs_1| ( MutTree_0 Tree_0 Nat_0 Nat_0 Nat_0 ) Bool)

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
  (forall ( (A Tree_0) (B MutTree_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Tree_0) (P Tree_0) (Q Tree_0) (R Tree_0) (S Tree_0) (T Tree_0) (U Tree_0) (V Tree_0) ) 
    (=>
      (and
        (retTree_1 V B)
        (sum_0 A C)
        (sum_0 O D)
        (sum_0 P E)
        (sum_0 A F)
        (sum_0 Q G)
        (sum_0 R H)
        (appendsomeabs_1 B A F G H)
        (sum_2 I A)
        (sum_2 J S)
        (sum_2 K T)
        (sum_2 L A)
        (sum_2 M U)
        (sum_2 N V)
        (curTree_1 O B)
        (retTree_1 P B)
        (curTree_1 Q B)
        (retTree_1 R B)
        (curTree_1 S B)
        (retTree_1 T B)
        (curTree_1 U B)
        (and (= M G) (= L F) (= K E) (= J D) (= I C) (= N H))
      )
      (appendsomeabs_0 B A C D E)
    )
  )
)
(assert
  (forall ( (A Tree_0) (B Tree_0) (C MutTree_0) (D MutInt_0) (E MutTree_0) (F MutTree_0) (G Tree_0) (H Tree_0) (I MutTree_0) (J Tree_0) (K Nat_0) (L Tree_0) (M Tree_0) (N Nat_0) (O Tree_0) (P Bool) (Q Tree_0) (R MutTree_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Nat_0) (Y Nat_0) (Z Nat_0) (A1 Nat_0) (B1 Nat_0) (C1 Nat_0) (D1 Nat_0) (E1 Nat_0) (F1 Nat_0) (G1 Nat_0) (H1 Nat_0) (I1 Nat_0) (J1 Nat_0) (K1 Nat_0) (L1 Nat_0) (M1 Tree_0) (N1 Tree_0) (O1 Tree_0) (P1 Tree_0) (Q1 Tree_0) (R1 Tree_0) ) 
    (=>
      (and
        (retTree_1 R1 R)
        (retTree_1 M1 R)
        (sum_0 Q S)
        (sum_0 H T)
        (sum_0 N1 U)
        (sum_0 Q V)
        (sum_0 G W)
        (sum_0 O1 X)
        (sum_0 L Y)
        (sum_0 O Z)
        (sum_0 J A1)
        (sum_0 M B1)
        (appendsomeabs_2 F Q E D C P V W X Y Z A1 B1)
        (sum_2 C1 Q)
        (sum_2 D1 B)
        (sum_2 E1 Q1)
        (sum_2 F1 Q)
        (sum_2 G1 A)
        (sum_2 H1 R1)
        (sum_2 I1 L)
        (sum_2 J1 O)
        (sum_2 K1 J)
        (sum_2 L1 M)
        (retTree_1 N1 R)
        (retTree_1 O1 R)
        (retTree_1 P1 R)
        (retTree_1 Q1 R)
        (and (= E (mutTree_1 L O))
     (= F (mutTree_1 (Tree_1 O N M) P1))
     (= I (mutTree_1 (Tree_1 L K J) M1))
     (= D (mutInt_1 K N))
     (= B (Tree_1 L K J))
     (= G (Tree_1 O N M))
     (= H (Tree_1 L K J))
     (= A (Tree_1 O N M))
     (= J1 Z)
     (= I1 Y)
     (= H1 X)
     (= G1 W)
     (= F1 V)
     (= E1 U)
     (= D1 T)
     (= C1 S)
     (= L1 B1)
     (= K1 A1)
     (= C (mutTree_1 J M)))
      )
      (appendsomeabs_1 I Q S T U)
    )
  )
)
(assert
  (forall ( (A MutTree_0) (B Tree_0) (C MutTree_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (J Tree_0) (K Tree_0) (L Tree_0) (M Tree_0) (v_13 Tree_0) (v_14 Tree_0) ) 
    (=>
      (and
        (retTree_1 M C)
        (retTree_1 J C)
        (sum_0 B D)
        (sum_0 v_13 E)
        (sum_0 K F)
        (sum_2 G B)
        (sum_2 H v_14)
        (sum_2 I M)
        (retTree_1 K C)
        (retTree_1 L C)
        (and (= v_13 Tree_5)
     (= v_14 Tree_5)
     (= L B)
     (= H E)
     (= G D)
     (= I F)
     (= A (mutTree_1 Tree_5 J)))
      )
      (appendsomeabs_1 A B D E F)
    )
  )
)
(assert
  (forall ( (A MutTree_0) (B Tree_0) (C MutTree_0) (D MutInt_0) (E MutTree_0) (F Tree_0) (G MutTree_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Nat_0) (Y Nat_0) (Z Nat_0) (A1 Nat_0) (B1 Tree_0) (C1 Tree_0) (D1 Tree_0) (E1 Tree_0) (F1 Tree_0) (G1 Tree_0) (H1 Tree_0) (I1 Tree_0) (J1 Tree_0) (K1 Nat_0) (L1 Nat_0) (M1 Tree_0) (N1 Tree_0) (O1 Tree_0) (P1 Tree_0) (Q1 Tree_0) (R1 Tree_0) (S1 Tree_0) (T1 Tree_0) (U1 Tree_0) (V1 Tree_0) (W1 Tree_0) (v_49 Bool) ) 
    (=>
      (and
        (curTree_1 W1 C)
        (sum_0 F H)
        (sum_0 B1 I)
        (sum_0 C1 J)
        (sum_0 D1 K)
        (sum_0 E1 L)
        (sum_0 F1 M)
        (sum_0 G1 N)
        (sum_0 F O)
        (sum_0 H1 P)
        (sum_0 B Q)
        (appendsomeabs_0 A F O P Q)
        (sum_2 R F)
        (sum_2 S Q1)
        (sum_2 T R1)
        (sum_2 U S1)
        (sum_2 V T1)
        (sum_2 W U1)
        (sum_2 X V1)
        (sum_2 Y F)
        (sum_2 Z W1)
        (sum_2 A1 B)
        (curTree_1 B1 G)
        (retTree_1 C1 G)
        (curTree_1 D1 E)
        (retTree_1 E1 E)
        (curTree_1 F1 C)
        (retTree_1 G1 C)
        (curTree_1 H1 C)
        (curTree_1 I1 C)
        (retTree_1 J1 C)
        (retInt_1 K1 D)
        (curInt_1 L1 D)
        (retTree_1 M1 E)
        (curTree_1 N1 E)
        (retTree_1 O1 G)
        (curTree_1 P1 G)
        (curTree_1 Q1 G)
        (retTree_1 R1 G)
        (curTree_1 S1 E)
        (retTree_1 T1 E)
        (curTree_1 U1 C)
        (retTree_1 V1 C)
        (and (= M1 N1)
     (= J1 B)
     (= O1 P1)
     (= W M)
     (= V L)
     (= U K)
     (= T J)
     (= R H)
     (= A1 Q)
     (= Z P)
     (= Y O)
     (= X N)
     (= S I)
     (= K1 L1)
     (= A (mutTree_1 I1 B))
     (= v_49 false))
      )
      (appendsomeabs_2 G F E D C v_49 H I J K L M N)
    )
  )
)
(assert
  (forall ( (A MutTree_0) (B Tree_0) (C MutTree_0) (D MutInt_0) (E MutTree_0) (F Tree_0) (G MutTree_0) (H Nat_0) (I Nat_0) (J Nat_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Nat_0) (Y Nat_0) (Z Nat_0) (A1 Nat_0) (B1 Tree_0) (C1 Tree_0) (D1 Tree_0) (E1 Tree_0) (F1 Tree_0) (G1 Tree_0) (H1 Tree_0) (I1 Tree_0) (J1 Tree_0) (K1 Tree_0) (L1 Nat_0) (M1 Nat_0) (N1 Tree_0) (O1 Tree_0) (P1 Tree_0) (Q1 Tree_0) (R1 Tree_0) (S1 Tree_0) (T1 Tree_0) (U1 Tree_0) (V1 Tree_0) (W1 Tree_0) (v_49 Bool) ) 
    (=>
      (and
        (curTree_1 W1 E)
        (sum_0 F H)
        (sum_0 B1 I)
        (sum_0 C1 J)
        (sum_0 D1 K)
        (sum_0 E1 L)
        (sum_0 F1 M)
        (sum_0 G1 N)
        (sum_0 F O)
        (sum_0 H1 P)
        (sum_0 B Q)
        (appendsomeabs_0 A F O P Q)
        (sum_2 R F)
        (sum_2 S Q1)
        (sum_2 T R1)
        (sum_2 U S1)
        (sum_2 V T1)
        (sum_2 W U1)
        (sum_2 X V1)
        (sum_2 Y F)
        (sum_2 Z W1)
        (sum_2 A1 B)
        (curTree_1 B1 G)
        (retTree_1 C1 G)
        (curTree_1 D1 E)
        (retTree_1 E1 E)
        (curTree_1 F1 C)
        (retTree_1 G1 C)
        (curTree_1 H1 E)
        (curTree_1 I1 E)
        (retTree_1 J1 C)
        (curTree_1 K1 C)
        (retInt_1 L1 D)
        (curInt_1 M1 D)
        (retTree_1 N1 E)
        (retTree_1 O1 G)
        (curTree_1 P1 G)
        (curTree_1 Q1 G)
        (retTree_1 R1 G)
        (curTree_1 S1 E)
        (retTree_1 T1 E)
        (curTree_1 U1 C)
        (retTree_1 V1 C)
        (and (= N1 B)
     (= J1 K1)
     (= O1 P1)
     (= W M)
     (= V L)
     (= U K)
     (= T J)
     (= R H)
     (= A1 Q)
     (= Z P)
     (= Y O)
     (= X N)
     (= S I)
     (= L1 M1)
     (= A (mutTree_1 I1 B))
     (= v_49 true))
      )
      (appendsomeabs_2 G F E D C v_49 H I J K L M N)
    )
  )
)
(assert
  (forall ( (A MutTree_0) (B Bool) (C Nat_0) (D Nat_0) (E Nat_0) (F Tree_0) (G Tree_0) (H Tree_0) (I Tree_0) (J Tree_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Bool) (Y Nat_0) (v_25 Bool) ) 
    (=>
      (and
        (add_0 Y C D)
        (sum_0 G K)
        (sum_0 F L)
        (sum_0 I M)
        (sum_0 H N)
        (sum_0 J O)
        (sum_0 F C)
        (sum_0 G D)
        (appendsomeabs_0 A G K L M)
        (sum_0 H E)
        (mainabs_0 H J X B N O)
        (sum_2 P G)
        (sum_2 Q F)
        (sum_2 R I)
        (sum_2 S H)
        (sum_2 T J)
        (sum_2 U F)
        (sum_2 V G)
        (sum_2 W H)
        (not_0 X v_25)
        (and (= v_25 true)
     (= H I)
     (= E Y)
     (= Q L)
     (= P K)
     (= T O)
     (= S N)
     (= R M)
     (= U C)
     (= V D)
     (= W E)
     (= A (mutTree_1 F I)))
      )
      (main_0 B)
    )
  )
)
(assert
  (forall ( (A MutTree_0) (B Bool) (C Nat_0) (D Nat_0) (E Nat_0) (F Tree_0) (G Tree_0) (H Tree_0) (I Tree_0) (J Tree_0) (K Nat_0) (L Nat_0) (M Nat_0) (N Nat_0) (O Nat_0) (P Nat_0) (Q Nat_0) (R Nat_0) (S Nat_0) (T Nat_0) (U Nat_0) (V Nat_0) (W Nat_0) (X Bool) (Y Nat_0) (v_25 Bool) ) 
    (=>
      (and
        (add_0 Y C D)
        (sum_0 G K)
        (sum_0 F L)
        (sum_0 I M)
        (sum_0 H N)
        (sum_0 J O)
        (sum_0 F C)
        (sum_0 G D)
        (appendsomeabs_0 A G K L M)
        (sum_0 H E)
        (mainabs_0 H J X B N O)
        (diseqNat_0 E Y)
        (sum_2 P G)
        (sum_2 Q F)
        (sum_2 R I)
        (sum_2 S H)
        (sum_2 T J)
        (sum_2 U F)
        (sum_2 V G)
        (sum_2 W H)
        (not_0 X v_25)
        (and (= v_25 false)
     (= H I)
     (= Q L)
     (= P K)
     (= T O)
     (= S N)
     (= R M)
     (= U C)
     (= V D)
     (= W E)
     (= A (mutTree_1 F I)))
      )
      (main_0 B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Tree_0) (C Tree_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (v_7 Bool) ) 
    (=>
      (and
        (sum_2 G B)
        (sum_0 C D)
        (sum_0 B E)
        (sum_2 F C)
        (and (= F D) (not A) (= G E) (= v_7 false))
      )
      (mainabs_0 C B v_7 A D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Tree_0) (C Tree_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (v_7 Bool) ) 
    (=>
      (and
        (sum_2 G B)
        (sum_0 C D)
        (sum_0 B E)
        (sum_2 F C)
        (and (= F D) (= A true) (= G E) (= v_7 true))
      )
      (mainabs_0 C B v_7 A D E)
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