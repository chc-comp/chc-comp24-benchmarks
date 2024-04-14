(set-logic HORN)


(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) ) 
    (=>
      (and
        (and (= (store A B 6) L)
     (= B (+ (- 1) M))
     (= v_19 N)
     (= v_20 O)
     (= v_21 P)
     (= v_22 Q)
     (= v_23 R)
     (= v_24 S))
      )
      (funcE__syn A B C D E N O F G P Q H I R S J K L M v_19 v_20 v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) L)
     (= B (+ (- 1) M))
     (= v_19 N)
     (= v_20 O)
     (= v_21 P)
     (= v_22 Q)
     (= v_23 R)
     (= v_24 S))
      )
      (funcE__syn A B C D E F G N O H I P Q J K R S L M v_19 v_20 v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 (Array Int Int)) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (funcE__syn I J M N O P Q R S T U V W X Y Z A1 B1 C1 E1 G1 I1 K1 M1 O1)
        (funcE__syn B A M N O P Q R S T U V W X Y Z A1 I J D1 F1 H1 J1 L1 N1)
        (and (= B (store K L 2))
     (= H (and E1 D1))
     (= G (or G1 F1))
     (= F (and I1 H1))
     (= E (or K1 J1))
     (= D (and M1 L1))
     (= C (or O1 N1))
     (= A (+ 1 L)))
      )
      (funcE__syn K L M N O P Q R S T U V W X Y Z A1 B1 C1 H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 (Array Int Int)) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (funcE__syn I J M N O P Q R S T U V W X Y Z A1 B1 C1 E1 G1 I1 K1 M1 O1)
        (funcE__syn B A M N O P Q R S T U V W X Y Z A1 I J D1 F1 H1 J1 L1 N1)
        (and (= B (store K L 5))
     (= H (or E1 D1))
     (= G (or G1 F1))
     (= F (or I1 H1))
     (= E (or K1 J1))
     (= D (or M1 L1))
     (= C (or O1 N1))
     (= A (+ 1 L)))
      )
      (funcE__syn K L M N O P Q R S T U V W X Y Z A1 B1 C1 H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) ) 
    (=>
      (and
        (funcE__syn I J S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K L M N O P)
        (funcE__syn B A S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 I J C D E F G H)
        (and (= B (store Q R 9))
     (= A (+ 1 R))
     (= v_35 true)
     (= v_36 true)
     (= v_37 true)
     (= v_38 true)
     (= v_39 true)
     (= v_40 true))
      )
      (funcE__syn Q
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
            v_35
            v_36
            v_37
            v_38
            v_39
            v_40)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) ) 
    (=>
      (and
        (funcE__syn B A O V C1 N Q R S U X Y Z B1 E1 F1 G1 K L M P T W A1 D1)
        (and (= B (store I J 0))
     (= C (ite C1 D1 E1))
     (= D (ite C1 A1 B1))
     (= E (ite V W X))
     (= F (ite V T U))
     (= G (ite O P Q))
     (= H (ite O M N))
     (= A (+ 1 J))
     (= v_33 R)
     (= v_34 S)
     (= v_35 Y)
     (= v_36 Z)
     (= v_37 F1)
     (= v_38 G1))
      )
      (funcStart__syn I
                J
                O
                V
                C1
                N
                Q
                R
                S
                U
                X
                Y
                Z
                B1
                E1
                F1
                G1
                K
                L
                H
                G
                v_33
                v_34
                F
                E
                v_35
                v_36
                D
                C
                v_37
                v_38)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (v_24 Int) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (funcStart__syn G
                v_24
                v_25
                v_26
                v_27
                v_28
                v_29
                v_30
                v_31
                v_32
                v_33
                v_34
                v_35
                v_36
                v_37
                v_38
                v_39
                H
                I
                F
                K
                E
                N
                D
                P
                C
                S
                B
                U
                A
                X)
        (and (= 0 v_24)
     (= v_25 true)
     (= v_26 true)
     (= v_27 true)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false)
     (= v_31 false)
     (= v_32 true)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false)
     (= B (and U T))
     (= C (ite S Q R))
     (= D (or (not P) O))
     (= E (ite N L M))
     (= F (and K J))
     (= A (ite X V W)))
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
