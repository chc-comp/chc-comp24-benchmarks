(set-logic HORN)


(declare-fun |funcNT4__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT3__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT2__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcmainStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT5__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (v_77 Int) (v_78 Int) (v_79 Int) (v_80 Int) (v_81 Int) (v_82 Int) (v_83 Int) (v_84 Int) (v_85 Int) (v_86 Int) (v_87 Int) (v_88 Int) (v_89 Int) (v_90 Int) (v_91 Int) (v_92 Int) (v_93 Int) (v_94 Int) (v_95 Int) (v_96 Int) (v_97 Int) (v_98 Int) (v_99 Int) (v_100 Int) (v_101 Int) (v_102 Int) (v_103 Int) (v_104 Int) (v_105 Int) (v_106 Int) (v_107 Int) (v_108 Int) (v_109 Int) (v_110 Int) (v_111 Int) (v_112 Int) ) 
    (=>
      (and
        (funcStart__sem K
                A
                O
                V
                C1
                J1
                Q1
                X1
                E2
                L2
                S2
                Q
                R
                S
                T
                U
                X
                Y
                Z
                A1
                B1
                E1
                F1
                G1
                H1
                I1
                L1
                M1
                N1
                O1
                P1
                S1
                T1
                U1
                V1
                W1
                Z1
                A2
                B2
                C2
                D2
                G2
                H2
                I2
                J2
                K2
                N2
                O2
                P2
                Q2
                R2
                U2
                V2
                W2
                X2
                Y2
                M
                N
                P
                W
                D1
                K1
                R1
                Y1
                F2
                M2
                T2)
        (and (= D (ite E2 F2 G2))
     (= E (ite X1 Y1 Z1))
     (= F (ite Q1 R1 S1))
     (= G (ite J1 K1 L1))
     (= H (ite C1 D1 E1))
     (= I (ite V W X))
     (= J (ite O P Q))
     (= A (+ 1 L))
     (= C (ite L2 M2 N2))
     (= B (ite S2 T2 U2))
     (= 0 (select K L))
     (= v_77 R)
     (= v_78 S)
     (= v_79 T)
     (= v_80 U)
     (= v_81 Y)
     (= v_82 Z)
     (= v_83 A1)
     (= v_84 B1)
     (= v_85 F1)
     (= v_86 G1)
     (= v_87 H1)
     (= v_88 I1)
     (= v_89 M1)
     (= v_90 N1)
     (= v_91 O1)
     (= v_92 P1)
     (= v_93 T1)
     (= v_94 U1)
     (= v_95 V1)
     (= v_96 W1)
     (= v_97 A2)
     (= v_98 B2)
     (= v_99 C2)
     (= v_100 D2)
     (= v_101 H2)
     (= v_102 I2)
     (= v_103 J2)
     (= v_104 K2)
     (= v_105 O2)
     (= v_106 P2)
     (= v_107 Q2)
     (= v_108 R2)
     (= v_109 V2)
     (= v_110 W2)
     (= v_111 X2)
     (= v_112 Y2))
      )
      (funcmainStart__sem
  K
  L
  O
  V
  C1
  J1
  Q1
  X1
  E2
  L2
  S2
  Q
  R
  S
  T
  U
  X
  Y
  Z
  A1
  B1
  E1
  F1
  G1
  H1
  I1
  L1
  M1
  N1
  O1
  P1
  S1
  T1
  U1
  V1
  W1
  Z1
  A2
  B2
  C2
  D2
  G2
  H2
  I2
  J2
  K2
  N2
  O2
  P2
  Q2
  R2
  U2
  V2
  W2
  X2
  Y2
  M
  N
  J
  v_77
  v_78
  v_79
  v_80
  I
  v_81
  v_82
  v_83
  v_84
  H
  v_85
  v_86
  v_87
  v_88
  G
  v_89
  v_90
  v_91
  v_92
  F
  v_93
  v_94
  v_95
  v_96
  E
  v_97
  v_98
  v_99
  v_100
  D
  v_101
  v_102
  v_103
  v_104
  C
  v_105
  v_106
  v_107
  v_108
  B
  v_109
  v_110
  v_111
  v_112)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 (Array Int Int)) (L3 Int) (M3 Bool) (N3 Int) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Int) (E4 Bool) (F4 Int) (G4 Int) (H4 Bool) (I4 Int) (J4 Int) (K4 Bool) (L4 Int) (M4 Int) ) 
    (=>
      (and
        (funcNT1__sem C1
              D1
              S
              R
              Q
              P
              O
              N
              M
              L
              K
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
              F3
              G3
              H3
              I3
              J3
              E1
              F1
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4
              I4
              L4)
        (funcNT1__sem E1
              F1
              J
              I
              H
              G
              F
              E
              D
              C
              B
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
              F3
              G3
              H3
              I3
              J3
              K3
              L3
              O3
              R3
              U3
              X3
              A4
              D4
              G4
              J4
              M4)
        (funcNT2__sem G1
              A
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
              F3
              G3
              H3
              I3
              J3
              C1
              D1
              M3
              P3
              S3
              V3
              Y3
              B4
              E4
              H4
              K4)
        (and (= B1 (ite M3 N3 O3))
     (= A1 (ite P3 Q3 R3))
     (= Z (ite S3 T3 U3))
     (= Y (ite V3 W3 X3))
     (= X (ite Y3 Z3 A4))
     (= W (ite B4 C4 D4))
     (= V (ite E4 F4 G4))
     (= U (ite H4 I4 J4))
     (= T (ite K4 L4 M4))
     (= A (+ 1 H1))
     (= S (and M3 I1))
     (= R (and P3 J1))
     (= Q (and S3 K1))
     (= P (and V3 L1))
     (= O (and Y3 M1))
     (= N (and B4 N1))
     (= M (and E4 O1))
     (= L (and H4 P1))
     (= K (and K4 Q1))
     (= J (and (not M3) I1))
     (= I (and (not P3) J1))
     (= H (and (not S3) K1))
     (= G (and (not V3) L1))
     (= F (and (not Y3) M1))
     (= E (and (not B4) N1))
     (= D (and (not E4) O1))
     (= C (and (not H4) P1))
     (= B (and (not K4) Q1))
     (= 32 (select G1 H1)))
      )
      (funcNT3__sem G1
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
              F3
              G3
              H3
              I3
              J3
              K3
              L3
              B1
              A1
              Z
              Y
              X
              W
              V
              U
              T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT3__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT1__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= C (+ G3 H3))
     (= E (+ C3 D3))
     (= J (+ S2 T2))
     (= I (+ U2 V2))
     (= H (+ W2 X2))
     (= G (+ Y2 Z2))
     (= F (+ A3 B3))
     (= D (+ E3 F3))
     (= B (+ I3 J3))
     (= 31 (select M N)))
      )
      (funcNT3__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 (Array Int Int)) (L3 Int) (M3 Bool) (N3 Int) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Int) (E4 Bool) (F4 Int) (G4 Int) (H4 Bool) (I4 Int) (J4 Int) (K4 Bool) (L4 Int) (M4 Int) ) 
    (=>
      (and
        (funcNT1__sem C1
              D1
              S
              R
              Q
              P
              O
              N
              M
              L
              K
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
              F3
              G3
              H3
              I3
              J3
              E1
              F1
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4
              I4
              L4)
        (funcNT1__sem E1
              F1
              J
              I
              H
              G
              F
              E
              D
              C
              B
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
              F3
              G3
              H3
              I3
              J3
              K3
              L3
              O3
              R3
              U3
              X3
              A4
              D4
              G4
              J4
              M4)
        (funcNT5__sem G1
              A
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
              F3
              G3
              H3
              I3
              J3
              C1
              D1
              M3
              P3
              S3
              V3
              Y3
              B4
              E4
              H4
              K4)
        (and (= B1 (ite M3 N3 O3))
     (= A1 (ite P3 Q3 R3))
     (= Z (ite S3 T3 U3))
     (= Y (ite V3 W3 X3))
     (= X (ite Y3 Z3 A4))
     (= W (ite B4 C4 D4))
     (= V (ite E4 F4 G4))
     (= U (ite H4 I4 J4))
     (= T (ite K4 L4 M4))
     (= A (+ 1 H1))
     (= S (and M3 I1))
     (= R (and P3 J1))
     (= Q (and S3 K1))
     (= P (and V3 L1))
     (= O (and Y3 M1))
     (= N (and B4 N1))
     (= M (and E4 O1))
     (= L (and H4 P1))
     (= K (and K4 Q1))
     (= J (and (not M3) I1))
     (= I (and (not P3) J1))
     (= H (and (not S3) K1))
     (= G (and (not V3) L1))
     (= F (and (not Y3) M1))
     (= E (and (not B4) N1))
     (= D (and (not E4) O1))
     (= C (and (not H4) P1))
     (= B (and (not K4) Q1))
     (= 34 (select G1 H1)))
      )
      (funcNT4__sem G1
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
              F3
              G3
              H3
              I3
              J3
              K3
              L3
              B1
              A1
              Z
              Y
              X
              W
              V
              U
              T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT4__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT1__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= C (+ G3 H3))
     (= E (+ C3 D3))
     (= J (+ S2 T2))
     (= I (+ U2 V2))
     (= H (+ W2 X2))
     (= G (+ Y2 Z2))
     (= F (+ A3 B3))
     (= D (+ E3 F3))
     (= B (+ I3 J3))
     (= 37 (select M N)))
      )
      (funcNT4__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 (Array Int Int)) (L3 Int) (M3 Bool) (N3 Int) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Int) (E4 Bool) (F4 Int) (G4 Int) (H4 Bool) (I4 Int) (J4 Int) (K4 Bool) (L4 Int) (M4 Int) ) 
    (=>
      (and
        (funcNT3__sem C1
              D1
              S
              R
              Q
              P
              O
              N
              M
              L
              K
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
              F3
              G3
              H3
              I3
              J3
              E1
              F1
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4
              I4
              L4)
        (funcNT1__sem E1
              F1
              J
              I
              H
              G
              F
              E
              D
              C
              B
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
              F3
              G3
              H3
              I3
              J3
              K3
              L3
              O3
              R3
              U3
              X3
              A4
              D4
              G4
              J4
              M4)
        (funcNT2__sem G1
              A
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
              F3
              G3
              H3
              I3
              J3
              C1
              D1
              M3
              P3
              S3
              V3
              Y3
              B4
              E4
              H4
              K4)
        (and (= B1 (ite M3 N3 O3))
     (= A1 (ite P3 Q3 R3))
     (= Z (ite S3 T3 U3))
     (= Y (ite V3 W3 X3))
     (= X (ite Y3 Z3 A4))
     (= W (ite B4 C4 D4))
     (= V (ite E4 F4 G4))
     (= U (ite H4 I4 J4))
     (= T (ite K4 L4 M4))
     (= A (+ 1 H1))
     (= S (and M3 I1))
     (= R (and P3 J1))
     (= Q (and S3 K1))
     (= P (and V3 L1))
     (= O (and Y3 M1))
     (= N (and B4 N1))
     (= M (and E4 O1))
     (= L (and H4 P1))
     (= K (and K4 Q1))
     (= J (and (not M3) I1))
     (= I (and (not P3) J1))
     (= H (and (not S3) K1))
     (= G (and (not V3) L1))
     (= F (and (not Y3) M1))
     (= E (and (not B4) N1))
     (= D (and (not E4) O1))
     (= C (and (not H4) P1))
     (= B (and (not K4) Q1))
     (= 35 (select G1 H1)))
      )
      (funcNT4__sem G1
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
              F3
              G3
              H3
              I3
              J3
              K3
              L3
              B1
              A1
              Z
              Y
              X
              W
              V
              U
              T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT3__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT3__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= C (+ G3 H3))
     (= E (+ C3 D3))
     (= J (+ S2 T2))
     (= I (+ U2 V2))
     (= H (+ W2 X2))
     (= G (+ Y2 Z2))
     (= F (+ A3 B3))
     (= D (+ E3 F3))
     (= B (+ I3 J3))
     (= 36 (select M N)))
      )
      (funcNT4__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT4__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT1__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= C (+ G3 H3))
     (= E (+ C3 D3))
     (= J (+ S2 T2))
     (= I (+ U2 V2))
     (= H (+ W2 X2))
     (= G (+ Y2 Z2))
     (= F (+ A3 B3))
     (= D (+ E3 F3))
     (= B (+ I3 J3))
     (= 8 (select M N)))
      )
      (funcStart__sem M
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
                R2
                J
                I
                H
                G
                F
                E
                D
                C
                B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 (Array Int Int)) (L3 Int) (M3 Bool) (N3 Int) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Int) (E4 Bool) (F4 Int) (G4 Int) (H4 Bool) (I4 Int) (J4 Int) (K4 Bool) (L4 Int) (M4 Int) ) 
    (=>
      (and
        (funcNT1__sem C1
              D1
              S
              R
              Q
              P
              O
              N
              M
              L
              K
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
              F3
              G3
              H3
              I3
              J3
              E1
              F1
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4
              I4
              L4)
        (funcNT1__sem E1
              F1
              J
              I
              H
              G
              F
              E
              D
              C
              B
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
              F3
              G3
              H3
              I3
              J3
              K3
              L3
              O3
              R3
              U3
              X3
              A4
              D4
              G4
              J4
              M4)
        (funcNT2__sem G1
              A
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
              F3
              G3
              H3
              I3
              J3
              C1
              D1
              M3
              P3
              S3
              V3
              Y3
              B4
              E4
              H4
              K4)
        (and (= B1 (ite M3 N3 O3))
     (= A1 (ite P3 Q3 R3))
     (= Z (ite S3 T3 U3))
     (= Y (ite V3 W3 X3))
     (= X (ite Y3 Z3 A4))
     (= W (ite B4 C4 D4))
     (= V (ite E4 F4 G4))
     (= U (ite H4 I4 J4))
     (= T (ite K4 L4 M4))
     (= A (+ 1 H1))
     (= S (and M3 I1))
     (= R (and P3 J1))
     (= Q (and S3 K1))
     (= P (and V3 L1))
     (= O (and Y3 M1))
     (= N (and B4 N1))
     (= M (and E4 O1))
     (= L (and H4 P1))
     (= K (and K4 Q1))
     (= J (and (not M3) I1))
     (= I (and (not P3) J1))
     (= H (and (not S3) K1))
     (= G (and (not V3) L1))
     (= F (and (not Y3) M1))
     (= E (and (not B4) N1))
     (= D (and (not E4) O1))
     (= C (and (not H4) P1))
     (= B (and (not K4) Q1))
     (= 11 (select G1 H1)))
      )
      (funcStart__sem G1
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
                F3
                G3
                H3
                I3
                J3
                K3
                L3
                B1
                A1
                Z
                Y
                X
                W
                V
                U
                T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT1__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT1__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= C (+ G3 H3))
     (= E (+ C3 D3))
     (= J (+ S2 T2))
     (= I (+ U2 V2))
     (= H (+ W2 X2))
     (= G (+ Y2 Z2))
     (= F (+ A3 B3))
     (= D (+ E3 F3))
     (= B (+ I3 J3))
     (= 7 (select M N)))
      )
      (funcStart__sem M
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
                R2
                J
                I
                H
                G
                F
                E
                D
                C
                B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) ) 
    (=>
      (and
        (and (= 4 (select A B))
     (= B (+ (- 1) W1))
     (= A V1)
     (= v_58 X1)
     (= v_59 Y1)
     (= v_60 Z1)
     (= v_61 A2)
     (= v_62 B2)
     (= v_63 C2)
     (= v_64 D2)
     (= v_65 E2)
     (= v_66 F2))
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
                X1
                N
                O
                P
                Q
                Y1
                R
                S
                T
                U
                Z1
                V
                W
                X
                Y
                A2
                Z
                A1
                B1
                C1
                B2
                D1
                E1
                F1
                G1
                C2
                H1
                I1
                J1
                K1
                D2
                L1
                M1
                N1
                O1
                E2
                P1
                Q1
                R1
                S1
                F2
                T1
                U1
                V1
                W1
                v_58
                v_59
                v_60
                v_61
                v_62
                v_63
                v_64
                v_65
                v_66)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) ) 
    (=>
      (and
        (and (= 10 (select A B))
     (= B (+ (- 1) W1))
     (= A V1)
     (= v_58 X1)
     (= v_59 Y1)
     (= v_60 Z1)
     (= v_61 A2)
     (= v_62 B2)
     (= v_63 C2)
     (= v_64 D2)
     (= v_65 E2)
     (= v_66 F2))
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
                X1
                P
                Q
                R
                S
                Y1
                T
                U
                V
                W
                Z1
                X
                Y
                Z
                A1
                A2
                B1
                C1
                D1
                E1
                B2
                F1
                G1
                H1
                I1
                C2
                J1
                K1
                L1
                M1
                D2
                N1
                O1
                P1
                Q1
                E2
                R1
                S1
                T1
                U1
                F2
                V1
                W1
                v_58
                v_59
                v_60
                v_61
                v_62
                v_63
                v_64
                v_65
                v_66)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 (Array Int Int)) (L3 Int) (M3 Bool) (N3 Int) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Int) (E4 Bool) (F4 Int) (G4 Int) (H4 Bool) (I4 Int) (J4 Int) (K4 Bool) (L4 Int) (M4 Int) ) 
    (=>
      (and
        (funcNT1__sem C1
              D1
              S
              R
              Q
              P
              O
              N
              M
              L
              K
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
              F3
              G3
              H3
              I3
              J3
              E1
              F1
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4
              I4
              L4)
        (funcNT1__sem E1
              F1
              J
              I
              H
              G
              F
              E
              D
              C
              B
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
              F3
              G3
              H3
              I3
              J3
              K3
              L3
              O3
              R3
              U3
              X3
              A4
              D4
              G4
              J4
              M4)
        (funcNT5__sem G1
              A
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
              F3
              G3
              H3
              I3
              J3
              C1
              D1
              M3
              P3
              S3
              V3
              Y3
              B4
              E4
              H4
              K4)
        (and (= B1 (ite M3 N3 O3))
     (= A1 (ite P3 Q3 R3))
     (= Z (ite S3 T3 U3))
     (= Y (ite V3 W3 X3))
     (= X (ite Y3 Z3 A4))
     (= W (ite B4 C4 D4))
     (= V (ite E4 F4 G4))
     (= U (ite H4 I4 J4))
     (= T (ite K4 L4 M4))
     (= A (+ 1 H1))
     (= S (and M3 I1))
     (= R (and P3 J1))
     (= Q (and S3 K1))
     (= P (and V3 L1))
     (= O (and Y3 M1))
     (= N (and B4 N1))
     (= M (and E4 O1))
     (= L (and H4 P1))
     (= K (and K4 Q1))
     (= J (and (not M3) I1))
     (= I (and (not P3) J1))
     (= H (and (not S3) K1))
     (= G (and (not V3) L1))
     (= F (and (not Y3) M1))
     (= E (and (not B4) N1))
     (= D (and (not E4) O1))
     (= C (and (not H4) P1))
     (= B (and (not K4) Q1))
     (= 6 (select G1 H1)))
      )
      (funcStart__sem G1
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
                F3
                G3
                H3
                I3
                J3
                K3
                L3
                B1
                A1
                Z
                Y
                X
                W
                V
                U
                T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) ) 
    (=>
      (and
        (and (= 5 (select A B))
     (= B (+ (- 1) W1))
     (= A V1)
     (= v_58 X1)
     (= v_59 Y1)
     (= v_60 Z1)
     (= v_61 A2)
     (= v_62 B2)
     (= v_63 C2)
     (= v_64 D2)
     (= v_65 E2)
     (= v_66 F2))
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
                X1
                M
                N
                O
                P
                Y1
                Q
                R
                S
                T
                Z1
                U
                V
                W
                X
                A2
                Y
                Z
                A1
                B1
                B2
                C1
                D1
                E1
                F1
                C2
                G1
                H1
                I1
                J1
                D2
                K1
                L1
                M1
                N1
                E2
                O1
                P1
                Q1
                R1
                F2
                S1
                T1
                U1
                V1
                W1
                v_58
                v_59
                v_60
                v_61
                v_62
                v_63
                v_64
                v_65
                v_66)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 (Array Int Int)) (F2 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) ) 
    (=>
      (and
        (and (= 13 (select A B))
     (= B (+ (- 1) F2))
     (= A E2)
     (= 1 v_58)
     (= 1 v_59)
     (= 1 v_60)
     (= 1 v_61)
     (= 1 v_62)
     (= 1 v_63)
     (= 1 v_64)
     (= 1 v_65)
     (= 1 v_66))
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
                v_58
                v_59
                v_60
                v_61
                v_62
                v_63
                v_64
                v_65
                v_66)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 (Array Int Int)) (F2 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) ) 
    (=>
      (and
        (and (= 14 (select A B))
     (= B (+ (- 1) F2))
     (= A E2)
     (= 0 v_58)
     (= 0 v_59)
     (= 0 v_60)
     (= 0 v_61)
     (= 0 v_62)
     (= 0 v_63)
     (= 0 v_64)
     (= 0 v_65)
     (= 0 v_66))
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
                v_58
                v_59
                v_60
                v_61
                v_62
                v_63
                v_64
                v_65
                v_66)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT3__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT1__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= C (+ G3 H3))
     (= E (+ C3 D3))
     (= J (+ S2 T2))
     (= I (+ U2 V2))
     (= H (+ W2 X2))
     (= G (+ Y2 Z2))
     (= F (+ A3 B3))
     (= D (+ E3 F3))
     (= B (+ I3 J3))
     (= 12 (select M N)))
      )
      (funcStart__sem M
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
                R2
                J
                I
                H
                G
                F
                E
                D
                C
                B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 (Array Int Int)) (L3 Int) (M3 Bool) (N3 Int) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Int) (E4 Bool) (F4 Int) (G4 Int) (H4 Bool) (I4 Int) (J4 Int) (K4 Bool) (L4 Int) (M4 Int) ) 
    (=>
      (and
        (funcNT3__sem C1
              D1
              S
              R
              Q
              P
              O
              N
              M
              L
              K
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
              F3
              G3
              H3
              I3
              J3
              E1
              F1
              N3
              Q3
              T3
              W3
              Z3
              C4
              F4
              I4
              L4)
        (funcNT1__sem E1
              F1
              J
              I
              H
              G
              F
              E
              D
              C
              B
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
              F3
              G3
              H3
              I3
              J3
              K3
              L3
              O3
              R3
              U3
              X3
              A4
              D4
              G4
              J4
              M4)
        (funcNT2__sem G1
              A
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
              F3
              G3
              H3
              I3
              J3
              C1
              D1
              M3
              P3
              S3
              V3
              Y3
              B4
              E4
              H4
              K4)
        (and (= B1 (ite M3 N3 O3))
     (= A1 (ite P3 Q3 R3))
     (= Z (ite S3 T3 U3))
     (= Y (ite V3 W3 X3))
     (= X (ite Y3 Z3 A4))
     (= W (ite B4 C4 D4))
     (= V (ite E4 F4 G4))
     (= U (ite H4 I4 J4))
     (= T (ite K4 L4 M4))
     (= A (+ 1 H1))
     (= S (and M3 I1))
     (= R (and P3 J1))
     (= Q (and S3 K1))
     (= P (and V3 L1))
     (= O (and Y3 M1))
     (= N (and B4 N1))
     (= M (and E4 O1))
     (= L (and H4 P1))
     (= K (and K4 Q1))
     (= J (and (not M3) I1))
     (= I (and (not P3) J1))
     (= H (and (not S3) K1))
     (= G (and (not V3) L1))
     (= F (and (not Y3) M1))
     (= E (and (not B4) N1))
     (= D (and (not E4) O1))
     (= C (and (not H4) P1))
     (= B (and (not K4) Q1))
     (= 3 (select G1 H1)))
      )
      (funcStart__sem G1
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
                F3
                G3
                H3
                I3
                J3
                K3
                L3
                B1
                A1
                Z
                Y
                X
                W
                V
                U
                T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) ) 
    (=>
      (and
        (and (= 9 (select A B))
     (= B (+ (- 1) W1))
     (= A V1)
     (= v_58 X1)
     (= v_59 Y1)
     (= v_60 Z1)
     (= v_61 A2)
     (= v_62 B2)
     (= v_63 C2)
     (= v_64 D2)
     (= v_65 E2)
     (= v_66 F2))
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
                X1
                O
                P
                Q
                R
                Y1
                S
                T
                U
                V
                Z1
                W
                X
                Y
                Z
                A2
                A1
                B1
                C1
                D1
                B2
                E1
                F1
                G1
                H1
                C2
                I1
                J1
                K1
                L1
                D2
                M1
                N1
                O1
                P1
                E2
                Q1
                R1
                S1
                T1
                F2
                U1
                V1
                W1
                v_58
                v_59
                v_60
                v_61
                v_62
                v_63
                v_64
                v_65
                v_66)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT3__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT3__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= C (+ G3 H3))
     (= E (+ C3 D3))
     (= J (+ S2 T2))
     (= I (+ U2 V2))
     (= H (+ W2 X2))
     (= G (+ Y2 Z2))
     (= F (+ A3 B3))
     (= D (+ E3 F3))
     (= B (+ I3 J3))
     (= 15 (select M N)))
      )
      (funcStart__sem M
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
                R2
                J
                I
                H
                G
                F
                E
                D
                C
                B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) ) 
    (=>
      (and
        (funcNT2__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT2__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= F (and B3 A3))
     (= G (and Y2 Z2))
     (= H (and W2 X2))
     (= I (and V2 U2))
     (= J (and S2 T2))
     (= E (and D3 C3))
     (= D (and E3 F3))
     (= C (and H3 G3))
     (= B (and J3 I3))
     (= 27 (select M N)))
      )
      (funcNT2__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT1__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT1__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= F (= A3 B3))
     (= G (= Y2 Z2))
     (= H (= W2 X2))
     (= I (= U2 V2))
     (= J (= S2 T2))
     (= E (= C3 D3))
     (= D (= E3 F3))
     (= C (= G3 H3))
     (= B (= I3 J3))
     (= 26 (select M N)))
      )
      (funcNT2__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 (Array Int Int)) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) ) 
    (=>
      (and
        (funcNT2__sem K
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
              Y2)
        (and (= A (+ 1 L))
     (not (= R2 I))
     (not (= U2 F))
     (not (= V2 E))
     (not (= X2 C))
     (not (= Y2 B))
     (not (= Q2 J))
     (not (= T2 G))
     (not (= W2 D))
     (not (= S2 H))
     (= 25 (select K L)))
      )
      (funcNT2__sem K
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
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT1__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT1__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= F (<= A3 B3))
     (= G (<= Y2 Z2))
     (= H (<= W2 X2))
     (= I (<= U2 V2))
     (= J (<= S2 T2))
     (= E (<= C3 D3))
     (= D (<= E3 F3))
     (= C (<= G3 H3))
     (= B (<= I3 J3))
     (= 29 (select M N)))
      )
      (funcNT2__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) ) 
    (=>
      (and
        (funcNT2__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT2__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= F (or B3 A3))
     (= G (or Y2 Z2))
     (= H (or W2 X2))
     (= I (or V2 U2))
     (= J (or S2 T2))
     (= E (or D3 C3))
     (= D (or E3 F3))
     (= C (or H3 G3))
     (= B (or J3 I3))
     (= 28 (select M N)))
      )
      (funcNT2__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) ) 
    (=>
      (and
        (and (= 20 (select A B))
     (= B (+ (- 1) W1))
     (= A V1)
     (= v_58 X1)
     (= v_59 Y1)
     (= v_60 Z1)
     (= v_61 A2)
     (= v_62 B2)
     (= v_63 C2)
     (= v_64 D2)
     (= v_65 E2)
     (= v_66 F2))
      )
      (funcNT1__sem A
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
              X1
              O
              P
              Q
              R
              Y1
              S
              T
              U
              V
              Z1
              W
              X
              Y
              Z
              A2
              A1
              B1
              C1
              D1
              B2
              E1
              F1
              G1
              H1
              C2
              I1
              J1
              K1
              L1
              D2
              M1
              N1
              O1
              P1
              E2
              Q1
              R1
              S1
              T1
              F2
              U1
              V1
              W1
              v_58
              v_59
              v_60
              v_61
              v_62
              v_63
              v_64
              v_65
              v_66)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 (Array Int Int)) (F2 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) ) 
    (=>
      (and
        (and (= 21 (select A B))
     (= B (+ (- 1) F2))
     (= A E2)
     (= 1 v_58)
     (= 1 v_59)
     (= 1 v_60)
     (= 1 v_61)
     (= 1 v_62)
     (= 1 v_63)
     (= 1 v_64)
     (= 1 v_65)
     (= 1 v_66))
      )
      (funcNT1__sem A
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
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              v_58
              v_59
              v_60
              v_61
              v_62
              v_63
              v_64
              v_65
              v_66)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) ) 
    (=>
      (and
        (and (= 23 (select A B))
     (= B (+ (- 1) W1))
     (= A V1)
     (= v_58 X1)
     (= v_59 Y1)
     (= v_60 Z1)
     (= v_61 A2)
     (= v_62 B2)
     (= v_63 C2)
     (= v_64 D2)
     (= v_65 E2)
     (= v_66 F2))
      )
      (funcNT1__sem A
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
              X1
              P
              Q
              R
              S
              Y1
              T
              U
              V
              W
              Z1
              X
              Y
              Z
              A1
              A2
              B1
              C1
              D1
              E1
              B2
              F1
              G1
              H1
              I1
              C2
              J1
              K1
              L1
              M1
              D2
              N1
              O1
              P1
              Q1
              E2
              R1
              S1
              T1
              U1
              F2
              V1
              W1
              v_58
              v_59
              v_60
              v_61
              v_62
              v_63
              v_64
              v_65
              v_66)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 (Array Int Int)) (F2 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) ) 
    (=>
      (and
        (and (= 22 (select A B))
     (= B (+ (- 1) F2))
     (= A E2)
     (= 0 v_58)
     (= 0 v_59)
     (= 0 v_60)
     (= 0 v_61)
     (= 0 v_62)
     (= 0 v_63)
     (= 0 v_64)
     (= 0 v_65)
     (= 0 v_66))
      )
      (funcNT1__sem A
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
              Y1
              Z1
              A2
              B2
              C2
              D2
              E2
              F2
              v_58
              v_59
              v_60
              v_61
              v_62
              v_63
              v_64
              v_65
              v_66)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) ) 
    (=>
      (and
        (and (= 18 (select A B))
     (= B (+ (- 1) W1))
     (= A V1)
     (= v_58 X1)
     (= v_59 Y1)
     (= v_60 Z1)
     (= v_61 A2)
     (= v_62 B2)
     (= v_63 C2)
     (= v_64 D2)
     (= v_65 E2)
     (= v_66 F2))
      )
      (funcNT1__sem A
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
              X1
              M
              N
              O
              P
              Y1
              Q
              R
              S
              T
              Z1
              U
              V
              W
              X
              A2
              Y
              Z
              A1
              B1
              B2
              C1
              D1
              E1
              F1
              C2
              G1
              H1
              I1
              J1
              D2
              K1
              L1
              M1
              N1
              E2
              O1
              P1
              Q1
              R1
              F2
              S1
              T1
              U1
              V1
              W1
              v_58
              v_59
              v_60
              v_61
              v_62
              v_63
              v_64
              v_65
              v_66)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT1__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT1__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= C (+ G3 H3))
     (= E (+ C3 D3))
     (= J (+ S2 T2))
     (= I (+ U2 V2))
     (= H (+ W2 X2))
     (= G (+ Y2 Z2))
     (= F (+ A3 B3))
     (= D (+ E3 F3))
     (= B (+ I3 J3))
     (= 19 (select M N)))
      )
      (funcNT1__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) ) 
    (=>
      (and
        (and (= 17 (select A B))
     (= B (+ (- 1) W1))
     (= A V1)
     (= v_58 X1)
     (= v_59 Y1)
     (= v_60 Z1)
     (= v_61 A2)
     (= v_62 B2)
     (= v_63 C2)
     (= v_64 D2)
     (= v_65 E2)
     (= v_66 F2))
      )
      (funcNT1__sem A
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
              X1
              N
              O
              P
              Q
              Y1
              R
              S
              T
              U
              Z1
              V
              W
              X
              Y
              A2
              Z
              A1
              B1
              C1
              B2
              D1
              E1
              F1
              G1
              C2
              H1
              I1
              J1
              K1
              D2
              L1
              M1
              N1
              O1
              E2
              P1
              Q1
              R1
              S1
              F2
              T1
              U1
              V1
              W1
              v_58
              v_59
              v_60
              v_61
              v_62
              v_63
              v_64
              v_65
              v_66)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT3__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT1__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= F (= A3 B3))
     (= G (= Y2 Z2))
     (= H (= W2 X2))
     (= I (= U2 V2))
     (= J (= S2 T2))
     (= E (= C3 D3))
     (= D (= E3 F3))
     (= C (= G3 H3))
     (= B (= I3 J3))
     (= 44 (select M N)))
      )
      (funcNT5__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) ) 
    (=>
      (and
        (funcNT5__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT2__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= F (or B3 A3))
     (= G (or Y2 Z2))
     (= H (or W2 X2))
     (= I (or V2 U2))
     (= J (or S2 T2))
     (= E (or D3 C3))
     (= D (or E3 F3))
     (= C (or H3 G3))
     (= B (or J3 I3))
     (= 39 (select M N)))
      )
      (funcNT5__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT3__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT1__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= F (<= A3 B3))
     (= G (<= Y2 Z2))
     (= H (<= W2 X2))
     (= I (<= U2 V2))
     (= J (<= S2 T2))
     (= E (<= C3 D3))
     (= D (<= E3 F3))
     (= C (<= G3 H3))
     (= B (<= I3 J3))
     (= 40 (select M N)))
      )
      (funcNT5__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) ) 
    (=>
      (and
        (funcNT5__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT2__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= F (and B3 A3))
     (= G (and Y2 Z2))
     (= H (and W2 X2))
     (= I (and V2 U2))
     (= J (and S2 T2))
     (= E (and D3 C3))
     (= D (and E3 F3))
     (= C (and H3 G3))
     (= B (and J3 I3))
     (= 43 (select M N)))
      )
      (funcNT5__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (funcNT1__sem M
              A
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
              K
              L
              S2
              U2
              W2
              Y2
              A3
              C3
              E3
              G3
              I3)
        (funcNT3__sem K
              L
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
              R2
              T2
              V2
              X2
              Z2
              B3
              D3
              F3
              H3
              J3)
        (and (= A (+ 1 N))
     (= F (<= A3 B3))
     (= G (<= Y2 Z2))
     (= H (<= W2 X2))
     (= I (<= U2 V2))
     (= J (<= S2 T2))
     (= E (<= C3 D3))
     (= D (<= E3 F3))
     (= C (<= G3 H3))
     (= B (<= I3 J3))
     (= 42 (select M N)))
      )
      (funcNT5__sem M
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
              R2
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 (Array Int Int)) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) ) 
    (=>
      (and
        (funcNT5__sem K
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
              Y2)
        (and (= A (+ 1 L))
     (not (= R2 I))
     (not (= U2 F))
     (not (= V2 E))
     (not (= X2 C))
     (not (= Y2 B))
     (not (= Q2 J))
     (not (= T2 G))
     (not (= W2 D))
     (not (= S2 H))
     (= 41 (select K L)))
      )
      (funcNT5__sem K
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
              J
              I
              H
              G
              F
              E
              D
              C
              B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (v_39 Int) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Int) (v_69 Int) (v_70 Int) (v_71 Int) (v_72 Int) (v_73 Int) (v_74 Int) (v_75 Int) (v_76 Int) (v_77 Int) (v_78 Int) (v_79 Int) (v_80 Int) (v_81 Int) (v_82 Int) (v_83 Int) (v_84 Int) (v_85 Int) (v_86 Int) (v_87 Int) (v_88 Int) (v_89 Int) (v_90 Int) (v_91 Int) (v_92 Int) (v_93 Int) (v_94 Int) (v_95 Int) (v_96 Int) (v_97 Int) (v_98 Int) (v_99 Int) (v_100 Int) (v_101 Int) (v_102 Int) ) 
    (=>
      (and
        (funcmainStart__sem
  A
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
  v_77
  v_78
  v_79
  v_80
  v_81
  v_82
  v_83
  v_84
  v_85
  v_86
  v_87
  v_88
  v_89
  v_90
  v_91
  v_92
  v_93
  B
  C
  v_94
  D
  E
  F
  G
  v_95
  H
  I
  J
  K
  v_96
  L
  M
  N
  O
  v_97
  P
  Q
  R
  S
  v_98
  T
  U
  V
  W
  v_99
  X
  Y
  Z
  A1
  v_100
  B1
  C1
  D1
  E1
  v_101
  F1
  G1
  H1
  I1
  v_102
  J1
  K1
  L1
  M1)
        (and (= 0 v_39)
     (= v_40 true)
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true)
     (= v_47 true)
     (= v_48 true)
     (= (- 889275714) v_49)
     (= 0 v_50)
     (= 0 v_51)
     (= 0 v_52)
     (= 0 v_53)
     (= (- 889275714) v_54)
     (= (- 1) v_55)
     (= 0 v_56)
     (= (- 1) v_57)
     (= 0 v_58)
     (= (- 889275714) v_59)
     (= 0 v_60)
     (= (- 1) v_61)
     (= 0 v_62)
     (= (- 1) v_63)
     (= (- 889275714) v_64)
     (= (- 1) v_65)
     (= 1 v_66)
     (= 0 v_67)
     (= 6 v_68)
     (= (- 889275714) v_69)
     (= 7 v_70)
     (= (- 2) v_71)
     (= (- 1) v_72)
     (= 7 v_73)
     (= (- 889275714) v_74)
     (= 8 v_75)
     (= (- 3) v_76)
     (= (- 1) v_77)
     (= 7 v_78)
     (= (- 889275714) v_79)
     (= 6 v_80)
     (= (- 6) v_81)
     (= 6 v_82)
     (= 0 v_83)
     (= (- 889275714) v_84)
     (= 2 v_85)
     (= 6 v_86)
     (= 0 v_87)
     (= 7 v_88)
     (= (- 889275714) v_89)
     (= 1 v_90)
     (= 5 v_91)
     (= 1 v_92)
     (= (- 1) v_93)
     (= 0 v_94)
     (= 0 v_95)
     (= 0 v_96)
     (= 6 v_97)
     (= 6 v_98)
     (= 6 v_99)
     (= 6 v_100)
     (= 8 v_101)
     (= 6 v_102))
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
