(set-logic HORN)


(declare-fun |funcStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |realizable| ( ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 4) C) (= B (+ (- 1) D)))
      )
      (funcE__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcStart__syn C D G H)
        (funcB__syn B A C D)
        (and (= B (store E F 2)) (= A (+ 1 F)))
      )
      (funcStart__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcE__syn B A E F)
        (and (= B (store C D 1)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcE__syn B A E F)
        (and (= B (store C D 0)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcE__syn B A C D)
        (and (= D H) (= C G) (= B (store E F 3)) (= A (+ 1 F)))
      )
      (funcB__syn E F G H)
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
        (funcStart__sem N O G F E C1 G1 I1 M1 O1 S1 Z A1 P Q R S T U)
        (funcStart__sem Z Y D C B P Q R S T U V W B1 F1 H1 L1 N1 R1)
        (funcB__sem X A E1 K1 Q1 C1 G1 I1 M1 O1 S1 N O D1 J1 P1)
        (and (= M (ite (and E1 D1) B1 C1))
     (= L (ite (and E1 D1) F1 G1))
     (= K (ite (and K1 J1) H1 I1))
     (= J (ite (and K1 J1) L1 M1))
     (= I (ite (and Q1 P1) N1 O1))
     (= H (ite (and Q1 P1) R1 S1))
     (= A (+ 1 Y))
     (= G (and E1 D1))
     (= F (and K1 J1))
     (= E (and Q1 P1))
     (= D (and E1 D1))
     (= C (and K1 J1))
     (= B (and Q1 P1))
     (= 2 (select X Y)))
      )
      (funcStart__sem X Y E1 K1 Q1 C1 G1 I1 M1 O1 S1 Z A1 M L K J I H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Bool) (v_9 Bool) (v_10 Bool) (v_11 (Array Int Int)) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= 2 (select A B))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (funcE__sem E A J N R I L M P Q T G H K O S)
        (and (= B (ite R S T))
     (= C (ite N O P))
     (= D (ite J K L))
     (= A (+ 1 F))
     (= 1 (select E F))
     (= v_20 I)
     (= v_21 M)
     (= v_22 Q))
      )
      (funcStart__sem E F J N R I L M P Q T G H v_20 D v_21 C v_22 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (funcE__sem E A I M Q K L O P S T G H J N R)
        (and (= B (ite Q R S))
     (= C (ite M N O))
     (= D (ite I J K))
     (= A (+ 1 F))
     (= 0 (select E F))
     (= v_20 L)
     (= v_21 P)
     (= v_22 T))
      )
      (funcStart__sem E F I M Q K L O P S T G H D v_20 C v_21 B v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (funcE__sem G A I J K L R M T N V E F Q S U)
        (and (= A (+ 1 H))
     (= F P)
     (= E O)
     (not (= (<= R Q) D))
     (not (= (<= T S) C))
     (not (= (<= V U) B))
     (= 3 (select G H)))
      )
      (funcB__sem G H I J K L R M T N V O P D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (v_5 Int) (v_6 Bool) (v_7 Bool) (v_8 Bool) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (funcStart__sem C
                v_5
                v_6
                v_7
                v_8
                v_9
                v_10
                v_11
                v_12
                v_13
                v_14
                D
                E
                v_15
                v_16
                v_17
                v_18
                v_19
                v_20)
        (funcStart__syn A v_21 C B)
        (and (= 0 v_5)
     (= v_6 true)
     (= v_7 true)
     (= v_8 true)
     (= 4 v_9)
     (= 10 v_10)
     (= 12 v_11)
     (= 20 v_12)
     (= 20 v_13)
     (= 12 v_14)
     (= 10 v_15)
     (= 10 v_16)
     (= 20 v_17)
     (= 20 v_18)
     (= 12 v_19)
     (= 12 v_20)
     (= 0 v_21))
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
