(set-logic HORN)


(declare-fun |realizable| ( ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStartBool__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) ) 
    (=>
      (and
        (funcStart__syn B
                A
                O
                Z
                K1
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
                G1
                H1
                J1
                M1
                N1
                O1
                P1
                Q1
                R1
                S1
                K
                L
                M
                P
                X
                A1
                I1
                L1)
        (and (= B (store I J 0))
     (= G (ite O P Q))
     (= H (ite O M N))
     (= C (ite K1 L1 M1))
     (= D (ite K1 I1 J1))
     (= E (ite Z A1 B1))
     (= F (ite Z X Y))
     (= A (+ 1 J))
     (= v_45 R)
     (= v_46 S)
     (= v_47 T)
     (= v_48 U)
     (= v_49 V)
     (= v_50 W)
     (= v_51 C1)
     (= v_52 D1)
     (= v_53 E1)
     (= v_54 F1)
     (= v_55 G1)
     (= v_56 H1)
     (= v_57 N1)
     (= v_58 O1)
     (= v_59 P1)
     (= v_60 Q1)
     (= v_61 R1)
     (= v_62 S1))
      )
      (funcmainStart__syn
  I
  J
  O
  Z
  K1
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
  G1
  H1
  J1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  K
  L
  H
  G
  v_45
  v_46
  v_47
  v_48
  v_49
  v_50
  F
  E
  v_51
  v_52
  v_53
  v_54
  v_55
  v_56
  D
  C
  v_57
  v_58
  v_59
  v_60
  v_61
  v_62)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 (Array Int Int)) (U1 Int) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) ) 
    (=>
      (and
        (funcStart__syn I
                J
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
                K
                L
                M
                N
                O
                P)
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
                I
                J
                C
                D
                E
                F
                G
                H)
        (and (= B (store Q R 11))
     (= A (+ 1 R))
     (= v_47 true)
     (= v_48 true)
     (= v_49 true)
     (= v_50 true)
     (= v_51 true)
     (= v_52 true))
      )
      (funcStartBool__syn
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
  v_47
  v_48
  v_49
  v_50
  v_51
  v_52)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) ) 
    (=>
      (and
        (funcStartBool__syn
  I
  J
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
  H1
  I1
  J1
  K1
  L1
  M1
  N1
  O1
  Q1
  S1
  U1
  W1
  Y1
  A2)
        (funcStartBool__syn
  B
  A
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
  H1
  I1
  J1
  K1
  L1
  M1
  I
  J
  P1
  R1
  T1
  V1
  X1
  Z1)
        (and (= B (store K L 10))
     (= D (and Y1 X1))
     (= E (or W1 V1))
     (= F (and U1 T1))
     (= G (or S1 R1))
     (= H (and Q1 P1))
     (= C (or A2 Z1))
     (= A (+ 1 L)))
      )
      (funcStartBool__syn
  K
  L
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
  H1
  I1
  J1
  K1
  L1
  M1
  N1
  O1
  H
  G
  F
  E
  D
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) ) 
    (=>
      (and
        (funcStartBool__syn
  I
  J
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
  H1
  I1
  J1
  K1
  L1
  M1
  N1
  O1
  Q1
  S1
  U1
  W1
  Y1
  A2)
        (funcStartBool__syn
  B
  A
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
  H1
  I1
  J1
  K1
  L1
  M1
  I
  J
  P1
  R1
  T1
  V1
  X1
  Z1)
        (and (= B (store K L 12))
     (= D (or Y1 X1))
     (= E (or W1 V1))
     (= F (or U1 T1))
     (= G (or S1 R1))
     (= H (or Q1 P1))
     (= C (or A2 Z1))
     (= A (+ 1 L)))
      )
      (funcStartBool__syn
  K
  L
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
  H1
  I1
  J1
  K1
  L1
  M1
  N1
  O1
  H
  G
  F
  E
  D
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (funcStartBool__syn
  B
  A
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
  P1)
        (and (= B (store F G 13))
     (not (= K1 E))
     (not (= M1 D))
     (not (= O1 C))
     (= A (+ 1 G)))
      )
      (funcStartBool__syn
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
  E
  L1
  D
  N1
  C
  P1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 (Array Int Int)) (E1 Int) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= (store A B 6) D1)
     (= B (+ (- 1) E1))
     (= v_31 false)
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false))
      )
      (funcStart__syn A
                B
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
                v_31
                v_32
                v_33
                v_34
                v_35
                v_36)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 (Array Int Int)) (U1 Int) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) ) 
    (=>
      (and
        (funcStart__syn I
                J
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
                K
                L
                M
                N
                O
                P)
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
                I
                J
                C
                D
                E
                F
                G
                H)
        (and (= B (store Q R 5))
     (= A (+ 1 R))
     (= v_47 true)
     (= v_48 true)
     (= v_49 true)
     (= v_50 true)
     (= v_51 true)
     (= v_52 true))
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
                v_47
                v_48
                v_49
                v_50
                v_51
                v_52)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= (store A B 8) X)
     (= B (+ (- 1) Y))
     (= v_31 Z)
     (= v_32 A1)
     (= v_33 B1)
     (= v_34 C1)
     (= v_35 D1)
     (= v_36 E1))
      )
      (funcStart__syn A
                B
                C
                D
                E
                F
                G
                Z
                A1
                H
                I
                J
                K
                L
                M
                B1
                C1
                N
                O
                P
                Q
                R
                S
                D1
                E1
                T
                U
                V
                W
                X
                Y
                v_31
                v_32
                v_33
                v_34
                v_35
                v_36)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= (store A B 4) X)
     (= B (+ (- 1) Y))
     (= v_31 Z)
     (= v_32 A1)
     (= v_33 B1)
     (= v_34 C1)
     (= v_35 D1)
     (= v_36 E1))
      )
      (funcStart__syn A
                B
                C
                D
                E
                F
                G
                H
                I
                J
                K
                Z
                A1
                L
                M
                N
                O
                P
                Q
                B1
                C1
                R
                S
                T
                U
                V
                W
                D1
                E1
                X
                Y
                v_31
                v_32
                v_33
                v_34
                v_35
                v_36)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= (store A B 3) X)
     (= B (+ (- 1) Y))
     (= v_31 Z)
     (= v_32 A1)
     (= v_33 B1)
     (= v_34 C1)
     (= v_35 D1)
     (= v_36 E1))
      )
      (funcStart__syn A
                B
                C
                D
                E
                F
                G
                H
                I
                Z
                A1
                J
                K
                L
                M
                N
                O
                B1
                C1
                P
                Q
                R
                S
                T
                U
                D1
                E1
                V
                W
                X
                Y
                v_31
                v_32
                v_33
                v_34
                v_35
                v_36)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 (Array Int Int)) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) ) 
    (=>
      (and
        (funcStart__syn Q
                R
                H
                G
                F
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
                B2
                D2
                I2
                K2
                P2
                R2)
        (funcStartBool__syn
  E
  D
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
  O
  P
  Z1
  X1
  G2
  E2
  N2
  L2)
        (funcStart__syn O
                P
                C
                B
                A
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
                Q
                R
                A2
                C2
                H2
                J2
                O2
                Q2)
        (let ((a!1 (= H (and U (not (ite X1 Y1 Z1)))))
      (a!2 (= G (and V (not (ite E2 F2 G2)))))
      (a!3 (= F (and W (not (ite L2 M2 N2))))))
  (and (= E (store S T 7))
       (= N (ite (ite X1 Y1 Z1) A2 B2))
       (= M (or D2 C2))
       (= L (ite (ite E2 F2 G2) H2 I2))
       (= K (or K2 J2))
       (= J (ite (ite L2 M2 N2) O2 P2))
       (= I (or R2 Q2))
       a!1
       a!2
       a!3
       (= C (and U (ite X1 Y1 Z1)))
       (= B (and V (ite E2 F2 G2)))
       (= A (and W (ite L2 M2 N2)))
       (= D (+ 1 T))))
      )
      (funcStart__syn S
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
                V1
                W1
                N
                M
                L
                K
                J
                I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (v_48 Int) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) (v_70 Bool) (v_71 Bool) (v_72 Bool) (v_73 Bool) (v_74 Bool) (v_75 Bool) ) 
    (=>
      (and
        (funcmainStart__syn
  M
  v_48
  v_49
  v_50
  v_51
  v_52
  v_53
  v_54
  v_55
  v_56
  v_57
  v_58
  v_59
  v_60
  v_61
  v_62
  v_63
  v_64
  v_65
  v_66
  v_67
  v_68
  v_69
  v_70
  v_71
  v_72
  v_73
  v_74
  v_75
  N
  O
  L
  Q
  K
  T
  J
  W
  I
  Z
  H
  B1
  G
  E1
  F
  H1
  E
  K1
  D
  M1
  C
  P1
  B
  S1
  A
  V1)
        (and (= 0 v_48)
     (= v_49 true)
     (= v_50 true)
     (= v_51 true)
     (= v_52 true)
     (= v_53 false)
     (= v_54 false)
     (= v_55 false)
     (= v_56 false)
     (= v_57 false)
     (= v_58 false)
     (= v_59 false)
     (= v_60 true)
     (= v_61 false)
     (= v_62 false)
     (= v_63 false)
     (= v_64 false)
     (= v_65 false)
     (= v_66 false)
     (= v_67 false)
     (= v_68 true)
     (= v_69 false)
     (= v_70 false)
     (= v_71 false)
     (= v_72 false)
     (= v_73 false)
     (= v_74 false)
     (= v_75 false)
     (= B (ite S1 Q1 R1))
     (= C (ite P1 N1 O1))
     (= J (ite W U V))
     (= K (ite T R S))
     (= D (and M1 L1))
     (= E (ite K1 I1 J1))
     (= F (ite H1 F1 G1))
     (= G (ite E1 C1 D1))
     (= H (and B1 A1))
     (= I (ite Z X Y))
     (= L (and Q P))
     (= A (ite V1 T1 U1)))
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
