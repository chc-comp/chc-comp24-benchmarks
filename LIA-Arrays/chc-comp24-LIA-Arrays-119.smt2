(set-logic HORN)


(declare-fun |funcNT1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcmainStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT4__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT3__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (v_68 Int) (v_69 Int) (v_70 Int) (v_71 Int) (v_72 Int) (v_73 Int) (v_74 Int) (v_75 Int) (v_76 Int) (v_77 Int) (v_78 Int) (v_79 Int) (v_80 Int) (v_81 Int) (v_82 Int) (v_83 Int) (v_84 Int) (v_85 Int) (v_86 Int) (v_87 Int) (v_88 Int) (v_89 Int) (v_90 Int) (v_91 Int) (v_92 Int) (v_93 Int) (v_94 Int) ) 
    (=>
      (and
        (funcStart__sem K
                A
                O
                U
                A1
                G1
                M1
                S1
                Y1
                E2
                K2
                Q
                R
                S
                T
                W
                X
                Y
                Z
                C1
                D1
                E1
                F1
                I1
                J1
                K1
                L1
                O1
                P1
                Q1
                R1
                U1
                V1
                W1
                X1
                A2
                B2
                C2
                D2
                G2
                H2
                I2
                J2
                M2
                N2
                O2
                P2
                M
                N
                P
                V
                B1
                H1
                N1
                T1
                Z1
                F2
                L2)
        (and (= D (ite Y1 Z1 A2))
     (= E (ite S1 T1 U1))
     (= F (ite M1 N1 O1))
     (= G (ite G1 H1 I1))
     (= H (ite A1 B1 C1))
     (= I (ite U V W))
     (= J (ite O P Q))
     (= A (+ 1 L))
     (= C (ite E2 F2 G2))
     (= B (ite K2 L2 M2))
     (= 0 (select K L))
     (= v_68 R)
     (= v_69 S)
     (= v_70 T)
     (= v_71 X)
     (= v_72 Y)
     (= v_73 Z)
     (= v_74 D1)
     (= v_75 E1)
     (= v_76 F1)
     (= v_77 J1)
     (= v_78 K1)
     (= v_79 L1)
     (= v_80 P1)
     (= v_81 Q1)
     (= v_82 R1)
     (= v_83 V1)
     (= v_84 W1)
     (= v_85 X1)
     (= v_86 B2)
     (= v_87 C2)
     (= v_88 D2)
     (= v_89 H2)
     (= v_90 I2)
     (= v_91 J2)
     (= v_92 N2)
     (= v_93 O2)
     (= v_94 P2))
      )
      (funcmainStart__sem
  K
  L
  O
  U
  A1
  G1
  M1
  S1
  Y1
  E2
  K2
  Q
  R
  S
  T
  W
  X
  Y
  Z
  C1
  D1
  E1
  F1
  I1
  J1
  K1
  L1
  O1
  P1
  Q1
  R1
  U1
  V1
  W1
  X1
  A2
  B2
  C2
  D2
  G2
  H2
  I2
  J2
  M2
  N2
  O2
  P2
  M
  N
  J
  v_68
  v_69
  v_70
  I
  v_71
  v_72
  v_73
  H
  v_74
  v_75
  v_76
  G
  v_77
  v_78
  v_79
  F
  v_80
  v_81
  v_82
  E
  v_83
  v_84
  v_85
  D
  v_86
  v_87
  v_88
  C
  v_89
  v_90
  v_91
  B
  v_92
  v_93
  v_94)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) ) 
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
              K
              L
              J2
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2)
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
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3)
        (and (= A (+ 1 N))
     (= F (<= R2 S2))
     (= G (<= P2 Q2))
     (= H (<= N2 O2))
     (= I (<= L2 M2))
     (= J (<= J2 K2))
     (= E (<= T2 U2))
     (= D (<= V2 W2))
     (= C (<= X2 Y2))
     (= B (<= Z2 A3))
     (= 15 (select M N)))
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 (Array Int Int)) (G2 Int) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) ) 
    (=>
      (and
        (funcNT3__sem K
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
              P2)
        (and (= A (+ 1 L))
     (not (= H2 J))
     (not (= I2 I))
     (not (= J2 H))
     (not (= L2 F))
     (not (= M2 E))
     (not (= N2 D))
     (not (= O2 C))
     (not (= P2 B))
     (not (= K2 G))
     (= 14 (select K L)))
      )
      (funcNT3__sem K
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) ) 
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
              K
              L
              J2
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2)
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
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3)
        (and (= A (+ 1 N))
     (= F (or S2 R2))
     (= G (or P2 Q2))
     (= H (or O2 N2))
     (= I (or M2 L2))
     (= J (or J2 K2))
     (= E (or U2 T2))
     (= D (or V2 W2))
     (= C (or Y2 X2))
     (= B (or A3 Z2))
     (= 13 (select M N)))
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 (Array Int Int)) (C3 Int) (D3 Bool) (E3 Int) (F3 Int) (G3 Bool) (H3 Int) (I3 Int) (J3 Bool) (K3 Int) (L3 Int) (M3 Bool) (N3 Int) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Int) ) 
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
              E1
              F1
              E3
              H3
              K3
              N3
              Q3
              T3
              W3
              Z3
              C4)
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
              F3
              I3
              L3
              O3
              R3
              U3
              X3
              A4
              D4)
        (funcNT3__sem G1
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
              C1
              D1
              D3
              G3
              J3
              M3
              P3
              S3
              V3
              Y3
              B4)
        (and (= B1 (ite D3 E3 F3))
     (= A1 (ite G3 H3 I3))
     (= Z (ite J3 K3 L3))
     (= Y (ite M3 N3 O3))
     (= X (ite P3 Q3 R3))
     (= W (ite S3 T3 U3))
     (= V (ite V3 W3 X3))
     (= U (ite Y3 Z3 A4))
     (= T (ite B4 C4 D4))
     (= A (+ 1 H1))
     (= S (and D3 I1))
     (= R (and G3 J1))
     (= Q (and J3 K1))
     (= P (and M3 L1))
     (= O (and P3 M1))
     (= N (and S3 N1))
     (= M (and V3 O1))
     (= L (and Y3 P1))
     (= K (and B4 Q1))
     (= J (and (not D3) I1))
     (= I (and (not G3) J1))
     (= H (and (not J3) K1))
     (= G (and (not M3) L1))
     (= F (and (not P3) M1))
     (= E (and (not S3) N1))
     (= D (and (not V3) O1))
     (= C (and (not Y3) P1))
     (= B (and (not B4) Q1))
     (= 18 (select G1 H1)))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) ) 
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
              K
              L
              J2
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2)
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
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3)
        (and (= A (+ 1 N))
     (= C (+ X2 Y2))
     (= E (+ T2 U2))
     (= J (+ J2 K2))
     (= I (+ L2 M2))
     (= H (+ N2 O2))
     (= G (+ P2 Q2))
     (= F (+ R2 S2))
     (= D (+ V2 W2))
     (= B (+ Z2 A3))
     (= 17 (select M N)))
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT1__sem B
              A
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
              G2)
        (and (= A (+ 1 C)) (= 4 (select B C)))
      )
      (funcStart__sem B
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
                G2)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcNT4__sem B
              A
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
              G2)
        (and (= A (+ 1 C)) (= 3 (select B C)))
      )
      (funcStart__sem B
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
                G2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) ) 
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
              K
              L
              J2
              L2
              N2
              P2
              R2
              T2
              V2
              X2
              Z2)
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
              K2
              M2
              O2
              Q2
              S2
              U2
              W2
              Y2
              A3)
        (and (= A (+ 1 N))
     (= C (+ X2 Y2))
     (= E (+ T2 U2))
     (= J (+ J2 K2))
     (= I (+ L2 M2))
     (= H (+ N2 O2))
     (= G (+ P2 Q2))
     (= F (+ R2 S2))
     (= D (+ V2 W2))
     (= B (+ Z2 A3))
     (= 9 (select M N)))
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) ) 
    (=>
      (and
        (and (= 6 (select A B))
     (= B (+ (- 1) N1))
     (= A M1)
     (= v_49 O1)
     (= v_50 P1)
     (= v_51 Q1)
     (= v_52 R1)
     (= v_53 S1)
     (= v_54 T1)
     (= v_55 U1)
     (= v_56 V1)
     (= v_57 W1))
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
              O1
              N
              O
              P
              P1
              Q
              R
              S
              Q1
              T
              U
              V
              R1
              W
              X
              Y
              S1
              Z
              A1
              B1
              T1
              C1
              D1
              E1
              U1
              F1
              G1
              H1
              V1
              I1
              J1
              K1
              W1
              L1
              M1
              N1
              v_49
              v_50
              v_51
              v_52
              v_53
              v_54
              v_55
              v_56
              v_57)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) ) 
    (=>
      (and
        (and (= 11 (select A B))
     (= B (+ (- 1) W1))
     (= A V1)
     (= 0 v_49)
     (= 0 v_50)
     (= 0 v_51)
     (= 0 v_52)
     (= 0 v_53)
     (= 0 v_54)
     (= 0 v_55)
     (= 0 v_56)
     (= 0 v_57))
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
              v_49
              v_50
              v_51
              v_52
              v_53
              v_54
              v_55
              v_56
              v_57)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) ) 
    (=>
      (and
        (and (= 7 (select A B))
     (= B (+ (- 1) N1))
     (= A M1)
     (= v_49 O1)
     (= v_50 P1)
     (= v_51 Q1)
     (= v_52 R1)
     (= v_53 S1)
     (= v_54 T1)
     (= v_55 U1)
     (= v_56 V1)
     (= v_57 W1))
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
              O1
              M
              N
              O
              P1
              P
              Q
              R
              Q1
              S
              T
              U
              R1
              V
              W
              X
              S1
              Y
              Z
              A1
              T1
              B1
              C1
              D1
              U1
              E1
              F1
              G1
              V1
              H1
              I1
              J1
              W1
              K1
              L1
              M1
              N1
              v_49
              v_50
              v_51
              v_52
              v_53
              v_54
              v_55
              v_56
              v_57)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) ) 
    (=>
      (and
        (and (= 8 (select A B))
     (= B (+ (- 1) N1))
     (= A M1)
     (= v_49 O1)
     (= v_50 P1)
     (= v_51 Q1)
     (= v_52 R1)
     (= v_53 S1)
     (= v_54 T1)
     (= v_55 U1)
     (= v_56 V1)
     (= v_57 W1))
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
              O1
              O
              P
              Q
              P1
              R
              S
              T
              Q1
              U
              V
              W
              R1
              X
              Y
              Z
              S1
              A1
              B1
              C1
              T1
              D1
              E1
              F1
              U1
              G1
              H1
              I1
              V1
              J1
              K1
              L1
              W1
              M1
              N1
              v_49
              v_50
              v_51
              v_52
              v_53
              v_54
              v_55
              v_56
              v_57)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) ) 
    (=>
      (and
        (and (= 10 (select A B))
     (= B (+ (- 1) W1))
     (= A V1)
     (= 1 v_49)
     (= 1 v_50)
     (= 1 v_51)
     (= 1 v_52)
     (= 1 v_53)
     (= 1 v_54)
     (= 1 v_55)
     (= 1 v_56)
     (= 1 v_57))
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
              v_49
              v_50
              v_51
              v_52
              v_53
              v_54
              v_55
              v_56
              v_57)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 Int) (v_46 Int) (v_47 Int) (v_48 Int) (v_49 Int) (v_50 Int) (v_51 Int) (v_52 Int) (v_53 Int) (v_54 Int) (v_55 Int) (v_56 Int) (v_57 Int) (v_58 Int) (v_59 Int) (v_60 Int) (v_61 Int) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Int) (v_69 Int) (v_70 Int) (v_71 Int) (v_72 Int) (v_73 Int) (v_74 Int) (v_75 Int) (v_76 Int) (v_77 Int) (v_78 Int) (v_79 Int) (v_80 Int) (v_81 Int) (v_82 Int) (v_83 Int) (v_84 Int) ) 
    (=>
      (and
        (funcmainStart__sem
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
  B
  C
  v_76
  D
  E
  F
  v_77
  G
  H
  I
  v_78
  J
  K
  L
  v_79
  M
  N
  O
  v_80
  P
  Q
  R
  v_81
  S
  T
  U
  v_82
  V
  W
  X
  v_83
  Y
  Z
  A1
  v_84
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
     (= (- 1) v_43)
     (= (- 889275714) v_44)
     (= 0 v_45)
     (= 0 v_46)
     (= 1 v_47)
     (= (- 889275714) v_48)
     (= 0 v_49)
     (= 1 v_50)
     (= 0 v_51)
     (= (- 889275714) v_52)
     (= 0 v_53)
     (= 1 v_54)
     (= 1 v_55)
     (= (- 889275714) v_56)
     (= 1 v_57)
     (= 0 v_58)
     (= 0 v_59)
     (= (- 889275714) v_60)
     (= 1 v_61)
     (= 0 v_62)
     (= 1 v_63)
     (= (- 889275714) v_64)
     (= 1 v_65)
     (= 1 v_66)
     (= 0 v_67)
     (= (- 889275714) v_68)
     (= (- 1) v_69)
     (= (- 1) v_70)
     (= (- 1) v_71)
     (= (- 889275714) v_72)
     (= (- 1) v_73)
     (= 0 v_74)
     (= (- 1) v_75)
     (= 0 v_76)
     (= 1 v_77)
     (= 1 v_78)
     (= 1 v_79)
     (= 1 v_80)
     (= 1 v_81)
     (= 1 v_82)
     (= (- 1) v_83)
     (= 0 v_84))
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
