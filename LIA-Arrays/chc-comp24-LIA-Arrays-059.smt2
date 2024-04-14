(set-logic HORN)


(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT2__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT5__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT8__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT6__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT10__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) ) 
    (=>
      (and
        (funcStart__syn B
                A
                O
                X
                G1
                N
                Q
                R
                S
                T
                U
                W
                Z
                A1
                B1
                C1
                D1
                F1
                I1
                J1
                K1
                L1
                M1
                K
                L
                M
                P
                V
                Y
                E1
                H1)
        (and (= B (store I J 0))
     (= C (ite G1 H1 I1))
     (= D (ite G1 E1 F1))
     (= E (ite X Y Z))
     (= F (ite X V W))
     (= G (ite O P Q))
     (= H (ite O M N))
     (= A (+ 1 J))
     (= v_39 R)
     (= v_40 S)
     (= v_41 T)
     (= v_42 U)
     (= v_43 A1)
     (= v_44 B1)
     (= v_45 C1)
     (= v_46 D1)
     (= v_47 J1)
     (= v_48 K1)
     (= v_49 L1)
     (= v_50 M1))
      )
      (funcmainStart__syn
  I
  J
  O
  X
  G1
  N
  Q
  R
  S
  T
  U
  W
  Z
  A1
  B1
  C1
  D1
  F1
  I1
  J1
  K1
  L1
  M1
  K
  L
  H
  G
  v_39
  v_40
  v_41
  v_42
  F
  E
  v_43
  v_44
  v_45
  v_46
  D
  C
  v_47
  v_48
  v_49
  v_50)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT2__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT1__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 36))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
       (= D (+ 1 T))))
      )
      (funcNT3__syn S
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT3__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 35))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcNT3__syn Q
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
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) ) 
    (=>
      (and
        (funcNT10__syn B
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
               J1)
        (and (= B (store F G 69))
     (not (= E1 E))
     (not (= G1 D))
     (not (= I1 C))
     (= A (+ 1 G)))
      )
      (funcNT10__syn F
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
               E
               F1
               D
               H1
               C
               J1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT8__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 70))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcNT10__syn Q
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
               v_41
               v_42
               v_43
               v_44
               v_45
               v_46)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I
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
              K1
              M1
              O1
              Q1
              S1
              U1)
        (funcNT10__syn B
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
               I
               J
               J1
               L1
               N1
               P1
               R1
               T1)
        (and (= B (store K L 67))
     (= D (or S1 R1))
     (= E (or Q1 P1))
     (= F (or O1 N1))
     (= G (or M1 L1))
     (= H (or K1 J1))
     (= C (or U1 T1))
     (= A (+ 1 L)))
      )
      (funcNT10__syn K
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I
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
              K1
              M1
              O1
              Q1
              S1
              U1)
        (funcNT10__syn B
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
               I
               J
               J1
               L1
               N1
               P1
               R1
               T1)
        (and (= B (store K L 68))
     (= D (and S1 R1))
     (= E (or Q1 P1))
     (= F (and O1 N1))
     (= G (or M1 L1))
     (= H (and K1 J1))
     (= C (or U1 T1))
     (= A (+ 1 L)))
      )
      (funcNT10__syn K
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT3__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT3__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 40))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcNT4__syn Q
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
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT2__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT3__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 39))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
       (= D (+ 1 T))))
      )
      (funcNT4__syn S
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT4__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 41))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcNT4__syn Q
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
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT5__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT1__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 38))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
       (= D (+ 1 T))))
      )
      (funcNT4__syn S
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT3__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT3__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 22))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
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
                v_41
                v_42
                v_43
                v_44
                v_45
                v_46)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 5) R)
     (= B (+ (- 1) S))
     (= v_25 T)
     (= v_26 U)
     (= v_27 V)
     (= v_28 W)
     (= v_29 X)
     (= v_30 Y))
      )
      (funcStart__syn A
                B
                C
                D
                E
                F
                G
                T
                U
                H
                I
                J
                K
                V
                W
                L
                M
                N
                O
                X
                Y
                P
                Q
                R
                S
                v_25
                v_26
                v_27
                v_28
                v_29
                v_30)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT2__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT1__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 12))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT5__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT1__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 6))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 21) X)
     (= B (+ (- 1) Y))
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false))
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
                v_25
                v_26
                v_27
                v_28
                v_29
                v_30)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT2__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT3__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 4))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT6__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT1__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 18))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT8__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 17))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
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
                v_41
                v_42
                v_43
                v_44
                v_45
                v_46)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT4__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 16))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
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
                v_41
                v_42
                v_43
                v_44
                v_45
                v_46)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT5__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT4__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 14))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT4__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT5__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT1__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 9))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 20) X)
     (= B (+ (- 1) Y))
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false))
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
                v_25
                v_26
                v_27
                v_28
                v_29
                v_30)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT10__syn E
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
               O
               P
               T1
               R1
               A2
               Y1
               H2
               F2)
        (funcNT1__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 11))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT3__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 19))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
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
                v_41
                v_42
                v_43
                v_44
                v_45
                v_46)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 3) R)
     (= B (+ (- 1) S))
     (= v_25 T)
     (= v_26 U)
     (= v_27 V)
     (= v_28 W)
     (= v_29 X)
     (= v_30 Y))
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
                T
                U
                J
                K
                L
                M
                V
                W
                N
                O
                P
                Q
                X
                Y
                R
                S
                v_25
                v_26
                v_27
                v_28
                v_29
                v_30)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT4__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT4__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 8))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
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
                v_41
                v_42
                v_43
                v_44
                v_45
                v_46)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT2__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT8__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 15))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT7__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 7))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
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
                v_41
                v_42
                v_43
                v_44
                v_45
                v_46)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT1__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 10))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
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
                v_41
                v_42
                v_43
                v_44
                v_45
                v_46)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT2__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT4__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 13))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT1__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 33))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcNT2__syn Q
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
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I
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
              K1
              M1
              O1
              Q1
              S1
              U1)
        (funcNT2__syn B
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
              I
              J
              J1
              L1
              N1
              P1
              R1
              T1)
        (and (= B (store K L 30))
     (= D (or S1 R1))
     (= E (or Q1 P1))
     (= F (or O1 N1))
     (= G (or M1 L1))
     (= H (or K1 J1))
     (= C (or U1 T1))
     (= A (+ 1 L)))
      )
      (funcNT2__syn K
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) ) 
    (=>
      (and
        (funcNT2__syn B
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
              J1)
        (and (= B (store F G 32))
     (not (= E1 E))
     (not (= G1 D))
     (not (= I1 C))
     (= A (+ 1 G)))
      )
      (funcNT2__syn F
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
              E
              F1
              D
              H1
              C
              J1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I
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
              K1
              M1
              O1
              Q1
              S1
              U1)
        (funcNT2__syn B
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
              I
              J
              J1
              L1
              N1
              P1
              R1
              T1)
        (and (= B (store K L 31))
     (= D (and S1 R1))
     (= E (or Q1 P1))
     (= F (and O1 N1))
     (= G (or M1 L1))
     (= H (and K1 J1))
     (= C (or U1 T1))
     (= A (+ 1 L)))
      )
      (funcNT2__syn K
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (funcNT5__syn I
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
              K1
              M1
              O1
              Q1
              S1
              U1)
        (funcNT5__syn B
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
              I
              J
              J1
              L1
              N1
              P1
              R1
              T1)
        (and (= B (store K L 51))
     (= D (and S1 R1))
     (= E (or Q1 P1))
     (= F (and O1 N1))
     (= G (or M1 L1))
     (= H (and K1 J1))
     (= C (or U1 T1))
     (= A (+ 1 L)))
      )
      (funcNT6__syn K
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT4__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 50))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcNT6__syn Q
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
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) ) 
    (=>
      (and
        (funcNT6__syn B
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
              J1)
        (and (= B (store F G 53))
     (not (= E1 E))
     (not (= G1 D))
     (not (= I1 C))
     (= A (+ 1 G)))
      )
      (funcNT6__syn F
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
              E
              F1
              D
              H1
              C
              J1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I
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
              K1
              M1
              O1
              Q1
              S1
              U1)
        (funcNT6__syn B
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
              I
              J
              J1
              L1
              N1
              P1
              R1
              T1)
        (and (= B (store K L 52))
     (= D (and S1 R1))
     (= E (or Q1 P1))
     (= F (and O1 N1))
     (= G (or M1 L1))
     (= H (and K1 J1))
     (= C (or U1 T1))
     (= A (+ 1 L)))
      )
      (funcNT6__syn K
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (funcNT5__syn I
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
              K1
              M1
              O1
              Q1
              S1
              U1)
        (funcNT5__syn B
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
              I
              J
              J1
              L1
              N1
              P1
              R1
              T1)
        (and (= B (store K L 54))
     (= D (or S1 R1))
     (= E (or Q1 P1))
     (= F (or O1 N1))
     (= G (or M1 L1))
     (= H (or K1 J1))
     (= C (or U1 T1))
     (= A (+ 1 L)))
      )
      (funcNT6__syn K
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I
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
              K1
              M1
              O1
              Q1
              S1
              U1)
        (funcNT6__syn B
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
              I
              J
              J1
              L1
              N1
              P1
              R1
              T1)
        (and (= B (store K L 48))
     (= D (or S1 R1))
     (= E (or Q1 P1))
     (= F (or O1 N1))
     (= G (or M1 L1))
     (= H (or K1 J1))
     (= C (or U1 T1))
     (= A (+ 1 L)))
      )
      (funcNT6__syn K
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT3__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT3__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 49))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcNT6__syn Q
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
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT2__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT8__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 60))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
       (= D (+ 1 T))))
      )
      (funcNT7__syn S
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT10__syn E
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
               O
               P
               T1
               R1
               A2
               Y1
               H2
               F2)
        (funcNT1__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 61))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
       (= D (+ 1 T))))
      )
      (funcNT7__syn S
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT7__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 57))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcNT7__syn Q
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
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT5__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT4__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 56))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
       (= D (+ 1 T))))
      )
      (funcNT7__syn S
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT4__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT5__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT1__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 59))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
       (= D (+ 1 T))))
      )
      (funcNT7__syn S
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT4__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT4__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 58))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcNT7__syn Q
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
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 27) X)
     (= B (+ (- 1) Y))
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false))
      )
      (funcNT1__syn A
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
              v_25
              v_26
              v_27
              v_28
              v_29
              v_30)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 24) R)
     (= B (+ (- 1) S))
     (= v_25 T)
     (= v_26 U)
     (= v_27 V)
     (= v_28 W)
     (= v_29 X)
     (= v_30 Y))
      )
      (funcNT1__syn A
              B
              C
              D
              E
              F
              G
              H
              I
              T
              U
              J
              K
              L
              M
              V
              W
              N
              O
              P
              Q
              X
              Y
              R
              S
              v_25
              v_26
              v_27
              v_28
              v_29
              v_30)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT1__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 26))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcNT1__syn Q
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
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 28) X)
     (= B (+ (- 1) Y))
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false))
      )
      (funcNT1__syn A
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
              v_25
              v_26
              v_27
              v_28
              v_29
              v_30)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 25) R)
     (= B (+ (- 1) S))
     (= v_25 T)
     (= v_26 U)
     (= v_27 V)
     (= v_28 W)
     (= v_29 X)
     (= v_30 Y))
      )
      (funcNT1__syn A
              B
              C
              D
              E
              F
              G
              T
              U
              H
              I
              J
              K
              V
              W
              L
              M
              N
              O
              X
              Y
              P
              Q
              R
              S
              v_25
              v_26
              v_27
              v_28
              v_29
              v_30)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT6__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT1__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 64))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
       (= D (+ 1 T))))
      )
      (funcNT8__syn S
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT8__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 63))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcNT8__syn Q
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
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcNT1__syn Q
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
              V1
              X1
              C2
              E2
              J2
              L2)
        (funcNT2__syn E
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
              O
              P
              T1
              R1
              A2
              Y1
              H2
              F2)
        (funcNT4__syn O
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
              Q
              R
              U1
              W1
              B2
              D2
              I2
              K2)
        (let ((a!1 (= H (and U (not (ite R1 S1 T1)))))
      (a!2 (= G (and V (not (ite Y1 Z1 A2)))))
      (a!3 (= F (and W (not (ite F2 G2 H2))))))
  (and (= E (store S T 65))
       (= N (ite (ite R1 S1 T1) U1 V1))
       (= M (or X1 W1))
       (= L (ite (ite Y1 Z1 A2) B2 C2))
       (= K (or E2 D2))
       (= J (ite (ite F2 G2 H2) I2 J2))
       (= I (or L2 K2))
       a!1
       a!2
       a!3
       (= C (and U (ite R1 S1 T1)))
       (= B (and V (ite Y1 Z1 A2)))
       (= A (and W (ite F2 G2 H2)))
       (= D (+ 1 T))))
      )
      (funcNT8__syn S
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) ) 
    (=>
      (and
        (funcNT5__syn B
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
              J1)
        (and (= B (store F G 45))
     (not (= E1 E))
     (not (= G1 D))
     (not (= I1 C))
     (= A (+ 1 G)))
      )
      (funcNT5__syn F
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
              E
              F1
              D
              H1
              C
              J1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I
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
              K1
              M1
              O1
              Q1
              S1
              U1)
        (funcNT5__syn B
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
              I
              J
              J1
              L1
              N1
              P1
              R1
              T1)
        (and (= B (store K L 44))
     (= D (and S1 R1))
     (= E (or Q1 P1))
     (= F (and O1 N1))
     (= G (or M1 L1))
     (= H (and K1 J1))
     (= C (or U1 T1))
     (= A (+ 1 L)))
      )
      (funcNT5__syn K
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (funcNT2__syn I
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
              K1
              M1
              O1
              Q1
              S1
              U1)
        (funcNT5__syn B
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
              I
              J
              J1
              L1
              N1
              P1
              R1
              T1)
        (and (= B (store K L 43))
     (= D (or S1 R1))
     (= E (or Q1 P1))
     (= F (or O1 N1))
     (= G (or M1 L1))
     (= H (or K1 J1))
     (= C (or U1 T1))
     (= A (+ 1 L)))
      )
      (funcNT5__syn K
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcNT1__syn I
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
              K
              L
              M
              N
              O
              P)
        (funcNT3__syn B
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
              I
              J
              C
              D
              E
              F
              G
              H)
        (and (= B (store Q R 46))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcNT5__syn Q
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
              v_41
              v_42
              v_43
              v_44
              v_45
              v_46)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (v_36 Int) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) ) 
    (=>
      (and
        (funcmainStart__syn
  J
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
  K
  L
  I
  N
  H
  Q
  G
  T
  F
  V
  E
  Y
  D
  B1
  C
  D1
  B
  G1
  A
  J1)
        (and (= 0 v_36)
     (= v_37 true)
     (= v_38 true)
     (= v_39 true)
     (= v_40 true)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 true)
     (= v_47 false)
     (= v_48 false)
     (= v_49 false)
     (= v_50 false)
     (= v_51 false)
     (= v_52 true)
     (= v_53 false)
     (= v_54 true)
     (= v_55 false)
     (= v_56 false)
     (= v_57 false)
     (= B (ite G1 E1 F1))
     (= C (or (not D1) C1))
     (= D (ite B1 Z A1))
     (= E (ite Y W X))
     (= F (or (not V) U))
     (= G (ite T R S))
     (= H (ite Q O P))
     (= I (and N M))
     (= A (ite J1 H1 I1)))
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
