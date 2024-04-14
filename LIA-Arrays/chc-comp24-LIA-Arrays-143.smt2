(set-logic HORN)


(declare-fun |funcStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcmainStart__sem| ( (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcStartBool__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcStartBool__sem| ( (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)

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
        (and (= B (store E F 21)) (= A (+ 1 F)))
      )
      (funcStartBool__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcStart__syn C D G H)
        (funcStart__syn B A C D)
        (and (= B (store E F 22)) (= A (+ 1 F)))
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
        (and (= B (store E F 23)) (= A (+ 1 F)))
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
        (and (= B (store C D 24)) (= A (+ 1 D)))
      )
      (funcStartBool__syn C D E F)
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
        (and (= (store A B 19) C) (= B (+ (- 1) D)))
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
        (and (= B (store G H 14)) (= A (+ 1 H)))
      )
      (funcStart__syn G H I J)
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
        (and (= (store A B 13) C) (= B (+ (- 1) D)))
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
        (and (= (store A B 11) C) (= B (+ (- 1) D)))
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
        (and (= (store A B 12) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 Int) (v_46 Int) (v_47 Int) (v_48 Int) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Int) ) 
    (=>
      (and
        (funcStart__sem D
                A
                H
                Y
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
                F
                G
                I
                Z)
        (and (= A (+ 1 E))
     (= C (ite H I J))
     (= B (ite Y Z A1))
     (= 0 (select D E))
     (= v_41 K)
     (= v_42 L)
     (= v_43 M)
     (= v_44 N)
     (= v_45 O)
     (= v_46 P)
     (= v_47 Q)
     (= v_48 R)
     (= v_49 S)
     (= v_50 T)
     (= v_51 U)
     (= v_52 V)
     (= v_53 W)
     (= v_54 X)
     (= v_55 B1)
     (= v_56 C1)
     (= v_57 D1)
     (= v_58 E1)
     (= v_59 F1)
     (= v_60 G1)
     (= v_61 H1)
     (= v_62 I1)
     (= v_63 J1)
     (= v_64 K1)
     (= v_65 L1)
     (= v_66 M1)
     (= v_67 N1)
     (= v_68 O1))
      )
      (funcmainStart__sem
  D
  E
  H
  Y
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
  F
  G
  C
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
  B
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
  v_68)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) ) 
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
  D
  E
  P1
  R1)
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
  Q1
  S1)
        (and (= A (+ 1 G)) (= C (and Q1 P1)) (= B (and S1 R1)) (= 21 (select F G)))
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
  C
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) ) 
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
                D
                E
                P1
                R1)
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
                Q1
                S1)
        (and (= A (+ 1 G)) (= C (<= P1 Q1)) (= B (<= R1 S1)) (= 22 (select F G)))
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
  C
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) ) 
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
  D
  E
  P1
  R1)
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
  Q1
  S1)
        (and (= A (+ 1 G)) (= C (or Q1 P1)) (= B (or S1 R1)) (= 23 (select F G)))
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
  C
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 Bool) (O1 Bool) ) 
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
  O1)
        (and (= A (+ 1 E)) (not (= N1 C)) (not (= O1 B)) (= 24 (select D E)))
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
  C
  B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 10 (select A B)) (= v_36 I1) (= v_37 J1))
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
                I1
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
                J1
                Z
                A1
                B1
                C1
                D1
                E1
                F1
                G1
                H1
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 17 (select A B)) (= v_36 I1) (= v_37 J1))
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
                I1
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
                J1
                C1
                D1
                E1
                F1
                G1
                H1
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 19 (select A B)) (= v_36 I1) (= v_37 J1))
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
                I1
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
                J1
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
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
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
                J
                K
                W1
                Z1)
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
                X1
                A2)
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
  H
  I
  V1
  Y1)
        (and (= G (ite V1 W1 X1))
     (= F (ite Y1 Z1 A2))
     (= A (+ 1 M))
     (= E (and V1 N))
     (= D (and Y1 O))
     (= C (and (not V1) N))
     (= B (and (not Y1) O))
     (= 14 (select L M)))
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
                G
                F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 3 (select A B)) (= v_36 I1) (= v_37 J1))
      )
      (funcStart__sem A
                B
                C
                D
                E
                F
                I1
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
                J1
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
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 18 (select A B)) (= v_36 I1) (= v_37 J1))
      )
      (funcStart__sem A
                B
                C
                D
                E
                F
                G
                H
                I1
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
                J1
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
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 13 (select A B)) (= v_36 I1) (= v_37 J1))
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
                I1
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
                J1
                A1
                B1
                C1
                D1
                E1
                F1
                G1
                H1
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 5 (select A B)) (= v_36 I1) (= v_37 J1))
      )
      (funcStart__sem A
                B
                C
                D
                E
                I1
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
                J1
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
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 16 (select A B)) (= v_36 I1) (= v_37 J1))
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
                I1
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
                J1
                E1
                F1
                G1
                H1
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 9 (select A B)) (= v_36 I1) (= v_37 J1))
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
                I1
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
                J1
                F1
                G1
                H1
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 4 (select A B)) (= v_36 I1) (= v_37 J1))
      )
      (funcStart__sem A
                B
                C
                D
                E
                F
                G
                I1
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
                J1
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
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 11 (select A B)) (= v_36 I1) (= v_37 J1))
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
                I1
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
                J1
                B1
                C1
                D1
                E1
                F1
                G1
                H1
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) J1)) (= A I1) (= 8 (select A B)) (= 3 v_36) (= 3 v_37))
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
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 6 (select A B)) (= v_36 I1) (= v_37 J1))
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
                I1
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
                J1
                G1
                H1
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) ) 
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
                D
                E
                P1
                R1)
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
                Q1
                S1)
        (and (= A (+ 1 G)) (= C (+ P1 Q1)) (= B (+ R1 S1)) (= 7 (select F G)))
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
                C
                B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 15 (select A B)) (= v_36 I1) (= v_37 J1))
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
                I1
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
                J1
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
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H1)) (= A G1) (= 12 (select A B)) (= v_36 I1) (= v_37 J1))
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
                I1
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
                J1
                D1
                E1
                F1
                G1
                H1
                v_36
                v_37)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (v_33 Int) (v_34 Bool) (v_35 Bool) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 Int) (v_46 Int) (v_47 Int) (v_48 Int) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Int) ) 
    (=>
      (and
        (funcmainStart__sem
  C
  v_33
  v_34
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
  D
  E
  v_66
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
  v_67
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
  G1)
        (funcmainStart__syn A v_68 C B)
        (and (= 0 v_33)
     (= v_34 true)
     (= v_35 true)
     (= (- 889275714) v_36)
     (= 0 v_37)
     (= 0 v_38)
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
     (= (- 889275714) v_51)
     (= 2 v_52)
     (= 11 v_53)
     (= 12 v_54)
     (= 13 v_55)
     (= 14 v_56)
     (= 3 v_57)
     (= 4 v_58)
     (= 5 v_59)
     (= 6 v_60)
     (= 7 v_61)
     (= 8 v_62)
     (= 9 v_63)
     (= 10 v_64)
     (= 1 v_65)
     (= 3 v_66)
     (= 0 v_67)
     (= 0 v_68))
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
