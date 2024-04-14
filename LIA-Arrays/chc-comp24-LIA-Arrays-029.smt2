(set-logic HORN)


(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcStartBool__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcmainStart__sem| ( (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcStartBool__sem| ( (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcStart__syn B A E F)
        (and (= B (store C D 0)) (= A (+ 1 D)))
      )
      (funcmainStart__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcStartBool__syn C D G H)
        (funcStartBool__syn B A C D)
        (and (= B (store E F 24)) (= A (+ 1 F)))
      )
      (funcStartBool__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcStartBool__syn B A E F)
        (and (= B (store C D 25)) (= A (+ 1 D)))
      )
      (funcStartBool__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcStart__syn C D G H)
        (funcStart__syn B A C D)
        (and (= B (store E F 23)) (= A (+ 1 F)))
      )
      (funcStartBool__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcStartBool__syn C D G H)
        (funcStartBool__syn B A C D)
        (and (= B (store E F 22)) (= A (+ 1 F)))
      )
      (funcStartBool__syn E F G H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 11) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcStart__syn E F I J)
        (funcStartBool__syn B A C D)
        (funcStart__syn C D E F)
        (and (= B (store G H 13)) (= A (+ 1 H)))
      )
      (funcStart__syn G H I J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 12) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 5) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 14) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 9) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 8) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 3) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 20) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 15) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 18) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 10) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 17) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 4) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 19) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 16) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 6) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcStart__syn C D G H)
        (funcStart__syn B A C D)
        (and (= B (store E F 7)) (= A (+ 1 F)))
      )
      (funcStart__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (v_43 Int) (v_44 Int) (v_45 Int) (v_46 Int) (v_47 Int) (v_48 Int) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Int) (v_69 Int) (v_70 Int) (v_71 Int) (v_72 Int) ) 
    (=>
      (and
        (funcStart__sem D
                A
                H
                Z
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
                F
                G
                I
                A1)
        (and (= A (+ 1 E))
     (= C (ite H I J))
     (= B (ite Z A1 B1))
     (= 0 (select D E))
     (= v_43 K)
     (= v_44 L)
     (= v_45 M)
     (= v_46 N)
     (= v_47 O)
     (= v_48 P)
     (= v_49 Q)
     (= v_50 R)
     (= v_51 S)
     (= v_52 T)
     (= v_53 U)
     (= v_54 V)
     (= v_55 W)
     (= v_56 X)
     (= v_57 Y)
     (= v_58 C1)
     (= v_59 D1)
     (= v_60 E1)
     (= v_61 F1)
     (= v_62 G1)
     (= v_63 H1)
     (= v_64 I1)
     (= v_65 J1)
     (= v_66 K1)
     (= v_67 L1)
     (= v_68 M1)
     (= v_69 N1)
     (= v_70 O1)
     (= v_71 P1)
     (= v_72 Q1))
      )
      (funcmainStart__sem
  D
  E
  H
  Z
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
  F
  G
  C
  v_43
  v_44
  v_45
  v_46
  v_47
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
  B
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
  v_72)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (funcStartBool__sem
  F
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
  D
  E
  R1
  T1)
        (funcStartBool__sem
  D
  E
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
  P1
  Q1
  S1
  U1)
        (and (= A (+ 1 G)) (= C (or S1 R1)) (= B (or U1 T1)) (= 24 (select F G)))
      )
      (funcStartBool__sem
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  C
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Bool) ) 
    (=>
      (and
        (funcStartBool__sem
  D
  A
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1)
        (and (= A (+ 1 E)) (not (= P1 C)) (not (= Q1 B)) (= 25 (select D E)))
      )
      (funcStartBool__sem
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
  C
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (funcStart__sem F
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
                D
                E
                R1
                T1)
        (funcStart__sem D
                E
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
                P1
                Q1
                S1
                U1)
        (and (= A (+ 1 G)) (= C (<= R1 S1)) (= B (<= T1 U1)) (= 23 (select F G)))
      )
      (funcStartBool__sem
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  C
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (funcStartBool__sem
  F
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
  D
  E
  R1
  T1)
        (funcStartBool__sem
  D
  E
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
  P1
  Q1
  S1
  U1)
        (and (= A (+ 1 G)) (= C (and S1 R1)) (= B (and U1 T1)) (= 22 (select F G)))
      )
      (funcStartBool__sem
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
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  C
  B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 11 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
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
                K1
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
                L1
                F1
                G1
                H1
                I1
                J1
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcStart__sem H
                I
                E
                D
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
                P1
                Q1
                R1
                S1
                T1
                U1
                J
                K
                Y1
                B2)
        (funcStart__sem J
                K
                C
                B
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
                P1
                Q1
                R1
                S1
                T1
                U1
                V1
                W1
                Z1
                C2)
        (funcStartBool__sem
  L
  A
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
  P1
  Q1
  R1
  S1
  T1
  U1
  H
  I
  X1
  A2)
        (and (= G (ite X1 Y1 Z1))
     (= F (ite A2 B2 C2))
     (= A (+ 1 M))
     (= E (and X1 N))
     (= D (and A2 O))
     (= C (and (not X1) N))
     (= B (and (not A2) O))
     (= 13 (select L M)))
      )
      (funcStart__sem L
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
                P1
                Q1
                R1
                S1
                T1
                U1
                V1
                W1
                G
                F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 12 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
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
                K1
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
                L1
                C1
                D1
                E1
                F1
                G1
                H1
                I1
                J1
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 5 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
                B
                C
                D
                E
                K1
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
                L1
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
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 14 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
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
                K1
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
                L1
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
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 9 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
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
                K1
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
                L1
                B1
                C1
                D1
                E1
                F1
                G1
                H1
                I1
                J1
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 8 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
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
                K1
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
                L1
                H1
                I1
                J1
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 3 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
                B
                C
                D
                E
                F
                K1
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
                L1
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
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 20 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
                B
                C
                D
                E
                F
                G
                H
                I
                K1
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
                L1
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
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) L1)) (= A K1) (= 15 (select A B)) (= 3 v_38) (= 3 v_39))
      )
      (funcStart__sem A
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
                F1
                G1
                H1
                I1
                J1
                K1
                L1
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 18 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
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
                K1
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
                L1
                E1
                F1
                G1
                H1
                I1
                J1
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 10 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
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
                K1
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
                L1
                D1
                E1
                F1
                G1
                H1
                I1
                J1
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 17 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
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
                K1
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
                L1
                G1
                H1
                I1
                J1
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 4 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
                B
                C
                D
                E
                F
                G
                K1
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
                L1
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
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 19 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
                B
                C
                D
                E
                F
                G
                H
                K1
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
                L1
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
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 16 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
                B
                C
                D
                E
                F
                G
                H
                I
                J
                K1
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
                L1
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
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 6 (select A B)) (= v_38 K1) (= v_39 L1))
      )
      (funcStart__sem A
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
                K1
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
                L1
                I1
                J1
                v_38
                v_39)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (funcStart__sem F
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
                D
                E
                R1
                T1)
        (funcStart__sem D
                E
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
                P1
                Q1
                S1
                U1)
        (and (= A (+ 1 G)) (= C (+ R1 S1)) (= B (+ T1 U1)) (= 7 (select F G)))
      )
      (funcStart__sem F
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
                K1
                L1
                M1
                N1
                O1
                P1
                Q1
                C
                B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (v_35 Int) (v_36 Bool) (v_37 Bool) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 Int) (v_46 Int) (v_47 Int) (v_48 Int) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Int) (v_69 Int) (v_70 Int) (v_71 Int) (v_72 Int) ) 
    (=>
      (and
        (funcmainStart__sem
  C
  v_35
  v_36
  v_37
  v_38
  v_39
  v_40
  v_41
  v_42
  v_43
  v_44
  v_45
  v_46
  v_47
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
  D
  E
  v_70
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
  v_71
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
  I1)
        (funcmainStart__syn A v_72 C B)
        (and (= 0 v_35)
     (= v_36 true)
     (= v_37 true)
     (= (- 889275714) v_38)
     (= 0 v_39)
     (= 0 v_40)
     (= 0 v_41)
     (= 0 v_42)
     (= 0 v_43)
     (= 0 v_44)
     (= 0 v_45)
     (= 0 v_46)
     (= 0 v_47)
     (= 0 v_48)
     (= 0 v_49)
     (= 0 v_50)
     (= 0 v_51)
     (= 0 v_52)
     (= 0 v_53)
     (= (- 889275714) v_54)
     (= 2 v_55)
     (= 11 v_56)
     (= 12 v_57)
     (= 13 v_58)
     (= 14 v_59)
     (= 15 v_60)
     (= 3 v_61)
     (= 4 v_62)
     (= 5 v_63)
     (= 6 v_64)
     (= 7 v_65)
     (= 8 v_66)
     (= 9 v_67)
     (= 10 v_68)
     (= 1 v_69)
     (= 3 v_70)
     (= 0 v_71)
     (= 0 v_72))
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
