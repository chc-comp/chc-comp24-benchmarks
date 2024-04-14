(set-logic HORN)


(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcP__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcP__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS2__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcS2__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S (Array Int Int)) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 (Array Int Int)) (B1 Int) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) ) 
    (=>
      (and
        (funcA__syn B A I J K L M N O P Q R S T U V W X Y Z A1 B1 C D E F)
        (and (= B (store G H 12))
     (= A (+ 1 H))
     (= v_28 false)
     (= v_29 true)
     (= v_30 false)
     (= v_31 true))
      )
      (funcE__syn G H I J K L M N O P Q R S T U V W X Y Z A1 B1 v_28 v_29 v_30 v_31)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q (Array Int Int)) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Int) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) ) 
    (=>
      (and
        (funcA__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I J K L)
        (funcA__syn B A O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G H C D E F)
        (and (= B (store M N 9))
     (= A (+ 1 N))
     (= v_34 true)
     (= v_35 true)
     (= v_36 true)
     (= v_37 true))
      )
      (funcE__syn M
            N
            O
            P
            Q
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
            v_34
            v_35
            v_36
            v_37)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S (Array Int Int)) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 (Array Int Int)) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) ) 
    (=>
      (and
        (funcE__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 O1 Q1 V1 X1)
        (funcB__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 K L M1 K1 T1 R1)
        (funcE__syn K L B A S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 M N N1 P1 U1 W1)
        (let ((a!1 (= E (and R (not (ite R1 S1 T1)))))
      (a!2 (= F (and Q (not (ite K1 L1 M1))))))
  (and (= D (store O P 13))
       (= A (and R (ite R1 S1 T1)))
       (= B (and Q (ite K1 L1 M1)))
       a!1
       a!2
       (= G (or X1 W1))
       (= H (ite (ite R1 S1 T1) U1 V1))
       (= I (or Q1 P1))
       (= J (ite (ite K1 L1 M1) N1 O1))
       (= C (+ 1 P))))
      )
      (funcE__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q (Array Int Int)) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Int) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) ) 
    (=>
      (and
        (funcA__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I J K L)
        (funcA__syn B A O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G H C D E F)
        (and (= B (store M N 10))
     (= A (+ 1 N))
     (= v_34 true)
     (= v_35 true)
     (= v_36 true)
     (= v_37 true))
      )
      (funcE__syn M
            N
            O
            P
            Q
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
            v_34
            v_35
            v_36
            v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 (Array Int Int)) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (v_36 (Array Int Int)) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 (Array Int Int)) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) ) 
    (=>
      (and
        (funcE__syn I J T C1 S U V W X Y Z A1 B1 D1 E1 F1 G1 H1 I1 J1 Q R K L M N)
        (funcA__syn B A T C1 S U V W X Y Z A1 B1 D1 E1 F1 G1 H1 I1 J1 I J E F G H)
        (and (= B (store O P 16))
     (= C (or D1 C1))
     (= D (or U T))
     (= A (+ 1 P))
     (= v_36 S)
     (= v_37 V)
     (= v_38 W)
     (= v_39 X)
     (= v_40 Y)
     (= v_41 Z)
     (= v_42 A1)
     (= v_43 B1)
     (= v_44 E1)
     (= v_45 F1)
     (= v_46 G1)
     (= v_47 H1)
     (= v_48 I1)
     (= v_49 J1))
      )
      (funcS1__syn O
             P
             T
             C1
             S
             U
             V
             W
             X
             Y
             Z
             A1
             B1
             D1
             E1
             F1
             G1
             H1
             I1
             J1
             Q
             R
             v_36
             D
             v_37
             v_38
             v_39
             v_40
             v_41
             v_42
             v_43
             C
             v_44
             v_45
             v_46
             v_47
             v_48
             v_49)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 (Array Int Int)) (P1 Int) (Q1 (Array Int Int)) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) ) 
    (=>
      (and
        (funcS1__syn C
             P1
             W
             X
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
             P
             Q
             R
             S
             O1
             T
             Q1
             R1
             S1
             T1
             U1
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
             C2
             D2
             E2
             F2)
        (funcS1__syn B
             A
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
             C
             P1
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
             P
             Q
             R
             S)
        (and (= B (store U V 21)) (= A (+ 1 V)))
      )
      (funcS1__syn U
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
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
             C2
             D2
             E2
             F2)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (v_32 (Array Int Int)) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 (Array Int Int)) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) ) 
    (=>
      (and
        (funcE__syn B A S D1 K L M N O P R U V W X Y Z A1 C1 F1 I J Q T B1 E1)
        (and (= B (store G H 4))
     (= E (ite S T U))
     (= F (ite S Q R))
     (= C (ite D1 E1 F1))
     (= D (ite D1 B1 C1))
     (= A (+ 1 H))
     (= v_32 K)
     (= v_33 L)
     (= v_34 M)
     (= v_35 N)
     (= v_36 O)
     (= v_37 P)
     (= v_38 V)
     (= v_39 W)
     (= v_40 X)
     (= v_41 Y)
     (= v_42 Z)
     (= v_43 A1))
      )
      (funcS1__syn G
             H
             S
             D1
             K
             L
             M
             N
             O
             P
             R
             U
             V
             W
             X
             Y
             Z
             A1
             C1
             F1
             I
             J
             v_32
             v_33
             v_34
             v_35
             v_36
             v_37
             F
             E
             v_38
             v_39
             v_40
             v_41
             v_42
             v_43
             D
             C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (v_32 (Array Int Int)) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 (Array Int Int)) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) ) 
    (=>
      (and
        (funcE__syn B A Q B1 K L M N P S T U V W X Y A1 D1 E1 F1 I J O R Z C1)
        (and (= B (store G H 3))
     (= E (ite Q R S))
     (= F (ite Q O P))
     (= C (ite B1 C1 D1))
     (= D (ite B1 Z A1))
     (= A (+ 1 H))
     (= v_32 K)
     (= v_33 L)
     (= v_34 M)
     (= v_35 N)
     (= v_36 T)
     (= v_37 U)
     (= v_38 V)
     (= v_39 W)
     (= v_40 X)
     (= v_41 Y)
     (= v_42 E1)
     (= v_43 F1))
      )
      (funcS1__syn G
             H
             Q
             B1
             K
             L
             M
             N
             P
             S
             T
             U
             V
             W
             X
             Y
             A1
             D1
             E1
             F1
             I
             J
             v_32
             v_33
             v_34
             v_35
             F
             E
             v_36
             v_37
             v_38
             v_39
             v_40
             v_41
             D
             C
             v_42
             v_43)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= (store A B 6) U)
     (= B (+ (- 1) V))
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false))
      )
      (funcA__syn A B C D E F G H I J K L M N O P Q R S T U V v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= (store A B 8) Q)
     (= B (+ (- 1) R))
     (= v_22 S)
     (= v_23 T)
     (= v_24 U)
     (= v_25 V))
      )
      (funcA__syn A B C D E F G H I J S T K L M N O P U V Q R v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) Q)
     (= B (+ (- 1) R))
     (= v_22 S)
     (= v_23 T)
     (= v_24 U)
     (= v_25 V))
      )
      (funcA__syn A B C D E F G H S T I J K L M N U V O P Q R v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= (store A B 5) U)
     (= B (+ (- 1) V))
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false))
      )
      (funcA__syn A B C D E F G H I J K L M N O P Q R S T U V v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= (store A B 13) Q)
     (= B (+ (- 1) R))
     (= v_22 S)
     (= v_23 T)
     (= v_24 U)
     (= v_25 V))
      )
      (funcA__syn A B C D E F S T G H I J K L U V M N O P Q R v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 (Array Int Int)) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) ) 
    (=>
      (and
        (funcStart__sem S1
                R1
                F
                E
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
                U1
                X1
                Y1
                B2
                C2
                F2
                K2
                N2
                O2
                R2
                S2
                V2
                W2
                Z2
                E3
                H3)
        (funcB__syn D
            C
            G2
            A3
            V1
            W1
            Z1
            A2
            D2
            E2
            L2
            M2
            P2
            Q2
            T2
            U2
            X2
            Y2
            F3
            G3
            W
            X
            H2
            I2
            B3
            C3)
        (funcS__syn W
            X
            B
            A
            V1
            W1
            Z1
            A2
            D2
            E2
            L2
            M2
            P2
            Q2
            T2
            U2
            X2
            Y2
            F3
            G3
            S1
            T1
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
            N1)
        (let ((a!1 (ite (and G2 (or H2 (not I2) (and J2 I2))) U1 V1))
      (a!2 (ite (and A3 (or B3 (not C3) (and D3 C3))) O2 P2))
      (a!3 (ite (and G2 (or H2 (not I2) (and J2 I2))) Y1 Z1))
      (a!4 (ite (and G2 (or H2 (not I2) (and J2 I2))) C2 D2))
      (a!5 (ite (and G2 (or H2 (not I2) (and J2 I2))) K2 L2))
      (a!6 (ite (and A3 (or B3 (not C3) (and D3 C3))) S2 T2))
      (a!7 (ite (and A3 (or B3 (not C3) (and D3 C3))) W2 X2))
      (a!8 (ite (and A3 (or B3 (not C3) (and D3 C3))) E3 F3)))
  (and (= V a!1)
       (= N a!2)
       (= D (store Q1 R1 0))
       (= U (or X1 W1))
       (= T a!3)
       (= S (or B2 A2))
       (= R a!4)
       (= Q (or F2 E2))
       (= P a!5)
       (= O (or N2 M2))
       (= M (or R2 Q2))
       (= L a!6)
       (= K (or V2 U2))
       (= J a!7)
       (= I (or Z2 Y2))
       (= H a!8)
       (= G (or H3 G3))
       (= F (and G2 (ite I2 J2 H2)))
       (= E (and A3 (ite C3 D3 B3)))
       (= B (and G2 (ite I2 J2 H2)))
       (= A (and A3 (ite C3 D3 B3)))
       (= C (+ 1 R1))))
      )
      (funcStart__syn Q1
                R1
                G2
                A3
                V1
                W1
                Z1
                A2
                D2
                E2
                L2
                M2
                P2
                Q2
                T2
                U2
                X2
                Y2
                F3
                G3
                S1
                T1
                V
                U
                T
                S
                R
                Q
                P
                O
                N
                M
                L
                K
                J
                I
                H
                G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) ) 
    (=>
      (and
        (and (= D (+ (- 1) B))
     (= (store C D 1) A)
     (= A W)
     (= B X)
     (= v_24 true)
     (= v_25 true)
     (= v_26 true)
     (= v_27 true))
      )
      (funcB__syn C D E F G H I J K L M N O P Q R S T U V W X v_24 v_25 v_26 v_27)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) ) 
    (=>
      (and
        (and (= D (+ (- 1) B))
     (= (store C D 22) A)
     (= A W)
     (= B X)
     (= v_24 true)
     (= v_25 true)
     (= v_26 true)
     (= v_27 true))
      )
      (funcP__syn C D E F G H I J K L M N O P Q R S T U V W X v_24 v_25 v_26 v_27)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (v_32 (Array Int Int)) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 (Array Int Int)) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) ) 
    (=>
      (and
        (funcP__syn B A O Z K L N Q R S T U V W Y B1 C1 D1 E1 F1 I J M P X A1)
        (and (= B (store G H 14))
     (= E (ite O P Q))
     (= F (ite O M N))
     (= C (ite Z A1 B1))
     (= D (ite Z X Y))
     (= A (+ 1 H))
     (= v_32 K)
     (= v_33 L)
     (= v_34 R)
     (= v_35 S)
     (= v_36 T)
     (= v_37 U)
     (= v_38 V)
     (= v_39 W)
     (= v_40 C1)
     (= v_41 D1)
     (= v_42 E1)
     (= v_43 F1))
      )
      (funcS2__syn G
             H
             O
             Z
             K
             L
             N
             Q
             R
             S
             T
             U
             V
             W
             Y
             B1
             C1
             D1
             E1
             F1
             I
             J
             v_32
             v_33
             F
             E
             v_34
             v_35
             v_36
             v_37
             v_38
             v_39
             D
             C
             v_40
             v_41
             v_42
             v_43)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 (Array Int Int)) (P1 Int) (Q1 (Array Int Int)) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) ) 
    (=>
      (and
        (funcS2__syn C
             P1
             W
             X
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
             P
             Q
             R
             S
             O1
             T
             Q1
             R1
             S1
             T1
             U1
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
             C2
             D2
             E2
             F2)
        (funcS1__syn B
             A
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
             C
             P1
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
             P
             Q
             R
             S)
        (and (= B (store U V 2)) (= A (+ 1 V)))
      )
      (funcS__syn U
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
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2
            E2
            F2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z (Array Int Int)) (A1 Int) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (funcA__sem F A H I J K L M N O P Q R S T U V W X Y Z A1 B C D E)
        (and (= A (+ 1 G))
     (= 12 (select F G))
     (= v_27 false)
     (= v_28 true)
     (= v_29 false)
     (= v_30 true))
      )
      (funcE__sem F G H I J K L M N O P Q R S T U V W X Y Z A1 v_27 v_28 v_29 v_30)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Int) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (funcA__sem L A N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F G B C D E)
        (funcA__sem F G N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H I J K)
        (and (= A (+ 1 M))
     (= 9 (select L M))
     (= v_33 true)
     (= v_34 true)
     (= v_35 true)
     (= v_36 true))
      )
      (funcE__sem L
            M
            N
            O
            P
            Q
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
            v_33
            v_34
            v_35
            v_36)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R (Array Int Int)) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z (Array Int Int)) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) ) 
    (=>
      (and
        (funcE__sem J K E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M M1 O1 T1 V1)
        (funcE__sem L M C B R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N1 P1 U1 W1)
        (funcB__sem N A P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 J K L1 J1 S1 Q1)
        (let ((a!1 (= C (and P (not (ite J1 K1 L1)))))
      (a!2 (= B (and Q (not (ite Q1 R1 S1))))))
  (and (= A (+ 1 O))
       a!1
       a!2
       (= D (and Q (ite Q1 R1 S1)))
       (= E (and P (ite J1 K1 L1)))
       (= F (or W1 V1))
       (= G (ite (ite Q1 R1 S1) T1 U1))
       (= H (or P1 O1))
       (= I (ite (ite J1 K1 L1) M1 N1))
       (= 13 (select N O))))
      )
      (funcE__sem N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 I H G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Int) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (funcA__sem L A N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F G B C D E)
        (funcA__sem F G N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H I J K)
        (and (= A (+ 1 M))
     (= 10 (select L M))
     (= v_33 true)
     (= v_34 true)
     (= v_35 true)
     (= v_36 true))
      )
      (funcE__sem L
            M
            N
            O
            P
            Q
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
            v_33
            v_34
            v_35
            v_36)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 (Array Int Int)) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (v_35 (Array Int Int)) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 (Array Int Int)) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) ) 
    (=>
      (and
        (funcA__sem N A S B1 R T U V W X Y Z A1 C1 D1 E1 F1 G1 H1 I1 H I D E F G)
        (funcE__sem H I S B1 R T U V W X Y Z A1 C1 D1 E1 F1 G1 H1 I1 P Q J K L M)
        (and (= A (+ 1 O))
     (= B (or C1 B1))
     (= C (or T S))
     (= 16 (select N O))
     (= v_35 R)
     (= v_36 U)
     (= v_37 V)
     (= v_38 W)
     (= v_39 X)
     (= v_40 Y)
     (= v_41 Z)
     (= v_42 A1)
     (= v_43 D1)
     (= v_44 E1)
     (= v_45 F1)
     (= v_46 G1)
     (= v_47 H1)
     (= v_48 I1))
      )
      (funcS1__sem N
             O
             S
             B1
             R
             T
             U
             V
             W
             X
             Y
             Z
             A1
             C1
             D1
             E1
             F1
             G1
             H1
             I1
             P
             Q
             v_35
             C
             v_36
             v_37
             v_38
             v_39
             v_40
             v_41
             v_42
             B
             v_43
             v_44
             v_45
             v_46
             v_47
             v_48)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 (Array Int Int)) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) ) 
    (=>
      (and
        (funcS1__sem T
             A
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
             B
             O1
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
             P
             Q
             R)
        (funcS1__sem B
             O1
             V
             W
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
             P
             Q
             R
             N1
             S
             P1
             Q1
             R1
             S1
             T1
             U1
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
             C2
             D2
             E2)
        (and (= A (+ 1 U)) (= 21 (select T U)))
      )
      (funcS1__sem T
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
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
             C2
             D2
             E2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 (Array Int Int)) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 (Array Int Int)) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) ) 
    (=>
      (and
        (funcE__sem F A R C1 J K L M N O Q T U V W X Y Z B1 E1 H I P S A1 D1)
        (and (= A (+ 1 G))
     (= D (ite R S T))
     (= E (ite R P Q))
     (= B (ite C1 D1 E1))
     (= C (ite C1 A1 B1))
     (= 4 (select F G))
     (= v_31 J)
     (= v_32 K)
     (= v_33 L)
     (= v_34 M)
     (= v_35 N)
     (= v_36 O)
     (= v_37 U)
     (= v_38 V)
     (= v_39 W)
     (= v_40 X)
     (= v_41 Y)
     (= v_42 Z))
      )
      (funcS1__sem F
             G
             R
             C1
             J
             K
             L
             M
             N
             O
             Q
             T
             U
             V
             W
             X
             Y
             Z
             B1
             E1
             H
             I
             v_31
             v_32
             v_33
             v_34
             v_35
             v_36
             E
             D
             v_37
             v_38
             v_39
             v_40
             v_41
             v_42
             C
             B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 (Array Int Int)) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 (Array Int Int)) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) ) 
    (=>
      (and
        (funcE__sem F A P A1 J K L M O R S T U V W X Z C1 D1 E1 H I N Q Y B1)
        (and (= A (+ 1 G))
     (= D (ite P Q R))
     (= E (ite P N O))
     (= B (ite A1 B1 C1))
     (= C (ite A1 Y Z))
     (= 3 (select F G))
     (= v_31 J)
     (= v_32 K)
     (= v_33 L)
     (= v_34 M)
     (= v_35 S)
     (= v_36 T)
     (= v_37 U)
     (= v_38 V)
     (= v_39 W)
     (= v_40 X)
     (= v_41 D1)
     (= v_42 E1))
      )
      (funcS1__sem F
             G
             P
             A1
             J
             K
             L
             M
             O
             R
             S
             T
             U
             V
             W
             X
             Z
             C1
             D1
             E1
             H
             I
             v_31
             v_32
             v_33
             v_34
             E
             D
             v_35
             v_36
             v_37
             v_38
             v_39
             v_40
             C
             B
             v_41
             v_42)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) V))
     (= A U)
     (= 6 (select A B))
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false))
      )
      (funcA__sem A B C D E F G H I J K L M N O P Q R S T U V v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) R))
     (= A Q)
     (= 8 (select A B))
     (= v_22 S)
     (= v_23 T)
     (= v_24 U)
     (= v_25 V))
      )
      (funcA__sem A B C D E F G H I J S T K L M N O P U V Q R v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) R))
     (= A Q)
     (= 7 (select A B))
     (= v_22 S)
     (= v_23 T)
     (= v_24 U)
     (= v_25 V))
      )
      (funcA__sem A B C D E F G H S T I J K L M N U V O P Q R v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) V))
     (= A U)
     (= 5 (select A B))
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false))
      )
      (funcA__sem A B C D E F G H I J K L M N O P Q R S T U V v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) R))
     (= A Q)
     (= 13 (select A B))
     (= v_22 S)
     (= v_23 T)
     (= v_24 U)
     (= v_25 V))
      )
      (funcA__sem A B C D E F S T G H I J K L U V M N O P Q R v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) ) 
    (=>
      (and
        (funcS__sem V
            W
            E
            D
            U1
            V1
            Y1
            Z1
            C2
            D2
            K2
            L2
            O2
            P2
            S2
            T2
            W2
            X2
            E3
            F3
            R1
            S1
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
            M1)
        (funcStart__sem R1
                Q1
                C
                B
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
                T1
                W1
                X1
                A2
                B2
                E2
                J2
                M2
                N2
                Q2
                R2
                U2
                V2
                Y2
                D3
                G3)
        (funcB__sem P1
            A
            F2
            Z2
            U1
            V1
            Y1
            Z1
            C2
            D2
            K2
            L2
            O2
            P2
            S2
            T2
            W2
            X2
            E3
            F3
            V
            W
            G2
            H2
            A3
            B3)
        (let ((a!1 (ite (and F2 (or G2 (not H2) (and I2 H2))) T1 U1))
      (a!2 (ite (and Z2 (or A3 (not B3) (and C3 B3))) N2 O2))
      (a!3 (ite (and F2 (or G2 (not H2) (and I2 H2))) X1 Y1))
      (a!4 (ite (and F2 (or G2 (not H2) (and I2 H2))) B2 C2))
      (a!5 (ite (and F2 (or G2 (not H2) (and I2 H2))) J2 K2))
      (a!6 (ite (and Z2 (or A3 (not B3) (and C3 B3))) R2 S2))
      (a!7 (ite (and Z2 (or A3 (not B3) (and C3 B3))) V2 W2))
      (a!8 (ite (and Z2 (or A3 (not B3) (and C3 B3))) D3 E3)))
  (and (= A (+ 1 Q1))
       (= U a!1)
       (= M a!2)
       (= B (and Z2 (ite B3 C3 A3)))
       (= C (and F2 (ite H2 I2 G2)))
       (= T (or W1 V1))
       (= S a!3)
       (= R (or A2 Z1))
       (= Q a!4)
       (= P (or E2 D2))
       (= O a!5)
       (= N (or M2 L2))
       (= L (or Q2 P2))
       (= K a!6)
       (= J (or U2 T2))
       (= I a!7)
       (= H (or Y2 X2))
       (= G a!8)
       (= F (or G3 F3))
       (= E (and F2 (ite H2 I2 G2)))
       (= D (and Z2 (ite B3 C3 A3)))
       (= 0 (select P1 Q1))))
      )
      (funcStart__sem P1
                Q1
                F2
                Z2
                U1
                V1
                Y1
                Z1
                C2
                D2
                K2
                L2
                O2
                P2
                S2
                T2
                W2
                X2
                E3
                F3
                R1
                S1
                U
                T
                S
                R
                Q
                P
                O
                N
                M
                L
                K
                J
                I
                H
                G
                F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (v_18 Bool) (v_19 Bool) (v_20 (Array Int Int)) (v_21 Int) (v_22 (Array Int Int)) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 (Array Int Int)) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) ) 
    (=>
      (and
        (and (= 0 (select A B))
     (= v_18 false)
     (= v_19 false)
     (= v_20 A)
     (= v_21 B)
     (= v_22 C)
     (= v_23 D)
     (= v_24 E)
     (= v_25 F)
     (= v_26 G)
     (= v_27 H)
     (= v_28 I)
     (= v_29 J)
     (= v_30 K)
     (= v_31 L)
     (= v_32 M)
     (= v_33 N)
     (= v_34 O)
     (= v_35 P)
     (= v_36 Q)
     (= v_37 R))
      )
      (funcStart__sem A
                B
                v_18
                v_19
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
                P
                Q
                R
                v_20
                v_21
                v_22
                v_23
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
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) ) 
    (=>
      (and
        (and (= B X)
     (= D (+ (- 1) B))
     (= A W)
     (= C A)
     (= 1 (select C D))
     (= v_24 true)
     (= v_25 true)
     (= v_26 true)
     (= v_27 true))
      )
      (funcB__sem C D E F G H I J K L M N O P Q R S T U V W X v_24 v_25 v_26 v_27)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) ) 
    (=>
      (and
        (and (= B X)
     (= D (+ (- 1) B))
     (= A W)
     (= C A)
     (= 22 (select C D))
     (= v_24 true)
     (= v_25 true)
     (= v_26 true)
     (= v_27 true))
      )
      (funcP__sem C D E F G H I J K L M N O P Q R S T U V W X v_24 v_25 v_26 v_27)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 (Array Int Int)) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 (Array Int Int)) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) ) 
    (=>
      (and
        (funcP__sem F A N Y J K M P Q R S T U V X A1 B1 C1 D1 E1 H I L O W Z)
        (and (= A (+ 1 G))
     (= D (ite N O P))
     (= E (ite N L M))
     (= B (ite Y Z A1))
     (= C (ite Y W X))
     (= 14 (select F G))
     (= v_31 J)
     (= v_32 K)
     (= v_33 Q)
     (= v_34 R)
     (= v_35 S)
     (= v_36 T)
     (= v_37 U)
     (= v_38 V)
     (= v_39 B1)
     (= v_40 C1)
     (= v_41 D1)
     (= v_42 E1))
      )
      (funcS2__sem F
             G
             N
             Y
             J
             K
             M
             P
             Q
             R
             S
             T
             U
             V
             X
             A1
             B1
             C1
             D1
             E1
             H
             I
             v_31
             v_32
             E
             D
             v_33
             v_34
             v_35
             v_36
             v_37
             v_38
             C
             B
             v_39
             v_40
             v_41
             v_42)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 (Array Int Int)) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) ) 
    (=>
      (and
        (funcS1__sem T
             A
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
             B
             O1
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
             P
             Q
             R)
        (funcS2__sem B
             O1
             V
             W
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
             P
             Q
             R
             N1
             S
             P1
             Q1
             R1
             S1
             T1
             U1
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
             C2
             D2
             E2)
        (and (= A (+ 1 U)) (= 2 (select T U)))
      )
      (funcS__sem T
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
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2
            E2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (v_37 Int) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) ) 
    (=>
      (and
        (funcStart__syn K
                v_37
                v_38
                v_39
                J
                v_40
                v_41
                v_42
                v_43
                v_44
                v_45
                v_46
                I
                v_47
                v_48
                v_49
                v_50
                v_51
                v_52
                v_53
                N
                O
                H
                R
                G
                U
                F
                X
                E
                Z
                D
                C1
                C
                F1
                B
                I1
                A
                K1)
        (let ((a!1 (store (store (store (store M 0 3) 1 2) 2 17) 3 5))
      (a!2 (= J (store (store (store L 0 (- 1)) 1 (- 2)) 2 (- 3)))))
  (and (= 0 v_37)
       (= v_38 true)
       (= v_39 true)
       (= v_40 false)
       (= v_41 false)
       (= v_42 false)
       (= v_43 false)
       (= v_44 false)
       (= v_45 false)
       (= v_46 false)
       (= v_47 false)
       (= v_48 false)
       (= v_49 false)
       (= v_50 false)
       (= v_51 false)
       (= v_52 false)
       (= v_53 false)
       (= I (store a!1 4 8))
       (= D (ite C1 A1 B1))
       a!2
       (= A (and K1 J1))
       (= B (ite I1 G1 H1))
       (= C (ite F1 D1 E1))
       (= E (or (not Z) Y))
       (= F (ite X V W))
       (= G (ite U S T))
       (= H (ite R P Q))))
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
