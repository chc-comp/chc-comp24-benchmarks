(set-logic HORN)


(declare-fun |realizable| ( ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= (store A B 8) O)
     (= B (+ (- 1) P))
     (= v_20 Q)
     (= v_21 R)
     (= v_22 S)
     (= v_23 T))
      )
      (funcE__syn A B C D E F Q G H R I J S K L T M N O P v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (funcE__syn Q R J I H G Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 O1 R1 U1 X1)
        (funcB__syn F E U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 O P M1 P1 S1 V1)
        (funcE__syn O P D C B A Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 Q R N1 Q1 T1 W1)
        (and (= L (ite S1 T1 U1))
     (= M (ite P1 Q1 R1))
     (= N (ite M1 N1 O1))
     (= E (+ 1 T))
     (= F (store S T 5))
     (= J (and (not M1) U))
     (= I (and (not P1) V))
     (= H (and (not S1) W))
     (= G (and (not V1) X))
     (= D (and M1 U))
     (= C (and P1 V))
     (= B (and S1 W))
     (= A (and V1 X))
     (= K (ite V1 W1 X1)))
      )
      (funcE__syn S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 N M L K)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= (store A B 4) O)
     (= B (+ (- 1) P))
     (= v_20 Q)
     (= v_21 R)
     (= v_22 S)
     (= v_23 T))
      )
      (funcE__syn A B C D E F G H Q I J R K L S M N T O P v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= (store A B 3) O)
     (= B (+ (- 1) P))
     (= v_20 Q)
     (= v_21 R)
     (= v_22 S)
     (= v_23 T))
      )
      (funcE__syn A B C D E F G Q H I R J K S L M T N O P v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (funcStart__syn C
                D
                S
                T
                U
                V
                E
                F
                G
                H
                I
                J
                K
                L
                M
                N
                O
                P
                I1
                J1
                K1
                L1
                M1
                N1
                O1
                P1
                Q1
                R1
                S1
                T1
                U1
                V1)
        (funcStart__syn B
                A
                S
                T
                U
                V
                W
                X
                Y
                Z
                A1
                B1
                C1
                D1
                E1
                F1
                G1
                H1
                C
                D
                E
                F
                G
                H
                I
                J
                K
                L
                M
                N
                O
                P)
        (and (= B (store Q R 6)) (= A (+ 1 R)))
      )
      (funcStart__syn Q
                R
                S
                T
                U
                V
                W
                X
                Y
                Z
                A1
                B1
                C1
                D1
                E1
                F1
                G1
                H1
                I1
                J1
                K1
                L1
                M1
                N1
                O1
                P1
                Q1
                R1
                S1
                T1
                U1
                V1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (funcE__syn B A M R W B1 K L O P Q T U V Y Z A1 D1 I J N S X C1)
        (and (= E (ite R S T))
     (= F (ite M N O))
     (= C (ite B1 C1 D1))
     (= A (+ 1 H))
     (= B (store G H 1))
     (= D (ite W X Y))
     (= v_30 K)
     (= v_31 L)
     (= v_32 P)
     (= v_33 Q)
     (= v_34 U)
     (= v_35 V)
     (= v_36 Z)
     (= v_37 A1))
      )
      (funcStart__syn G
                H
                M
                R
                W
                B1
                K
                L
                O
                P
                Q
                T
                U
                V
                Y
                Z
                A1
                D1
                I
                J
                v_30
                v_31
                F
                v_32
                v_33
                E
                v_34
                v_35
                D
                v_36
                v_37
                C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (funcE__syn B A L Q V A1 K N O P S T U X Y Z C1 D1 I J M R W B1)
        (and (= E (ite Q R S))
     (= F (ite L M N))
     (= C (ite A1 B1 C1))
     (= A (+ 1 H))
     (= B (store G H 0))
     (= D (ite V W X))
     (= v_30 K)
     (= v_31 O)
     (= v_32 P)
     (= v_33 T)
     (= v_34 U)
     (= v_35 Y)
     (= v_36 Z)
     (= v_37 D1))
      )
      (funcStart__syn G
                H
                L
                Q
                V
                A1
                K
                N
                O
                P
                S
                T
                U
                X
                Y
                Z
                C1
                D1
                I
                J
                v_30
                F
                v_31
                v_32
                E
                v_33
                v_34
                D
                v_35
                v_36
                C
                v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (funcE__syn B A K P U Z M N O R S T W X Y B1 C1 D1 I J L Q V A1)
        (and (= E (ite P Q R))
     (= F (ite K L M))
     (= C (ite Z A1 B1))
     (= A (+ 1 H))
     (= B (store G H 7))
     (= D (ite U V W))
     (= v_30 N)
     (= v_31 O)
     (= v_32 S)
     (= v_33 T)
     (= v_34 X)
     (= v_35 Y)
     (= v_36 C1)
     (= v_37 D1))
      )
      (funcStart__syn G
                H
                K
                P
                U
                Z
                M
                N
                O
                R
                S
                T
                W
                X
                Y
                B1
                C1
                D1
                I
                J
                F
                v_30
                v_31
                E
                v_32
                v_33
                D
                v_34
                v_35
                C
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (funcE__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 D1 F1 H1 J1)
        (funcE__syn B A K L M N O P Q R S T U V W X Y Z G H C1 E1 G1 I1)
        (and (= B (store I J 2))
     (not (= (<= D1 C1) F))
     (not (= (<= F1 E1) E))
     (not (= (<= H1 G1) D))
     (not (= (<= J1 I1) C))
     (= A (+ 1 J)))
      )
      (funcB__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 F E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Bool) (v_9 Bool) (v_10 Bool) (v_11 Bool) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (funcStart__syn A
                v_7
                v_8
                v_9
                v_10
                v_11
                v_12
                v_13
                v_14
                v_15
                v_16
                v_17
                v_18
                v_19
                v_20
                v_21
                v_22
                v_23
                B
                C
                D
                v_24
                v_25
                E
                v_26
                v_27
                F
                v_28
                v_29
                G
                v_30
                v_31)
        (and (= 0 v_7)
     (= v_8 true)
     (= v_9 true)
     (= v_10 true)
     (= v_11 true)
     (= (- 1073619219) v_12)
     (= 4 v_13)
     (= 1 v_14)
     (= (- 1073619219) v_15)
     (= 2 v_16)
     (= 6 v_17)
     (= (- 1073619219) v_18)
     (= 1 v_19)
     (= 1 v_20)
     (= (- 1073619219) v_21)
     (= 8 v_22)
     (= 8 v_23)
     (= 4 v_24)
     (= 1 v_25)
     (= 6 v_26)
     (= 2 v_27)
     (= 1 v_28)
     (= 1 v_29)
     (= 8 v_30)
     (= 8 v_31))
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
