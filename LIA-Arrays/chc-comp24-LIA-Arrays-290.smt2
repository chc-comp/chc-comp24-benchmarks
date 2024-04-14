(set-logic HORN)


(declare-fun |main@ldv_error.split| ( ) Bool)
(declare-fun |main@.preheader10| ( Int (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) ) Bool)
(declare-fun |lo_ioctl| ( Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |main@.preheader9| ( Int (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |main@entry| ( (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |lo_ioctl@NodeBlock| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |main@NodeBlock.i| ( Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |lo_ioctl@NewDefault| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 (Array Int Int)) (v_25 (Array Int Int)) (v_26 (Array Int Int)) (v_27 (Array Int Int)) (v_28 (Array Int Int)) (v_29 Int) (v_30 (Array Int Int)) (v_31 Int) ) 
    (=>
      (and
        (and true
     (= v_21 true)
     (= v_22 true)
     (= v_23 true)
     (= v_24 A)
     (= v_25 F)
     (= v_26 G)
     (= v_27 L)
     (= v_28 M)
     (= v_29 N)
     (= v_30 O)
     (= v_31 R))
      )
      (lo_ioctl v_21
          v_22
          v_23
          A
          v_24
          B
          C
          D
          E
          F
          v_25
          G
          v_26
          H
          I
          J
          K
          L
          v_27
          M
          v_28
          N
          v_29
          O
          v_30
          P
          Q
          R
          v_31
          S
          T
          U)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 (Array Int Int)) (v_25 (Array Int Int)) (v_26 (Array Int Int)) (v_27 (Array Int Int)) (v_28 (Array Int Int)) (v_29 Int) (v_30 (Array Int Int)) (v_31 Int) ) 
    (=>
      (and
        (and true
     (= v_21 false)
     (= v_22 true)
     (= v_23 true)
     (= v_24 A)
     (= v_25 F)
     (= v_26 G)
     (= v_27 L)
     (= v_28 M)
     (= v_29 N)
     (= v_30 O)
     (= v_31 R))
      )
      (lo_ioctl v_21
          v_22
          v_23
          A
          v_24
          B
          C
          D
          E
          F
          v_25
          G
          v_26
          H
          I
          J
          K
          L
          v_27
          M
          v_28
          N
          v_29
          O
          v_30
          P
          Q
          R
          v_31
          S
          T
          U)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 (Array Int Int)) (v_25 (Array Int Int)) (v_26 (Array Int Int)) (v_27 (Array Int Int)) (v_28 (Array Int Int)) (v_29 Int) (v_30 (Array Int Int)) (v_31 Int) ) 
    (=>
      (and
        (and true
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 A)
     (= v_25 F)
     (= v_26 G)
     (= v_27 L)
     (= v_28 M)
     (= v_29 N)
     (= v_30 O)
     (= v_31 R))
      )
      (lo_ioctl v_21
          v_22
          v_23
          A
          v_24
          B
          C
          D
          E
          F
          v_25
          G
          v_26
          H
          I
          J
          K
          L
          v_27
          M
          v_28
          N
          v_29
          O
          v_30
          P
          Q
          R
          v_31
          S
          T
          U)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 (Array Int Int)) (v_25 (Array Int Int)) (v_26 (Array Int Int)) (v_27 (Array Int Int)) (v_28 (Array Int Int)) (v_29 Int) (v_30 (Array Int Int)) (v_31 Int) ) 
    (=>
      (and
        (lo_ioctl@NewDefault A B C D E F G H I J K L M N O P Q R U T S)
        (and (= v_21 true)
     (= v_22 false)
     (= v_23 false)
     (= v_24 A)
     (= v_25 F)
     (= v_26 G)
     (= v_27 L)
     (= v_28 M)
     (= v_29 N)
     (= v_30 O)
     (= v_31 R))
      )
      (lo_ioctl v_21
          v_22
          v_23
          A
          v_24
          B
          C
          D
          E
          F
          v_25
          G
          v_26
          H
          I
          J
          K
          L
          v_27
          M
          v_28
          N
          v_29
          O
          v_30
          P
          Q
          R
          v_31
          S
          T
          U)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (lo_ioctl@NodeBlock A B C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 Int) (Z1 (Array Int Int)) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 Int) (H2 Bool) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 Int) (M2 Bool) (N2 Bool) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 Int) (S2 Bool) (T2 Bool) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 Int) (E3 Bool) (F3 Bool) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 Int) (K3 Bool) (L3 Bool) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 Int) (Q3 Bool) (R3 Bool) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 (Array Int Int)) (V3 (Array Int Int)) (W3 (Array Int Int)) (X3 (Array Int Int)) (Y3 (Array Int Int)) (Z3 (Array Int Int)) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 (Array Int Int)) (G4 Int) (H4 (Array Int Int)) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) ) 
    (=>
      (and
        (lo_ioctl@NodeBlock T3 U3 V3 X3 Y3 Z3 A4 C4 E4 F4 G4 H4 I4 K4 L4 M4 N4)
        (let ((a!1 (and (or (not (= D1 0)) (= H1 E1)) (or (not (= E1 0)) (= H1 D1)))))
  (and (= F2 A4)
       (= I2 V3)
       (= J2 C4)
       (= K2 A4)
       (= O2 V3)
       (= P2 W1)
       (= Q2 X1)
       (= U2 Z1)
       (= V2 C4)
       (= W2 A4)
       (= A3 V3)
       (= B3 C4)
       (= C3 A4)
       (= G3 V3)
       (= H3 C4)
       (= I3 A4)
       (= M3 V3)
       (= N3 C4)
       (= O3 A4)
       (= S3 V3)
       (not (= (<= 2 N1) M1))
       (not (= (<= (- 1072666965) M4) H))
       (not (= (<= L 2) N))
       (= M (= Z 0))
       (= V1 (= F 0))
       (= A2 (or N M))
       (= B2 (= J 1))
       (= C2 (= M4 (- 1073191254)))
       (= D2 (= M4 (- 1072666965)))
       (= A (+ 272 N4))
       (= B (+ 1680 C))
       (= C (select T3 A))
       (= D B)
       (= E (+ 32 I1))
       (= I (+ 52 I1))
       (= K (+ 4 I1))
       (= O P)
       (= P (+ 8 I1))
       (= Q R)
       (= R (+ 32 I1))
       (= S I1)
       (= U T)
       (= W (+ V (* 8 U)))
       (= Y (+ 80 X))
       (= A1 (+ 496 Z))
       (= D1 C1)
       (= G1 (+ 304 F1))
       (= I1 (select U3 D))
       (= K1 (+ 144 I1))
       (= L1 I4)
       (= N1 I4)
       (= P1 L1)
       (= S1 N1)
       (= U1 (+ (- 1) T1))
       (= Y1 U1)
       (= G2 I4)
       (= L2 I4)
       (= R2 Y1)
       (= X2 I4)
       (= D3 I4)
       (= J3 I4)
       (= P3 I4)
       (not (<= C 0))
       (not (<= N4 0))
       (or (not S2)
           (and R3 Q3)
           (and L3 K3)
           (and F3 E3)
           (and Z2 Y2)
           (and T2 S2)
           (and S2 H2)
           (and N2 M2))
       (or (not Q1) (= E1 0) (not (= B1 0)))
       (or (not Q1) (not (<= W 0)) (<= V 0))
       (or (not Q1) (not (<= Y 0)) (<= X 0))
       (or (not Q1) (not (<= A1 0)) (<= Z 0))
       (or (not Q1) (not (<= G1 0)) (<= F1 0))
       (or (not Q1) (not (<= P 0)) (<= I1 0))
       (or (not Q1) (not (<= S 0)) (<= I1 0))
       (or (not Q1) (not O1) M1)
       (or (not R1) (not Q1) (= T1 S1))
       (or (not R1) (not Q1) (not M1))
       (or (not (<= E 0)) (not M2) (<= I1 0))
       (or (not M2) (not H2) (not V1))
       (or (not N2) (not M2) (= W3 O2))
       (or (not N2) (not M2) (= B4 K2))
       (or (not N2) (not M2) (= D4 J2))
       (or (not N2) (not M2) (= J4 L2))
       (or (not N2) (not M2) V1)
       (or (not S2) (not H2) (= W3 I2))
       (or (not S2) (not H2) (= B4 F2))
       (or (not S2) (not H2) (= D4 E2))
       (or (not S2) (not H2) (= J4 G2))
       (or (not T2) (and T2 O1) (and R1 Q1))
       (or (not T2) (not O1) (= T1 P1))
       (or (not T2) (not S2) (= W3 U2))
       (or (not T2) (not S2) (= B4 Q2))
       (or (not T2) (not S2) (= D4 P2))
       (or (not T2) (not S2) (= J4 R2))
       (or (not (<= K 0)) (not Y2) (<= I1 0))
       (or (not Y2) (not A2) (not Q1))
       (or (not Z2) (not Y2) (= W3 A3))
       (or (not Z2) (not Y2) (= B4 W2))
       (or (not Z2) (not Y2) (= D4 V2))
       (or (not Z2) (not Y2) (= J4 X2))
       (or (not Z2) (not Y2) A2)
       (or (not (<= I 0)) (not E3) (<= I1 0))
       (or (not (<= R 0)) (not E3) (<= I1 0))
       (or (not E3) (not (<= K1 0)) (<= I1 0))
       (or (not E3) (not Y2) B2)
       (or (not F3) (not E3) (= W3 G3))
       (or (not F3) (not E3) (= B4 C3))
       (or (not F3) (not E3) (= D4 B3))
       (or (not F3) (not E3) (= J4 D3))
       (or (not F3) (not E3) (not B2))
       (or (not G) (not K3) H)
       (or (not K3) (not E3) C2)
       (or (not L3) (not K3) (= W3 M3))
       (or (not L3) (not K3) (= B4 I3))
       (or (not L3) (not K3) (= D4 H3))
       (or (not L3) (not K3) (= J4 J3))
       (or (not L3) (not K3) (not C2))
       (or (not Q3) (not H) (not G))
       (or (not Q3) (not M2) D2)
       (or (not R3) (not Q3) (= W3 S3))
       (or (not R3) (not Q3) (= B4 O3))
       (or (not R3) (not Q3) (= D4 N3))
       (or (not R3) (not Q3) (= J4 P3))
       (or (not R3) (not Q3) (not D2))
       (or (not (<= B 0)) (<= C 0))
       (or (not (<= A 0)) (<= N4 0))
       (or (not O1) (and Q1 O1))
       (or (not Q1) (= J1 (store V3 K1 2)))
       (or (not Q1) (= W1 (store C4 G1 H1)))
       (or (not Q1) (= X1 (store A4 Y 0)))
       (or (not Q1) (= Z1 (store J1 K1 0)))
       (or (not Q1) (= T (select J1 S)))
       (or (not Q1) (= V (select Y3 L4)))
       (or (not Q1) (= X (select Z3 W)))
       (or (not Q1) (= B1 (select C4 G1)))
       (or (not Q1) (= F1 (select X3 A1)))
       (or (not Q1) (not (<= V 0)))
       (or (not Q1) (not (<= X 0)))
       (or (not Q1) (not (<= Z 0)))
       (or (not Q1) (not (<= F1 0)))
       (or (not Q1) (not (<= I1 0)))
       (or (not Q1) a!1)
       (or (not Q1) (and Y2 Q1))
       (or (not R1) Q1)
       (or (not H2) (and M2 H2))
       (or (not M2) (= F (select V3 E)))
       (or (not M2) (not (<= I1 0)))
       (or (not M2) (and Q3 M2))
       (or (not N2) M2)
       (or (not Y2) (= L (select V3 K)))
       (or (not Y2) (not (<= I1 0)))
       (or (not Y2) (and E3 Y2))
       (or (not Z2) Y2)
       (or (not E3) (= J (select V3 K1)))
       (or (not E3) (= Z (select V3 R)))
       (or (not E3) (= C1 (select V3 I)))
       (or (not E3) (not (<= I1 0)))
       (or (not E3) (and K3 E3))
       (or (not F3) E3)
       (or (not K3) (and K3 G))
       (or (not L3) K3)
       (or (not Q3) (and Q3 G))
       (or (not R3) Q3)
       (= S2 true)
       (= E2 C4)))
      )
      (lo_ioctl@NewDefault
  T3
  U3
  V3
  W3
  X3
  Y3
  Z3
  A4
  B4
  C4
  D4
  E4
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (main@entry A B C D E F G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 Int) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) ) 
    (=>
      (and
        (main@entry Z1 A2 A B D F G I J K L M N O)
        (and (= T G)
     (= Y L)
     (= Z M)
     (= A1 N)
     (= P C)
     (= V I)
     (= X K)
     (= B1 O)
     (= Q D)
     (= E 0)
     (= H 1)
     (= R E)
     (= W J)
     (= C1 1)
     (= D1 0)
     (= G1 0)
     (= U H)
     (or (not F1) (not E1) (= J1 Q))
     (or (not F1) (not E1) (= I1 P))
     (or (not F1) (not E1) (= L1 S))
     (or (not F1) (not E1) (= M1 T))
     (or (not F1) (not E1) (= O1 V))
     (or (not F1) (not E1) (= Q1 X))
     (or (not F1) (not E1) (= R1 Y))
     (or (not F1) (not E1) (= S1 Z))
     (or (not F1) (not E1) (= T1 A1))
     (or (not F1) (not E1) (= U1 B1))
     (or (not F1) (not E1) (= K1 R))
     (or (not F1) (not E1) (= N1 U))
     (or (not F1) (not E1) (= X1 G1))
     (or (not F1) (not E1) (= V1 C1))
     (or (not F1) (not E1) (= P1 W))
     (or (not F1) (not E1) (= W1 D1))
     (or (not E1) (and F1 E1))
     (= E1 true)
     (= S F))
      )
      (main@NodeBlock.i H1
                  I1
                  J1
                  K1
                  L1
                  M1
                  N1
                  O1
                  P1
                  Q1
                  R1
                  S1
                  T1
                  U1
                  V1
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
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 Bool) (J2 Bool) (K2 (Array Int Int)) (L2 Int) (M2 Bool) (N2 (Array Int Int)) (O2 Int) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 Int) (S2 (Array Int Int)) (T2 Int) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 Int) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 Int) (E3 (Array Int Int)) (F3 Int) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 (Array Int Int)) (K3 (Array Int Int)) (L3 (Array Int Int)) (M3 Int) (N3 Bool) (O3 Int) (P3 Bool) (Q3 (Array Int Int)) (R3 (Array Int Int)) (S3 Int) (T3 (Array Int Int)) (U3 (Array Int Int)) (V3 Int) (W3 (Array Int Int)) (X3 Int) (Y3 (Array Int Int)) (Z3 (Array Int Int)) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 Int) (E4 Int) (F4 (Array Int Int)) (G4 (Array Int Int)) (H4 Int) (I4 (Array Int Int)) (J4 (Array Int Int)) (K4 Int) (L4 (Array Int Int)) (M4 Int) (N4 (Array Int Int)) (O4 (Array Int Int)) (P4 (Array Int Int)) (Q4 (Array Int Int)) (R4 (Array Int Int)) (S4 Int) (T4 Int) (U4 Bool) (V4 Int) (W4 (Array Int Int)) (X4 (Array Int Int)) (Y4 Int) (Z4 (Array Int Int)) (A5 (Array Int Int)) (B5 Int) (C5 (Array Int Int)) (D5 Int) (E5 (Array Int Int)) (F5 (Array Int Int)) (G5 (Array Int Int)) (H5 (Array Int Int)) (I5 (Array Int Int)) (J5 Int) (K5 Int) (L5 Bool) (M5 Int) (N5 (Array Int Int)) (O5 (Array Int Int)) (P5 Int) (Q5 (Array Int Int)) (R5 (Array Int Int)) (S5 Int) (T5 (Array Int Int)) (U5 Int) (V5 (Array Int Int)) (W5 (Array Int Int)) (X5 (Array Int Int)) (Y5 (Array Int Int)) (Z5 (Array Int Int)) (A6 Int) (B6 Int) (C6 Bool) (D6 Int) (E6 (Array Int Int)) (F6 (Array Int Int)) (G6 Int) (H6 (Array Int Int)) (I6 (Array Int Int)) (J6 Int) (K6 (Array Int Int)) (L6 Int) (M6 (Array Int Int)) (N6 (Array Int Int)) (O6 (Array Int Int)) (P6 (Array Int Int)) (Q6 (Array Int Int)) (R6 Int) (S6 Int) (T6 Bool) (U6 Bool) (V6 Int) (W6 (Array Int Int)) (X6 (Array Int Int)) (Y6 Int) (Z6 (Array Int Int)) (A7 (Array Int Int)) (B7 Int) (C7 (Array Int Int)) (D7 Int) (E7 (Array Int Int)) (F7 (Array Int Int)) (G7 (Array Int Int)) (H7 (Array Int Int)) (I7 (Array Int Int)) (J7 Int) (K7 Int) (L7 Bool) (M7 Bool) (N7 Int) (O7 (Array Int Int)) (P7 (Array Int Int)) (Q7 Int) (R7 (Array Int Int)) (S7 (Array Int Int)) (T7 Int) (U7 (Array Int Int)) (V7 Int) (W7 (Array Int Int)) (X7 (Array Int Int)) (Y7 (Array Int Int)) (Z7 (Array Int Int)) (A8 (Array Int Int)) (B8 Int) (C8 Int) (D8 Bool) (E8 Bool) (F8 Int) (G8 (Array Int Int)) (H8 (Array Int Int)) (I8 Int) (J8 (Array Int Int)) (K8 (Array Int Int)) (L8 Int) (M8 (Array Int Int)) (N8 Int) (O8 (Array Int Int)) (P8 (Array Int Int)) (Q8 (Array Int Int)) (R8 (Array Int Int)) (S8 (Array Int Int)) (T8 Int) (U8 Int) (V8 Bool) (W8 Int) (X8 (Array Int Int)) (Y8 (Array Int Int)) (Z8 Int) (A9 (Array Int Int)) (B9 (Array Int Int)) (C9 Int) (D9 (Array Int Int)) (E9 Int) (F9 (Array Int Int)) (G9 (Array Int Int)) (H9 (Array Int Int)) (I9 (Array Int Int)) (J9 (Array Int Int)) (K9 Int) (L9 Int) (M9 Bool) (N9 Int) (O9 (Array Int Int)) (P9 (Array Int Int)) (Q9 Int) (R9 (Array Int Int)) (S9 (Array Int Int)) (T9 Int) (U9 (Array Int Int)) (V9 Int) (W9 (Array Int Int)) (X9 (Array Int Int)) (Y9 (Array Int Int)) (Z9 (Array Int Int)) (A10 (Array Int Int)) (B10 Int) (C10 Int) (D10 Bool) (E10 Bool) (F10 Int) (G10 (Array Int Int)) (H10 (Array Int Int)) (I10 Int) (J10 (Array Int Int)) (K10 (Array Int Int)) (L10 Int) (M10 (Array Int Int)) (N10 Int) (O10 (Array Int Int)) (P10 (Array Int Int)) (Q10 (Array Int Int)) (R10 (Array Int Int)) (S10 (Array Int Int)) (T10 Int) (U10 Int) (V10 Bool) (W10 Int) (X10 (Array Int Int)) (Y10 (Array Int Int)) (Z10 Int) (A11 (Array Int Int)) (B11 (Array Int Int)) (C11 Int) (D11 (Array Int Int)) (E11 Int) (F11 (Array Int Int)) (G11 (Array Int Int)) (H11 (Array Int Int)) (I11 (Array Int Int)) (J11 (Array Int Int)) (K11 Int) (L11 Int) (M11 Bool) (N11 Int) (O11 (Array Int Int)) (P11 (Array Int Int)) (Q11 Int) (R11 (Array Int Int)) (S11 (Array Int Int)) (T11 Int) (U11 (Array Int Int)) (V11 Int) (W11 (Array Int Int)) (X11 (Array Int Int)) (Y11 (Array Int Int)) (Z11 (Array Int Int)) (A12 (Array Int Int)) (B12 Int) (C12 Int) (D12 Bool) (E12 Int) (F12 (Array Int Int)) (G12 (Array Int Int)) (H12 Int) (I12 (Array Int Int)) (J12 (Array Int Int)) (K12 Int) (L12 (Array Int Int)) (M12 Int) (N12 (Array Int Int)) (O12 (Array Int Int)) (P12 (Array Int Int)) (Q12 (Array Int Int)) (R12 (Array Int Int)) (S12 Int) (T12 Int) (U12 Bool) (V12 Bool) (W12 Int) (X12 (Array Int Int)) (Y12 (Array Int Int)) (Z12 Int) (A13 (Array Int Int)) (B13 (Array Int Int)) (C13 Int) (D13 (Array Int Int)) (E13 Int) (F13 (Array Int Int)) (G13 (Array Int Int)) (H13 (Array Int Int)) (I13 (Array Int Int)) (J13 (Array Int Int)) (K13 Int) (L13 Int) (M13 Bool) (N13 Bool) (O13 Int) (P13 (Array Int Int)) (Q13 (Array Int Int)) (R13 Int) (S13 (Array Int Int)) (T13 (Array Int Int)) (U13 Int) (V13 (Array Int Int)) (W13 Int) (X13 (Array Int Int)) (Y13 (Array Int Int)) (Z13 (Array Int Int)) (A14 (Array Int Int)) (B14 (Array Int Int)) (C14 Int) (D14 Int) (E14 Int) (F14 (Array Int Int)) (G14 (Array Int Int)) (H14 Int) (I14 (Array Int Int)) (J14 (Array Int Int)) (K14 Int) (L14 (Array Int Int)) (M14 Int) (N14 (Array Int Int)) (O14 (Array Int Int)) (P14 (Array Int Int)) (Q14 (Array Int Int)) (R14 (Array Int Int)) (S14 Int) (T14 Int) (U14 Bool) (V14 Bool) (W14 Int) (X14 Int) (Y14 (Array Int Int)) (Z14 (Array Int Int)) (A15 Int) (B15 (Array Int Int)) (C15 (Array Int Int)) (D15 Int) (E15 (Array Int Int)) (F15 Int) (G15 (Array Int Int)) (H15 (Array Int Int)) (I15 (Array Int Int)) (J15 (Array Int Int)) (K15 (Array Int Int)) (L15 Int) (M15 Int) (N15 Int) (O15 (Array Int Int)) (P15 (Array Int Int)) (Q15 (Array Int Int)) (R15 Int) (S15 Int) (T15 Int) (U15 Int) (V15 Int) (v_412 Bool) (v_413 Bool) (v_414 Bool) (v_415 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i X14
                  Q3
                  R3
                  S3
                  T3
                  U3
                  V3
                  W3
                  X3
                  Y3
                  Z3
                  A4
                  B4
                  C4
                  D4
                  E4
                  O3
                  O15
                  P15
                  Q15
                  R15
                  S15
                  T15
                  U15
                  V15)
        (lo_ioctl V10
          v_412
          v_413
          B4
          X2
          P15
          U3
          Q2
          Q15
          Y3
          U2
          A4
          W2
          Z3
          V2
          W3
          S2
          C4
          Y2
          T3
          P2
          X3
          T2
          R3
          N2
          V3
          R2
          S3
          O2
          I1
          R15
          X14)
        (lo_ioctl M11
          v_414
          v_415
          B4
          J3
          P15
          U3
          C3
          Q15
          Y3
          G3
          A4
          I3
          Z3
          H3
          W3
          E3
          C4
          K3
          T3
          B3
          X3
          F3
          R3
          Z2
          V3
          D3
          S3
          A3
          T1
          R15
          X14)
        (and (= v_412 false)
     (= v_413 false)
     (= v_414 false)
     (= v_415 false)
     (= G4 R3)
     (= I4 T3)
     (= J4 U3)
     (= L4 W3)
     (= N4 Y3)
     (= O4 Z3)
     (= P4 A4)
     (= Q4 B4)
     (= R4 C4)
     (= W4 Q3)
     (= X4 R3)
     (= Z4 T3)
     (= A5 U3)
     (= C5 W3)
     (= E5 Y3)
     (= F5 Z3)
     (= G5 A4)
     (= H5 B4)
     (= I5 C4)
     (= N5 Q3)
     (= O5 R3)
     (= Q5 T3)
     (= R5 U3)
     (= T5 W3)
     (= V5 Y3)
     (= W5 Z3)
     (= X5 A4)
     (= Y5 B4)
     (= Z5 C4)
     (= E6 Q3)
     (= F6 R3)
     (= H6 T3)
     (= I6 U3)
     (= K6 W3)
     (= M6 Y3)
     (= N6 Z3)
     (= O6 A4)
     (= P6 B4)
     (= Q6 C4)
     (= W6 Q3)
     (= X6 R3)
     (= Z6 T3)
     (= A7 U3)
     (= C7 W3)
     (= E7 Y3)
     (= F7 Z3)
     (= G7 A4)
     (= H7 B4)
     (= I7 C4)
     (= O7 Q3)
     (= P7 R3)
     (= R7 T3)
     (= S7 U3)
     (= U7 W3)
     (= W7 Y3)
     (= X7 Z3)
     (= Y7 A4)
     (= Z7 B4)
     (= A8 C4)
     (= G8 Q3)
     (= H8 R3)
     (= J8 T3)
     (= K8 U3)
     (= M8 W3)
     (= O8 Y3)
     (= P8 Z3)
     (= Q8 A4)
     (= R8 B4)
     (= S8 C4)
     (= X8 Q3)
     (= Y8 R3)
     (= A9 T3)
     (= B9 K2)
     (= D9 W3)
     (= F9 Y3)
     (= G9 Z3)
     (= H9 A4)
     (= I9 B4)
     (= J9 C4)
     (= O9 Q3)
     (= P9 R3)
     (= R9 T3)
     (= S9 U3)
     (= U9 W3)
     (= W9 Y3)
     (= X9 Z3)
     (= Y9 A4)
     (= Z9 B4)
     (= A10 C4)
     (= G10 Q3)
     (= H10 N2)
     (= J10 P2)
     (= K10 Q2)
     (= M10 S2)
     (= O10 U2)
     (= P10 V2)
     (= Q10 W2)
     (= R10 X2)
     (= S10 Y2)
     (= X10 Q3)
     (= Y10 Z2)
     (= A11 B3)
     (= B11 C3)
     (= D11 E3)
     (= F11 G3)
     (= G11 H3)
     (= H11 I3)
     (= I11 J3)
     (= J11 K3)
     (= O11 L3)
     (= P11 R3)
     (= R11 T3)
     (= S11 U3)
     (= U11 W3)
     (= W11 Y3)
     (= X11 Z3)
     (= Y11 A4)
     (= Z11 B4)
     (= A12 C4)
     (= F12 Q3)
     (= G12 R3)
     (= I12 T3)
     (= J12 U3)
     (= L12 W3)
     (= N12 Y3)
     (= O12 Z3)
     (= P12 A4)
     (= Q12 B4)
     (= X12 Q3)
     (= Y12 R3)
     (= A13 T3)
     (= B13 U3)
     (= D13 W3)
     (= G13 Z3)
     (= I13 B4)
     (= J13 C4)
     (= R12 C4)
     (= F13 Y3)
     (= H13 A4)
     (= I14 S13)
     (= J14 T13)
     (= O14 Y13)
     (= P14 Z13)
     (= Q14 A14)
     (= F14 P13)
     (= L14 V13)
     (= N14 X13)
     (= R14 B14)
     (= G14 Q13)
     (not (= (<= 2 W1) E1))
     (not (= (<= 2 O3) K1))
     (not (= (<= 1 C) B))
     (not (= (<= 1 N) M))
     (not (= (<= 1 W1) V1))
     (= G (= C 1))
     (= I (= C 0))
     (= J (= D4 3))
     (= K (= E4 0))
     (= R (= N 1))
     (= T (= N 0))
     (= N1 (= O3 2))
     (= Q1 (= O3 1))
     (= A2 (= W1 2))
     (= C2 (= W1 0))
     (= H2 (= D4 1))
     (= I2 (and K J))
     (= J2 (= D4 0))
     (= M2 (= O3 1))
     (= N3 (= O3 2))
     (= P3 (= O3 0))
     (= V (+ 272 U))
     (= W (+ 1680 X))
     (= Y W)
     (= B1 (+ 4 A1))
     (= C1 (+ 1 Z))
     (= D2 4)
     (= F2 4)
     (= G2 (+ (- 1) E2))
     (= L2 (+ 1 E4))
     (= M3 (+ (- 1) E4))
     (= H4 S3)
     (= K4 V3)
     (= M4 X3)
     (= S4 D4)
     (= T4 E4)
     (= V4 O3)
     (= Y4 S3)
     (= B5 V3)
     (= D5 X3)
     (= J5 D4)
     (= K5 E4)
     (= M5 O3)
     (= P5 S3)
     (= S5 V3)
     (= U5 X3)
     (= A6 D4)
     (= B6 E4)
     (= D6 O3)
     (= G6 S3)
     (= J6 V3)
     (= L6 X3)
     (= R6 D4)
     (= S6 E4)
     (= V6 O3)
     (= Y6 S3)
     (= B7 V3)
     (= D7 X3)
     (= J7 D4)
     (= K7 E4)
     (= N7 O3)
     (= Q7 S3)
     (= T7 V3)
     (= V7 X3)
     (= B8 0)
     (= C8 E4)
     (= F8 O3)
     (= I8 S3)
     (= L8 V3)
     (= N8 X3)
     (= T8 D4)
     (= U8 E4)
     (= W8 O3)
     (= Z8 S3)
     (= C9 V3)
     (= E9 X3)
     (= K9 D4)
     (= L9 L2)
     (= N9 2)
     (= Q9 S3)
     (= T9 V3)
     (= V9 X3)
     (= B10 D4)
     (= C10 E4)
     (= F10 O3)
     (= I10 O2)
     (= L10 R2)
     (= N10 T2)
     (= T10 D4)
     (= U10 E4)
     (= W10 2)
     (= Z10 A3)
     (= C11 D3)
     (= E11 F3)
     (= V11 X3)
     (= W12 O3)
     (= Z12 S3)
     (= E13 X3)
     (= K13 D4)
     (= L13 E4)
     (= K11 D4)
     (= L11 E4)
     (= N11 1)
     (= Q11 S3)
     (= T11 V3)
     (= B12 D4)
     (= C12 M3)
     (= E12 1)
     (= H12 S3)
     (= K12 V3)
     (= M12 X3)
     (= S12 D4)
     (= T12 E4)
     (= C13 V3)
     (= O13 0)
     (= H14 R13)
     (= M14 W13)
     (= S14 C14)
     (= T14 D14)
     (= W14 E14)
     (= K14 U13)
     (or (not V14)
         (and N13 M13)
         (and E10 D10)
         (and U12 V12)
         (and V14 D12)
         (and V14 M11)
         (and V14 V10)
         (and V14 M9)
         (and V14 V8)
         (and V14 C6)
         (and V14 L5)
         (and V14 U4)
         (and E8 D8)
         (and M7 L7)
         (and U6 T6))
     (or (not E) (not B) (not A))
     (or (not G) (not F) (not E))
     (or (not H) (not A) B)
     (or (not I) (not H) (not D))
     (or (not P) (not M) (not L))
     (or (not R) (not Q) (not P))
     (or (not S) M (not L))
     (or (not T) (not S) (not O))
     (or (not D1) (not F1) E1)
     (or (not L1) (not K1) (not J1))
     (or (not L1) (not G1) N1)
     (or (not N1) (not M1) (not L1))
     (or (not J1) (not P1) K1)
     (or (not Q1) (not P1) (not O1))
     (or (not P1) (not R1) Q1)
     (or (not V1) (not U1) (not D1))
     (or (not Y1) (not E1) (not D1))
     (or (not A2) (not Z1) (not Y1))
     (or (not B2) (not U1) V1)
     (or (not C2) (not B2) (not X1))
     (or (not U4) (and P1 O1) (and M1 L1))
     (or (not L5) (and S O) (and Q P))
     (or (not C6) (and H D) (and F E))
     (or (not T6) (not E) G)
     (or (not U6) (not T6) (= P13 E6))
     (or (not U6) (not T6) (= Z13 O6))
     (or (not U6) (not T6) (= Q13 F6))
     (or (not U6) (not T6) (= S13 H6))
     (or (not U6) (not T6) (= X13 M6))
     (or (not U6) (not T6) (= Y13 N6))
     (or (not U6) (not T6) (= T13 I6))
     (or (not U6) (not T6) (= V13 K6))
     (or (not U6) (not T6) (= A14 P6))
     (or (not U6) (not T6) (= B14 Q6))
     (or (not U6) (not T6) (= W13 L6))
     (or (not U6) (not T6) (= C14 R6))
     (or (not U6) (not T6) (= D14 S6))
     (or (not U6) (not T6) (= E14 V6))
     (or (not U6) (not T6) (= R13 G6))
     (or (not U6) (not T6) (= U13 J6))
     (or (not U6) (not T6) (not H2))
     (or (not L7) (not H) I)
     (or (not M7) (not L7) (= P13 W6))
     (or (not M7) (not L7) (= Z13 G7))
     (or (not M7) (not L7) (= Q13 X6))
     (or (not M7) (not L7) (= S13 Z6))
     (or (not M7) (not L7) (= X13 E7))
     (or (not M7) (not L7) (= Y13 F7))
     (or (not M7) (not L7) (= T13 A7))
     (or (not M7) (not L7) (= V13 C7))
     (or (not M7) (not L7) (= A14 H7))
     (or (not M7) (not L7) (= B14 I7))
     (or (not M7) (not L7) (= W13 D7))
     (or (not M7) (not L7) (= C14 J7))
     (or (not M7) (not L7) (= D14 K7))
     (or (not M7) (not L7) (= E14 N7))
     (or (not M7) (not L7) (= R13 Y6))
     (or (not M7) (not L7) (= U13 B7))
     (or (not M7) (not L7) (not I2))
     (or (not D8) (not P) R)
     (or (not D8) (not J2) (not A))
     (or (not E8) (not D8) (= P13 O7))
     (or (not E8) (not D8) (= Z13 Y7))
     (or (not E8) (not D8) (= Q13 P7))
     (or (not E8) (not D8) (= S13 R7))
     (or (not E8) (not D8) (= X13 W7))
     (or (not E8) (not D8) (= Y13 X7))
     (or (not E8) (not D8) (= T13 S7))
     (or (not E8) (not D8) (= V13 U7))
     (or (not E8) (not D8) (= A14 Z7))
     (or (not E8) (not D8) (= B14 A8))
     (or (not E8) (not D8) (= W13 V7))
     (or (not E8) (not D8) (= C14 B8))
     (or (not E8) (not D8) (= D14 C8))
     (or (not E8) (not D8) (= E14 F8))
     (or (not E8) (not D8) (= R13 Q7))
     (or (not E8) (not D8) (= U13 T7))
     (or (not E8) (not D8) J2)
     (or (not V8) (and B2 X1) (and Z1 Y1))
     (or (not M9) (not (<= V 0)) (<= U 0))
     (or (not (<= W 0)) (not M9) (<= X 0))
     (or (not M9) (not (<= B1 0)) (<= A1 0))
     (or (not Y1) (not D10) A2)
     (or (not D10) (not M9) M2)
     (or (not E10) (not D10) (= P13 O9))
     (or (not E10) (not D10) (= Z13 Y9))
     (or (not E10) (not D10) (= Q13 P9))
     (or (not E10) (not D10) (= S13 R9))
     (or (not E10) (not D10) (= X13 W9))
     (or (not E10) (not D10) (= Y13 X9))
     (or (not E10) (not D10) (= T13 S9))
     (or (not E10) (not D10) (= V13 U9))
     (or (not E10) (not D10) (= A14 Z9))
     (or (not E10) (not D10) (= B14 A10))
     (or (not E10) (not D10) (= W13 V9))
     (or (not E10) (not D10) (= C14 B10))
     (or (not E10) (not D10) (= D14 C10))
     (or (not E10) (not D10) (= E14 F10))
     (or (not E10) (not D10) (= R13 Q9))
     (or (not E10) (not D10) (= U13 T9))
     (or (not E10) (not D10) (not M2))
     (or (not G1) (not V10) H1)
     (or (not R1) (not M11) S1)
     (or (not S) (not M13) T)
     (or (not M13) (not P3) (not U1))
     (or (not N13) (not M13) (= P13 X12))
     (or (not N13) (not M13) (= Z13 H13))
     (or (not N13) (not M13) (= Q13 Y12))
     (or (not N13) (not M13) (= S13 A13))
     (or (not N13) (not M13) (= X13 F13))
     (or (not N13) (not M13) (= Y13 G13))
     (or (not N13) (not M13) (= T13 B13))
     (or (not N13) (not M13) (= V13 D13))
     (or (not N13) (not M13) (= A14 I13))
     (or (not N13) (not M13) (= B14 J13))
     (or (not N13) (not M13) (= W13 E13))
     (or (not N13) (not M13) (= C14 K13))
     (or (not N13) (not M13) (= D14 L13))
     (or (not N13) (not M13) (= E14 O13))
     (or (not N13) (not M13) (= R13 Z12))
     (or (not N13) (not M13) (= U13 C13))
     (or (not N13) (not M13) P3)
     (or (not B2) (not U12) C2)
     (or (not U12) (not D12) N3)
     (or (not V12) (not U12) (= P13 F12))
     (or (not V12) (not U12) (= Z13 P12))
     (or (not V12) (not U12) (= Q13 G12))
     (or (not V12) (not U12) (= S13 I12))
     (or (not V12) (not U12) (= X13 N12))
     (or (not V12) (not U12) (= Y13 O12))
     (or (not V12) (not U12) (= T13 J12))
     (or (not V12) (not U12) (= V13 L12))
     (or (not V12) (not U12) (= A14 Q12))
     (or (not V12) (not U12) (= B14 R12))
     (or (not V12) (not U12) (= W13 M12))
     (or (not V12) (not U12) (= C14 S12))
     (or (not V12) (not U12) (= D14 T12))
     (or (not V12) (not U12) (= E14 W12))
     (or (not V12) (not U12) (= R13 H12))
     (or (not V12) (not U12) (= U13 K12))
     (or (not V12) (not U12) (not N3))
     (or (not V14) (not U4) (= P13 F4))
     (or (not V14) (not U4) (= Z13 P4))
     (or (not V14) (not U4) (= Q13 G4))
     (or (not V14) (not U4) (= S13 I4))
     (or (not V14) (not U4) (= X13 N4))
     (or (not V14) (not U4) (= Y13 O4))
     (or (not V14) (not U4) (= T13 J4))
     (or (not V14) (not U4) (= V13 L4))
     (or (not V14) (not U4) (= A14 Q4))
     (or (not V14) (not U4) (= B14 R4))
     (or (not V14) (not U4) (= W13 M4))
     (or (not V14) (not U4) (= C14 S4))
     (or (not V14) (not U4) (= D14 T4))
     (or (not V14) (not U4) (= E14 V4))
     (or (not V14) (not U4) (= R13 H4))
     (or (not V14) (not U4) (= U13 K4))
     (or (not V14) (not L5) (= P13 W4))
     (or (not V14) (not L5) (= Z13 G5))
     (or (not V14) (not L5) (= Q13 X4))
     (or (not V14) (not L5) (= S13 Z4))
     (or (not V14) (not L5) (= X13 E5))
     (or (not V14) (not L5) (= Y13 F5))
     (or (not V14) (not L5) (= T13 A5))
     (or (not V14) (not L5) (= V13 C5))
     (or (not V14) (not L5) (= A14 H5))
     (or (not V14) (not L5) (= B14 I5))
     (or (not V14) (not L5) (= W13 D5))
     (or (not V14) (not L5) (= C14 J5))
     (or (not V14) (not L5) (= D14 K5))
     (or (not V14) (not L5) (= E14 M5))
     (or (not V14) (not L5) (= R13 Y4))
     (or (not V14) (not L5) (= U13 B5))
     (or (not V14) (not C6) (= P13 N5))
     (or (not V14) (not C6) (= Z13 X5))
     (or (not V14) (not C6) (= Q13 O5))
     (or (not V14) (not C6) (= S13 Q5))
     (or (not V14) (not C6) (= X13 V5))
     (or (not V14) (not C6) (= Y13 W5))
     (or (not V14) (not C6) (= T13 R5))
     (or (not V14) (not C6) (= V13 T5))
     (or (not V14) (not C6) (= A14 Y5))
     (or (not V14) (not C6) (= B14 Z5))
     (or (not V14) (not C6) (= W13 U5))
     (or (not V14) (not C6) (= C14 A6))
     (or (not V14) (not C6) (= D14 B6))
     (or (not V14) (not C6) (= E14 D6))
     (or (not V14) (not C6) (= R13 P5))
     (or (not V14) (not C6) (= U13 S5))
     (or (not V14) (not V8) (= P13 G8))
     (or (not V14) (not V8) (= Z13 Q8))
     (or (not V14) (not V8) (= Q13 H8))
     (or (not V14) (not V8) (= S13 J8))
     (or (not V14) (not V8) (= X13 O8))
     (or (not V14) (not V8) (= Y13 P8))
     (or (not V14) (not V8) (= T13 K8))
     (or (not V14) (not V8) (= V13 M8))
     (or (not V14) (not V8) (= A14 R8))
     (or (not V14) (not V8) (= B14 S8))
     (or (not V14) (not V8) (= W13 N8))
     (or (not V14) (not V8) (= C14 T8))
     (or (not V14) (not V8) (= D14 U8))
     (or (not V14) (not V8) (= E14 W8))
     (or (not V14) (not V8) (= R13 I8))
     (or (not V14) (not V8) (= U13 L8))
     (or (not V14) (not M9) (= P13 X8))
     (or (not V14) (not M9) (= Z13 H9))
     (or (not V14) (not M9) (= Q13 Y8))
     (or (not V14) (not M9) (= S13 A9))
     (or (not V14) (not M9) (= X13 F9))
     (or (not V14) (not M9) (= Y13 G9))
     (or (not V14) (not M9) (= T13 B9))
     (or (not V14) (not M9) (= V13 D9))
     (or (not V14) (not M9) (= A14 I9))
     (or (not V14) (not M9) (= B14 J9))
     (or (not V14) (not M9) (= W13 E9))
     (or (not V14) (not M9) (= C14 K9))
     (or (not V14) (not M9) (= D14 L9))
     (or (not V14) (not M9) (= E14 N9))
     (or (not V14) (not M9) (= R13 Z8))
     (or (not V14) (not M9) (= U13 C9))
     (or (not V14) (not V10) (= P13 G10))
     (or (not V14) (not V10) (= Z13 Q10))
     (or (not V14) (not V10) (= Q13 H10))
     (or (not V14) (not V10) (= S13 J10))
     (or (not V14) (not V10) (= X13 O10))
     (or (not V14) (not V10) (= Y13 P10))
     (or (not V14) (not V10) (= T13 K10))
     (or (not V14) (not V10) (= V13 M10))
     (or (not V14) (not V10) (= A14 R10))
     (or (not V14) (not V10) (= B14 S10))
     (or (not V14) (not V10) (= W13 N10))
     (or (not V14) (not V10) (= C14 T10))
     (or (not V14) (not V10) (= D14 U10))
     (or (not V14) (not V10) (= E14 W10))
     (or (not V14) (not V10) (= R13 I10))
     (or (not V14) (not V10) (= U13 L10))
     (or (not V14) (not M11) (= P13 X10))
     (or (not V14) (not M11) (= Z13 H11))
     (or (not V14) (not M11) (= Q13 Y10))
     (or (not V14) (not M11) (= S13 A11))
     (or (not V14) (not M11) (= X13 F11))
     (or (not V14) (not M11) (= Y13 G11))
     (or (not V14) (not M11) (= T13 B11))
     (or (not V14) (not M11) (= V13 D11))
     (or (not V14) (not M11) (= A14 I11))
     (or (not V14) (not M11) (= B14 J11))
     (or (not V14) (not M11) (= W13 E11))
     (or (not V14) (not M11) (= C14 K11))
     (or (not V14) (not M11) (= D14 L11))
     (or (not V14) (not M11) (= E14 N11))
     (or (not V14) (not M11) (= R13 Z10))
     (or (not V14) (not M11) (= U13 C11))
     (or (not V14) (not D12) (= P13 O11))
     (or (not V14) (not D12) (= Z13 Y11))
     (or (not V14) (not D12) (= Q13 P11))
     (or (not V14) (not D12) (= S13 R11))
     (or (not V14) (not D12) (= X13 W11))
     (or (not V14) (not D12) (= Y13 X11))
     (or (not V14) (not D12) (= T13 S11))
     (or (not V14) (not D12) (= V13 U11))
     (or (not V14) (not D12) (= A14 Z11))
     (or (not V14) (not D12) (= B14 A12))
     (or (not V14) (not D12) (= W13 V11))
     (or (not V14) (not D12) (= C14 B12))
     (or (not V14) (not D12) (= D14 C12))
     (or (not V14) (not D12) (= E14 E12))
     (or (not V14) (not D12) (= R13 Q11))
     (or (not V14) (not D12) (= U13 T11))
     (or (not V14) (not U14) (= Z14 G14))
     (or (not V14) (not U14) (= Y14 F14))
     (or (not V14) (not U14) (= B15 I14))
     (or (not V14) (not U14) (= C15 J14))
     (or (not V14) (not U14) (= E15 L14))
     (or (not V14) (not U14) (= G15 N14))
     (or (not V14) (not U14) (= H15 O14))
     (or (not V14) (not U14) (= I15 P14))
     (or (not V14) (not U14) (= J15 Q14))
     (or (not V14) (not U14) (= K15 R14))
     (or (not V14) (not U14) (= A15 H14))
     (or (not V14) (not U14) (= D15 K14))
     (or (not V14) (not U14) (= N15 W14))
     (or (not V14) (not U14) (= L15 S14))
     (or (not V14) (not U14) (= F15 M14))
     (or (not V14) (not U14) (= M15 T14))
     (or (not A) (and D8 A))
     (or (not E) (and E A))
     (or (not F) E)
     (or (not H) (and H A))
     (or (not D) H)
     (or (not P) (and P L))
     (or (not Q) P)
     (or (not S) (and S L))
     (or (not O) S)
     (or (not D1) (and U1 D1))
     (or (not F1) (and F1 D1))
     (or (not G1) (= I1 (select T3 S15)))
     (or (not G1) (and L1 G1))
     (or (not J1) (and J1 F1))
     (or (not L1) (and L1 J1))
     (or (not M1) L1)
     (or (not P1) (and P1 J1))
     (or (not O1) P1)
     (or (not R1) (= T1 (select T3 S15)))
     (or (not R1) (and R1 P1))
     (or (not U1) (and M13 U1))
     (or (not Y1) (and Y1 D1))
     (or (not Z1) Y1)
     (or (not B2) (and B2 U1))
     (or (not X1) B2)
     (or (not T6) (and T6 E))
     (or (not U6) T6)
     (or (not L7) (and L7 H))
     (or (not M7) L7)
     (or (not D8) (and D8 P))
     (or (not E8) D8)
     (or (not M9) (= K2 (store U3 B1 C1)))
     (or (not M9) (= U (select T3 S15)))
     (or (not M9) (= X (select B4 V)))
     (or (not M9) (= Z (select U3 B1)))
     (or (not M9) (= A1 (select P15 Y)))
     (or (not M9) (not (<= U 0)))
     (or (not M9) (not (<= X 0)))
     (or (not M9) (not (<= A1 0)))
     (or (not M9) (and D10 M9))
     (or (not D10) (and D10 Y1))
     (or (not E10) D10)
     (or (not V10) (and V10 G1))
     (or (not M11) (and M11 R1))
     (or (not D12) (= L3 (store Q3 F2 G2)))
     (or (not D12) (= E2 (select O15 D2)))
     (or (not D12) (and U12 D12))
     (or (not M13) (and M13 S))
     (or (not N13) M13)
     (or (not U12) (and U12 B2))
     (or (not V12) U12)
     (or (not U14) (and V14 U14))
     (= U14 true)
     (= F4 Q3))
      )
      (main@NodeBlock.i X14
                  Y14
                  Z14
                  A15
                  B15
                  C15
                  D15
                  E15
                  F15
                  G15
                  H15
                  I15
                  J15
                  K15
                  L15
                  M15
                  N15
                  O15
                  P15
                  Q15
                  R15
                  S15
                  T15
                  U15
                  V15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 Int) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 Int) (O2 (Array Int Int)) (P2 Int) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 Int) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 Int) (C3 (Array Int Int)) (D3 Int) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 Int) (Q3 (Array Int Int)) (R3 (Array Int Int)) (S3 Int) (T3 (Array Int Int)) (U3 Int) (V3 (Array Int Int)) (W3 (Array Int Int)) (X3 (Array Int Int)) (Y3 (Array Int Int)) (Z3 (Array Int Int)) (A4 Int) (B4 Int) (C4 Int) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 Int) (G4 (Array Int Int)) (H4 (Array Int Int)) (I4 Int) (J4 (Array Int Int)) (K4 Int) (L4 (Array Int Int)) (M4 (Array Int Int)) (N4 (Array Int Int)) (O4 (Array Int Int)) (P4 (Array Int Int)) (Q4 Int) (R4 Int) (S4 Bool) (T4 Bool) (U4 Int) (V4 Int) (W4 (Array Int Int)) (X4 (Array Int Int)) (Y4 Int) (Z4 (Array Int Int)) (A5 (Array Int Int)) (B5 Int) (C5 (Array Int Int)) (D5 Int) (E5 (Array Int Int)) (F5 (Array Int Int)) (G5 (Array Int Int)) (H5 (Array Int Int)) (I5 (Array Int Int)) (J5 Int) (K5 Int) (L5 Int) (M5 (Array Int Int)) (N5 (Array Int Int)) (O5 (Array Int Int)) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) ) 
    (=>
      (and
        (main@.preheader9 V4
                  I2
                  F2
                  M2
                  N2
                  O2
                  A
                  V2
                  M5
                  N5
                  O5
                  P5
                  Q5
                  K2
                  P2
                  J2
                  Q2
                  S2
                  I1
                  D
                  B
                  A2
                  R5
                  S5
                  T5)
        (and (= A3 M2)
     (= I3 U2)
     (= H (store D V1 E))
     (= W2 I2)
     (= Z2 L2)
     (= E3 Q2)
     (= G3 S2)
     (= H3 T2)
     (= T2 ((as const (Array Int Int)) 0))
     (= C3 O2)
     (= F3 R2)
     (= G4 Q3)
     (= H4 R3)
     (= M4 W3)
     (= N4 X3)
     (= O4 Y3)
     (= D4 N3)
     (= J4 T3)
     (= L4 V3)
     (= P4 Z3)
     (= E4 O3)
     (not (= (= H2 0) E2))
     (not (= (<= 16 B2) D2))
     (= G (= E 0))
     (= C (+ B (* 8 A2)))
     (= K (+ 156 U1 (* 4912 A2)))
     (= M (+ 160 U1 (* 4912 A2)))
     (= O (+ 168 U1 (* 4912 A2)))
     (= P (- 1))
     (= T (+ 200 U1 (* 4912 A2)))
     (= W (+ 208 U1 (* 4912 A2)))
     (= Y (+ 216 U1 (* 4912 A2)))
     (= E1 (+ 240 U1 (* 4912 A2)))
     (= F1 (+ 232 U1 (* 4912 A2)))
     (= M1 (+ 4 W1))
     (= N1 A2)
     (= I (+ 152 U1 (* 4912 A2)))
     (= R (+ 176 U1 (* 4912 A2)))
     (= U R5)
     (= A1 (+ 224 U1 (* 4912 A2)))
     (= C1 (+ 232 U1 (* 4912 A2)))
     (= T1 (+ U1 (* 4912 A2)))
     (= J3 3)
     (= Q R)
     (= S1 Q1)
     (= B3 N2)
     (= D3 P2)
     (= H1 T1)
     (= J1 W1)
     (= K1 K2)
     (= P1 (+ 1664 W1))
     (= Q1 (+ 1680 W1))
     (= U1 (select J2 T5))
     (= V1 (+ 504 U1 (* 4912 A2)))
     (= W1 (select S2 C))
     (= Y1 (+ 1672 W1))
     (= B2 (+ 1 A2))
     (= G2 Q5)
     (= Y2 K2)
     (= M3 1)
     (= K3 V2)
     (= F4 P3)
     (= K4 U3)
     (= Q4 A4)
     (= R4 B4)
     (= U4 C4)
     (= I4 S3)
     (not (<= B 0))
     (not (<= U1 0))
     (or (not C2) (not (<= H1 0)) (<= T1 0))
     (or (<= U1 0) (not C2) (not (<= K 0)))
     (or (<= U1 0) (not C2) (not (<= M 0)))
     (or (<= U1 0) (not C2) (not (<= O 0)))
     (or (<= U1 0) (not C2) (not (<= T 0)))
     (or (<= U1 0) (not C2) (not (<= W 0)))
     (or (<= U1 0) (not C2) (not (<= Y 0)))
     (or (<= U1 0) (not C2) (not (<= E1 0)))
     (or (<= U1 0) (not C2) (not (<= F1 0)))
     (or (<= U1 0) (not C2) (not (<= I 0)))
     (or (<= U1 0) (not C2) (not (<= R 0)))
     (or (<= U1 0) (not C2) (not (<= A1 0)))
     (or (<= U1 0) (not C2) (not (<= C1 0)))
     (or (<= W1 0) (not C2) (not (<= M1 0)))
     (or (<= W1 0) (not C2) (not (<= J1 0)))
     (or (<= W1 0) (not C2) (not (<= P1 0)))
     (or (not (<= Q1 0)) (<= W1 0) (not C2))
     (or (not C2) (not (<= Y1 0)) (<= W1 0))
     (or (not G) (not C2) (not F))
     (or (not L3) (not D2) (not C2))
     (or (not T4) (not L3) (= N3 W2))
     (or (not T4) (not L3) (= X3 G3))
     (or (not T4) (not L3) (= O3 X2))
     (or (not T4) (not L3) (= Q3 Z2))
     (or (not T4) (not L3) (= V3 E3))
     (or (not T4) (not L3) (= W3 F3))
     (or (not T4) (not L3) (= R3 A3))
     (or (not T4) (not L3) (= T3 C3))
     (or (not T4) (not L3) (= Y3 H3))
     (or (not T4) (not L3) (= Z3 I3))
     (or (not T4) (not L3) (= U3 D3))
     (or (not T4) (not L3) (= A4 J3))
     (or (not T4) (not L3) (= B4 K3))
     (or (not T4) (not L3) (= C4 M3))
     (or (not T4) (not L3) (= P3 Y2))
     (or (not T4) (not L3) (= S3 B3))
     (or (not T4) (not S4) (= X4 E4))
     (or (not T4) (not S4) (= W4 D4))
     (or (not T4) (not S4) (= Z4 G4))
     (or (not T4) (not S4) (= A5 H4))
     (or (not T4) (not S4) (= C5 J4))
     (or (not T4) (not S4) (= E5 L4))
     (or (not T4) (not S4) (= F5 M4))
     (or (not T4) (not S4) (= G5 N4))
     (or (not T4) (not S4) (= H5 O4))
     (or (not T4) (not S4) (= I5 P4))
     (or (not T4) (not S4) (= Y4 F4))
     (or (not T4) (not S4) (= B5 I4))
     (or (not T4) (not S4) (= L5 U4))
     (or (not T4) (not S4) (= J5 Q4))
     (or (not T4) (not S4) (= D5 K4))
     (or (not T4) (not S4) (= K5 R4))
     (or (<= B 0) (not (<= C 0)))
     (or (<= U1 0) (not (<= T1 0)))
     (or (not (<= V1 0)) (<= U1 0))
     (or (not C2) (= J (store H I 0)))
     (or (not C2) (= S (store N O P)))
     (or (not C2) (= X (store V W 0)))
     (or (not C2) (= L1 (store I1 J1 K1)))
     (or (not C2) (= O1 (store L1 M1 N1)))
     (or (not C2) (= R1 (store O1 P1 S5)))
     (or (not C2) (= R2 (store X1 Y1 Z1)))
     (or (not C2) (= N (store L M (- 1))))
     (or (not C2) (= V (store S T U)))
     (or (not C2) (= Z (store X Y 0)))
     (or (not C2) (= B1 (store Z A1 0)))
     (or (not C2) (= D1 (store B1 C1 F1)))
     (or (not C2) (= G1 (store D1 E1 F1)))
     (or (not C2) (= X1 (store R1 S1 T1)))
     (or (not C2) (= L (store J K (- 559067475))))
     (or (not C2) (= U2 (store G1 H1 N1)))
     (or (not C2) (= Z1 (select U2 V1)))
     (or (not C2) (not (<= U1 0)))
     (or (not C2) (not (<= W1 0)))
     (or (not C2) (and F C2))
     (or (not L3) (= L2 (store F2 G2 H2)))
     (or (not L3) (and L3 C2))
     (or (not L3) E2)
     (or (not S4) (and T4 S4))
     (or (not T4) (and T4 L3))
     (= S4 true)
     (= X2 J2))
      )
      (main@NodeBlock.i V4
                  W4
                  X4
                  Y4
                  Z4
                  A5
                  B5
                  C5
                  D5
                  E5
                  F5
                  G5
                  H5
                  I5
                  J5
                  K5
                  L5
                  M5
                  N5
                  O5
                  P5
                  Q5
                  R5
                  S5
                  T5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Int) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 Int) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 Int) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 (Array Int Int)) ) 
    (=>
      (and
        (main@NodeBlock.i N1
                  O1
                  Y
                  A
                  P1
                  Q1
                  R1
                  S1
                  B
                  D1
                  T1
                  I1
                  U1
                  V1
                  P
                  W1
                  C
                  X1
                  Y1
                  Z1
                  A2
                  B2
                  G2
                  H2
                  I2)
        (and (not (= (<= 1 F) E))
     (not (= (<= 1 M) L))
     (not (= (<= 0 S) U))
     (= J (= P 0))
     (= C1 (= A1 0))
     (= H1 (= F1 0))
     (= H (= F 1))
     (= O (= M 1))
     (= R (= P 1))
     (= X (= V 0))
     (= M1 0)
     (= E1 N1)
     (= C2 S)
     (= Z I2)
     (= D2 V)
     (or (not E) (not G) (not D))
     (or (not K) (not J) (not I))
     (or H (not I) (not G))
     (or (not N) (not L) (not K))
     (or (not Q) O (not N))
     (or (not Q) R (not T))
     (or (not U) (not W) (not T))
     (or (not B1) (not X) (not W))
     (or (not G1) (not C1) (not B1))
     (or (not H1) (not G1) (not L1))
     (or (not K1) (= K2 J1) (not L1))
     (or (not K1) (= J2 M1) (not L1))
     (or (not K) (and I K))
     (or (not Q) (and N Q))
     (or (not W) (and T W))
     (or (not B1) (= E2 (store Y Z A1)))
     (or (not B1) (and B1 W))
     (or (not G) (and G D))
     (or (not I) (and I G))
     (or (not N) (and N K))
     (or (not T) (and T Q))
     (or (not G1) (= F2 (store D1 E1 F1)))
     (or (not G1) (and G1 B1))
     (or (not L1) (and L1 G1))
     (or (not K1) (and K1 L1))
     (= K1 true)
     (= J1 I1))
      )
      (main@.preheader10
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2
  K2)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Bool) (P Bool) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) ) 
    (=>
      (and
        (main@.preheader10 R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 J B)
        (and (= L (store B C D))
     (not (= (<= 16 M) K))
     (= I (= G 0))
     (= C (+ A (* 8 J)))
     (= E (select J1 R))
     (= Q M)
     (= G (select L F))
     (= A (select J1 R))
     (= F (+ E (* 8 J)))
     (= M (+ 1 J))
     (not (<= E 0))
     (not (<= A 0))
     (or (not O) (= O1 N) (not P))
     (or (not O) (= N1 Q) (not P))
     (or (not O) K (not P))
     (or (not I) (not P) (not H))
     (or (<= A 0) (not (<= C 0)))
     (or (not (<= F 0)) (<= E 0))
     (or (not P) (and P H))
     (or (not O) (and O P))
     (= O true)
     (= N L))
      )
      (main@.preheader10
  R
  S
  T
  U
  V
  W
  X
  Y
  Z
  A1
  B1
  C1
  D1
  E1
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
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U (Array Int Int)) (V Bool) (W (Array Int Int)) (X Bool) (Y (Array Int Int)) (Z Bool) (A1 Bool) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Bool) (I1 Bool) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Bool) (R1 (Array Int Int)) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 Int) (O2 Int) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 Bool) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 Int) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 Bool) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 Int) (E3 Int) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 Bool) (J3 (Array Int Int)) (K3 Bool) (L3 Int) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Int) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Int) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Int) (G4 Bool) (H4 Bool) (I4 (Array Int Int)) (J4 Int) (K4 Bool) (L4 Int) (M4 Bool) (N4 Int) (O4 Bool) (P4 Bool) (Q4 Int) (R4 Bool) (S4 Bool) (T4 Int) (U4 Int) (V4 (Array Int Int)) (W4 Int) (X4 Int) (Y4 Int) (Z4 (Array Int Int)) (A5 Int) (B5 Bool) (C5 Int) (D5 Bool) (E5 Bool) (F5 Int) (G5 Int) (H5 Bool) (I5 Int) (J5 Int) (K5 Bool) (L5 Bool) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 (Array Int Int)) (Y5 Int) (Z5 Int) (A6 (Array Int Int)) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 (Array Int Int)) (L6 Int) (M6 Bool) (N6 Bool) (O6 Int) (P6 Int) (Q6 Bool) (R6 Bool) (S6 (Array Int Int)) (T6 Int) (U6 (Array Int Int)) (V6 (Array Int Int)) (W6 Int) (X6 (Array Int Int)) (Y6 (Array Int Int)) (Z6 (Array Int Int)) (A7 (Array Int Int)) (B7 (Array Int Int)) (C7 Int) (D7 (Array Int Int)) (E7 (Array Int Int)) (F7 Int) (G7 (Array Int Int)) (H7 (Array Int Int)) (I7 (Array Int Int)) (J7 (Array Int Int)) (K7 (Array Int Int)) (L7 Int) (M7 (Array Int Int)) (N7 (Array Int Int)) (O7 Int) (P7 (Array Int Int)) (Q7 (Array Int Int)) (R7 (Array Int Int)) (S7 Bool) (T7 (Array Int Int)) (U7 (Array Int Int)) (V7 (Array Int Int)) (W7 Int) (X7 Int) (Y7 (Array Int Int)) (Z7 (Array Int Int)) (A8 (Array Int Int)) (B8 (Array Int Int)) (C8 Int) (D8 Int) (E8 (Array Int Int)) (F8 (Array Int Int)) (G8 (Array Int Int)) (H8 (Array Int Int)) (I8 (Array Int Int)) (J8 (Array Int Int)) (K8 Bool) (L8 (Array Int Int)) (M8 (Array Int Int)) (N8 Bool) (O8 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i Q5
                  A
                  S6
                  T6
                  I4
                  D7
                  O6
                  E7
                  W6
                  X6
                  X5
                  Z6
                  V4
                  A7
                  Z1
                  A2
                  F4
                  B
                  Z4
                  A6
                  C5
                  J4
                  C
                  D
                  O)
        (let ((a!1 (and (or (not (= F6 0)) (= I6 E6)) (or (= I6 F6) (not (= E6 0))))))
  (and (= B1 U)
       (= G1 S6)
       (= M1 K1)
       (= N1 L1)
       (= O1 X5)
       (= P1 Z6)
       (= M2 S6)
       (= U2 F2)
       (= X2 I2)
       (= Y2 J2)
       (= B3 L2)
       (= C1 W)
       (= F1 X6)
       (= J1 X6)
       (= R1 A7)
       (= P2 X6)
       (= Q2 X5)
       (= R2 Z6)
       (= T2 A7)
       (= Z2 K2)
       (= C3 S6)
       (= F3 X6)
       (= H3 Z6)
       (= J3 A7)
       (= G3 X5)
       (= Q7 Y6)
       (= N7 V6)
       (= P7 X6)
       (= T7 A7)
       (= M7 U6)
       (= K7 S6)
       (= R7 Z6)
       (= M8 J7)
       (= H8 H7)
       (= J8 I7)
       (= V7 B7)
       (= Z7 D7)
       (= B8 E7)
       (= F8 G7)
       (not (= (<= 2 X3) Z3))
       (not (= (<= 2 P6) Q6))
       (not (= (<= 2 F4) E4))
       (not (= (<= 1 W1) V1))
       (not (= (<= 1 X3) W3))
       (not (= (<= 1 Q3) P3))
       (not (= (<= 0 M) T1))
       (not (= (<= (- 1072666965) C5) B5))
       (not (= (<= J5 2) K5))
       (= H (= Z1 0))
       (= J (= W1 1))
       (= L (= Z1 1))
       (= T (= S 0))
       (= V (= Q 0))
       (= Y1 (= W1 0))
       (= B2 (= Z1 3))
       (= C2 (= A2 0))
       (= E2 (and C2 B2))
       (= F (= Q3 1))
       (= X (= N 0))
       (= M3 (= L3 1))
       (= S3 (= Q3 0))
       (= U3 (= F4 0))
       (= C4 (= F4 2))
       (= D5 (= C5 (- 1073191254)))
       (= H5 (= G5 1))
       (= L5 (= Z5 0))
       (= H4 (= F4 1))
       (= P O)
       (= R Q5)
       (= H2 N)
       (= N2 G2)
       (= W2 H2)
       (= D3 T6)
       (= G2 M)
       (= O2 W6)
       (= V2 G2)
       (= E3 W6)
       (= P5 (+ 32 J6))
       (= E6 D6)
       (= P6 O6)
       (= L3 O6)
       (= N5 (+ 8 J6))
       (= R5 J6)
       (= Y5 (+ 80 W5))
       (= B6 (+ 496 Z5))
       (= L6 (+ 144 J6))
       (= O7 W6)
       (= X7 C7)
       (= Q4 L4)
       (= T4 N4)
       (= W4 (+ 272 U4))
       (= X4 (+ 1680 Y4))
       (= A5 X4)
       (= F5 (+ 52 J6))
       (= I5 (+ 4 J6))
       (= M5 N5)
       (= O5 P5)
       (= T5 S5)
       (= V5 (+ U5 (* 8 T5)))
       (= H6 (+ 304 G6))
       (= L7 T6)
       (= D8 F7)
       (or (not Q1) (and I1 H1) (and E1 D1) (and A1 Z))
       (or (not K8) (and K8 I3) (and K8 A3) (and K8 S2))
       (or J (not K) (not I))
       (or (not A1) (not Z) (= K1 Y))
       (or (not A1) (not Z) (= L1 B1))
       (or (not A1) (not Z) T)
       (or (not D1) (not Z) (not V))
       (or (not E1) (not D1) (= K1 C1))
       (or (not E1) (not D1) (= L1 F1))
       (or (not E1) (not D1) V)
       (or (not I1) (not H1) (= K1 G1))
       (or (not I1) (not H1) (= L1 J1))
       (or L (not S1) (not K))
       (or (not T1) (not S1) (not H1))
       (or (not U1) (not H) (not G))
       (or (not V1) (not U1) (not I))
       (or V1 (not X1) (not U1))
       (or Y1 (not D2) (not X1))
       (or T1 (not S2) (not S1))
       (or (not A3) (not Q1) (= F2 M1))
       (or (not A3) (not Q1) (= J2 O1))
       (or (not A3) (not Q1) (= I2 N1))
       (or (not A3) (not Q1) (= K2 P1))
       (or (not A3) (not Q1) (= L2 R1))
       (or (not E) F (not G))
       (or (not X) (not D1) (not H1))
       (or X (not I1) (not H1))
       (or E2 (not I3) (not D2))
       (or (not P3) (not O3) (not E))
       (or (not O3) P3 (not R3))
       (or S3 (not T3) (not R3))
       (or (not V3) (not U3) (not T3))
       (or (not Y3) (not W3) (not V3))
       (or Z3 (not A4) (not Y3))
       (or (not E4) (not D4) (not B4))
       (or E4 (not G4) (not D4))
       (or (not S4) (not R4) (= U4 T4))
       (or (not S4) (not R4) (not M4))
       (or (not K8) (not S2) (= B7 M2))
       (or (not K8) (not S2) (= H7 Q2))
       (or (not K8) (not S2) (= I7 R2))
       (or (not K8) (not S2) (= J7 T2))
       (or (not K8) (not S2) (= G7 P2))
       (or (not K8) (not S2) (= C7 N2))
       (or (not K8) (not S2) (= F7 O2))
       (or (not K8) (not A3) (= B7 U2))
       (or (not K8) (not A3) (= H7 Y2))
       (or (not K8) (not A3) (= I7 Z2))
       (or (not K8) (not A3) (= J7 B3))
       (or (not K8) (not A3) (= G7 X2))
       (or (not K8) (not A3) (= C7 V2))
       (or (not K8) (not A3) (= F7 W2))
       (or (not K8) (not I3) (= B7 C3))
       (or (not K8) (not I3) (= H7 G3))
       (or (not K8) (not I3) (= I7 H3))
       (or (not K8) (not I3) (= J7 J3))
       (or (not K8) (not I3) (= G7 F3))
       (or (not K8) (not I3) (= C7 D3))
       (or (not K8) (not I3) (= F7 E3))
       (or (and N8 K8) (not N8) (and S7 N8))
       (or (not N8) (not K8) (= L8 M8))
       (or (not N8) (not K8) (= U7 V7))
       (or (not N8) (not K8) (= Y7 Z7))
       (or (not N8) (not K8) (= A8 B8))
       (or (not N8) (not K8) (= E8 F8))
       (or (not N8) (not K8) (= G8 H8))
       (or (not N8) (not K8) (= I8 J8))
       (or (not N8) (not K8) (= C8 D8))
       (or (not N8) (not K8) (= W7 X7))
       (or H4 (not R4) (not G4))
       (or C4 (not O4) (not B4))
       (or (= U4 Q4) (not P4) (not O4))
       (or (not K4) (not P4) (not O4))
       (or (not S7) (= F6 0) (not (= C6 0)))
       (or (not S7) (not (<= Y5 0)) (<= W5 0))
       (or (not S7) (not (<= W4 0)) (<= U4 0))
       (or (not (<= X4 0)) (not S7) (<= Y4 0))
       (or (not S7) (not (<= V5 0)) (<= U5 0))
       (or (not S7) (<= Z5 0) (not (<= B6 0)))
       (or (not S7) (<= G6 0) (not (<= H6 0)))
       (or (not S7) (<= J6 0) (not (<= P5 0)))
       (or (not S7) (<= J6 0) (not (<= N5 0)))
       (or (not S7) (<= J6 0) (not (<= R5 0)))
       (or (not S7) (<= J6 0) (not (<= L6 0)))
       (or (not S7) (<= J6 0) (not (<= F5 0)))
       (or (not S7) (<= J6 0) (not (<= I5 0)))
       (or (not S7) (and O4 P4) (and S4 R4))
       (or (not S7) (= L8 T7) (not N8))
       (or (not S7) (= U7 K7) (not N8))
       (or (not S7) (= Y7 M7) (not N8))
       (or (not S7) (= A8 N7) (not N8))
       (or (not S7) (= E8 P7) (not N8))
       (or (not S7) (= G8 Q7) (not N8))
       (or (not S7) (= I8 R7) (not N8))
       (or (not S7) (= C8 O7) (not N8))
       (or (not S7) (= W7 L7) (not N8))
       (or (not G) (and E G))
       (or (not I) (and U1 I))
       (or (not K) (and K I))
       (or (not Z) (= U (store X6 R S)))
       (or (not Z) (and D1 Z))
       (or (not A1) Z)
       (or (not D1) (= W (store S6 P Q)))
       (or (not D1) (and H1 D1))
       (or (not E1) D1)
       (or (not H1) (and S1 H1))
       (or (not I1) H1)
       (or (not S1) (and S1 K))
       (or (not U1) (and U1 G))
       (or (not X1) (and X1 U1))
       (or (not D2) (and D2 X1))
       (or (not S2) (and S2 S1))
       (or (not A3) (and A3 Q1))
       (or (not E) (and O3 E))
       (or (not I3) (and I3 D2))
       (or (not R3) (and R3 O3))
       (or (not T3) (and T3 R3))
       (or (not V3) (and V3 T3))
       (or (not Y3) (and Y3 V3))
       (or (not A4) (and A4 Y3))
       (or (not B4) (and D4 B4))
       (or (not D4) (and D4 A4))
       (or (not G4) (and G4 D4))
       (or (not R4) (= N4 (select I4 J4)))
       (or (not R4) (and R4 G4))
       (or (not S4) R4)
       (or (not K8) (not K3))
       (or (not K8) (not M3))
       (or (not K8) (not N3))
       (or (not O8) (and O8 N8))
       (or (not O4) (= L4 (select I4 J4)))
       (or (not O4) (and O4 B4))
       (or O4 (not P4))
       (or (not S7) (= K6 (store D7 L6 2)))
       (or (not S7) (= V6 (store E7 H6 I6)))
       (or (not S7) (= U6 (store K6 L6 0)))
       (or (not S7) (= Y6 (store X5 Y5 0)))
       (or (not S7) (= S5 (select K6 R5)))
       (or (not S7) (= D6 (select D7 F5)))
       (or (not S7) (= W5 (select Z6 V5)))
       (or (not S7) (= C6 (select E7 H6)))
       (or (not S7) (= Y4 (select V4 W4)))
       (or (not S7) (= G5 (select D7 L6)))
       (or (not S7) (= J5 (select D7 I5)))
       (or (not S7) (= U5 (select X6 Q5)))
       (or (not S7) (= Z5 (select D7 P5)))
       (or (not S7) (= G6 (select A6 B6)))
       (or (not S7) (= J6 (select Z4 A5)))
       (or (not S7) (not (<= W5 0)))
       (or (not S7) (not (<= U4 0)))
       (or (not S7) (not (<= Y4 0)))
       (or (not S7) (not (<= U5 0)))
       (or (not S7) (not (<= Z5 0)))
       (or (not S7) (not (<= G6 0)))
       (or (not S7) (not (<= J6 0)))
       (or (not S7) a!1)
       (or (not S7) B5)
       (or (not S7) D5)
       (or (not S7) (not E5))
       (or (not S7) H5)
       (or (not S7) (not K5))
       (or (not S7) (not L5))
       (or (not S7) Q6)
       (or (not S7) (not N6))
       (or (not S7) (not M6))
       (or (not S7) (not R6))
       (= O8 true)
       (= Y W)))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Bool) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Bool) (W1 (Array Int Int)) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Bool) (C2 (Array Int Int)) (D2 Int) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 Int) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 Int) (O2 Int) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 Int) (U2 Int) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 Bool) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 Bool) (F3 Bool) ) 
    (=>
      (and
        (main@.preheader10 Q A B E2 Y1 F2 Z C B1 D E F G H I J1 K1 X Y J K L R N)
        (and (= W1 O1)
     (= A1 (store N O P))
     (= C1 X)
     (= H1 B1)
     (= S1 L1)
     (= T1 M1)
     (= U1 N1)
     (= D1 Y)
     (= F1 A1)
     (= P1 I1)
     (= D3 K2)
     (= Y2 I2)
     (= A3 J2)
     (= M2 C2)
     (= Q2 E2)
     (= S2 F2)
     (= W2 H2)
     (= W (= U 0))
     (= A2 (= Z1 1))
     (= O (+ M (* 8 R)))
     (= U (select A1 T))
     (= S (select Y Q))
     (= T (+ S (* 8 R)))
     (= O2 D2)
     (= M (select Y Q))
     (= Q1 J1)
     (= Z1 Y1)
     (= R1 K1)
     (= U2 G2)
     (not (<= S 0))
     (not (<= M 0))
     (or (not E3) (not B3) (= C3 D3))
     (or (not E3) (not B3) (= L2 M2))
     (or (not E3) (not B3) (= P2 Q2))
     (or (not E3) (not B3) (= R2 S2))
     (or (not E3) (not B3) (= V2 W2))
     (or (not E3) (not B3) (= X2 Y2))
     (or (not E3) (not B3) (= Z2 A3))
     (or (not E3) (not B3) (= T2 U2))
     (or (not E3) (not B3) (= N2 O2))
     (or (= H2 S1) (not B3) (not V1))
     (or (= K2 W1) (not B3) (not V1))
     (or (= J2 U1) (not B3) (not V1))
     (or (= I2 T1) (not B3) (not V1))
     (or (= C2 P1) (not B3) (not V1))
     (or (= D2 Q1) (not B3) (not V1))
     (or (= G2 R1) (not B3) (not V1))
     (or (not G1) (= I1 C1) (not V1))
     (or (not G1) (= M1 E1) (not V1))
     (or (not G1) (= N1 F1) (not V1))
     (or (not G1) (= O1 H1) (not V1))
     (or (not G1) (= L1 D1) (not V1))
     (or (not G1) (not V) W)
     (or (not (<= T 0)) (<= S 0))
     (or (<= M 0) (not (<= O 0)))
     (or (not B3) (and V1 B3))
     (or (not E3) (and E3 B3))
     (or (not F3) (and F3 E3))
     (or (not V1) (and G1 V1))
     (or (not A2) (not B3))
     (or (not X1) (not B3))
     (or (not G1) (and G1 V))
     (or (not B2) (not B3))
     (= F3 true)
     (= E1 Z))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Bool) (X Bool) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Bool) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 Bool) (X1 (Array Int Int)) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 (Array Int Int)) (E2 Int) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 Int) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 Int) (P2 Int) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 Bool) (D3 (Array Int Int)) (E3 (Array Int Int)) (F3 Bool) (G3 Bool) ) 
    (=>
      (and
        (main@.preheader9 A B C F2 Z1 G2 D E F G H I J K1 L1 Y Z B1 A1 T O R K L M)
        (and (= X1 P1)
     (= C1 (store T U V))
     (= D1 Y)
     (= I1 C1)
     (= T1 M1)
     (= U1 N1)
     (= V1 O1)
     (= E1 Z)
     (= G1 B1)
     (= Q1 J1)
     (= E3 L2)
     (= Z2 J2)
     (= B3 K2)
     (= N2 D2)
     (= R2 F2)
     (= T2 G2)
     (= X2 I2)
     (= X (= V 0))
     (= B2 (= A2 1))
     (= P (select B1 Q))
     (= Q (+ O (* 8 R)))
     (= U (+ 504 S (* 4912 R)))
     (= P2 E2)
     (= S (select Y M))
     (= N (+ S (* 4912 R)))
     (= R1 K1)
     (= A2 Z1)
     (= S1 L1)
     (= V2 H2)
     (not (<= O 0))
     (not (<= S 0))
     (or (not F3) (not C3) (= D3 E3))
     (or (not F3) (not C3) (= M2 N2))
     (or (not F3) (not C3) (= Q2 R2))
     (or (not F3) (not C3) (= S2 T2))
     (or (not F3) (not C3) (= W2 X2))
     (or (not F3) (not C3) (= Y2 Z2))
     (or (not F3) (not C3) (= A3 B3))
     (or (not F3) (not C3) (= U2 V2))
     (or (not F3) (not C3) (= O2 P2))
     (or (= I2 T1) (not C3) (not W1))
     (or (= L2 X1) (not C3) (not W1))
     (or (= K2 V1) (not C3) (not W1))
     (or (= J2 U1) (not C3) (not W1))
     (or (= D2 Q1) (not C3) (not W1))
     (or (= E2 R1) (not C3) (not W1))
     (or (= H2 S1) (not C3) (not W1))
     (or (not H1) (= J1 D1) (not W1))
     (or (not H1) (= N1 F1) (not W1))
     (or (not H1) (= O1 G1) (not W1))
     (or (not H1) (= P1 I1) (not W1))
     (or (not H1) (= M1 E1) (not W1))
     (or (not H1) (not W) X)
     (or (not (<= Q 0)) (<= O 0))
     (or (<= S 0) (not (<= U 0)))
     (or (not (<= N 0)) (<= S 0))
     (or (not C3) (and W1 C3))
     (or (not F3) (and F3 C3))
     (or (not G3) (and G3 F3))
     (or (not W1) (and H1 W1))
     (or (not B2) (not C3))
     (or (not Y1) (not C3))
     (or (not H1) (and H1 W))
     (or (not C2) (not C3))
     (= G3 true)
     (= F1 A1))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Bool) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (main@.preheader10
  X
  Y
  Z
  A1
  B1
  C1
  O
  D1
  P
  E1
  F1
  G1
  H1
  I1
  J1
  K1
  L1
  M1
  N1
  T1
  U1
  V1
  I
  B)
        (and (= S P)
     (= O1 (store B C D))
     (not (= (<= 16 J) K))
     (= H (= F 0))
     (= C (+ A (* 8 I)))
     (= E (+ L (* 8 I)))
     (= J (+ 1 I))
     (= F (select O1 E))
     (= L (select N1 X))
     (= N L)
     (= A (select N1 X))
     (= T Q)
     (= W 0)
     (not (<= L 0))
     (not (<= A 0))
     (or (not M) (not H) (not G))
     (or (not V) (not M) (= Q N))
     (or (not V) (not M) (not K))
     (or (not V) (not U) (= Q1 S))
     (or (not V) (not U) (= P1 R))
     (or (not V) (not U) (= R1 T))
     (or (not V) (not U) (= S1 W))
     (or (<= L 0) (not (<= E 0)))
     (or (<= A 0) (not (<= C 0)))
     (or (not M) (and M G))
     (or (not U) (and V U))
     (or (not V) (and V M))
     (= U true)
     (= R O))
      )
      (main@.preheader9 X
                  Y
                  Z
                  A1
                  B1
                  C1
                  D1
                  E1
                  F1
                  G1
                  H1
                  I1
                  J1
                  K1
                  L1
                  M1
                  N1
                  O1
                  P1
                  Q1
                  R1
                  S1
                  T1
                  U1
                  V1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Bool) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 Int) (J2 Bool) (K2 Bool) (L2 Int) (M2 Int) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 Int) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 Int) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) ) 
    (=>
      (and
        (main@.preheader9 M2
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
                  H1
                  C
                  A
                  Z1
                  I3
                  J3
                  K3)
        (and (= G2 C2)
     (= H2 D2)
     (not (= (<= 16 F2) B2))
     (= F (= D 0))
     (= L (+ 160 T1 (* 4912 Z1)))
     (= O (- 1))
     (= T I3)
     (= Z (+ 224 T1 (* 4912 Z1)))
     (= L1 (+ 4 V1))
     (= R1 P1)
     (= S1 (+ T1 (* 4912 Z1)))
     (= T1 (select B3 K3))
     (= J (+ 156 T1 (* 4912 Z1)))
     (= N (+ 168 T1 (* 4912 Z1)))
     (= S (+ 200 T1 (* 4912 Z1)))
     (= X (+ 216 T1 (* 4912 Z1)))
     (= E1 (+ 232 T1 (* 4912 Z1)))
     (= X1 (+ 1672 V1))
     (= B (+ A (* 8 Z1)))
     (= H (+ 152 T1 (* 4912 Z1)))
     (= P Q)
     (= Q (+ 176 T1 (* 4912 Z1)))
     (= V (+ 208 T1 (* 4912 Z1)))
     (= D1 (+ 240 T1 (* 4912 Z1)))
     (= I1 V1)
     (= O1 (+ 1664 V1))
     (= U1 (+ 504 T1 (* 4912 Z1)))
     (= B1 (+ 232 T1 (* 4912 Z1)))
     (= P1 (+ 1680 V1))
     (= V1 (select D3 B))
     (= F2 (+ 1 Z1))
     (= G1 S1)
     (= J1 Z2)
     (= M1 Z1)
     (= I2 E2)
     (= L2 F2)
     (not (<= T1 0))
     (not (<= A 0))
     (or (<= T1 0) (not (<= L 0)) (not A2))
     (or (<= T1 0) (not A2) (not (<= Z 0)))
     (or (not A2) (not (<= J 0)) (<= T1 0))
     (or (not A2) (not (<= N 0)) (<= T1 0))
     (or (not A2) (not (<= S 0)) (<= T1 0))
     (or (not A2) (not (<= X 0)) (<= T1 0))
     (or (not A2) (not (<= E1 0)) (<= T1 0))
     (or (not A2) (not (<= H 0)) (<= T1 0))
     (or (not A2) (not (<= Q 0)) (<= T1 0))
     (or (not A2) (not (<= V 0)) (<= T1 0))
     (or (not A2) (not (<= D1 0)) (<= T1 0))
     (or (not A2) (not (<= B1 0)) (<= T1 0))
     (or (<= V1 0) (not A2) (not (<= L1 0)))
     (or (<= V1 0) (not A2) (not (<= X1 0)))
     (or (<= V1 0) (not A2) (not (<= I1 0)))
     (or (<= V1 0) (not A2) (not (<= O1 0)))
     (or (<= V1 0) (not A2) (not (<= P1 0)))
     (or (not A2) (not (<= G1 0)) (<= S1 0))
     (or (not A2) (not F) (not E))
     (or (not K2) B2 (not A2))
     (or (not K2) (not J2) (= F3 H2))
     (or (not K2) (not J2) (= E3 G2))
     (or (not K2) (not J2) (= G3 I2))
     (or (not K2) (not J2) (= H3 L2))
     (or (<= T1 0) (not (<= S1 0)))
     (or (not (<= B 0)) (<= A 0))
     (or (not (<= U1 0)) (<= T1 0))
     (or (not A2) (= I (store G H 0)))
     (or (not A2) (= R (store M N O)))
     (or (not A2) (= M (store K L (- 1))))
     (or (not A2) (= Y (store W X 0)))
     (or (not A2) (= W1 (store Q1 R1 S1)))
     (or (not A2) (= A1 (store Y Z 0)))
     (or (not A2) (= K (store I J (- 559067475))))
     (or (not A2) (= U (store R S T)))
     (or (not A2) (= W (store U V 0)))
     (or (not A2) (= C1 (store A1 B1 E1)))
     (or (not A2) (= F1 (store C1 D1 E1)))
     (or (not A2) (= N1 (store K1 L1 M1)))
     (or (not A2) (= D2 (store F1 G1 M1)))
     (or (not A2) (= K1 (store H1 I1 J1)))
     (or (not A2) (= Q1 (store N1 O1 J3)))
     (or (not A2) (= C2 (store W1 X1 Y1)))
     (or (not A2) (= Y1 (select D2 U1)))
     (or (not A2) (not (<= T1 0)))
     (or (not A2) (not (<= V1 0)))
     (or (not A2) (and A2 E))
     (or (not J2) (and K2 J2))
     (or (not K2) (= E2 (select C3 M2)))
     (or (not K2) (and K2 A2))
     (= J2 true)
     (= G (store C U1 D)))
      )
      (main@.preheader9 M2
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
                  K3)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@ldv_error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
