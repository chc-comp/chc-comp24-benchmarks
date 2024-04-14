(set-logic HORN)


(declare-fun |funcNT6__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT8__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT9__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT11__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT5__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT10__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 Int) ) 
    (=>
      (and
        (funcStart__syn B
                A
                L
                Q
                V
                A1
                F1
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
                E1
                H1
                I1
                J1
                J
                K
                M
                R
                W
                B1
                G1)
        (and (= F (ite Q R S))
     (= G (ite L M N))
     (= D (ite A1 B1 C1))
     (= C (ite F1 G1 H1))
     (= A (+ 1 I))
     (= B (store H I 0))
     (= E (ite V W X))
     (= v_36 O)
     (= v_37 P)
     (= v_38 T)
     (= v_39 U)
     (= v_40 Y)
     (= v_41 Z)
     (= v_42 D1)
     (= v_43 E1)
     (= v_44 I1)
     (= v_45 J1))
      )
      (funcmainStart__syn
  H
  I
  L
  Q
  V
  A1
  F1
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
  E1
  H1
  I1
  J1
  J
  K
  G
  v_36
  v_37
  F
  v_38
  v_39
  E
  v_40
  v_41
  D
  v_42
  v_43
  C
  v_44
  v_45)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT1__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT7__syn G
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
              R
              S
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__syn R
              S
              E
              D
              C
              B
              A
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
              T
              U
              U1
              X1
              A2
              D2
              G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 15))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT3__syn V
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
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT3__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT4__syn G
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
              R
              S
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__syn R
              S
              E
              D
              C
              B
              A
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
              T
              U
              U1
              X1
              A2
              D2
              G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 16))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT3__syn V
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
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT1__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT4__syn G
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
              R
              S
              T1
              W1
              Z1
              C2
              F2)
        (funcNT3__syn R
              S
              E
              D
              C
              B
              A
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
              T
              U
              U1
              X1
              A2
              D2
              G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 17))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT3__syn V
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
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (funcNT1__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT1__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= F (+ J1 K1))
     (= G (+ H1 I1))
     (= E (+ L1 M1))
     (= C (+ P1 Q1))
     (= A (+ 1 K))
     (= B (store J K 18))
     (= D (+ N1 O1)))
      )
      (funcNT3__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (funcNT1__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT6__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= F (+ J1 K1))
     (= G (+ H1 I1))
     (= E (+ L1 M1))
     (= C (+ P1 Q1))
     (= A (+ 1 K))
     (= B (store J K 47))
     (= D (+ N1 O1)))
      )
      (funcNT10__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT1__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT4__syn G
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
              R
              S
              T1
              W1
              Z1
              C2
              F2)
        (funcNT10__syn R
               S
               E
               D
               C
               B
               A
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
               T
               U
               U1
               X1
               A2
               D2
               G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 45))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT10__syn V
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
               Q
               P
               O
               N
               M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT1__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT11__syn G
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
               R
               S
               T1
               W1
               Z1
               C2
               F2)
        (funcNT1__syn R
              S
              E
              D
              C
              B
              A
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
              T
              U
              U1
              X1
              A2
              D2
              G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 46))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT10__syn V
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
               Q
               P
               O
               N
               M)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) ) 
    (=>
      (and
        (funcNT4__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT4__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 20))
     (= G (and H1 I1))
     (= F (and K1 J1))
     (= E (and M1 L1))
     (= D (and O1 N1))
     (= C (and Q1 P1))
     (= A (+ 1 K)))
      )
      (funcNT4__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (funcNT1__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT1__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 21))
     (= G (<= H1 I1))
     (= F (<= J1 K1))
     (= E (<= L1 M1))
     (= D (<= N1 O1))
     (= C (<= P1 Q1))
     (= A (+ 1 K)))
      )
      (funcNT4__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) ) 
    (=>
      (and
        (funcNT4__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT9__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 42))
     (= G (and H1 I1))
     (= F (and K1 J1))
     (= E (and M1 L1))
     (= D (and O1 N1))
     (= C (and Q1 P1))
     (= A (+ 1 K)))
      )
      (funcNT9__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (funcNT6__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT1__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 43))
     (= G (<= H1 I1))
     (= F (<= J1 K1))
     (= E (<= L1 M1))
     (= D (<= N1 O1))
     (= C (<= P1 Q1))
     (= A (+ 1 K)))
      )
      (funcNT9__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcNT1__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        (and (= B (store C D 7)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcNT3__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcNT6__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        (and (= B (store C D 5)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcNT10__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        (and (= B (store C D 6)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcNT5__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        (and (= B (store C D 4)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT1__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT7__syn G
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
              R
              S
              T1
              W1
              Z1
              C2
              F2)
        (funcNT5__syn R
              S
              E
              D
              C
              B
              A
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
              T
              U
              U1
              X1
              A2
              D2
              G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 31))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT6__syn V
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
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT1__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT4__syn G
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
              R
              S
              T1
              W1
              Z1
              C2
              F2)
        (funcNT6__syn R
              S
              E
              D
              C
              B
              A
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
              T
              U
              U1
              X1
              A2
              D2
              G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 28))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT6__syn V
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
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT5__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT7__syn G
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
              R
              S
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__syn R
              S
              E
              D
              C
              B
              A
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
              T
              U
              U1
              X1
              A2
              D2
              G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 30))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT6__syn V
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
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT1__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT9__syn G
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
              R
              S
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__syn R
              S
              E
              D
              C
              B
              A
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
              T
              U
              U1
              X1
              A2
              D2
              G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 29))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT6__syn V
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
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (funcNT1__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT5__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= F (+ J1 K1))
     (= G (+ H1 I1))
     (= E (+ L1 M1))
     (= C (+ P1 Q1))
     (= A (+ 1 K))
     (= B (store J K 32))
     (= D (+ N1 O1)))
      )
      (funcNT6__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) ) 
    (=>
      (and
        (funcNT4__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT11__syn B
               A
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
               H
               I
               H1
               J1
               L1
               N1
               P1)
        (and (= B (store J K 50))
     (= G (and H1 I1))
     (= F (and K1 J1))
     (= E (and M1 L1))
     (= D (and O1 N1))
     (= C (and Q1 P1))
     (= A (+ 1 K)))
      )
      (funcNT11__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (funcNT10__syn H
               I
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
               I1
               K1
               M1
               O1
               Q1)
        (funcNT1__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 51))
     (= G (<= H1 I1))
     (= F (<= J1 K1))
     (= E (<= L1 M1))
     (= D (<= N1 O1))
     (= C (<= P1 Q1))
     (= A (+ 1 K)))
      )
      (funcNT11__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) ) 
    (=>
      (and
        (funcNT8__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT8__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 49))
     (= G (and H1 I1))
     (= F (and K1 J1))
     (= E (and M1 L1))
     (= D (and O1 N1))
     (= C (and Q1 P1))
     (= A (+ 1 K)))
      )
      (funcNT11__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (funcNT5__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT5__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 52))
     (= G (<= H1 I1))
     (= F (<= J1 K1))
     (= E (<= L1 M1))
     (= D (<= N1 O1))
     (= C (<= P1 Q1))
     (= A (+ 1 K)))
      )
      (funcNT11__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) ) 
    (=>
      (and
        (funcNT4__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT7__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 34))
     (= G (and H1 I1))
     (= F (and K1 J1))
     (= E (and M1 L1))
     (= D (and O1 N1))
     (= C (and Q1 P1))
     (= A (+ 1 K)))
      )
      (funcNT7__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (funcNT3__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT1__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 35))
     (= G (<= H1 I1))
     (= F (<= J1 K1))
     (= E (<= L1 M1))
     (= D (<= N1 O1))
     (= C (<= P1 Q1))
     (= A (+ 1 K)))
      )
      (funcNT7__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT1__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT4__syn G
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
              R
              S
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__syn R
              S
              E
              D
              C
              B
              A
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
              T
              U
              U1
              X1
              A2
              D2
              G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 11))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT1__syn V
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
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= (store A B 9) R)
     (= B (+ (- 1) S))
     (= v_24 T)
     (= v_25 U)
     (= v_26 V)
     (= v_27 W)
     (= v_28 X))
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
              J
              K
              U
              L
              M
              V
              N
              O
              W
              P
              Q
              X
              R
              S
              v_24
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= (store A B 12) W)
     (= B (+ (- 1) X))
     (= 1 v_24)
     (= 1 v_25)
     (= 1 v_26)
     (= 1 v_27)
     (= 1 v_28))
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
              v_24
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= (store A B 10) R)
     (= B (+ (- 1) S))
     (= v_24 T)
     (= v_25 U)
     (= v_26 V)
     (= v_27 W)
     (= v_28 X))
      )
      (funcNT1__syn A
              B
              C
              D
              E
              F
              G
              H
              T
              I
              J
              U
              K
              L
              V
              M
              N
              W
              O
              P
              X
              Q
              R
              S
              v_24
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (and (= (store A B 13) W)
     (= B (+ (- 1) X))
     (= 0 v_24)
     (= 0 v_25)
     (= 0 v_26)
     (= 0 v_27)
     (= 0 v_28))
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
              v_24
              v_25
              v_26
              v_27
              v_28)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) ) 
    (=>
      (and
        (funcNT4__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT8__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 38))
     (= G (and H1 I1))
     (= F (and K1 J1))
     (= E (and M1 L1))
     (= D (and O1 N1))
     (= C (and Q1 P1))
     (= A (+ 1 K)))
      )
      (funcNT8__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (funcNT3__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT3__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 40))
     (= G (<= H1 I1))
     (= F (<= J1 K1))
     (= E (<= L1 M1))
     (= D (<= N1 O1))
     (= C (<= P1 Q1))
     (= A (+ 1 K)))
      )
      (funcNT8__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) ) 
    (=>
      (and
        (funcNT7__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT7__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 37))
     (= G (and H1 I1))
     (= F (and K1 J1))
     (= E (and M1 L1))
     (= D (and O1 N1))
     (= C (and Q1 P1))
     (= A (+ 1 K)))
      )
      (funcNT8__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (funcNT5__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT1__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= B (store J K 39))
     (= G (<= H1 I1))
     (= F (<= J1 K1))
     (= E (<= L1 M1))
     (= D (<= N1 O1))
     (= C (<= P1 Q1))
     (= A (+ 1 K)))
      )
      (funcNT8__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (funcNT1__syn H
              I
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
              I1
              K1
              M1
              O1
              Q1)
        (funcNT3__syn B
              A
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
              H
              I
              H1
              J1
              L1
              N1
              P1)
        (and (= F (+ J1 K1))
     (= G (+ H1 I1))
     (= E (+ L1 M1))
     (= C (+ P1 Q1))
     (= A (+ 1 K))
     (= B (store J K 26))
     (= D (+ N1 O1)))
      )
      (funcNT5__syn J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT1__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT4__syn G
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
              R
              S
              T1
              W1
              Z1
              C2
              F2)
        (funcNT5__syn R
              S
              E
              D
              C
              B
              A
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
              T
              U
              U1
              X1
              A2
              D2
              G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 23))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT5__syn V
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
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT3__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT4__syn G
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
              R
              S
              T1
              W1
              Z1
              C2
              F2)
        (funcNT3__syn R
              S
              E
              D
              C
              B
              A
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
              T
              U
              U1
              X1
              A2
              D2
              G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 25))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT5__syn V
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
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcNT1__syn T
              U
              L
              K
              J
              I
              H
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
              V1
              Y1
              B2
              E2
              H2)
        (funcNT8__syn G
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
              R
              S
              T1
              W1
              Z1
              C2
              F2)
        (funcNT1__syn R
              S
              E
              D
              C
              B
              A
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
              T
              U
              U1
              X1
              A2
              D2
              G2)
        (and (= P (ite W1 X1 Y1))
     (= O (ite Z1 A2 B2))
     (= N (ite C2 D2 E2))
     (= M (ite F2 G2 H2))
     (= F (+ 1 W))
     (= G (store V W 24))
     (= L (and (not T1) X))
     (= K (and (not W1) Y))
     (= J (and (not Z1) Z))
     (= I (and (not C2) A1))
     (= H (and (not F2) B1))
     (= E (and T1 X))
     (= D (and W1 Y))
     (= C (and Z1 Z))
     (= B (and C2 A1))
     (= A (and F2 B1))
     (= Q (ite T1 U1 V1)))
      )
      (funcNT5__syn V
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
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) ) 
    (=>
      (and
        (funcmainStart__syn
  A
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
  B
  C
  v_34
  D
  E
  v_35
  F
  G
  v_36
  H
  I
  v_37
  J
  K
  v_38
  L
  M)
        (and (= 0 v_13)
     (= v_14 true)
     (= v_15 true)
     (= v_16 true)
     (= v_17 true)
     (= v_18 true)
     (= (- 889275714) v_19)
     (= 17 v_20)
     (= (- 8) v_21)
     (= (- 889275714) v_22)
     (= 13 v_23)
     (= (- 14) v_24)
     (= (- 889275714) v_25)
     (= 5 v_26)
     (= 14 v_27)
     (= (- 889275714) v_28)
     (= 18 v_29)
     (= 12 v_30)
     (= (- 889275714) v_31)
     (= 37 v_32)
     (= (- 36) v_33)
     (= 9 v_34)
     (= 0 v_35)
     (= 19 v_36)
     (= 30 v_37)
     (= 0 v_38))
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
