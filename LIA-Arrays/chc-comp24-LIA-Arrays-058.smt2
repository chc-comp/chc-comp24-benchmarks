(set-logic HORN)


(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= (store A B 5) I) (= B (+ (- 1) J)) (= v_13 K) (= v_14 L) (= v_15 M))
      )
      (funcE__syn A B C D E F K G L H M I J v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= (store A B 6) L) (= B (+ (- 1) M)) (= 1 v_13) (= 1 v_14) (= 1 v_15))
      )
      (funcE__syn A B C D E F G H I J K L M v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (funcE__syn F G J K L M N O P Q R S T V X Z)
        (funcE__syn B A J K L M N O P Q R F G U W Y)
        (and (= E (+ U V))
     (= A (+ 1 I))
     (= D (+ W X))
     (= B (store H I 7))
     (= C (+ Y Z)))
      )
      (funcE__syn H I J K L M N O P Q R S T E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= (store A B 9) L)
     (= B (+ (- 1) M))
     (= (- 1) v_13)
     (= (- 1) v_14)
     (= (- 1) v_15))
      )
      (funcE__syn A B C D E F G H I J K L M v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= (store A B 4) I) (= B (+ (- 1) J)) (= v_13 K) (= v_14 L) (= v_15 M))
      )
      (funcE__syn A B C D E K F L G M H I J v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (funcStart__sem A1 Z H G F Q R S T U V W X C1 G1 I1 M1 O1 S1)
        (funcB__syn E D F1 L1 R1 D1 H1 J1 N1 P1 T1 O P E1 K1 Q1)
        (funcS__syn O P C B A D1 H1 J1 N1 P1 T1 A1 B1 Q R S T U V)
        (and (= M (ite (and F1 E1) G1 H1))
     (= L (ite (and L1 K1) I1 J1))
     (= K (ite (and L1 K1) M1 N1))
     (= J (ite (and R1 Q1) O1 P1))
     (= I (ite (and R1 Q1) S1 T1))
     (= D (+ 1 Z))
     (= E (store Y Z 0))
     (= H (and F1 E1))
     (= G (and L1 K1))
     (= F (and R1 Q1))
     (= C (and F1 E1))
     (= B (and L1 K1))
     (= A (and R1 Q1))
     (= N (ite (and F1 E1) C1 D1)))
      )
      (funcStart__syn Y Z F1 L1 R1 D1 H1 J1 N1 P1 T1 A1 B1 N M L K J I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (funcE__syn F G J K L M N O P Q R S T V X Z)
        (funcE__syn B A J K L M N O P Q R F G U W Y)
        (and (= B (store H I 3))
     (not (= (<= V U) E))
     (not (= (<= X W) D))
     (not (= (<= Z Y) C))
     (= A (+ 1 I)))
      )
      (funcB__syn H I J K L M N O P Q R S T E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (funcE__syn B A J N R L M P Q T U H I K O S)
        (and (= C (ite R S T))
     (= E (ite J K L))
     (= D (ite N O P))
     (= B (store F G 2))
     (= A (+ 1 G))
     (= v_21 M)
     (= v_22 Q)
     (= v_23 U))
      )
      (funcS__syn F G J N R L M P Q T U H I E v_21 D v_22 C v_23)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (funcS__syn C D M N O E F G H I J V W X Y Z A1 B1 C1)
        (funcS__syn B A M N O P Q R S T U C D E F G H I J)
        (and (= B (store K L 1)) (= A (+ 1 L)))
      )
      (funcS__syn K L M N O P Q R S T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J))
     (= A I)
     (= 5 (select A B))
     (= v_13 K)
     (= v_14 L)
     (= v_15 M))
      )
      (funcE__sem A B C D E F K G L H M I J v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) M))
     (= A L)
     (= 6 (select A B))
     (= 1 v_13)
     (= 1 v_14)
     (= 1 v_15))
      )
      (funcE__sem A B C D E F G H I J K L M v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcE__sem G A I J K L M N O P Q E F T V X)
        (funcE__sem E F I J K L M N O P Q R S U W Y)
        (and (= B (+ X Y)) (= D (+ T U)) (= A (+ 1 H)) (= C (+ V W)) (= 7 (select G H)))
      )
      (funcE__sem G H I J K L M N O P Q R S D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) M))
     (= A L)
     (= 9 (select A B))
     (= (- 1) v_13)
     (= (- 1) v_14)
     (= (- 1) v_15))
      )
      (funcE__sem A B C D E F G H I J K L M v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J))
     (= A I)
     (= 4 (select A B))
     (= v_13 K)
     (= v_14 L)
     (= v_15 M))
      )
      (funcE__sem A B C D E K F L G M H I J v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) ) 
    (=>
      (and
        (funcS__sem N O G F E C1 G1 I1 M1 O1 S1 Z A1 P Q R S T U)
        (funcStart__sem Z Y D C B P Q R S T U V W B1 F1 H1 L1 N1 R1)
        (funcB__sem X A E1 K1 Q1 C1 G1 I1 M1 O1 S1 N O D1 J1 P1)
        (and (= A (+ 1 Y))
     (= M (ite (and E1 D1) B1 C1))
     (= L (ite (and E1 D1) F1 G1))
     (= K (ite (and K1 J1) H1 I1))
     (= J (ite (and K1 J1) L1 M1))
     (= I (ite (and Q1 P1) N1 O1))
     (= H (ite (and Q1 P1) R1 S1))
     (= C (and K1 J1))
     (= D (and E1 D1))
     (= G (and E1 D1))
     (= F (and K1 J1))
     (= E (and Q1 P1))
     (= B (and Q1 P1))
     (= 0 (select X Y)))
      )
      (funcStart__sem X Y E1 K1 Q1 C1 G1 I1 M1 O1 S1 Z A1 M L K J I H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Bool) (v_9 Bool) (v_10 Bool) (v_11 (Array Int Int)) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= 0 (select A B))
     (= v_8 false)
     (= v_9 false)
     (= v_10 false)
     (= v_11 A)
     (= v_12 B)
     (= v_13 C)
     (= v_14 D)
     (= v_15 E)
     (= v_16 F)
     (= v_17 G)
     (= v_18 H))
      )
      (funcStart__sem A
                B
                v_8
                v_9
                v_10
                C
                D
                E
                F
                G
                H
                v_11
                v_12
                v_13
                v_14
                v_15
                v_16
                v_17
                v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcE__sem G A I J K L M N O P Q E F T V X)
        (funcE__sem E F I J K L M N O P Q R S U W Y)
        (and (= A (+ 1 H))
     (not (= (<= U T) D))
     (not (= (<= W V) C))
     (not (= (<= Y X) B))
     (= 3 (select G H)))
      )
      (funcB__sem G H I J K L M N O P Q R S D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (funcE__sem E A I M Q K L O P S T G H J N R)
        (and (= B (ite Q R S))
     (= D (ite I J K))
     (= A (+ 1 F))
     (= C (ite M N O))
     (= 2 (select E F))
     (= v_20 L)
     (= v_21 P)
     (= v_22 T))
      )
      (funcS__sem E F I M Q K L O P S T G H D v_20 C v_21 B v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcS__sem J A L M N O P Q R S T B C D E F G H I)
        (funcS__sem B C L M N D E F G H I U V W X Y Z A1 B1)
        (and (= A (+ 1 K)) (= 1 (select J K)))
      )
      (funcS__sem J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (funcStart__syn A
                v_3
                v_4
                v_5
                v_6
                v_7
                v_8
                v_9
                v_10
                v_11
                v_12
                B
                C
                v_13
                v_14
                v_15
                v_16
                v_17
                v_18)
        (and (= 0 v_3)
     (= v_4 true)
     (= v_5 true)
     (= v_6 true)
     (= 4 v_7)
     (= 10 v_8)
     (= 12 v_9)
     (= 20 v_10)
     (= 20 v_11)
     (= 12 v_12)
     (= 10 v_13)
     (= 10 v_14)
     (= 20 v_15)
     (= 20 v_16)
     (= 20 v_17)
     (= 20 v_18))
      )
      realizable
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        realizable
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
