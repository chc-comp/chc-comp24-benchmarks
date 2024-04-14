(set-logic HORN)


(declare-fun |funcNT8__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT2__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT6__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT5__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT10__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (v_70 Int) (v_71 Int) (v_72 Int) (v_73 Int) (v_74 Int) (v_75 Int) (v_76 Int) (v_77 Int) (v_78 Int) (v_79 Int) (v_80 Int) (v_81 Int) (v_82 Int) (v_83 Int) (v_84 Int) (v_85 Int) (v_86 Int) (v_87 Int) (v_88 Int) (v_89 Int) (v_90 Int) (v_91 Int) (v_92 Int) (v_93 Int) (v_94 Int) (v_95 Int) (v_96 Int) ) 
    (=>
      (and
        (funcStart__syn B
                A
                Q
                W
                C1
                I1
                O1
                U1
                A2
                G2
                M2
                S
                T
                U
                V
                Y
                Z
                A1
                B1
                E1
                F1
                G1
                H1
                K1
                L1
                M1
                N1
                Q1
                R1
                S1
                T1
                W1
                X1
                Y1
                Z1
                C2
                D2
                E2
                F2
                I2
                J2
                K2
                L2
                O2
                P2
                Q2
                R2
                N
                O
                P
                R
                X
                D1
                J1
                P1
                V1
                B2
                H2
                N2)
        (and (= F (ite U1 V1 W1))
     (= G (ite O1 P1 Q1))
     (= H (ite I1 J1 K1))
     (= I (ite C1 D1 E1))
     (= J (ite W X Y))
     (= K (ite Q R S))
     (= D (ite G2 H2 I2))
     (= C (ite M2 N2 O2))
     (= A (+ 1 M))
     (= B (store L M 0))
     (= E (ite A2 B2 C2))
     (= v_70 T)
     (= v_71 U)
     (= v_72 V)
     (= v_73 Z)
     (= v_74 A1)
     (= v_75 B1)
     (= v_76 F1)
     (= v_77 G1)
     (= v_78 H1)
     (= v_79 L1)
     (= v_80 M1)
     (= v_81 N1)
     (= v_82 R1)
     (= v_83 S1)
     (= v_84 T1)
     (= v_85 X1)
     (= v_86 Y1)
     (= v_87 Z1)
     (= v_88 D2)
     (= v_89 E2)
     (= v_90 F2)
     (= v_91 J2)
     (= v_92 K2)
     (= v_93 L2)
     (= v_94 P2)
     (= v_95 Q2)
     (= v_96 R2))
      )
      (funcmainStart__syn
  L
  M
  Q
  W
  C1
  I1
  O1
  U1
  A2
  G2
  M2
  S
  T
  U
  V
  Y
  Z
  A1
  B1
  E1
  F1
  G1
  H1
  K1
  L1
  M1
  N1
  Q1
  R1
  S1
  T1
  W1
  X1
  Y1
  Z1
  C2
  D2
  E2
  F2
  I2
  J2
  K2
  L2
  O2
  P2
  Q2
  R2
  N
  O
  P
  K
  v_70
  v_71
  v_72
  J
  v_73
  v_74
  v_75
  I
  v_76
  v_77
  v_78
  H
  v_79
  v_80
  v_81
  G
  v_82
  v_83
  v_84
  F
  v_85
  v_86
  v_87
  E
  v_88
  v_89
  v_90
  D
  v_91
  v_92
  v_93
  C
  v_94
  v_95
  v_96)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT2__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT1__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 38))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcNT3__syn H1
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              C1
              B1
              A1
              Z
              Y
              X
              W
              V
              U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT3__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 37))
     (= D (+ Z2 A3)))
      )
      (funcNT3__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) ) 
    (=>
      (and
        (funcNT10__syn B
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
               F2
               G2
               H2
               I2
               J2
               K2
               L2
               M2
               N2
               O2
               P2
               Q2
               R2)
        (and (= B (store L M 71))
     (not (= K2 J))
     (not (= L2 I))
     (not (= N2 G))
     (not (= O2 F))
     (not (= Q2 D))
     (not (= J2 K))
     (not (= P2 E))
     (not (= R2 C))
     (not (= M2 H))
     (= A (+ 1 M)))
      )
      (funcNT10__syn L
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
               X1
               Y1
               Z1
               A2
               B2
               C2
               D2
               E2
               F2
               G2
               H2
               I2
               K
               J
               I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) ) 
    (=>
      (and
        (funcNT2__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT10__syn B
               A
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
               X1
               Y1
               Z1
               A2
               B2
               C2
               D2
               E2
               F2
               G2
               H2
               I2
               L
               M
               L2
               N2
               P2
               R2
               T2
               V2
               X2
               Z2
               B3)
        (and (= B (store N O 69))
     (= G (or U2 T2))
     (= H (or R2 S2))
     (= I (or Q2 P2))
     (= J (or O2 N2))
     (= K (or L2 M2))
     (= F (or W2 V2))
     (= E (or X2 Y2))
     (= D (or A3 Z2))
     (= C (or C3 B3))
     (= A (+ 1 O)))
      )
      (funcNT10__syn N
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
               X1
               Y1
               Z1
               A2
               B2
               C2
               D2
               E2
               F2
               G2
               H2
               I2
               J2
               K2
               K
               J
               I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT8__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 72))
     (= G (<= T2 U2))
     (= H (<= R2 S2))
     (= I (<= P2 Q2))
     (= J (<= N2 O2))
     (= K (<= L2 M2))
     (= F (<= V2 W2))
     (= E (<= X2 Y2))
     (= D (<= Z2 A3))
     (= C (<= B3 C3))
     (= A (+ 1 O)))
      )
      (funcNT10__syn N
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
               X1
               Y1
               Z1
               A2
               B2
               C2
               D2
               E2
               F2
               G2
               H2
               I2
               J2
               K2
               K
               J
               I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) ) 
    (=>
      (and
        (funcNT2__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT10__syn B
               A
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
               X1
               Y1
               Z1
               A2
               B2
               C2
               D2
               E2
               F2
               G2
               H2
               I2
               L
               M
               L2
               N2
               P2
               R2
               T2
               V2
               X2
               Z2
               B3)
        (and (= B (store N O 70))
     (= G (and U2 T2))
     (= H (and R2 S2))
     (= I (and Q2 P2))
     (= J (and O2 N2))
     (= K (and L2 M2))
     (= F (and W2 V2))
     (= E (and X2 Y2))
     (= D (and A3 Z2))
     (= C (and C3 B3))
     (= A (+ 1 O)))
      )
      (funcNT10__syn N
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
               X1
               Y1
               Z1
               A2
               B2
               C2
               D2
               E2
               F2
               G2
               H2
               I2
               J2
               K2
               K
               J
               I
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT5__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT1__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 40))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcNT4__syn H1
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              C1
              B1
              A1
              Z
              Y
              X
              W
              V
              U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT2__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT3__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 41))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcNT4__syn H1
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              C1
              B1
              A1
              Z
              Y
              X
              W
              V
              U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT3__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT3__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 42))
     (= D (+ Z2 A3)))
      )
      (funcNT4__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT4__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 43))
     (= D (+ Z2 A3)))
      )
      (funcNT4__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT4__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT5__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT1__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 9))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcStart__syn H1
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
                F2
                G2
                H2
                I2
                J2
                K2
                L2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                T2
                U2
                V2
                W2
                X2
                Y2
                Z2
                A3
                B3
                C3
                D3
                E3
                C1
                B1
                A1
                Z
                Y
                X
                W
                V
                U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT3__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 20))
     (= D (+ Z2 A3)))
      )
      (funcStart__syn N
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
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                I2
                J2
                K2
                K
                J
                I
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT2__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT4__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 14))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcStart__syn H1
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
                F2
                G2
                H2
                I2
                J2
                K2
                L2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                T2
                U2
                V2
                W2
                X2
                Y2
                Z2
                A3
                B3
                C3
                D3
                E3
                C1
                B1
                A1
                Z
                Y
                X
                W
                V
                U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT2__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT8__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 16))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcStart__syn H1
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
                F2
                G2
                H2
                I2
                J2
                K2
                L2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                T2
                U2
                V2
                W2
                X2
                Y2
                Z2
                A3
                B3
                C3
                D3
                E3
                C1
                B1
                A1
                Z
                Y
                X
                W
                V
                U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT5__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT1__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 6))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcStart__syn H1
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
                F2
                G2
                H2
                I2
                J2
                K2
                L2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                T2
                U2
                V2
                W2
                X2
                Y2
                Z2
                A3
                B3
                C3
                D3
                E3
                C1
                B1
                A1
                Z
                Y
                X
                W
                V
                U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT7__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 7))
     (= D (+ Z2 A3)))
      )
      (funcStart__syn N
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
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                I2
                J2
                K2
                K
                J
                I
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) ) 
    (=>
      (and
        (and (= (store A B 22) W1)
     (= B (+ (- 1) X1))
     (= 0 v_50)
     (= 0 v_51)
     (= 0 v_52)
     (= 0 v_53)
     (= 0 v_54)
     (= 0 v_55)
     (= 0 v_56)
     (= 0 v_57)
     (= 0 v_58))
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
                v_50
                v_51
                v_52
                v_53
                v_54
                v_55
                v_56
                v_57
                v_58)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT2__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT3__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 4))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcStart__syn H1
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
                F2
                G2
                H2
                I2
                J2
                K2
                L2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                T2
                U2
                V2
                W2
                X2
                Y2
                Z2
                A3
                B3
                C3
                D3
                E3
                C1
                B1
                A1
                Z
                Y
                X
                W
                V
                U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT8__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 18))
     (= D (+ Z2 A3)))
      )
      (funcStart__syn N
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
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                I2
                J2
                K2
                K
                J
                I
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT1__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 10))
     (= D (+ Z2 A3)))
      )
      (funcStart__syn N
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
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                I2
                J2
                K2
                K
                J
                I
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) ) 
    (=>
      (and
        (and (= (store A B 5) N1)
     (= B (+ (- 1) O1))
     (= v_50 P1)
     (= v_51 Q1)
     (= v_52 R1)
     (= v_53 S1)
     (= v_54 T1)
     (= v_55 U1)
     (= v_56 V1)
     (= v_57 W1)
     (= v_58 X1))
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
                P1
                M
                N
                O
                Q1
                P
                Q
                R
                R1
                S
                T
                U
                S1
                V
                W
                X
                T1
                Y
                Z
                A1
                U1
                B1
                C1
                D1
                V1
                E1
                F1
                G1
                W1
                H1
                I1
                J1
                X1
                K1
                L1
                M1
                N1
                O1
                v_50
                v_51
                v_52
                v_53
                v_54
                v_55
                v_56
                v_57
                v_58)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT4__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 17))
     (= D (+ Z2 A3)))
      )
      (funcStart__syn N
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
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                I2
                J2
                K2
                K
                J
                I
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT2__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT1__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 12))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcStart__syn H1
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
                F2
                G2
                H2
                I2
                J2
                K2
                L2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                T2
                U2
                V2
                W2
                X2
                Y2
                Z2
                A3
                B3
                C3
                D3
                E3
                C1
                B1
                A1
                Z
                Y
                X
                W
                V
                U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT6__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT1__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 19))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcStart__syn H1
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
                F2
                G2
                H2
                I2
                J2
                K2
                L2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                T2
                U2
                V2
                W2
                X2
                Y2
                Z2
                A3
                B3
                C3
                D3
                E3
                C1
                B1
                A1
                Z
                Y
                X
                W
                V
                U)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) ) 
    (=>
      (and
        (and (= (store A B 13) N1)
     (= B (+ (- 1) O1))
     (= v_50 P1)
     (= v_51 Q1)
     (= v_52 R1)
     (= v_53 S1)
     (= v_54 T1)
     (= v_55 U1)
     (= v_56 V1)
     (= v_57 W1)
     (= v_58 X1))
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
                P1
                O
                P
                Q
                Q1
                R
                S
                T
                R1
                U
                V
                W
                S1
                X
                Y
                Z
                T1
                A1
                B1
                C1
                U1
                D1
                E1
                F1
                V1
                G1
                H1
                I1
                W1
                J1
                K1
                L1
                X1
                M1
                N1
                O1
                v_50
                v_51
                v_52
                v_53
                v_54
                v_55
                v_56
                v_57
                v_58)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT10__syn K
               J
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
               F2
               G2
               H2
               I2
               J2
               K2
               L2
               M2
               N2
               O2
               P2
               Q2
               R2
               S2
               T2
               U2
               V2
               W2
               X2
               Y2
               Z2
               A3
               B3
               C3
               D1
               E1
               F3
               I3
               L3
               O3
               R3
               U3
               X3
               A4
               D4)
        (funcNT1__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 11))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcStart__syn H1
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
                F2
                G2
                H2
                I2
                J2
                K2
                L2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                T2
                U2
                V2
                W2
                X2
                Y2
                Z2
                A3
                B3
                C3
                D3
                E3
                C1
                B1
                A1
                Z
                Y
                X
                W
                V
                U)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) ) 
    (=>
      (and
        (and (= (store A B 21) W1)
     (= B (+ (- 1) X1))
     (= 1 v_50)
     (= 1 v_51)
     (= 1 v_52)
     (= 1 v_53)
     (= 1 v_54)
     (= 1 v_55)
     (= 1 v_56)
     (= 1 v_57)
     (= 1 v_58))
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
                v_50
                v_51
                v_52
                v_53
                v_54
                v_55
                v_56
                v_57
                v_58)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) ) 
    (=>
      (and
        (and (= (store A B 3) N1)
     (= B (+ (- 1) O1))
     (= v_50 P1)
     (= v_51 Q1)
     (= v_52 R1)
     (= v_53 S1)
     (= v_54 T1)
     (= v_55 U1)
     (= v_56 V1)
     (= v_57 W1)
     (= v_58 X1))
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
                P1
                N
                O
                P
                Q1
                Q
                R
                S
                R1
                T
                U
                V
                S1
                W
                X
                Y
                T1
                Z
                A1
                B1
                U1
                C1
                D1
                E1
                V1
                F1
                G1
                H1
                W1
                I1
                J1
                K1
                X1
                L1
                M1
                N1
                O1
                v_50
                v_51
                v_52
                v_53
                v_54
                v_55
                v_56
                v_57
                v_58)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT4__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT4__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 8))
     (= D (+ Z2 A3)))
      )
      (funcStart__syn N
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
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                I2
                J2
                K2
                K
                J
                I
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT3__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT3__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 23))
     (= D (+ Z2 A3)))
      )
      (funcStart__syn N
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
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                I2
                J2
                K2
                K
                J
                I
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT5__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT4__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 15))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcStart__syn H1
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
                F2
                G2
                H2
                I2
                J2
                K2
                L2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                T2
                U2
                V2
                W2
                X2
                Y2
                Z2
                A3
                B3
                C3
                D3
                E3
                C1
                B1
                A1
                Z
                Y
                X
                W
                V
                U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) ) 
    (=>
      (and
        (funcNT2__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT2__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 32))
     (= G (or U2 T2))
     (= H (or R2 S2))
     (= I (or Q2 P2))
     (= J (or O2 N2))
     (= K (or L2 M2))
     (= F (or W2 V2))
     (= E (or X2 Y2))
     (= D (or A3 Z2))
     (= C (or C3 B3))
     (= A (+ 1 O)))
      )
      (funcNT2__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) ) 
    (=>
      (and
        (funcNT2__syn B
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2)
        (and (= B (store L M 34))
     (not (= K2 J))
     (not (= L2 I))
     (not (= N2 G))
     (not (= O2 F))
     (not (= Q2 D))
     (not (= J2 K))
     (not (= P2 E))
     (not (= R2 C))
     (not (= M2 H))
     (= A (+ 1 M)))
      )
      (funcNT2__syn L
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT1__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 35))
     (= G (<= T2 U2))
     (= H (<= R2 S2))
     (= I (<= P2 Q2))
     (= J (<= N2 O2))
     (= K (<= L2 M2))
     (= F (<= V2 W2))
     (= E (<= X2 Y2))
     (= D (<= Z2 A3))
     (= C (<= B3 C3))
     (= A (+ 1 O)))
      )
      (funcNT2__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) ) 
    (=>
      (and
        (funcNT2__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT2__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 33))
     (= G (and U2 T2))
     (= H (and R2 S2))
     (= I (and Q2 P2))
     (= J (and O2 N2))
     (= K (and L2 M2))
     (= F (and W2 V2))
     (= E (and X2 Y2))
     (= D (and A3 Z2))
     (= C (and C3 B3))
     (= A (+ 1 O)))
      )
      (funcNT2__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) ) 
    (=>
      (and
        (funcNT5__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT5__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 53))
     (= G (and U2 T2))
     (= H (and R2 S2))
     (= I (and Q2 P2))
     (= J (and O2 N2))
     (= K (and L2 M2))
     (= F (and W2 V2))
     (= E (and X2 Y2))
     (= D (and A3 Z2))
     (= C (and C3 B3))
     (= A (+ 1 O)))
      )
      (funcNT6__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) ) 
    (=>
      (and
        (funcNT2__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT6__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 54))
     (= G (and U2 T2))
     (= H (and R2 S2))
     (= I (and Q2 P2))
     (= J (and O2 N2))
     (= K (and L2 M2))
     (= F (and W2 V2))
     (= E (and X2 Y2))
     (= D (and A3 Z2))
     (= C (and C3 B3))
     (= A (+ 1 O)))
      )
      (funcNT6__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT4__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 52))
     (= G (<= T2 U2))
     (= H (<= R2 S2))
     (= I (<= P2 Q2))
     (= J (<= N2 O2))
     (= K (<= L2 M2))
     (= F (<= V2 W2))
     (= E (<= X2 Y2))
     (= D (<= Z2 A3))
     (= C (<= B3 C3))
     (= A (+ 1 O)))
      )
      (funcNT6__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT3__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT3__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 51))
     (= G (<= T2 U2))
     (= H (<= R2 S2))
     (= I (<= P2 Q2))
     (= J (<= N2 O2))
     (= K (<= L2 M2))
     (= F (<= V2 W2))
     (= E (<= X2 Y2))
     (= D (<= Z2 A3))
     (= C (<= B3 C3))
     (= A (+ 1 O)))
      )
      (funcNT6__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) ) 
    (=>
      (and
        (funcNT6__syn B
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2)
        (and (= B (store L M 55))
     (not (= K2 J))
     (not (= L2 I))
     (not (= N2 G))
     (not (= O2 F))
     (not (= Q2 D))
     (not (= J2 K))
     (not (= P2 E))
     (not (= R2 C))
     (not (= M2 H))
     (= A (+ 1 M)))
      )
      (funcNT6__syn L
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) ) 
    (=>
      (and
        (funcNT5__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT5__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 56))
     (= G (or U2 T2))
     (= H (or R2 S2))
     (= I (or Q2 P2))
     (= J (or O2 N2))
     (= K (or L2 M2))
     (= F (or W2 V2))
     (= E (or X2 Y2))
     (= D (or A3 Z2))
     (= C (or C3 B3))
     (= A (+ 1 O)))
      )
      (funcNT6__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) ) 
    (=>
      (and
        (funcNT2__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT6__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 50))
     (= G (or U2 T2))
     (= H (or R2 S2))
     (= I (or Q2 P2))
     (= J (or O2 N2))
     (= K (or L2 M2))
     (= F (or W2 V2))
     (= E (or X2 Y2))
     (= D (or A3 Z2))
     (= C (or C3 B3))
     (= A (+ 1 O)))
      )
      (funcNT6__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT5__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT4__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 58))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcNT7__syn H1
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              C1
              B1
              A1
              Z
              Y
              X
              W
              V
              U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT7__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 59))
     (= D (+ Z2 A3)))
      )
      (funcNT7__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT4__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT4__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 60))
     (= D (+ Z2 A3)))
      )
      (funcNT7__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT4__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT5__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT1__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 61))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcNT7__syn H1
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              C1
              B1
              A1
              Z
              Y
              X
              W
              V
              U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT10__syn K
               J
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
               F2
               G2
               H2
               I2
               J2
               K2
               L2
               M2
               N2
               O2
               P2
               Q2
               R2
               S2
               T2
               U2
               V2
               W2
               X2
               Y2
               Z2
               A3
               B3
               C3
               D1
               E1
               F3
               I3
               L3
               O3
               R3
               U3
               X3
               A4
               D4)
        (funcNT1__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 63))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcNT7__syn H1
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              C1
              B1
              A1
              Z
              Y
              X
              W
              V
              U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT2__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT8__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 62))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcNT7__syn H1
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              C1
              B1
              A1
              Z
              Y
              X
              W
              V
              U)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) ) 
    (=>
      (and
        (and (= (store A B 30) W1)
     (= B (+ (- 1) X1))
     (= 0 v_50)
     (= 0 v_51)
     (= 0 v_52)
     (= 0 v_53)
     (= 0 v_54)
     (= 0 v_55)
     (= 0 v_56)
     (= 0 v_57)
     (= 0 v_58))
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
              v_50
              v_51
              v_52
              v_53
              v_54
              v_55
              v_56
              v_57
              v_58)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT1__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 28))
     (= D (+ Z2 A3)))
      )
      (funcNT1__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) ) 
    (=>
      (and
        (and (= (store A B 26) N1)
     (= B (+ (- 1) O1))
     (= v_50 P1)
     (= v_51 Q1)
     (= v_52 R1)
     (= v_53 S1)
     (= v_54 T1)
     (= v_55 U1)
     (= v_56 V1)
     (= v_57 W1)
     (= v_58 X1))
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
              P1
              M
              N
              O
              Q1
              P
              Q
              R
              R1
              S
              T
              U
              S1
              V
              W
              X
              T1
              Y
              Z
              A1
              U1
              B1
              C1
              D1
              V1
              E1
              F1
              G1
              W1
              H1
              I1
              J1
              X1
              K1
              L1
              M1
              N1
              O1
              v_50
              v_51
              v_52
              v_53
              v_54
              v_55
              v_56
              v_57
              v_58)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) ) 
    (=>
      (and
        (and (= (store A B 25) N1)
     (= B (+ (- 1) O1))
     (= v_50 P1)
     (= v_51 Q1)
     (= v_52 R1)
     (= v_53 S1)
     (= v_54 T1)
     (= v_55 U1)
     (= v_56 V1)
     (= v_57 W1)
     (= v_58 X1))
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
              P1
              N
              O
              P
              Q1
              Q
              R
              S
              R1
              T
              U
              V
              S1
              W
              X
              Y
              T1
              Z
              A1
              B1
              U1
              C1
              D1
              E1
              V1
              F1
              G1
              H1
              W1
              I1
              J1
              K1
              X1
              L1
              M1
              N1
              O1
              v_50
              v_51
              v_52
              v_53
              v_54
              v_55
              v_56
              v_57
              v_58)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) ) 
    (=>
      (and
        (and (= (store A B 27) N1)
     (= B (+ (- 1) O1))
     (= v_50 P1)
     (= v_51 Q1)
     (= v_52 R1)
     (= v_53 S1)
     (= v_54 T1)
     (= v_55 U1)
     (= v_56 V1)
     (= v_57 W1)
     (= v_58 X1))
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
              P1
              O
              P
              Q
              Q1
              R
              S
              T
              R1
              U
              V
              W
              S1
              X
              Y
              Z
              T1
              A1
              B1
              C1
              U1
              D1
              E1
              F1
              V1
              G1
              H1
              I1
              W1
              J1
              K1
              L1
              X1
              M1
              N1
              O1
              v_50
              v_51
              v_52
              v_53
              v_54
              v_55
              v_56
              v_57
              v_58)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) ) 
    (=>
      (and
        (and (= (store A B 29) W1)
     (= B (+ (- 1) X1))
     (= 1 v_50)
     (= 1 v_51)
     (= 1 v_52)
     (= 1 v_53)
     (= 1 v_54)
     (= 1 v_55)
     (= 1 v_56)
     (= 1 v_57)
     (= 1 v_58))
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
              v_50
              v_51
              v_52
              v_53
              v_54
              v_55
              v_56
              v_57
              v_58)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT2__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT4__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 67))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcNT8__syn H1
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              C1
              B1
              A1
              Z
              Y
              X
              W
              V
              U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) ) 
    (=>
      (and
        (funcNT1__syn F1
              G1
              T
              S
              R
              Q
              P
              O
              N
              M
              L
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4)
        (funcNT6__syn K
              J
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D1
              E1
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT1__syn D1
              E1
              I
              H
              G
              F
              E
              D
              C
              B
              A
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              F1
              G1
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4
              E4)
        (and (= B1 (ite I3 J3 K3))
     (= A1 (ite L3 M3 N3))
     (= Z (ite O3 P3 Q3))
     (= Y (ite R3 S3 T3))
     (= X (ite U3 V3 W3))
     (= W (ite X3 Y3 Z3))
     (= V (ite A4 B4 C4))
     (= U (ite D4 E4 F4))
     (= J (+ 1 I1))
     (= K (store H1 I1 66))
     (= T (and (not F3) J1))
     (= S (and (not I3) K1))
     (= R (and (not L3) L1))
     (= Q (and (not O3) M1))
     (= P (and (not R3) N1))
     (= O (and (not U3) O1))
     (= N (and (not X3) P1))
     (= M (and (not A4) Q1))
     (= L (and (not D4) R1))
     (= I (and F3 J1))
     (= H (and I3 K1))
     (= G (and L3 L1))
     (= F (and O3 M1))
     (= E (and R3 N1))
     (= D (and U3 O1))
     (= C (and X3 P1))
     (= B (and A4 Q1))
     (= A (and D4 R1))
     (= C1 (ite F3 G3 H3)))
      )
      (funcNT8__syn H1
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2
              S2
              T2
              U2
              V2
              W2
              X2
              Y2
              Z2
              A3
              B3
              C3
              D3
              E3
              C1
              B1
              A1
              Z
              Y
              X
              W
              V
              U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT8__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= F (+ V2 W2))
     (= K (+ L2 M2))
     (= J (+ N2 O2))
     (= I (+ P2 Q2))
     (= H (+ R2 S2))
     (= G (+ T2 U2))
     (= E (+ X2 Y2))
     (= C (+ B3 C3))
     (= A (+ 1 O))
     (= B (store N O 65))
     (= D (+ Z2 A3)))
      )
      (funcNT8__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcNT1__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT3__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 48))
     (= G (<= T2 U2))
     (= H (<= R2 S2))
     (= I (<= P2 Q2))
     (= J (<= N2 O2))
     (= K (<= L2 M2))
     (= F (<= V2 W2))
     (= E (<= X2 Y2))
     (= D (<= Z2 A3))
     (= C (<= B3 C3))
     (= A (+ 1 O)))
      )
      (funcNT5__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) ) 
    (=>
      (and
        (funcNT2__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT5__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 46))
     (= G (and U2 T2))
     (= H (and R2 S2))
     (= I (and Q2 P2))
     (= J (and O2 N2))
     (= K (and L2 M2))
     (= F (and W2 V2))
     (= E (and X2 Y2))
     (= D (and A3 Z2))
     (= C (and C3 B3))
     (= A (+ 1 O)))
      )
      (funcNT5__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) ) 
    (=>
      (and
        (funcNT5__syn B
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
              F2
              G2
              H2
              I2
              J2
              K2
              L2
              M2
              N2
              O2
              P2
              Q2
              R2)
        (and (= B (store L M 47))
     (not (= K2 J))
     (not (= L2 I))
     (not (= N2 G))
     (not (= O2 F))
     (not (= Q2 D))
     (not (= J2 K))
     (not (= P2 E))
     (not (= R2 C))
     (not (= M2 H))
     (= A (+ 1 M)))
      )
      (funcNT5__syn L
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              K
              J
              I
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) ) 
    (=>
      (and
        (funcNT2__syn L
              M
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3
              C3)
        (funcNT5__syn B
              A
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              L
              M
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3)
        (and (= B (store N O 45))
     (= G (or U2 T2))
     (= H (or R2 S2))
     (= I (or Q2 P2))
     (= J (or O2 N2))
     (= K (or L2 M2))
     (= F (or W2 V2))
     (= E (or X2 Y2))
     (= D (or A3 Z2))
     (= C (or C3 B3))
     (= A (+ 1 O)))
      )
      (funcNT5__syn N
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
              X1
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              G2
              H2
              I2
              J2
              K2
              K
              J
              I
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 Int) (v_46 Int) (v_47 Int) (v_48 Int) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Int) (v_69 Int) (v_70 Int) (v_71 Int) (v_72 Int) (v_73 Int) (v_74 Int) (v_75 Int) (v_76 Int) (v_77 Int) (v_78 Int) (v_79 Int) (v_80 Int) (v_81 Int) (v_82 Int) (v_83 Int) (v_84 Int) (v_85 Int) ) 
    (=>
      (and
        (funcmainStart__syn
  A
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
  v_70
  v_71
  v_72
  v_73
  v_74
  v_75
  v_76
  B
  C
  v_77
  D
  E
  F
  v_78
  G
  H
  I
  v_79
  J
  K
  L
  v_80
  M
  N
  O
  v_81
  P
  Q
  R
  v_82
  S
  T
  U
  v_83
  V
  W
  X
  v_84
  Y
  Z
  A1
  v_85
  B1
  C1
  D1)
        (and (= 0 v_30)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true)
     (= v_34 true)
     (= v_35 true)
     (= v_36 true)
     (= v_37 true)
     (= v_38 true)
     (= v_39 true)
     (= (- 889275714) v_40)
     (= 0 v_41)
     (= 0 v_42)
     (= 0 v_43)
     (= (- 889275714) v_44)
     (= 1 v_45)
     (= 0 v_46)
     (= 2 v_47)
     (= (- 889275714) v_48)
     (= (- 1) v_49)
     (= 1 v_50)
     (= 0 v_51)
     (= (- 889275714) v_52)
     (= 0 v_53)
     (= (- 1) v_54)
     (= (- 1) v_55)
     (= (- 889275714) v_56)
     (= 9 v_57)
     (= 0 v_58)
     (= 10 v_59)
     (= (- 889275714) v_60)
     (= 1 v_61)
     (= 0 v_62)
     (= 0 v_63)
     (= (- 889275714) v_64)
     (= 3 v_65)
     (= 1 v_66)
     (= 1 v_67)
     (= (- 889275714) v_68)
     (= (- 2) v_69)
     (= 0 v_70)
     (= (- 1) v_71)
     (= (- 889275714) v_72)
     (= 2 v_73)
     (= 2 v_74)
     (= (- 1) v_75)
     (= 100 v_76)
     (= 0 v_77)
     (= 0 v_78)
     (= (- 1) v_79)
     (= (- 1) v_80)
     (= 10 v_81)
     (= 0 v_82)
     (= 1 v_83)
     (= (- 2) v_84)
     (= 2 v_85))
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
