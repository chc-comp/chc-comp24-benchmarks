(set-logic HORN)


(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT8__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT5__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (v_71 Bool) (v_72 Bool) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) (v_82 Bool) (v_83 Bool) (v_84 Bool) (v_85 Bool) (v_86 Bool) (v_87 Bool) (v_88 Bool) (v_89 Bool) (v_90 Bool) (v_91 Bool) (v_92 Bool) (v_93 Bool) (v_94 Bool) (v_95 Bool) (v_96 Bool) (v_97 Bool) (v_98 Bool) (v_99 Bool) (v_100 Bool) ) 
    (=>
      (and
        (funcStart__syn B
                A
                S
                D1
                O1
                Z1
                K2
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
                G1
                H1
                I1
                J1
                K1
                L1
                N1
                Q1
                R1
                S1
                T1
                U1
                V1
                W1
                Y1
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                J2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                O
                P
                Q
                T
                B1
                E1
                M1
                P1
                X1
                A2
                I2
                L2)
        (and (= B (store M N 0))
     (= C (ite K2 L2 M2))
     (= D (ite K2 I2 J2))
     (= E (ite Z1 A2 B2))
     (= F (ite Z1 X1 Y1))
     (= G (ite O1 P1 Q1))
     (= H (ite O1 M1 N1))
     (= I (ite D1 E1 F1))
     (= J (ite D1 B1 C1))
     (= K (ite S T U))
     (= L (ite S Q R))
     (= A (+ 1 N))
     (= v_71 V)
     (= v_72 W)
     (= v_73 X)
     (= v_74 Y)
     (= v_75 Z)
     (= v_76 A1)
     (= v_77 G1)
     (= v_78 H1)
     (= v_79 I1)
     (= v_80 J1)
     (= v_81 K1)
     (= v_82 L1)
     (= v_83 R1)
     (= v_84 S1)
     (= v_85 T1)
     (= v_86 U1)
     (= v_87 V1)
     (= v_88 W1)
     (= v_89 C2)
     (= v_90 D2)
     (= v_91 E2)
     (= v_92 F2)
     (= v_93 G2)
     (= v_94 H2)
     (= v_95 N2)
     (= v_96 O2)
     (= v_97 P2)
     (= v_98 Q2)
     (= v_99 R2)
     (= v_100 S2))
      )
      (funcmainStart__syn
  M
  N
  S
  D1
  O1
  Z1
  K2
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
  G1
  H1
  I1
  J1
  K1
  L1
  N1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  Y1
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  J2
  M2
  N2
  O2
  P2
  Q2
  R2
  S2
  O
  P
  L
  K
  v_71
  v_72
  v_73
  v_74
  v_75
  v_76
  J
  I
  v_77
  v_78
  v_79
  v_80
  v_81
  v_82
  H
  G
  v_83
  v_84
  v_85
  v_86
  v_87
  v_88
  F
  E
  v_89
  v_90
  v_91
  v_92
  v_93
  v_94
  D
  C
  v_95
  v_96
  v_97
  v_98
  v_99
  v_100)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 (Array Int Int)) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) ) 
    (=>
      (and
        (funcNT1__syn Y
              Z
              L
              K
              J
              I
              H
              H1
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
              B3
              D3
              I3
              K3
              P3
              R3
              W3
              Y3
              D4
              F4)
        (funcNT4__syn G
              F
              C1
              D1
              E1
              F1
              G1
              H1
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
              W
              X
              Z2
              X2
              G3
              E3
              N3
              L3
              U3
              S3
              B4
              Z3)
        (funcNT3__syn W
              X
              E
              D
              C
              B
              A
              H1
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
              Y
              Z
              A3
              C3
              H3
              J3
              O3
              Q3
              V3
              X3
              C4
              E4)
        (let ((a!1 (= L (and C1 (not (ite X2 Y2 Z2)))))
      (a!2 (= K (and D1 (not (ite E3 F3 G3)))))
      (a!3 (= J (and E1 (not (ite L3 M3 N3)))))
      (a!4 (= I (and F1 (not (ite S3 T3 U3)))))
      (a!5 (= H (and G1 (not (ite Z3 A4 B4))))))
  (and (= G (store A1 B1 15))
       (= V (ite (ite X2 Y2 Z2) A3 B3))
       (= U (or D3 C3))
       (= T (ite (ite E3 F3 G3) H3 I3))
       (= S (or K3 J3))
       (= R (ite (ite L3 M3 N3) O3 P3))
       (= Q (or R3 Q3))
       (= P (ite (ite S3 T3 U3) V3 W3))
       (= O (or Y3 X3))
       (= N (ite (ite Z3 A4 B4) C4 D4))
       (= M (or F4 E4))
       a!1
       a!2
       a!3
       a!4
       a!5
       (= E (and C1 (ite X2 Y2 Z2)))
       (= D (and D1 (ite E3 F3 G3)))
       (= C (and E1 (ite L3 M3 N3)))
       (= B (and F1 (ite S3 T3 U3)))
       (= A (and G1 (ite Z3 A4 B4)))
       (= F (+ 1 B1))))
      )
      (funcNT3__syn A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              V
              U
              T
              S
              R
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 (Array Int Int)) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) ) 
    (=>
      (and
        (funcNT3__syn Y
              Z
              L
              K
              J
              I
              H
              H1
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
              B3
              D3
              I3
              K3
              P3
              R3
              W3
              Y3
              D4
              F4)
        (funcNT4__syn G
              F
              C1
              D1
              E1
              F1
              G1
              H1
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
              W
              X
              Z2
              X2
              G3
              E3
              N3
              L3
              U3
              S3
              B4
              Z3)
        (funcNT1__syn W
              X
              E
              D
              C
              B
              A
              H1
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
              Y
              Z
              A3
              C3
              H3
              J3
              O3
              Q3
              V3
              X3
              C4
              E4)
        (let ((a!1 (= L (and C1 (not (ite X2 Y2 Z2)))))
      (a!2 (= K (and D1 (not (ite E3 F3 G3)))))
      (a!3 (= J (and E1 (not (ite L3 M3 N3)))))
      (a!4 (= I (and F1 (not (ite S3 T3 U3)))))
      (a!5 (= H (and G1 (not (ite Z3 A4 B4))))))
  (and (= G (store A1 B1 14))
       (= V (ite (ite X2 Y2 Z2) A3 B3))
       (= U (or D3 C3))
       (= T (ite (ite E3 F3 G3) H3 I3))
       (= S (or K3 J3))
       (= R (ite (ite L3 M3 N3) O3 P3))
       (= Q (or R3 Q3))
       (= P (ite (ite S3 T3 U3) V3 W3))
       (= O (or Y3 X3))
       (= N (ite (ite Z3 A4 B4) C4 D4))
       (= M (or F4 E4))
       a!1
       a!2
       a!3
       a!4
       a!5
       (= E (and C1 (ite X2 Y2 Z2)))
       (= D (and D1 (ite E3 F3 G3)))
       (= C (and E1 (ite L3 M3 N3)))
       (= B (and F1 (ite S3 T3 U3)))
       (= A (and G1 (ite Z3 A4 B4)))
       (= F (+ 1 B1))))
      )
      (funcNT3__syn A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              V
              U
              T
              S
              R
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 (Array Int Int)) (U2 Int) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) (v_82 Bool) ) 
    (=>
      (and
        (funcNT1__syn M
              N
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X)
        (funcNT1__syn B
              A
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              M
              N
              C
              D
              E
              F
              G
              H
              I
              J
              K
              L)
        (and (= B (store Y Z 16))
     (= A (+ 1 Z))
     (= v_73 true)
     (= v_74 true)
     (= v_75 true)
     (= v_76 true)
     (= v_77 true)
     (= v_78 true)
     (= v_79 true)
     (= v_80 true)
     (= v_81 true)
     (= v_82 true))
      )
      (funcNT3__syn Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              v_73
              v_74
              v_75
              v_76
              v_77
              v_78
              v_79
              v_80
              v_81
              v_82)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 (Array Int Int)) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) ) 
    (=>
      (and
        (funcNT1__syn Y
              Z
              L
              K
              J
              I
              H
              H1
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
              B3
              D3
              I3
              K3
              P3
              R3
              W3
              Y3
              D4
              F4)
        (funcNT7__syn G
              F
              C1
              D1
              E1
              F1
              G1
              H1
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
              W
              X
              Z2
              X2
              G3
              E3
              N3
              L3
              U3
              S3
              B4
              Z3)
        (funcNT1__syn W
              X
              E
              D
              C
              B
              A
              H1
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
              Y
              Z
              A3
              C3
              H3
              J3
              O3
              Q3
              V3
              X3
              C4
              E4)
        (let ((a!1 (= L (and C1 (not (ite X2 Y2 Z2)))))
      (a!2 (= K (and D1 (not (ite E3 F3 G3)))))
      (a!3 (= J (and E1 (not (ite L3 M3 N3)))))
      (a!4 (= I (and F1 (not (ite S3 T3 U3)))))
      (a!5 (= H (and G1 (not (ite Z3 A4 B4))))))
  (and (= G (store A1 B1 13))
       (= V (ite (ite X2 Y2 Z2) A3 B3))
       (= U (or D3 C3))
       (= T (ite (ite E3 F3 G3) H3 I3))
       (= S (or K3 J3))
       (= R (ite (ite L3 M3 N3) O3 P3))
       (= Q (or R3 Q3))
       (= P (ite (ite S3 T3 U3) V3 W3))
       (= O (or Y3 X3))
       (= N (ite (ite Z3 A4 B4) C4 D4))
       (= M (or F4 E4))
       a!1
       a!2
       a!3
       a!4
       a!5
       (= E (and C1 (ite X2 Y2 Z2)))
       (= D (and D1 (ite E3 F3 G3)))
       (= C (and E1 (ite L3 M3 N3)))
       (= B (and F1 (ite S3 T3 U3)))
       (= A (and G1 (ite Z3 A4 B4)))
       (= F (+ 1 B1))))
      )
      (funcNT3__syn A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              V
              U
              T
              S
              R
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 (Array Int Int)) (U2 Int) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) (v_82 Bool) ) 
    (=>
      (and
        (funcNT1__syn M
              N
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X)
        (funcNT1__syn B
              A
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              M
              N
              C
              D
              E
              F
              G
              H
              I
              J
              K
              L)
        (and (= B (store Y Z 19))
     (= A (+ 1 Z))
     (= v_73 true)
     (= v_74 true)
     (= v_75 true)
     (= v_76 true)
     (= v_77 true)
     (= v_78 true)
     (= v_79 true)
     (= v_80 true)
     (= v_81 true)
     (= v_82 true))
      )
      (funcNT4__syn Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              v_73
              v_74
              v_75
              v_76
              v_77
              v_78
              v_79
              v_80
              v_81
              v_82)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) ) 
    (=>
      (and
        (funcNT4__syn M
              N
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              C3
              E3)
        (funcNT4__syn B
              A
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              M
              N
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3
              D3)
        (and (= B (store O P 18))
     (= C (or E3 D3))
     (= D (and C3 B3))
     (= E (or A3 Z2))
     (= F (and Y2 X2))
     (= G (or W2 V2))
     (= H (and U2 T2))
     (= I (or S2 R2))
     (= J (and Q2 P2))
     (= K (or O2 N2))
     (= L (and M2 L2))
     (= A (+ 1 P)))
      )
      (funcNT4__syn O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              L
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 (Array Int Int)) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) ) 
    (=>
      (and
        (funcNT1__syn B
              A
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
              G2
              H2
              I2)
        (and (= B (store C D 5)) (= A (+ 1 D)))
      )
      (funcStart__syn C
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
                G2
                H2
                I2)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 (Array Int Int)) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) ) 
    (=>
      (and
        (funcNT3__syn B
              A
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
              G2
              H2
              I2)
        (and (= B (store C D 4)) (= A (+ 1 D)))
      )
      (funcStart__syn C
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
                G2
                H2
                I2)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 (Array Int Int)) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) ) 
    (=>
      (and
        (funcNT5__syn B
              A
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
              G2
              H2
              I2)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcStart__syn C
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
                G2
                H2
                I2)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 (Array Int Int)) (U2 Int) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) (v_82 Bool) ) 
    (=>
      (and
        (funcNT3__syn M
              N
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X)
        (funcNT1__syn B
              A
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              M
              N
              C
              D
              E
              F
              G
              H
              I
              J
              K
              L)
        (and (= B (store Y Z 27))
     (= A (+ 1 Z))
     (= v_73 true)
     (= v_74 true)
     (= v_75 true)
     (= v_76 true)
     (= v_77 true)
     (= v_78 true)
     (= v_79 true)
     (= v_80 true)
     (= v_81 true)
     (= v_82 true))
      )
      (funcNT7__syn Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              v_73
              v_74
              v_75
              v_76
              v_77
              v_78
              v_79
              v_80
              v_81
              v_82)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) ) 
    (=>
      (and
        (funcNT4__syn M
              N
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              C3
              E3)
        (funcNT7__syn B
              A
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              M
              N
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3
              D3)
        (and (= B (store O P 26))
     (= C (or E3 D3))
     (= D (and C3 B3))
     (= E (or A3 Z2))
     (= F (and Y2 X2))
     (= G (or W2 V2))
     (= H (and U2 T2))
     (= I (or S2 R2))
     (= J (and Q2 P2))
     (= K (or O2 N2))
     (= L (and M2 L2))
     (= A (+ 1 P)))
      )
      (funcNT7__syn O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              L
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 (Array Int Int)) (W1 Int) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) ) 
    (=>
      (and
        (and (= (store A B 11) V1)
     (= B (+ (- 1) W1))
     (= v_49 false)
     (= v_50 false)
     (= v_51 false)
     (= v_52 false)
     (= v_53 false)
     (= v_54 false)
     (= v_55 false)
     (= v_56 false)
     (= v_57 false)
     (= v_58 false))
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
              v_49
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 (Array Int Int)) (M1 Int) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) ) 
    (=>
      (and
        (and (= (store A B 8) L1)
     (= B (+ (- 1) M1))
     (= v_49 N1)
     (= v_50 O1)
     (= v_51 P1)
     (= v_52 Q1)
     (= v_53 R1)
     (= v_54 S1)
     (= v_55 T1)
     (= v_56 U1)
     (= v_57 V1)
     (= v_58 W1))
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
              N1
              O1
              J
              K
              L
              M
              N
              O
              P1
              Q1
              P
              Q
              R
              S
              T
              U
              R1
              S1
              V
              W
              X
              Y
              Z
              A1
              T1
              U1
              B1
              C1
              D1
              E1
              F1
              G1
              V1
              W1
              H1
              I1
              J1
              K1
              L1
              M1
              v_49
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 (Array Int Int)) (M1 Int) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) L1)
     (= B (+ (- 1) M1))
     (= v_49 N1)
     (= v_50 O1)
     (= v_51 P1)
     (= v_52 Q1)
     (= v_53 R1)
     (= v_54 S1)
     (= v_55 T1)
     (= v_56 U1)
     (= v_57 V1)
     (= v_58 W1))
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
              N1
              O1
              L
              M
              N
              O
              P
              Q
              P1
              Q1
              R
              S
              T
              U
              V
              W
              R1
              S1
              X
              Y
              Z
              A1
              B1
              C1
              T1
              U1
              D1
              E1
              F1
              G1
              H1
              I1
              V1
              W1
              J1
              K1
              L1
              M1
              v_49
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 (Array Int Int)) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) ) 
    (=>
      (and
        (funcNT1__syn Y
              Z
              L
              K
              J
              I
              H
              H1
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
              B3
              D3
              I3
              K3
              P3
              R3
              W3
              Y3
              D4
              F4)
        (funcNT4__syn G
              F
              C1
              D1
              E1
              F1
              G1
              H1
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
              W
              X
              Z2
              X2
              G3
              E3
              N3
              L3
              U3
              S3
              B4
              Z3)
        (funcNT1__syn W
              X
              E
              D
              C
              B
              A
              H1
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
              Y
              Z
              A3
              C3
              H3
              J3
              O3
              Q3
              V3
              X3
              C4
              E4)
        (let ((a!1 (= L (and C1 (not (ite X2 Y2 Z2)))))
      (a!2 (= K (and D1 (not (ite E3 F3 G3)))))
      (a!3 (= J (and E1 (not (ite L3 M3 N3)))))
      (a!4 (= I (and F1 (not (ite S3 T3 U3)))))
      (a!5 (= H (and G1 (not (ite Z3 A4 B4))))))
  (and (= G (store A1 B1 9))
       (= V (ite (ite X2 Y2 Z2) A3 B3))
       (= U (or D3 C3))
       (= T (ite (ite E3 F3 G3) H3 I3))
       (= S (or K3 J3))
       (= R (ite (ite L3 M3 N3) O3 P3))
       (= Q (or R3 Q3))
       (= P (ite (ite S3 T3 U3) V3 W3))
       (= O (or Y3 X3))
       (= N (ite (ite Z3 A4 B4) C4 D4))
       (= M (or F4 E4))
       a!1
       a!2
       a!3
       a!4
       a!5
       (= E (and C1 (ite X2 Y2 Z2)))
       (= D (and D1 (ite E3 F3 G3)))
       (= C (and E1 (ite L3 M3 N3)))
       (= B (and F1 (ite S3 T3 U3)))
       (= A (and G1 (ite Z3 A4 B4)))
       (= F (+ 1 B1))))
      )
      (funcNT1__syn A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              V
              U
              T
              S
              R
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 (Array Int Int)) (W1 Int) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) ) 
    (=>
      (and
        (and (= (store A B 10) V1)
     (= B (+ (- 1) W1))
     (= v_49 false)
     (= v_50 false)
     (= v_51 false)
     (= v_52 false)
     (= v_53 false)
     (= v_54 false)
     (= v_55 false)
     (= v_56 false)
     (= v_57 false)
     (= v_58 false))
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
              v_49
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) ) 
    (=>
      (and
        (funcNT7__syn M
              N
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              C3
              E3)
        (funcNT7__syn B
              A
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              M
              N
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3
              D3)
        (and (= B (store O P 29))
     (= C (or E3 D3))
     (= D (and C3 B3))
     (= E (or A3 Z2))
     (= F (and Y2 X2))
     (= G (or W2 V2))
     (= H (and U2 T2))
     (= I (or S2 R2))
     (= J (and Q2 P2))
     (= K (or O2 N2))
     (= L (and M2 L2))
     (= A (+ 1 P)))
      )
      (funcNT8__syn O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              L
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) ) 
    (=>
      (and
        (funcNT4__syn M
              N
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              C3
              E3)
        (funcNT8__syn B
              A
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              M
              N
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2
              B3
              D3)
        (and (= B (store O P 30))
     (= C (or E3 D3))
     (= D (and C3 B3))
     (= E (or A3 Z2))
     (= F (and Y2 X2))
     (= G (or W2 V2))
     (= H (and U2 T2))
     (= I (or S2 R2))
     (= J (and Q2 P2))
     (= K (or O2 N2))
     (= L (and M2 L2))
     (= A (+ 1 P)))
      )
      (funcNT8__syn O
              P
              Q
              R
              S
              T
              U
              V
              W
              X
              Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              L
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 (Array Int Int)) (U2 Int) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) (v_82 Bool) ) 
    (=>
      (and
        (funcNT3__syn M
              N
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X)
        (funcNT3__syn B
              A
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              M
              N
              C
              D
              E
              F
              G
              H
              I
              J
              K
              L)
        (and (= B (store Y Z 32))
     (= A (+ 1 Z))
     (= v_73 true)
     (= v_74 true)
     (= v_75 true)
     (= v_76 true)
     (= v_77 true)
     (= v_78 true)
     (= v_79 true)
     (= v_80 true)
     (= v_81 true)
     (= v_82 true))
      )
      (funcNT8__syn Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              v_73
              v_74
              v_75
              v_76
              v_77
              v_78
              v_79
              v_80
              v_81
              v_82)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 (Array Int Int)) (U2 Int) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) (v_82 Bool) ) 
    (=>
      (and
        (funcNT5__syn M
              N
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X)
        (funcNT1__syn B
              A
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              M
              N
              C
              D
              E
              F
              G
              H
              I
              J
              K
              L)
        (and (= B (store Y Z 31))
     (= A (+ 1 Z))
     (= v_73 true)
     (= v_74 true)
     (= v_75 true)
     (= v_76 true)
     (= v_77 true)
     (= v_78 true)
     (= v_79 true)
     (= v_80 true)
     (= v_81 true)
     (= v_82 true))
      )
      (funcNT8__syn Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              v_73
              v_74
              v_75
              v_76
              v_77
              v_78
              v_79
              v_80
              v_81
              v_82)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 (Array Int Int)) (U2 Int) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) (v_82 Bool) ) 
    (=>
      (and
        (funcNT1__syn M
              N
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              O
              P
              Q
              R
              S
              T
              U
              V
              W
              X)
        (funcNT3__syn B
              A
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              M
              N
              C
              D
              E
              F
              G
              H
              I
              J
              K
              L)
        (and (= B (store Y Z 24))
     (= A (+ 1 Z))
     (= v_73 true)
     (= v_74 true)
     (= v_75 true)
     (= v_76 true)
     (= v_77 true)
     (= v_78 true)
     (= v_79 true)
     (= v_80 true)
     (= v_81 true)
     (= v_82 true))
      )
      (funcNT5__syn Y
              Z
              A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              v_73
              v_74
              v_75
              v_76
              v_77
              v_78
              v_79
              v_80
              v_81
              v_82)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 (Array Int Int)) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) ) 
    (=>
      (and
        (funcNT1__syn Y
              Z
              L
              K
              J
              I
              H
              H1
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
              B3
              D3
              I3
              K3
              P3
              R3
              W3
              Y3
              D4
              F4)
        (funcNT8__syn G
              F
              C1
              D1
              E1
              F1
              G1
              H1
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
              W
              X
              Z2
              X2
              G3
              E3
              N3
              L3
              U3
              S3
              B4
              Z3)
        (funcNT1__syn W
              X
              E
              D
              C
              B
              A
              H1
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
              Y
              Z
              A3
              C3
              H3
              J3
              O3
              Q3
              V3
              X3
              C4
              E4)
        (let ((a!1 (= L (and C1 (not (ite X2 Y2 Z2)))))
      (a!2 (= K (and D1 (not (ite E3 F3 G3)))))
      (a!3 (= J (and E1 (not (ite L3 M3 N3)))))
      (a!4 (= I (and F1 (not (ite S3 T3 U3)))))
      (a!5 (= H (and G1 (not (ite Z3 A4 B4))))))
  (and (= G (store A1 B1 22))
       (= V (ite (ite X2 Y2 Z2) A3 B3))
       (= U (or D3 C3))
       (= T (ite (ite E3 F3 G3) H3 I3))
       (= S (or K3 J3))
       (= R (ite (ite L3 M3 N3) O3 P3))
       (= Q (or R3 Q3))
       (= P (ite (ite S3 T3 U3) V3 W3))
       (= O (or Y3 X3))
       (= N (ite (ite Z3 A4 B4) C4 D4))
       (= M (or F4 E4))
       a!1
       a!2
       a!3
       a!4
       a!5
       (= E (and C1 (ite X2 Y2 Z2)))
       (= D (and D1 (ite E3 F3 G3)))
       (= C (and E1 (ite L3 M3 N3)))
       (= B (and F1 (ite S3 T3 U3)))
       (= A (and G1 (ite Z3 A4 B4)))
       (= F (+ 1 B1))))
      )
      (funcNT5__syn A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              V
              U
              T
              S
              R
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 (Array Int Int)) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) ) 
    (=>
      (and
        (funcNT3__syn Y
              Z
              L
              K
              J
              I
              H
              H1
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
              B3
              D3
              I3
              K3
              P3
              R3
              W3
              Y3
              D4
              F4)
        (funcNT4__syn G
              F
              C1
              D1
              E1
              F1
              G1
              H1
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
              W
              X
              Z2
              X2
              G3
              E3
              N3
              L3
              U3
              S3
              B4
              Z3)
        (funcNT3__syn W
              X
              E
              D
              C
              B
              A
              H1
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
              Y
              Z
              A3
              C3
              H3
              J3
              O3
              Q3
              V3
              X3
              C4
              E4)
        (let ((a!1 (= L (and C1 (not (ite X2 Y2 Z2)))))
      (a!2 (= K (and D1 (not (ite E3 F3 G3)))))
      (a!3 (= J (and E1 (not (ite L3 M3 N3)))))
      (a!4 (= I (and F1 (not (ite S3 T3 U3)))))
      (a!5 (= H (and G1 (not (ite Z3 A4 B4))))))
  (and (= G (store A1 B1 23))
       (= V (ite (ite X2 Y2 Z2) A3 B3))
       (= U (or D3 C3))
       (= T (ite (ite E3 F3 G3) H3 I3))
       (= S (or K3 J3))
       (= R (ite (ite L3 M3 N3) O3 P3))
       (= Q (or R3 Q3))
       (= P (ite (ite S3 T3 U3) V3 W3))
       (= O (or Y3 X3))
       (= N (ite (ite Z3 A4 B4) C4 D4))
       (= M (or F4 E4))
       a!1
       a!2
       a!3
       a!4
       a!5
       (= E (and C1 (ite X2 Y2 Z2)))
       (= D (and D1 (ite E3 F3 G3)))
       (= C (and E1 (ite L3 M3 N3)))
       (= B (and F1 (ite S3 T3 U3)))
       (= A (and G1 (ite Z3 A4 B4)))
       (= F (+ 1 B1))))
      )
      (funcNT5__syn A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              V
              U
              T
              S
              R
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 (Array Int Int)) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) ) 
    (=>
      (and
        (funcNT1__syn Y
              Z
              L
              K
              J
              I
              H
              H1
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
              B3
              D3
              I3
              K3
              P3
              R3
              W3
              Y3
              D4
              F4)
        (funcNT4__syn G
              F
              C1
              D1
              E1
              F1
              G1
              H1
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
              W
              X
              Z2
              X2
              G3
              E3
              N3
              L3
              U3
              S3
              B4
              Z3)
        (funcNT5__syn W
              X
              E
              D
              C
              B
              A
              H1
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
              Y
              Z
              A3
              C3
              H3
              J3
              O3
              Q3
              V3
              X3
              C4
              E4)
        (let ((a!1 (= L (and C1 (not (ite X2 Y2 Z2)))))
      (a!2 (= K (and D1 (not (ite E3 F3 G3)))))
      (a!3 (= J (and E1 (not (ite L3 M3 N3)))))
      (a!4 (= I (and F1 (not (ite S3 T3 U3)))))
      (a!5 (= H (and G1 (not (ite Z3 A4 B4))))))
  (and (= G (store A1 B1 21))
       (= V (ite (ite X2 Y2 Z2) A3 B3))
       (= U (or D3 C3))
       (= T (ite (ite E3 F3 G3) H3 I3))
       (= S (or K3 J3))
       (= R (ite (ite L3 M3 N3) O3 P3))
       (= Q (or R3 Q3))
       (= P (ite (ite S3 T3 U3) V3 W3))
       (= O (or Y3 X3))
       (= N (ite (ite Z3 A4 B4) C4 D4))
       (= M (or F4 E4))
       a!1
       a!2
       a!3
       a!4
       a!5
       (= E (and C1 (ite X2 Y2 Z2)))
       (= D (and D1 (ite E3 F3 G3)))
       (= C (and E1 (ite L3 M3 N3)))
       (= B (and F1 (ite S3 T3 U3)))
       (= A (and G1 (ite Z3 A4 B4)))
       (= F (+ 1 B1))))
      )
      (funcNT5__syn A1
              B1
              C1
              D1
              E1
              F1
              G1
              H1
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
              V
              U
              T
              S
              R
              Q
              P
              O
              N
              M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (v_78 Int) (v_79 Bool) (v_80 Bool) (v_81 Bool) (v_82 Bool) (v_83 Bool) (v_84 Bool) (v_85 Bool) (v_86 Bool) (v_87 Bool) (v_88 Bool) (v_89 Bool) (v_90 Bool) (v_91 Bool) (v_92 Bool) (v_93 Bool) (v_94 Bool) (v_95 Bool) (v_96 Bool) (v_97 Bool) (v_98 Bool) (v_99 Bool) (v_100 Bool) (v_101 Bool) (v_102 Bool) (v_103 Bool) (v_104 Bool) (v_105 Bool) (v_106 Bool) (v_107 Bool) (v_108 Bool) (v_109 Bool) (v_110 Bool) (v_111 Bool) (v_112 Bool) (v_113 Bool) (v_114 Bool) (v_115 Bool) (v_116 Bool) (v_117 Bool) (v_118 Bool) (v_119 Bool) (v_120 Bool) (v_121 Bool) (v_122 Bool) (v_123 Bool) ) 
    (=>
      (and
        (funcmainStart__syn
  U
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
  v_94
  v_95
  v_96
  v_97
  v_98
  v_99
  v_100
  v_101
  v_102
  v_103
  v_104
  v_105
  v_106
  v_107
  v_108
  v_109
  v_110
  v_111
  v_112
  v_113
  v_114
  v_115
  v_116
  v_117
  v_118
  v_119
  v_120
  v_121
  v_122
  v_123
  V
  W
  T
  Y
  S
  B1
  R
  E1
  Q
  H1
  P
  J1
  O
  M1
  N
  P1
  M
  S1
  L
  U1
  K
  X1
  J
  A2
  I
  D2
  H
  F2
  G
  I2
  F
  L2
  E
  O2
  D
  Q2
  C
  T2
  B
  W2
  A
  Z2)
        (and (= 0 v_78)
     (= v_79 true)
     (= v_80 true)
     (= v_81 true)
     (= v_82 true)
     (= v_83 true)
     (= v_84 true)
     (= v_85 false)
     (= v_86 false)
     (= v_87 false)
     (= v_88 true)
     (= v_89 false)
     (= v_90 true)
     (= v_91 false)
     (= v_92 true)
     (= v_93 false)
     (= v_94 false)
     (= v_95 false)
     (= v_96 false)
     (= v_97 false)
     (= v_98 true)
     (= v_99 false)
     (= v_100 true)
     (= v_101 false)
     (= v_102 false)
     (= v_103 false)
     (= v_104 true)
     (= v_105 false)
     (= v_106 false)
     (= v_107 false)
     (= v_108 true)
     (= v_109 false)
     (= v_110 true)
     (= v_111 false)
     (= v_112 true)
     (= v_113 false)
     (= v_114 true)
     (= v_115 false)
     (= v_116 true)
     (= v_117 false)
     (= v_118 false)
     (= v_119 false)
     (= v_120 true)
     (= v_121 false)
     (= v_122 false)
     (= v_123 false)
     (= B (ite W2 U2 V2))
     (= C (ite T2 R2 S2))
     (= D (or (not Q2) P2))
     (= E (ite O2 M2 N2))
     (= F (ite L2 J2 K2))
     (= G (ite I2 G2 H2))
     (= H (or (not F2) E2))
     (= I (ite D2 B2 C2))
     (= J (ite A2 Y1 Z1))
     (= K (ite X1 V1 W1))
     (= L (and U1 T1))
     (= M (ite S1 Q1 R1))
     (= N (ite P1 N1 O1))
     (= O (ite M1 K1 L1))
     (= P (or (not J1) I1))
     (= Q (ite H1 F1 G1))
     (= R (ite E1 C1 D1))
     (= S (ite B1 Z A1))
     (= T (or (not Y) X))
     (= A (ite Z2 X2 Y2)))
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
