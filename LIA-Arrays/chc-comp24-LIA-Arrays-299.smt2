(set-logic HORN)


(declare-fun |main@ldv_error.split| ( ) Bool)
(declare-fun |arcnet_close@_1| ( (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |main@NodeBlock17.i| ( (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Bool Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Bool Int Int (Array Int Int) Int Int Bool (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int ) Bool)
(declare-fun |main@entry| ( (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) ) Bool)
(declare-fun |arcnet_close| ( Bool Bool Bool (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |main@.preheader| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Bool Int Int (Array Int Int) Int Int Bool (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int ) Bool)
(declare-fun |main@vector.body| ( (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) ) Bool)
(declare-fun |arcnet_close@seahorn.bounce.exit| ( (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (and true (= v_20 true) (= v_21 true) (= v_22 true))
      )
      (arcnet_close v_20 v_21 v_22 A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (and true (= v_20 false) (= v_21 true) (= v_22 true))
      )
      (arcnet_close v_20 v_21 v_22 A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (and true (= v_20 false) (= v_21 false) (= v_22 false))
      )
      (arcnet_close v_20 v_21 v_22 A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) ) 
    (=>
      (and
        (arcnet_close@seahorn.bounce.exit B C D E F G H I J K L M N O P Q R S T U A)
        (and (= v_21 true) (= v_22 false) (= v_23 false))
      )
      (arcnet_close v_21 v_22 v_23 B C D E F G H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (arcnet_close@_1 A B C D E F G H I J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) ) 
    (=>
      (and
        (arcnet_close@_1 V1 W1 Y1 A2 B2 D2 F2 H2 I2 K2 M2 O2 P2)
        (and (= E1 Y1)
     (= M1 V)
     (= N1 W)
     (= B (= C 0))
     (not (= B H))
     (= T (= R P2))
     (= A (+ 816 O2))
     (= C (select B2 A))
     (= D (+ 192 C))
     (= I (+ 7424 O2))
     (= K I)
     (= L (+ 7408 O2))
     (= O L)
     (= P (+ 7448 O2))
     (= Q P)
     (= C1 F2)
     (= F1 I2)
     (= G1 W1)
     (= H1 D2)
     (= I1 K2)
     (= K1 M2)
     (= L1 U)
     (= O1 X)
     (= P1 Y)
     (= Q1 Z)
     (= R1 A1)
     (= U1 B1)
     (not (<= O2 0))
     (or (not E) (not (<= D 0)) (<= C 0))
     (or (not F) H (not E))
     (or (not H) (not G) (not F))
     (or (not S) (and S E) (and G F))
     (or (not J1) (not T) (not S))
     (or (not S1) (and T1 S1) (and S1 J1))
     (or (not S1) (not J1) (= Z1 E1))
     (or (not S1) (not J1) (= C2 D1))
     (or (not S1) (not J1) (= X1 G1))
     (or (not S1) (not J1) (= E2 H1))
     (or (not S1) (not J1) (= G2 C1))
     (or (not S1) (not J1) (= J2 F1))
     (or (not S1) (not J1) (= L2 I1))
     (or (not S1) (not J1) (= N2 K1))
     (or (not S) T (not T1))
     (or (not T1) (not S1) (= Z1 N1))
     (or (not T1) (not S1) (= C2 M1))
     (or (not T1) (not S1) (= X1 P1))
     (or (not T1) (not S1) (= E2 Q1))
     (or (not T1) (not S1) (= G2 L1))
     (or (not T1) (not S1) (= J2 O1))
     (or (not T1) (not S1) (= L2 R1))
     (or (not T1) (not S1) (= N2 U1))
     (or (not (<= A 0)) (<= O2 0))
     (or (not E) (and F E))
     (or (not G) F)
     (or (not S) (= J (select B2 K)))
     (or (not S) (= M (select B2 O)))
     (or (not S) (= N (select B2 O)))
     (or (not S) (= R (select B2 Q)))
     (or (not S) (not (<= O2 0)))
     (or (not J1) (and J1 S))
     (or (not T1) (and T1 S))
     (= S1 true)
     (= D1 B2))
      )
      (arcnet_close@seahorn.bounce.exit
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
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
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (main@entry A B C D E F G H I J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Bool) (P Bool) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 Int) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 (Array Int Int)) ) 
    (=>
      (and
        (main@entry V W H1 O1 P1 Q1 A B C D E F M)
        (and (= L 0)
     (= Q 0)
     (= J 0)
     (= K 0)
     (= V1 C1)
     (= W1 C1)
     (= X1 C1)
     (= A2 1)
     (= B2 1)
     (= E2 1)
     (not (<= G 0))
     (not (<= H 0))
     (not (<= I 0))
     (not (<= U 0))
     (not (<= S1 0))
     (or (not P) (not O) (= G2 N))
     (or (not P) (not O) (= F2 Q))
     (or (not O) (and P O))
     (= O true)
     (= N M))
      )
      (main@vector.body R
                  S
                  T
                  U
                  V
                  W
                  X
                  Y
                  Z
                  A1
                  B1
                  C1
                  D1
                  E1
                  F1
                  G1
                  H1
                  I1
                  J1
                  K1
                  L1
                  M1
                  N1
                  O1
                  P1
                  Q1
                  R1
                  S1
                  T1
                  U1
                  V1
                  W1
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
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 (Array Int Int)) ) 
    (=>
      (and
        (main@vector.body O
                  P
                  Q
                  R
                  S
                  T
                  U
                  V
                  W
                  X
                  Y
                  Z
                  A1
                  B1
                  C1
                  D1
                  E1
                  F1
                  G1
                  H1
                  I1
                  J1
                  K1
                  L1
                  M1
                  N1
                  O1
                  P1
                  Q1
                  R1
                  S1
                  T1
                  U1
                  V1
                  W1
                  X1
                  Y1
                  Z1
                  A2
                  B2
                  G
                  A)
        (and (= H (= J 256))
     (= B C)
     (= C (+ Y (* 8 G)))
     (= D (+ 2 G))
     (= E F)
     (= F (+ Y (* 8 D)))
     (= N J)
     (= J (+ 4 G))
     (not (<= Y 0))
     (or (not M) (not L) (= D2 K))
     (or (not M) (not L) (= C2 N))
     (or (not M) (not L) (not H))
     (or (not (<= C 0)) (<= Y 0))
     (or (not L) (and M L))
     (= L true)
     (= K I))
      )
      (main@vector.body O
                  P
                  Q
                  R
                  S
                  T
                  U
                  V
                  W
                  X
                  Y
                  Z
                  A1
                  B1
                  C1
                  D1
                  E1
                  F1
                  G1
                  H1
                  I1
                  J1
                  K1
                  L1
                  M1
                  N1
                  O1
                  P1
                  Q1
                  R1
                  S1
                  T1
                  U1
                  V1
                  W1
                  X1
                  Y1
                  Z1
                  A2
                  B2
                  C2
                  D2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 Int) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 (Array Int Int)) (B3 Int) (C3 Int) (D3 Int) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 Int) (I3 Int) (J3 (Array Int Int)) (K3 (Array Int Int)) (L3 Int) (M3 Bool) (N3 Int) (O3 (Array Int Int)) (P3 Int) (Q3 Int) (R3 (Array Int Int)) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 (Array Int Int)) (Y3 Int) (Z3 (Array Int Int)) (A4 Int) (B4 Bool) (C4 Int) (D4 Int) (E4 (Array Int Int)) (F4 Int) (G4 Int) (H4 Bool) (I4 (Array Int Int)) (J4 (Array Int Int)) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 (Array Int Int)) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 (Array Int Int)) (X4 Int) (Y4 Int) (Z4 (Array Int Int)) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 (Array Int Int)) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 Int) (L6 Bool) (M6 Int) ) 
    (=>
      (and
        (main@vector.body O3
                  P3
                  R3
                  S3
                  X3
                  Y3
                  Z3
                  A4
                  D4
                  E4
                  F4
                  G4
                  I4
                  J4
                  K4
                  O4
                  P4
                  Q4
                  R4
                  W4
                  X4
                  Z4
                  B5
                  F5
                  H5
                  Q5
                  S5
                  T5
                  O
                  Y1
                  Z1
                  A2
                  B2
                  C2
                  D2
                  F2
                  G2
                  H2
                  I2
                  J2
                  G
                  A)
        (and (= O2 C2)
     (= P2 D2)
     (= Q2 E2)
     (= T2 H2)
     (= U2 I2)
     (= J (= H 256))
     (= M (= K 0))
     (= V (= U 0))
     (not (= V L6))
     (= H4 (= C4 26))
     (= B4 (= A4 0))
     (= B C)
     (= C (+ F4 (* 8 G)))
     (= D (+ 2 G))
     (= E F)
     (= F (+ F4 (* 8 D)))
     (= H (+ 4 G))
     (= N (+ 7456 P3))
     (= P (+ 232 X4))
     (= Q (+ 7424 R4))
     (= R (+ 3084 R4))
     (= S T)
     (= T (+ 3200 R4))
     (= U (+ 2816 B5))
     (= W (+ 72 B5))
     (= X (+ 7416 B5))
     (= Y (+ 7424 B5))
     (= Z (+ 7408 B5))
     (= A1 (+ 3100 B5))
     (= B1 (+ 3252 B5))
     (= C1 (+ 3240 B5))
     (= D1 (+ 3232 B5))
     (= E1 (+ 3248 B5))
     (= F1 (+ 312 B5))
     (= G1 (+ 7464 B5))
     (= H1 (+ 176 B5))
     (= I1 (+ 192 B5))
     (= J1 (+ 3228 B5))
     (= K1 (+ 3204 B5))
     (= L1 (+ 4 T5))
     (= M1 (+ 3080 B5))
     (= N1 (+ 3084 B5))
     (= O1 (+ 184 B5))
     (= P1 (+ 3092 B5))
     (= Q1 (+ 3096 B5))
     (= R1 (+ 3256 B5))
     (= S1 (+ 7368 B5))
     (= T1 (+ 816 B5))
     (= U1 V1)
     (= V1 (+ 3200 B5))
     (= W1 (+ 216 B5))
     (= X1 (+ 3088 B5))
     (= L2 Z1)
     (= M2 A2)
     (= N2 B2)
     (= R2 F2)
     (= S2 G2)
     (= V2 J2)
     (= Z2 0)
     (= Q3 (+ 696 P3))
     (= T3 (+ 1 S3))
     (= U3 S3)
     (= V3 (+ 2 S3))
     (= W3 N)
     (= C4 O)
     (= T4 (+ 2823 R4))
     (= G5 X)
     (= J5 C1)
     (= K5 B1)
     (= X5 I1)
     (= L4 (+ 32 K4))
     (= M4 (+ 204 K4))
     (= N4 (+ 208 K4))
     (= U4 R)
     (= V4 (+ 816 R4))
     (= Y4 P)
     (= C5 Y)
     (= D5 B5)
     (= E5 Z)
     (= I5 (+ 2823 B5))
     (= L5 D1)
     (= M5 E1)
     (= N5 F1)
     (= O5 J1)
     (= R5 (+ 2824 B5))
     (= A6 T1)
     (= S4 Q)
     (= A5 (+ 104 X4))
     (= P5 K1)
     (= W5 H1)
     (= Y5 G1)
     (= Z5 (+ 2 T5))
     (= U5 (+ 4 T5))
     (= V5 T5)
     (= B6 M1)
     (= C6 S1)
     (= D6 N1)
     (= E6 O1)
     (= F6 P1)
     (= G6 Q1)
     (= H6 R1)
     (= I6 A1)
     (= J6 W1)
     (= K6 X1)
     (= M6 W)
     (not (<= F4 0))
     (or (not I) (not L) J)
     (or (not Y2) (not (<= Q3 0)) (<= P3 0))
     (or (not Y2) (not (<= T3 0)) (<= S3 0))
     (or (not Y2) (not (<= U3 0)) (<= S3 0))
     (or (not Y2) (not (<= V3 0)) (<= S3 0))
     (or (not Y2) (not (<= W 0)) (<= B5 0))
     (or (not Y2) (not (<= X 0)) (<= B5 0))
     (or (not Y2) (not (<= Y 0)) (<= B5 0))
     (or (not Y2) (not (<= Z 0)) (<= B5 0))
     (or (not Y2) (not (<= A1 0)) (<= B5 0))
     (or (not Y2) (not (<= B1 0)) (<= B5 0))
     (or (not Y2) (not (<= C1 0)) (<= B5 0))
     (or (not (<= D1 0)) (not Y2) (<= B5 0))
     (or (not Y2) (not (<= E1 0)) (<= B5 0))
     (or (not (<= F1 0)) (not Y2) (<= B5 0))
     (or (not Y2) (not (<= G1 0)) (<= B5 0))
     (or (not Y2) (not (<= H1 0)) (<= B5 0))
     (or (not Y2) (not (<= I1 0)) (<= B5 0))
     (or (not (<= J1 0)) (not Y2) (<= B5 0))
     (or (not Y2) (not (<= K1 0)) (<= B5 0))
     (or (not (<= M1 0)) (not Y2) (<= B5 0))
     (or (not Y2) (not (<= N1 0)) (<= B5 0))
     (or (not Y2) (not (<= O1 0)) (<= B5 0))
     (or (not Y2) (not (<= P1 0)) (<= B5 0))
     (or (not Y2) (not (<= Q1 0)) (<= B5 0))
     (or (not Y2) (not (<= R1 0)) (<= B5 0))
     (or (not (<= S1 0)) (not Y2) (<= B5 0))
     (or (not Y2) (not (<= T1 0)) (<= B5 0))
     (or (not Y2) (not (<= V1 0)) (<= B5 0))
     (or (not Y2) (not (<= W1 0)) (<= B5 0))
     (or (not Y2) (not (<= X1 0)) (<= B5 0))
     (or (not Y2) (not (<= L4 0)) (<= K4 0))
     (or (not Y2) (not (<= M4 0)) (<= K4 0))
     (or (not Y2) (not (<= N4 0)) (<= K4 0))
     (or (not Y2) (not (<= V4 0)) (<= R4 0))
     (or (not (<= P 0)) (not Y2) (<= X4 0))
     (or (not Y2) (not (<= I5 0)) (<= B5 0))
     (or (not Y2) (not (<= R5 0)) (<= B5 0))
     (or (not Y2) (not (<= L1 0)) (<= T5 0))
     (or (not Y2) (not (<= A5 0)) (<= X4 0))
     (or (not Y2) (not (<= Z5 0)) (<= T5 0))
     (or (not Y2) (not (<= U5 0)) (<= T5 0))
     (or (not Y2) (not (<= V5 0)) (<= T5 0))
     (or (not Y2) (not M) (not L))
     (or (not Y2) (not X2) (= A3 K2))
     (or (not Y2) (not X2) (= E3 O2))
     (or (not Y2) (not X2) (= F3 P2))
     (or (not Y2) (not X2) (= G3 Q2))
     (or (not Y2) (not X2) (= J3 T2))
     (or (not Y2) (not X2) (= K3 U2))
     (or (not Y2) (not X2) (= M3 W2))
     (or (not Y2) (not X2) (= B3 L2))
     (or (not Y2) (not X2) (= C3 M2))
     (or (not Y2) (not X2) (= D3 N2))
     (or (not Y2) (not X2) (= H3 R2))
     (or (not Y2) (not X2) (= I3 S2))
     (or (not Y2) (not X2) (= L3 V2))
     (or (not Y2) (not X2) (= N3 Z2))
     (or (not (<= C 0)) (<= F4 0))
     (or (not L) (and L I))
     (or (not X2) (and Y2 X2))
     (or (not Y2) (and Y2 L))
     (= W2 true)
     (= X2 true)
     (= K2 Y1))
      )
      (main@NodeBlock17.i
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
  M3
  N3
  O3
  P3
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
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4
  Q4
  R4
  S4
  T4
  U4
  V4
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
  T5
  U5
  V5
  W5
  X5
  Y5
  Z5
  A6
  B6
  C6
  D6
  E6
  F6
  G6
  H6
  I6
  J6
  K6
  L6
  M6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 (Array Int Int)) (F3 Int) (G3 Int) (H3 Bool) (I3 Int) (J3 Int) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Int) (E4 Int) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Int) (K4 Int) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Int) (Z4 Bool) (A5 Bool) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 (Array Int Int)) (M5 Int) (N5 Int) (O5 Bool) (P5 Bool) (Q5 Int) (R5 Bool) (S5 Int) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Int) (O6 Int) (P6 Bool) (Q6 Int) (R6 Int) (S6 Bool) (T6 Int) (U6 Int) (V6 Int) (W6 Int) (X6 Int) (Y6 Bool) (Z6 Int) (A7 Int) (B7 Bool) (C7 Int) (D7 Int) (E7 Int) (F7 Bool) (G7 Bool) (H7 Int) (I7 Int) (J7 Int) (K7 Int) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Int) (Q7 (Array Int Int)) (R7 Int) (S7 (Array Int Int)) (T7 Int) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Int) (Z7 Bool) (A8 Bool) (B8 Int) (C8 Int) (D8 Int) (E8 (Array Int Int)) (F8 (Array Int Int)) (G8 Int) (H8 Int) (I8 Int) (J8 Int) (K8 Int) (L8 Int) (M8 (Array Int Int)) (N8 (Array Int Int)) (O8 Int) (P8 Int) (Q8 Int) (R8 (Array Int Int)) (S8 Bool) (T8 Int) (U8 Int) (V8 Int) (W8 (Array Int Int)) (X8 (Array Int Int)) (Y8 Int) (Z8 Int) (A9 Int) (B9 Bool) (C9 Bool) (D9 Int) (E9 Int) (F9 Int) (G9 (Array Int Int)) (H9 (Array Int Int)) (I9 Int) (J9 Int) (K9 Int) (L9 Bool) (M9 (Array Int Int)) (N9 Bool) (O9 Bool) (P9 (Array Int Int)) (Q9 (Array Int Int)) (R9 (Array Int Int)) (S9 Int) (T9 Int) (U9 Int) (V9 (Array Int Int)) (W9 (Array Int Int)) (X9 (Array Int Int)) (Y9 Int) (Z9 Int) (A10 (Array Int Int)) (B10 (Array Int Int)) (C10 Int) (D10 Int) (E10 (Array Int Int)) (F10 Int) (G10 Int) (H10 Int) (I10 (Array Int Int)) (J10 (Array Int Int)) (K10 (Array Int Int)) (L10 Int) (M10 Int) (N10 (Array Int Int)) (O10 (Array Int Int)) (P10 Int) (Q10 Bool) (R10 Bool) (S10 Int) (T10 (Array Int Int)) (U10 Int) (V10 Int) (W10 Int) (X10 (Array Int Int)) (Y10 (Array Int Int)) (Z10 (Array Int Int)) (A11 Int) (B11 Int) (C11 (Array Int Int)) (D11 (Array Int Int)) (E11 Int) (F11 Bool) (G11 Bool) (H11 Int) (I11 (Array Int Int)) (J11 Int) (K11 Int) (L11 Int) (M11 (Array Int Int)) (N11 (Array Int Int)) (O11 (Array Int Int)) (P11 Int) (Q11 Int) (R11 (Array Int Int)) (S11 (Array Int Int)) (T11 Int) (U11 Bool) (V11 Int) (W11 (Array Int Int)) (X11 Int) (Y11 Int) (Z11 Int) (A12 (Array Int Int)) (B12 (Array Int Int)) (C12 (Array Int Int)) (D12 Int) (E12 Int) (F12 (Array Int Int)) (G12 (Array Int Int)) (H12 Int) (I12 Bool) (J12 Int) (K12 (Array Int Int)) (L12 Int) (M12 Int) (N12 Int) (O12 (Array Int Int)) (P12 (Array Int Int)) (Q12 (Array Int Int)) (R12 Int) (S12 Int) (T12 (Array Int Int)) (U12 (Array Int Int)) (V12 Int) (W12 Bool) (X12 Int) (Y12 (Array Int Int)) (Z12 Int) (A13 Int) (B13 Int) (C13 (Array Int Int)) (D13 (Array Int Int)) (E13 (Array Int Int)) (F13 Int) (G13 Int) (H13 (Array Int Int)) (I13 (Array Int Int)) (J13 Int) (K13 Bool) (L13 Bool) (M13 Int) (N13 (Array Int Int)) (O13 Int) (P13 Int) (Q13 Int) (R13 (Array Int Int)) (S13 (Array Int Int)) (T13 (Array Int Int)) (U13 Int) (V13 Int) (W13 (Array Int Int)) (X13 (Array Int Int)) (Y13 Int) (Z13 Bool) (A14 Int) (B14 (Array Int Int)) (C14 Int) (D14 Int) (E14 Int) (F14 (Array Int Int)) (G14 (Array Int Int)) (H14 (Array Int Int)) (I14 Int) (J14 Int) (K14 (Array Int Int)) (L14 (Array Int Int)) (M14 Int) (N14 Bool) (O14 Bool) (P14 Int) (Q14 (Array Int Int)) (R14 Int) (S14 Int) (T14 Int) (U14 (Array Int Int)) (V14 (Array Int Int)) (W14 (Array Int Int)) (X14 Int) (Y14 Int) (Z14 (Array Int Int)) (A15 (Array Int Int)) (B15 Int) (C15 Bool) (D15 Bool) (E15 Int) (F15 (Array Int Int)) (G15 Int) (H15 Int) (I15 Int) (J15 (Array Int Int)) (K15 (Array Int Int)) (L15 (Array Int Int)) (M15 Int) (N15 Int) (O15 (Array Int Int)) (P15 (Array Int Int)) (Q15 Int) (R15 Bool) (S15 Bool) (T15 Int) (U15 (Array Int Int)) (V15 Int) (W15 Int) (X15 Int) (Y15 (Array Int Int)) (Z15 (Array Int Int)) (A16 (Array Int Int)) (B16 Int) (C16 Int) (D16 (Array Int Int)) (E16 (Array Int Int)) (F16 Int) (G16 Bool) (H16 Int) (I16 (Array Int Int)) (J16 Int) (K16 Int) (L16 Int) (M16 (Array Int Int)) (N16 (Array Int Int)) (O16 (Array Int Int)) (P16 Int) (Q16 Int) (R16 (Array Int Int)) (S16 (Array Int Int)) (T16 Int) (U16 Bool) (V16 Int) (W16 (Array Int Int)) (X16 Int) (Y16 Int) (Z16 Int) (A17 (Array Int Int)) (B17 (Array Int Int)) (C17 (Array Int Int)) (D17 Int) (E17 Int) (F17 (Array Int Int)) (G17 (Array Int Int)) (H17 Int) (I17 Bool) (J17 Int) (K17 (Array Int Int)) (L17 Int) (M17 Int) (N17 Int) (O17 (Array Int Int)) (P17 (Array Int Int)) (Q17 (Array Int Int)) (R17 Int) (S17 Int) (T17 (Array Int Int)) (U17 (Array Int Int)) (V17 Int) (W17 Bool) (X17 Bool) (Y17 Int) (Z17 (Array Int Int)) (A18 Int) (B18 Int) (C18 Int) (D18 (Array Int Int)) (E18 (Array Int Int)) (F18 (Array Int Int)) (G18 Int) (H18 Int) (I18 (Array Int Int)) (J18 (Array Int Int)) (K18 Int) (L18 Bool) (M18 Bool) (N18 Int) (O18 (Array Int Int)) (P18 Int) (Q18 Int) (R18 Int) (S18 (Array Int Int)) (T18 (Array Int Int)) (U18 (Array Int Int)) (V18 Int) (W18 Int) (X18 (Array Int Int)) (Y18 (Array Int Int)) (Z18 Int) (A19 Bool) (B19 Int) (C19 (Array Int Int)) (D19 Int) (E19 Int) (F19 Int) (G19 (Array Int Int)) (H19 (Array Int Int)) (I19 (Array Int Int)) (J19 Int) (K19 Int) (L19 (Array Int Int)) (M19 (Array Int Int)) (N19 Int) (O19 Bool) (P19 Int) (Q19 (Array Int Int)) (R19 Int) (S19 Int) (T19 Int) (U19 (Array Int Int)) (V19 (Array Int Int)) (W19 (Array Int Int)) (X19 Int) (Y19 Int) (Z19 (Array Int Int)) (A20 (Array Int Int)) (B20 Int) (C20 Bool) (D20 Int) (E20 (Array Int Int)) (F20 Int) (G20 Int) (H20 Int) (I20 (Array Int Int)) (J20 (Array Int Int)) (K20 (Array Int Int)) (L20 Int) (M20 Int) (N20 (Array Int Int)) (O20 (Array Int Int)) (P20 Int) (Q20 Bool) (R20 Int) (S20 (Array Int Int)) (T20 Int) (U20 Int) (V20 Int) (W20 (Array Int Int)) (X20 (Array Int Int)) (Y20 (Array Int Int)) (Z20 Int) (A21 Int) (B21 (Array Int Int)) (C21 (Array Int Int)) (D21 Int) (E21 Bool) (F21 Int) (G21 (Array Int Int)) (H21 Int) (I21 Int) (J21 Int) (K21 (Array Int Int)) (L21 (Array Int Int)) (M21 (Array Int Int)) (N21 Int) (O21 Int) (P21 (Array Int Int)) (Q21 (Array Int Int)) (R21 Int) (S21 Bool) (T21 Int) (U21 Int) (V21 Bool) (W21 Bool) (X21 (Array Int Int)) (Y21 Int) (Z21 Int) (A22 Int) (B22 (Array Int Int)) (C22 (Array Int Int)) (D22 (Array Int Int)) (E22 Int) (F22 Int) (G22 (Array Int Int)) (H22 (Array Int Int)) (I22 Int) (J22 Bool) (K22 Int) (L22 (Array Int Int)) (M22 Int) (N22 Int) (O22 Int) (P22 (Array Int Int)) (Q22 (Array Int Int)) (R22 (Array Int Int)) (S22 Int) (T22 Int) (U22 (Array Int Int)) (V22 (Array Int Int)) (W22 Int) (X22 Bool) (Y22 Bool) (Z22 Bool) (A23 Int) (B23 (Array Int Int)) (C23 Int) (D23 Int) (E23 Int) (F23 (Array Int Int)) (G23 (Array Int Int)) (H23 (Array Int Int)) (I23 Int) (J23 Int) (K23 (Array Int Int)) (L23 (Array Int Int)) (M23 Int) (N23 Bool) (O23 Int) (P23 (Array Int Int)) (Q23 Int) (R23 Int) (S23 (Array Int Int)) (T23 Int) (U23 Int) (V23 Int) (W23 Int) (X23 Int) (Y23 (Array Int Int)) (Z23 Int) (A24 (Array Int Int)) (B24 Int) (C24 Bool) (D24 Int) (E24 Int) (F24 (Array Int Int)) (G24 Int) (H24 Int) (I24 Bool) (J24 (Array Int Int)) (K24 (Array Int Int)) (L24 Int) (M24 Int) (N24 Int) (O24 Int) (P24 (Array Int Int)) (Q24 Int) (R24 Int) (S24 Int) (T24 Int) (U24 Int) (V24 Int) (W24 Int) (X24 (Array Int Int)) (Y24 Int) (Z24 Int) (A25 (Array Int Int)) (B25 Int) (C25 Int) (D25 Int) (E25 Int) (F25 Int) (G25 Int) (H25 Int) (I25 Int) (J25 Int) (K25 Int) (L25 Int) (M25 Int) (N25 Int) (O25 Int) (P25 Int) (Q25 Int) (R25 Int) (S25 Int) (T25 (Array Int Int)) (U25 Int) (V25 Int) (W25 Int) (X25 Int) (Y25 Int) (Z25 Int) (A26 Int) (B26 Int) (C26 Int) (D26 Int) (E26 Int) (F26 Int) (G26 Int) (H26 Int) (I26 Int) (J26 Int) (K26 Int) (L26 Int) (M26 Bool) (N26 Int) (v_690 Bool) (v_691 Bool) (v_692 Bool) (v_693 Bool) ) 
    (=>
      (and
        (main@NodeBlock17.i
  R9
  S9
  T9
  U9
  V9
  W9
  X9
  Y9
  Z9
  A10
  B10
  C10
  L9
  D10
  P23
  Q23
  R23
  S23
  T23
  U23
  V23
  W23
  X23
  Y23
  Z23
  A24
  B24
  C24
  D24
  E24
  F24
  G24
  H24
  I24
  J24
  K24
  L24
  M24
  N24
  O24
  P24
  Q24
  R24
  S24
  T24
  U24
  V24
  W24
  X24
  Y24
  Z24
  A25
  B25
  C25
  D25
  E25
  F25
  G25
  H25
  I25
  J25
  K25
  L25
  M25
  N25
  O25
  P25
  Q25
  R25
  S25
  T25
  U25
  V25
  W25
  X25
  Y25
  Z25
  A26
  B26
  C26
  D26
  E26
  F26
  G26
  H26
  I26
  J26
  K26
  L26
  M26
  N26)
        (arcnet_close H3
              v_690
              v_691
              Y23
              S9
              Z1
              X9
              D2
              P24
              V9
              C2
              T9
              A2
              U9
              B2
              Q24
              Z9
              F2
              C10
              G2
              Y9
              E2
              E25)
        (arcnet_close Z13
              v_692
              v_693
              Y23
              S9
              T8
              X9
              X8
              P24
              V9
              W8
              T9
              U8
              U9
              V8
              Q24
              Z9
              Z8
              C10
              A9
              Y9
              Y8
              R24)
        (let ((a!1 (= B4 (or (not (<= P3 508)) (not (>= P3 0)))))
      (a!2 (and (or (not (= L1 0)) (= M1 0)) (or (not (= L1 32)) (= M1 0)))))
  (and (= v_690 false)
       (= v_691 false)
       (= v_692 false)
       (= v_693 false)
       (= V X9)
       (= E1 L)
       (= F1 M)
       (= K2 U1)
       (= L2 V1)
       (= T2 U1)
       (= U2 V1)
       (= D3 C2)
       (= E3 D2)
       (= E10 R9)
       (= I10 V9)
       (= J10 W9)
       (= K10 X9)
       (= N10 A10)
       (= O10 B10)
       (= T10 R9)
       (= X10 V9)
       (= Y10 W9)
       (= Z10 X9)
       (= C11 A10)
       (= D11 B10)
       (= I11 R9)
       (= M11 E8)
       (= N11 W9)
       (= O11 F8)
       (= R11 A10)
       (= S11 B10)
       (= W11 R9)
       (= A12 M8)
       (= B12 W9)
       (= C12 N8)
       (= F12 A10)
       (= G12 B10)
       (= K12 R9)
       (= O12 V9)
       (= P12 W9)
       (= Q12 X9)
       (= T12 R8)
       (= U12 B10)
       (= Y12 R9)
       (= C13 V9)
       (= D13 W9)
       (= E13 X9)
       (= H13 A10)
       (= I13 B10)
       (= N13 R9)
       (= R13 W8)
       (= S13 W9)
       (= T13 X8)
       (= W13 A10)
       (= X13 B10)
       (= B14 R9)
       (= F14 V9)
       (= G14 W9)
       (= H14 X9)
       (= K14 A10)
       (= L14 B10)
       (= Q14 R9)
       (= U14 G9)
       (= V14 W9)
       (= W14 H9)
       (= Z14 A10)
       (= A15 B10)
       (= F15 R9)
       (= J15 V9)
       (= K15 W9)
       (= L15 X9)
       (= O15 A10)
       (= P15 B10)
       (= U15 R9)
       (= Y15 V9)
       (= Z15 W9)
       (= A16 X9)
       (= D16 A10)
       (= E16 B10)
       (= I16 R9)
       (= M16 V9)
       (= N16 W9)
       (= O16 X9)
       (= R16 A10)
       (= S16 B10)
       (= W16 R9)
       (= A17 V9)
       (= B17 M9)
       (= C17 X9)
       (= F17 A10)
       (= G17 B10)
       (= K17 R9)
       (= O17 V9)
       (= P17 W9)
       (= Q17 X9)
       (= T17 A10)
       (= U17 B10)
       (= Z17 R9)
       (= D18 V9)
       (= E18 W9)
       (= F18 X9)
       (= I18 A10)
       (= J18 B10)
       (= O18 R9)
       (= S18 V9)
       (= T18 W9)
       (= U18 X9)
       (= X18 A10)
       (= Y18 B10)
       (= C19 R9)
       (= G19 V9)
       (= H19 W9)
       (= I19 X9)
       (= L19 A10)
       (= M19 B10)
       (= Q19 R9)
       (= U19 V9)
       (= V19 W9)
       (= W19 X9)
       (= Z19 A10)
       (= A20 P9)
       (= E20 Q9)
       (= I20 V9)
       (= J20 W9)
       (= K20 X9)
       (= N20 A10)
       (= O20 B10)
       (= S20 R9)
       (= W20 V9)
       (= X20 W9)
       (= Y20 X9)
       (= B21 A10)
       (= C21 B10)
       (= G21 R9)
       (= K21 V9)
       (= L21 W9)
       (= M21 X9)
       (= P21 A10)
       (= Q21 B10)
       (= L22 X21)
       (= P22 B22)
       (= Q22 C22)
       (= R22 D22)
       (= U22 G22)
       (= V22 H22)
       (not (= (= Q5 0) R5))
       (not (= (= N6 H24) K6))
       (not (= (<= 3 Y7) O7))
       (not (= (<= 6 Y7) X4))
       (not (= (<= 7 Y7) V4))
       (not (= (<= 5 Y7) A5))
       (not (= (<= 9 Y7) L3))
       (not (= (<= 4 Y7) D6))
       (not (= (<= 2 Y7) V7))
       (not (= (<= 8 Y7) N3))
       (not (= (<= 1 Y7) X7))
       (not (= (<= 0 Y4) C9))
       (= D (= B 0))
       (= G (= E G25))
       (= P1 (= E I25))
       (= Q1 (= M1 0))
       a!1
       (= C4 (= D4 0))
       (not (= C4 I4))
       (= O4 (= K4 (- 1)))
       (= P5 (= G5 2048))
       (not (= R5 N9))
       (= B6 (= Z5 Z23))
       (= L6 (= O6 N6))
       (= M6 (or L6 K6))
       (= M7 (= K7 Z23))
       (= Z7 (= Y7 0))
       (= A8 (= Y7 9))
       (= S8 (= X3 0))
       (= B9 (= D10 1))
       (= O9 (= D5 2))
       (= V21 (= U21 0))
       (= W21 (and J22 V21))
       (= J22 (= K22 0))
       (= X22 J22)
       (= R S9)
       (= S T9)
       (= T U9)
       (= W Y9)
       (= X Z9)
       (= Y C10)
       (= A1 H)
       (= B1 I)
       (= C1 J)
       (= D1 K)
       (= G1 N)
       (= H1 O)
       (= I1 P)
       (= K1 Q)
       (= H2 R1)
       (= I2 S1)
       (= J2 T1)
       (= M2 W1)
       (= N2 X1)
       (= P2 Y1)
       (= Q2 R1)
       (= R2 S1)
       (= S2 T1)
       (= V2 W1)
       (= W2 X1)
       (= Z2 Y1)
       (= A3 Z1)
       (= B3 A2)
       (= C3 B2)
       (= F3 E2)
       (= G3 F2)
       (= I3 G2)
       (= P3 (+ (- 4) O3))
       (= R3 (+ 4 Q3))
       (= T3 S3)
       (= U3 (+ G24 (* 8 T3)))
       (= W3 (+ 40 V3))
       (= E4 (+ 192 D4))
       (= S4 T4)
       (= D5 (+ B5 (* (- 1) C5)))
       (= F5 E5)
       (= I5 (+ 216 S5))
       (= J5 (+ 1 H5))
       (= M5 (+ 304 S5))
       (= N5 (+ 1 K5))
       (= T5 (+ 2824 S5))
       (= V5 U5)
       (= W5 (+ G24 (* 8 V5)))
       (= Y5 (+ 24 X5))
       (= E6 T6)
       (= F6 (+ 2824 E6))
       (= G6 (+ E24 F6))
       (= I6 H6)
       (= J6 (+ G24 (* 8 I6)))
       (= O6 S9)
       (= R6 Q6)
       (= U6 (ite M6 N6 O6))
       (= W6 U9)
       (= X6 T6)
       (= Z6 U6)
       (= A7 V6)
       (= C7 W6)
       (= E7 0)
       (= H7 W6)
       (= J7 (+ 24 I7))
       (= F10 S9)
       (= G10 T9)
       (= H10 U9)
       (= L10 Y9)
       (= M10 Z9)
       (= P10 C10)
       (= S10 D10)
       (= U10 S9)
       (= V10 T9)
       (= W10 U9)
       (= A11 Y9)
       (= B11 Z9)
       (= E11 C10)
       (= H11 D10)
       (= J11 B8)
       (= K11 C8)
       (= L11 D8)
       (= P11 G8)
       (= Q11 H8)
       (= T11 I8)
       (= V11 D10)
       (= X11 J8)
       (= Y11 K8)
       (= Z11 L8)
       (= D12 O8)
       (= E12 P8)
       (= H12 Q8)
       (= J12 D10)
       (= L12 S9)
       (= M12 T9)
       (= N12 U9)
       (= R12 Y9)
       (= S12 Z9)
       (= V12 C10)
       (= X12 D10)
       (= Z12 S9)
       (= A13 T9)
       (= B13 U9)
       (= F13 Y9)
       (= G13 Z9)
       (= J13 C10)
       (= M13 D10)
       (= O13 T8)
       (= P13 U8)
       (= Q13 V8)
       (= U13 Y8)
       (= V13 Z8)
       (= Y13 A9)
       (= A14 0)
       (= C14 S9)
       (= D14 T9)
       (= E14 U9)
       (= I14 Y9)
       (= J14 Z9)
       (= M14 C10)
       (= P14 D10)
       (= R14 D9)
       (= S14 E9)
       (= T14 F9)
       (= X14 I9)
       (= Y14 J9)
       (= B15 K9)
       (= E15 1)
       (= G15 S9)
       (= H15 T9)
       (= I15 U9)
       (= M15 Y9)
       (= N15 Z9)
       (= Q15 C10)
       (= T15 D10)
       (= V15 S9)
       (= W15 T9)
       (= X15 U9)
       (= B16 Y9)
       (= C16 Z9)
       (= F16 C10)
       (= H16 D10)
       (= J16 S9)
       (= K16 T9)
       (= L16 U9)
       (= P16 Y9)
       (= Q16 Z9)
       (= T16 C10)
       (= V16 D10)
       (= X16 S9)
       (= Y16 T9)
       (= Z16 U9)
       (= D17 Y9)
       (= E17 Z9)
       (= H17 C10)
       (= J17 D10)
       (= L17 S9)
       (= M17 T9)
       (= N17 U9)
       (= R17 Y9)
       (= S17 Z9)
       (= V17 C10)
       (= Y17 D10)
       (= A18 S9)
       (= B18 T9)
       (= C18 U9)
       (= G18 Y9)
       (= H18 Z9)
       (= K18 C10)
       (= N18 D10)
       (= P18 S9)
       (= Q18 T9)
       (= R18 U9)
       (= V18 Y9)
       (= W18 Z9)
       (= Z18 C10)
       (= B19 D10)
       (= D19 S9)
       (= E19 T9)
       (= F19 U9)
       (= J19 Y9)
       (= K19 Z9)
       (= N19 C10)
       (= P19 D10)
       (= R19 S9)
       (= S19 T9)
       (= T19 U9)
       (= X19 Y9)
       (= Y19 Z9)
       (= B20 C10)
       (= M20 Z9)
       (= D20 D10)
       (= F20 S9)
       (= G20 T9)
       (= H20 U9)
       (= L20 Y9)
       (= P20 C10)
       (= R20 D10)
       (= T20 S9)
       (= U20 T9)
       (= V20 U9)
       (= Z20 Y9)
       (= A21 Z9)
       (= D21 C10)
       (= F21 D10)
       (= H21 S9)
       (= I21 T9)
       (= J21 U9)
       (= N21 Y9)
       (= O21 Z9)
       (= R21 C10)
       (= T21 D10)
       (= M22 Y21)
       (= N22 Z21)
       (= O22 A22)
       (= S22 E22)
       (= T22 F22)
       (= W22 I22)
       (= A23 K22)
       (or (not Z22)
           (and Z22 S21)
           (and Z22 E21)
           (and Z22 Q20)
           (and Z22 C20)
           (and Z22 O19)
           (and Z22 A19)
           (and Z22 I17)
           (and Z22 U16)
           (and Z22 G16)
           (and Z22 Z13)
           (and Z22 W12)
           (and Z22 I12)
           (and Z22 U11)
           (and M18 L18)
           (and X17 W17)
           (and S15 R15)
           (and D15 C15)
           (and O14 N14)
           (and L13 K13)
           (and G11 F11)
           (and R10 Q10))
       (or (not L7) (and L7 B7) (and L7 Y6) (and G7 F7))
       (or (not U11) (and U11 H3) (and U11 O2) (and Y2 X2))
       (or (not C) (not (= A 0)) (= B 0))
       (or (not Z) (not G) (not F))
       (or (not F) (not J1) G)
       (or (not C) (not O1) D)
       (or (not P1) (not O1) (not F))
       (or (not X2) (and X2 J1) (and X2 Z))
       (or (not X2) (not Z) (= U1 U))
       (or (not X2) (not Z) (= V1 V))
       (or (not X2) (not Z) (= L1 A1))
       (or (not X2) (not Z) (= R1 R))
       (or (not X2) (not Z) (= S1 S))
       (or (not X2) (not Z) (= T1 T))
       (or (not X2) (not Z) (= W1 W))
       (or (not X2) (not Z) (= X1 X))
       (or (not X2) (not Z) (= Y1 Y))
       (or (not X2) (not J1) (= U1 E1))
       (or (not X2) (not J1) (= V1 F1))
       (or (not X2) (not J1) (= L1 K1))
       (or (not X2) (not J1) (= R1 B1))
       (or (not X2) (not J1) (= S1 C1))
       (or (not X2) (not J1) (= T1 D1))
       (or (not X2) (not J1) (= W1 G1))
       (or (not X2) (not J1) (= X1 H1))
       (or (not X2) (not J1) (= Y1 I1))
       (or (not X2) (not O2) (not Q1))
       (or (not Y2) (not X2) (= E8 T2))
       (or (not Y2) (not X2) (= F8 U2))
       (or (not Y2) (not X2) (= B8 Q2))
       (or (not Y2) (not X2) (= C8 R2))
       (or (not Y2) (not X2) (= D8 S2))
       (or (not Y2) (not X2) (= G8 V2))
       (or (not Y2) (not X2) (= H8 W2))
       (or (not Y2) (not X2) (= I8 Z2))
       (or (not Y2) (not X2) Q1)
       (or (not O1) (not H3) P1)
       (or (not N3) (not M3) (not K3))
       (or (not M3) (not Z3) N3)
       (or (not B4) (not A4) (not Z3))
       (or (not F4) (not (<= E4 0)) (<= D4 0))
       (or (not G4) (and K13 Y3) (and A4 Z3))
       (or (not G4) (not F4) I4)
       (or (not I4) (not H4) (not G4))
       (or (not M4) (and M4 F4) (and H4 G4))
       (or (not L4) O4 (not M4))
       (or (not O4) (not N4) (not M4))
       (or (not V4) (not U4) (not M3))
       (or (not U4) V4 (not W4))
       (or (not A5) (not Z4) (not U4))
       (or (not A6) (not (<= Y5 0)) (<= X5 0))
       (or (not (<= W5 0)) (not A6) (<= G24 0))
       (or (not C6) (not S6) D6)
       (or (not (<= J6 0)) (not Y6) (<= G24 0))
       (or (not G7) (not F7) (= D7 E7))
       (or (not G7) (not F7) (= I7 H7))
       (or (not L7) (not (<= J7 0)) (<= I7 0))
       (or (not L7) (not Y6) (= D7 X6))
       (or (not L7) (not Y6) (= I7 Z6))
       (or (not L7) (not B7) (= D7 A7))
       (or (not L7) (not B7) (= I7 C7))
       (or (not O7) (not N7) (not C6))
       (or (not U7) (not Z4) A5)
       (or (not V7) (not U7) (not N7))
       (or (not U7) (not W7) V7)
       (or (not W7) (not Q10) X7)
       (or (not R10) (not Q10) (= X21 E10))
       (or (not R10) (not Q10) (= B22 I10))
       (or (not R10) (not Q10) (= C22 J10))
       (or (not R10) (not Q10) (= G22 N10))
       (or (not R10) (not Q10) (= H22 O10))
       (or (not R10) (not Q10) (= D22 K10))
       (or (not R10) (not Q10) (= Z21 G10))
       (or (not R10) (not Q10) (= E22 L10))
       (or (not R10) (not Q10) (= F22 M10))
       (or (not R10) (not Q10) (= I22 P10))
       (or (not R10) (not Q10) (= Y21 F10))
       (or (not R10) (not Q10) (= A22 H10))
       (or (not R10) (not Q10) (= K22 S10))
       (or (not R10) (not Q10) (not Z7))
       (or (not F11) (not L3) (not K3))
       (or (not F11) (not C) A8)
       (or (not G11) (not F11) (= X21 T10))
       (or (not G11) (not F11) (= B22 X10))
       (or (not G11) (not F11) (= C22 Y10))
       (or (not G11) (not F11) (= G22 C11))
       (or (not G11) (not F11) (= H22 D11))
       (or (not G11) (not F11) (= D22 Z10))
       (or (not G11) (not F11) (= Z21 V10))
       (or (not G11) (not F11) (= E22 A11))
       (or (not G11) (not F11) (= F22 B11))
       (or (not G11) (not F11) (= I22 E11))
       (or (not G11) (not F11) (= Y21 U10))
       (or (not G11) (not F11) (= A22 W10))
       (or (not G11) (not F11) (= K22 H11))
       (or (not G11) (not F11) (not A8))
       (or (not U11) (not O2) (= E8 K2))
       (or (not U11) (not O2) (= F8 L2))
       (or (not U11) (not O2) (= B8 H2))
       (or (not U11) (not O2) (= C8 I2))
       (or (not U11) (not O2) (= D8 J2))
       (or (not U11) (not O2) (= G8 M2))
       (or (not U11) (not O2) (= H8 N2))
       (or (not U11) (not O2) (= I8 P2))
       (or (not U11) (not H3) (= E8 D3))
       (or (not U11) (not H3) (= F8 E3))
       (or (not U11) (not H3) (= B8 A3))
       (or (not U11) (not H3) (= C8 B3))
       (or (not U11) (not H3) (= D8 C3))
       (or (not U11) (not H3) (= G8 F3))
       (or (not U11) (not H3) (= H8 G3))
       (or (not U11) (not H3) (= I8 I3))
       (or (not K3) (not I12) L3)
       (or (not (= Q4 0)) (= T4 9) (not W12))
       (or (not W12) (and W12 L4) (and N4 M4))
       (or (not K13) (not (<= R3 0)) (<= Q3 0))
       (or (not K13) (not (<= W3 0)) (<= V3 0))
       (or (not (<= U3 0)) (not K13) (<= G24 0))
       (or (not Z3) (not K13) B4)
       (or (not K13) (not S8) (not Y3))
       (or (not L13) (not K13) (= X21 Y12))
       (or (not L13) (not K13) (= B22 C13))
       (or (not L13) (not K13) (= C22 D13))
       (or (not L13) (not K13) (= G22 H13))
       (or (not L13) (not K13) (= H22 I13))
       (or (not L13) (not K13) (= D22 E13))
       (or (not L13) (not K13) (= Z21 A13))
       (or (not L13) (not K13) (= E22 F13))
       (or (not L13) (not K13) (= F22 G13))
       (or (not L13) (not K13) (= I22 J13))
       (or (not L13) (not K13) (= Y21 Z12))
       (or (not L13) (not K13) (= A22 B13))
       (or (not L13) (not K13) (= K22 M13))
       (or (not L13) (not K13) S8)
       (or (not N14) (not X4) (not W4))
       (or (not N14) (not Z13) B9)
       (or (not O14) (not N14) (= X21 B14))
       (or (not O14) (not N14) (= B22 F14))
       (or (not O14) (not N14) (= C22 G14))
       (or (not O14) (not N14) (= G22 K14))
       (or (not O14) (not N14) (= H22 L14))
       (or (not O14) (not N14) (= D22 H14))
       (or (not O14) (not N14) (= Z21 D14))
       (or (not O14) (not N14) (= E22 I14))
       (or (not O14) (not N14) (= F22 J14))
       (or (not O14) (not N14) (= I22 M14))
       (or (not O14) (not N14) (= Y21 C14))
       (or (not O14) (not N14) (= A22 E14))
       (or (not O14) (not N14) (= K22 P14))
       (or (not O14) (not N14) (not B9))
       (or (not D15) (not C15) (= X21 Q14))
       (or (not D15) (not C15) (= B22 U14))
       (or (not D15) (not C15) (= C22 V14))
       (or (not D15) (not C15) (= G22 Z14))
       (or (not D15) (not C15) (= H22 A15))
       (or (not D15) (not C15) (= D22 W14))
       (or (not D15) (not C15) (= Z21 S14))
       (or (not D15) (not C15) (= E22 X14))
       (or (not D15) (not C15) (= F22 Y14))
       (or (not D15) (not C15) (= I22 B15))
       (or (not D15) (not C15) (= Y21 R14))
       (or (not D15) (not C15) (= A22 T14))
       (or (not D15) (not C15) (= K22 E15))
       (or (not D15) (not C15) (not C9))
       (or (not R15) X4 (not W4))
       (or (not R15) (not C15) L9)
       (or (not S15) (not R15) (= X21 F15))
       (or (not S15) (not R15) (= B22 J15))
       (or (not S15) (not R15) (= C22 K15))
       (or (not S15) (not R15) (= G22 O15))
       (or (not S15) (not R15) (= H22 P15))
       (or (not S15) (not R15) (= D22 L15))
       (or (not S15) (not R15) (= Z21 H15))
       (or (not S15) (not R15) (= E22 M15))
       (or (not S15) (not R15) (= F22 N15))
       (or (not S15) (not R15) (= I22 Q15))
       (or (not S15) (not R15) (= Y21 G15))
       (or (not S15) (not R15) (= A22 I15))
       (or (not S15) (not R15) (= K22 T15))
       (or (not S15) (not R15) (not L9))
       (or (not G16) (not B6) (not A6))
       (or (not A6) (not U16) B6)
       (or (not (<= I5 0)) (<= S5 0) (not I17))
       (or (not (<= M5 0)) (<= S5 0) (not I17))
       (or (not I17) (not P5) (not O5))
       (or (not W17) P5 (not O5))
       (or (not W17) (not N9) (not A6))
       (or (not X17) (not W17) (= X21 K17))
       (or (not X17) (not W17) (= B22 O17))
       (or (not X17) (not W17) (= C22 P17))
       (or (not X17) (not W17) (= G22 T17))
       (or (not X17) (not W17) (= H22 U17))
       (or (not X17) (not W17) (= D22 Q17))
       (or (not X17) (not W17) (= Z21 M17))
       (or (not X17) (not W17) (= E22 R17))
       (or (not X17) (not W17) (= F22 S17))
       (or (not X17) (not W17) (= I22 V17))
       (or (not X17) (not W17) (= Y21 L17))
       (or (not X17) (not W17) (= A22 N17))
       (or (not X17) (not W17) (= K22 Y17))
       (or (not X17) (not W17) N9)
       (or (not L18) (not D6) (not C6))
       (or (not L18) O9 (not O5))
       (or (not M18) (not L18) (= X21 Z17))
       (or (not M18) (not L18) (= B22 D18))
       (or (not M18) (not L18) (= C22 E18))
       (or (not M18) (not L18) (= G22 I18))
       (or (not M18) (not L18) (= H22 J18))
       (or (not M18) (not L18) (= D22 F18))
       (or (not M18) (not L18) (= Z21 B18))
       (or (not M18) (not L18) (= E22 G18))
       (or (not M18) (not L18) (= F22 H18))
       (or (not M18) (not L18) (= I22 K18))
       (or (not M18) (not L18) (= Y21 A18))
       (or (not M18) (not L18) (= A22 C18))
       (or (not M18) (not L18) (= K22 N18))
       (or (not M18) (not L18) (not O9))
       (or (not A19) (not M7) (not L7))
       (or (not L7) (not O19) M7)
       (or (not N7) (not Q20) O7)
       (or (not E21) (not X7) (not W7))
       (or (not S21) (not Q10) Z7)
       (or (not Z22) (not U11) (= X21 I11))
       (or (not Z22) (not U11) (= B22 M11))
       (or (not Z22) (not U11) (= C22 N11))
       (or (not Z22) (not U11) (= G22 R11))
       (or (not Z22) (not U11) (= H22 S11))
       (or (not Z22) (not U11) (= D22 O11))
       (or (not Z22) (not U11) (= Z21 K11))
       (or (not Z22) (not U11) (= E22 P11))
       (or (not Z22) (not U11) (= F22 Q11))
       (or (not Z22) (not U11) (= I22 T11))
       (or (not Z22) (not U11) (= Y21 J11))
       (or (not Z22) (not U11) (= A22 L11))
       (or (not Z22) (not U11) (= K22 V11))
       (or (not Z22) (not I12) (= X21 W11))
       (or (not Z22) (not I12) (= B22 A12))
       (or (not Z22) (not I12) (= C22 B12))
       (or (not Z22) (not I12) (= G22 F12))
       (or (not Z22) (not I12) (= H22 G12))
       (or (not Z22) (not I12) (= D22 C12))
       (or (not Z22) (not I12) (= Z21 Y11))
       (or (not Z22) (not I12) (= E22 D12))
       (or (not Z22) (not I12) (= F22 E12))
       (or (not Z22) (not I12) (= I22 H12))
       (or (not Z22) (not I12) (= Y21 X11))
       (or (not Z22) (not I12) (= A22 Z11))
       (or (not Z22) (not I12) (= K22 J12))
       (or (not Z22) (not W12) (= X21 K12))
       (or (not Z22) (not W12) (= B22 O12))
       (or (not Z22) (not W12) (= C22 P12))
       (or (not Z22) (not W12) (= G22 T12))
       (or (not Z22) (not W12) (= H22 U12))
       (or (not Z22) (not W12) (= D22 Q12))
       (or (not Z22) (not W12) (= Z21 M12))
       (or (not Z22) (not W12) (= E22 R12))
       (or (not Z22) (not W12) (= F22 S12))
       (or (not Z22) (not W12) (= I22 V12))
       (or (not Z22) (not W12) (= Y21 L12))
       (or (not Z22) (not W12) (= A22 N12))
       (or (not Z22) (not W12) (= K22 X12))
       (or (not Z22) (not Z13) (= X21 N13))
       (or (not Z22) (not Z13) (= B22 R13))
       (or (not Z22) (not Z13) (= C22 S13))
       (or (not Z22) (not Z13) (= G22 W13))
       (or (not Z22) (not Z13) (= H22 X13))
       (or (not Z22) (not Z13) (= D22 T13))
       (or (not Z22) (not Z13) (= Z21 P13))
       (or (not Z22) (not Z13) (= E22 U13))
       (or (not Z22) (not Z13) (= F22 V13))
       (or (not Z22) (not Z13) (= I22 Y13))
       (or (not Z22) (not Z13) (= Y21 O13))
       (or (not Z22) (not Z13) (= A22 Q13))
       (or (not Z22) (not Z13) (= K22 A14))
       (or (not Z22) (not G16) (= X21 U15))
       (or (not Z22) (not G16) (= B22 Y15))
       (or (not Z22) (not G16) (= C22 Z15))
       (or (not Z22) (not G16) (= G22 D16))
       (or (not Z22) (not G16) (= H22 E16))
       (or (not Z22) (not G16) (= D22 A16))
       (or (not Z22) (not G16) (= Z21 W15))
       (or (not Z22) (not G16) (= E22 B16))
       (or (not Z22) (not G16) (= F22 C16))
       (or (not Z22) (not G16) (= I22 F16))
       (or (not Z22) (not G16) (= Y21 V15))
       (or (not Z22) (not G16) (= A22 X15))
       (or (not Z22) (not G16) (= K22 H16))
       (or (not Z22) (not U16) (= X21 I16))
       (or (not Z22) (not U16) (= B22 M16))
       (or (not Z22) (not U16) (= C22 N16))
       (or (not Z22) (not U16) (= G22 R16))
       (or (not Z22) (not U16) (= H22 S16))
       (or (not Z22) (not U16) (= D22 O16))
       (or (not Z22) (not U16) (= Z21 K16))
       (or (not Z22) (not U16) (= E22 P16))
       (or (not Z22) (not U16) (= F22 Q16))
       (or (not Z22) (not U16) (= I22 T16))
       (or (not Z22) (not U16) (= Y21 J16))
       (or (not Z22) (not U16) (= A22 L16))
       (or (not Z22) (not U16) (= K22 V16))
       (or (not Z22) (not I17) (= X21 W16))
       (or (not Z22) (not I17) (= B22 A17))
       (or (not Z22) (not I17) (= C22 B17))
       (or (not Z22) (not I17) (= G22 F17))
       (or (not Z22) (not I17) (= H22 G17))
       (or (not Z22) (not I17) (= D22 C17))
       (or (not Z22) (not I17) (= Z21 Y16))
       (or (not Z22) (not I17) (= E22 D17))
       (or (not Z22) (not I17) (= F22 E17))
       (or (not Z22) (not I17) (= I22 H17))
       (or (not Z22) (not I17) (= Y21 X16))
       (or (not Z22) (not I17) (= A22 Z16))
       (or (not Z22) (not I17) (= K22 J17))
       (or (not Z22) (not A19) (= X21 O18))
       (or (not Z22) (not A19) (= B22 S18))
       (or (not Z22) (not A19) (= C22 T18))
       (or (not Z22) (not A19) (= G22 X18))
       (or (not Z22) (not A19) (= H22 Y18))
       (or (not Z22) (not A19) (= D22 U18))
       (or (not Z22) (not A19) (= Z21 Q18))
       (or (not Z22) (not A19) (= E22 V18))
       (or (not Z22) (not A19) (= F22 W18))
       (or (not Z22) (not A19) (= I22 Z18))
       (or (not Z22) (not A19) (= Y21 P18))
       (or (not Z22) (not A19) (= A22 R18))
       (or (not Z22) (not A19) (= K22 B19))
       (or (not Z22) (not O19) (= X21 C19))
       (or (not Z22) (not O19) (= B22 G19))
       (or (not Z22) (not O19) (= C22 H19))
       (or (not Z22) (not O19) (= G22 L19))
       (or (not Z22) (not O19) (= H22 M19))
       (or (not Z22) (not O19) (= D22 I19))
       (or (not Z22) (not O19) (= Z21 E19))
       (or (not Z22) (not O19) (= E22 J19))
       (or (not Z22) (not O19) (= F22 K19))
       (or (not Z22) (not O19) (= I22 N19))
       (or (not Z22) (not O19) (= Y21 D19))
       (or (not Z22) (not O19) (= A22 F19))
       (or (not Z22) (not O19) (= K22 P19))
       (or (not Z22) (not C20) (= X21 Q19))
       (or (not Z22) (not C20) (= B22 U19))
       (or (not Z22) (not C20) (= C22 V19))
       (or (not Z22) (not C20) (= G22 Z19))
       (or (not Z22) (not C20) (= H22 A20))
       (or (not Z22) (not C20) (= D22 W19))
       (or (not Z22) (not C20) (= Z21 S19))
       (or (not Z22) (not C20) (= E22 X19))
       (or (not Z22) (not C20) (= F22 Y19))
       (or (not Z22) (not C20) (= I22 B20))
       (or (not Z22) (not C20) (= Y21 R19))
       (or (not Z22) (not C20) (= A22 T19))
       (or (not Z22) (not C20) (= K22 D20))
       (or (not Z22) (not Q20) (= X21 E20))
       (or (not Z22) (not Q20) (= B22 I20))
       (or (not Z22) (not Q20) (= C22 J20))
       (or (not Z22) (not Q20) (= G22 N20))
       (or (not Z22) (not Q20) (= H22 O20))
       (or (not Z22) (not Q20) (= D22 K20))
       (or (not Z22) (not Q20) (= Z21 G20))
       (or (not Z22) (not Q20) (= E22 L20))
       (or (not Z22) (not Q20) (= F22 M20))
       (or (not Z22) (not Q20) (= I22 P20))
       (or (not Z22) (not Q20) (= Y21 F20))
       (or (not Z22) (not Q20) (= A22 H20))
       (or (not Z22) (not Q20) (= K22 R20))
       (or (not Z22) (not E21) (= X21 S20))
       (or (not Z22) (not E21) (= B22 W20))
       (or (not Z22) (not E21) (= C22 X20))
       (or (not Z22) (not E21) (= G22 B21))
       (or (not Z22) (not E21) (= H22 C21))
       (or (not Z22) (not E21) (= D22 Y20))
       (or (not Z22) (not E21) (= Z21 U20))
       (or (not Z22) (not E21) (= E22 Z20))
       (or (not Z22) (not E21) (= F22 A21))
       (or (not Z22) (not E21) (= I22 D21))
       (or (not Z22) (not E21) (= Y21 T20))
       (or (not Z22) (not E21) (= A22 V20))
       (or (not Z22) (not E21) (= K22 F21))
       (or (not Z22) (not S21) (= X21 G21))
       (or (not Z22) (not S21) (= B22 K21))
       (or (not Z22) (not S21) (= C22 L21))
       (or (not Z22) (not S21) (= G22 P21))
       (or (not Z22) (not S21) (= H22 Q21))
       (or (not Z22) (not S21) (= D22 M21))
       (or (not Z22) (not S21) (= Z21 I21))
       (or (not Z22) (not S21) (= E22 N21))
       (or (not Z22) (not S21) (= F22 O21))
       (or (not Z22) (not S21) (= I22 R21))
       (or (not Z22) (not S21) (= Y21 H21))
       (or (not Z22) (not S21) (= A22 J21))
       (or (not Z22) (not S21) (= K22 T21))
       (or (not Z22) (not Y22) (= B23 L22))
       (or (not Z22) (not Y22) (= F23 P22))
       (or (not Z22) (not Y22) (= G23 Q22))
       (or (not Z22) (not Y22) (= H23 R22))
       (or (not Z22) (not Y22) (= K23 U22))
       (or (not Z22) (not Y22) (= L23 V22))
       (or (not Z22) (not Y22) (= N23 X22))
       (or (not Z22) (not Y22) (= C23 M22))
       (or (not Z22) (not Y22) (= D23 N22))
       (or (not Z22) (not Y22) (= E23 O22))
       (or (not Z22) (not Y22) (= I23 S22))
       (or (not Z22) (not Y22) (= J23 T22))
       (or (not Z22) (not Y22) (= M23 W22))
       (or (not Z22) (not Y22) (= O23 A23))
       (or (not Z22) (not Y22) (not W21))
       (or (not I24) (not S6) (not P6))
       (or (not S6) I24 (not F7))
       (or (not C24) (not Y6) (not P6))
       (or (not C24) (not F7) (not B7))
       (or (not G7) C24 (not F7))
       (or (not P6) (not C20) C24)
       (or (not C) (= A (select V9 N26)))
       (or (not C) (not (<= C25 0)))
       (or (not C) (and F11 C))
       (or (not F) (and O1 F))
       (or (not Z) (and Z F))
       (or (not J1) (and J1 F))
       (or (not O1) (= E (select V9 H25)))
       (or (not O1) (not (<= C25 0)))
       (or (not O1) (and O1 C))
       (or (not O2) (= N1 (select U1 F25)))
       (or (not O2) (not (<= C25 0)))
       (or (not O2) (and X2 O2))
       (or (not X2) a!2)
       (or (not Y2) X2)
       (or (not H3) (and H3 O1))
       (or (not K3) (and M3 K3))
       (or (not M3) (and U4 M3))
       (or (not Z3) (= O3 (select X24 B25)))
       (or (not Z3) (not (<= Y24 0)))
       (or (not Z3) (and Z3 M3))
       (or (not A4) Z3)
       (or (not F4) (and G4 F4))
       (or (not G4) (= D4 (select A10 W24)))
       (or (not G4) (not (<= S24 0)))
       (or (not H4) G4)
       (or (not L4) (and M4 L4))
       (or (not M4) (= J4 (select A10 T24)))
       (or (not M4) (= K4 (select A10 V24)))
       (or (not M4) (not (<= S24 0)))
       (or (not N4) M4)
       (or (not U4) (and Z4 U4))
       (or (not W4) (and W4 U4))
       (or (not O5) (= G5 (select J24 F5)))
       (or (not O5) (and L18 O5))
       (or (not A6) (= U5 (select W9 T5)))
       (or (not A6) (= X5 (select X9 W5)))
       (or (not A6) (= Z5 (select Y23 Y5)))
       (or (not A6) (not (<= S5 0)))
       (or (not A6) (not (<= X5 0)))
       (or (not A6) (not (<= G24 0)))
       (or (not A6) (and W17 A6))
       (or (not C6) (and N7 C6))
       (or (not P6) (and S6 P6))
       (or (not S6) (and S6 C6))
       (or (not Y6) (= H6 (select F24 G6)))
       (or (not Y6) (= N6 (select X9 J6)))
       (or (not Y6) (= T6 (select A24 B24)))
       (or (not Y6) (not (<= E24 0)))
       (or (not Y6) (not (<= G24 0)))
       (or (not Y6) (and Y6 P6))
       (or (not B7) (= V6 (select A24 B24)))
       (or (not B7) (and F7 B7))
       (or (not F7) (and F7 S6))
       (or (not G7) F7)
       (or (not L7) (= K7 (select Y23 J7)))
       (or (not L7) (not (<= I7 0)))
       (or (not N7) (and U7 N7))
       (or (not U7) (and U7 Z4))
       (or (not W7) (and W7 U7))
       (or (not Q10) (and Q10 W7))
       (or (not R10) Q10)
       (or (not F11) (and F11 K3))
       (or (not G11) F11)
       (or (not U11) (= J3 (select E8 D25)))
       (or (not U11) (not (<= C25 0)))
       (or (not I12) (and I12 K3))
       (or (not W12) (= R8 (store A10 U24 T4)))
       (or (not W12) (= P4 (select A10 T24)))
       (or (not W12) (= Q4 (select A10 U24)))
       (or (not W12) (= R4 (select R8 T24)))
       (or (not W12) (not (<= S24 0)))
       (or (not K13) (= Q3 (select X24 Z24)))
       (or (not K13) (= S3 (select A25 R3)))
       (or (not K13) (= V3 (select X9 U3)))
       (or (not K13) (= X3 (select Y23 W3)))
       (or (not K13) (not (<= Q3 0)))
       (or (not K13) (not (<= V3 0)))
       (or (not K13) (not (<= G24 0)))
       (or (not K13) (not (<= Y24 0)))
       (or (not K13) (and K13 Z3))
       (or (not Y3) K13)
       (or (not L13) K13)
       (or (not Z13) (and N14 Z13))
       (or (not N14) (and N14 W4))
       (or (not O14) N14)
       (or (not C15) (and R15 C15))
       (or (not D15) C15)
       (or (not R15) (and R15 W4))
       (or (not S15) R15)
       (or (not G16) (and G16 A6))
       (or (not U16) (and U16 A6))
       (or (not I17) (= L5 (store W9 I5 J5)))
       (or (not I17) (= M9 (store L5 M5 N5)))
       (or (not I17) (= H5 (select W9 I5)))
       (or (not I17) (= K5 (select L5 M5)))
       (or (not I17) (not (<= S5 0)))
       (or (not I17) (and I17 O5))
       (or (not W17) (and W17 O5))
       (or (not X17) W17)
       (or (not L18) (= B5 (select K24 N24)))
       (or (not L18) (= C5 (select K24 O24)))
       (or (not L18) (= S5 (select K24 M24)))
       (or (not L18) (not (<= L24 0)))
       (or (not L18) (and L18 C6))
       (or (not M18) L18)
       (or (not A19) (and A19 L7))
       (or (not O19) (and O19 L7))
       (or (not C20) (= P9 (store B10 R6 D24)))
       (or (not C20) (and C20 P6))
       (or (not Q20) (= Q7 (store R9 U23 R7)))
       (or (not Q20) (= S7 (store Q7 V23 R7)))
       (or (not Q20) (= Q9 (store S7 W23 (- 1))))
       (or (not Q20) (= P7 (select P23 R23)))
       (or (not Q20) (= R7 (select S23 P7)))
       (or (not Q20) (= T7 (select P23 X23)))
       (or (not Q20) (not (<= Q23 0)))
       (or (not Q20) (not (<= T23 0)))
       (or (not Q20) (and Q20 N7))
       (or (not E21) (and E21 W7))
       (or (not S21) (and S21 Q10))
       (or (not Y22) (and Z22 Y22))
       (or (not C) M26)
       (= Y22 true)
       (= U V9)))
      )
      (main@NodeBlock17.i
  B23
  C23
  D23
  E23
  F23
  G23
  H23
  I23
  J23
  K23
  L23
  M23
  N23
  O23
  P23
  Q23
  R23
  S23
  T23
  U23
  V23
  W23
  X23
  Y23
  Z23
  A24
  B24
  C24
  D24
  E24
  F24
  G24
  H24
  I24
  J24
  K24
  L24
  M24
  N24
  O24
  P24
  Q24
  R24
  S24
  T24
  U24
  V24
  W24
  X24
  Y24
  Z24
  A25
  B25
  C25
  D25
  E25
  F25
  G25
  H25
  I25
  J25
  K25
  L25
  M25
  N25
  O25
  P25
  Q25
  R25
  S25
  T25
  U25
  V25
  W25
  X25
  Y25
  Z25
  A26
  B26
  C26
  D26
  E26
  F26
  G26
  H26
  I26
  J26
  K26
  L26
  M26
  N26)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 Int) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 (Array Int Int)) (S3 Int) (T3 Bool) (U3 (Array Int Int)) (V3 (Array Int Int)) (W3 Int) (X3 Bool) (Y3 Int) (Z3 (Array Int Int)) (A4 Int) (B4 Bool) (C4 Bool) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 (Array Int Int)) (J4 Bool) (K4 Bool) (L4 (Array Int Int)) (M4 Int) (N4 Int) (O4 (Array Int Int)) (P4 Int) (Q4 Int) (R4 (Array Int Int)) (S4 Int) (T4 Bool) (U4 Int) (V4 (Array Int Int)) (W4 Int) (X4 Bool) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 (Array Int Int)) (Q5 Int) (R5 (Array Int Int)) (S5 Bool) (T5 Bool) (U5 (Array Int Int)) (V5 Bool) (W5 Bool) (X5 (Array Int Int)) (Y5 Bool) (Z5 Bool) (A6 (Array Int Int)) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Bool) (G6 Int) (H6 Bool) (I6 Bool) (J6 Int) (K6 Bool) (L6 Bool) (M6 Int) (N6 Int) (O6 Int) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Int) (T6 (Array Int Int)) (U6 Bool) (V6 Int) (W6 (Array Int Int)) (X6 Bool) (Y6 Bool) (Z6 Int) (A7 (Array Int Int)) (B7 Bool) (C7 Bool) (D7 Int) (E7 (Array Int Int)) (F7 Bool) (G7 Bool) (H7 Int) (I7 (Array Int Int)) (J7 Int) (K7 Int) (L7 Int) (M7 (Array Int Int)) (N7 Int) (O7 Int) (P7 Int) (Q7 (Array Int Int)) (R7 Int) (S7 (Array Int Int)) (T7 Bool) (U7 (Array Int Int)) (V7 Bool) (W7 (Array Int Int)) (X7 Bool) (Y7 (Array Int Int)) (Z7 Bool) (A8 Bool) (B8 (Array Int Int)) (C8 Bool) (D8 Bool) (E8 (Array Int Int)) (F8 (Array Int Int)) (G8 (Array Int Int)) (H8 Int) (I8 (Array Int Int)) (J8 Int) (K8 Int) (L8 Int) (M8 Int) (N8 Int) (O8 (Array Int Int)) (P8 Int) (Q8 (Array Int Int)) (R8 Int) (S8 (Array Int Int)) (T8 (Array Int Int)) (U8 Int) (V8 (Array Int Int)) (W8 Int) (X8 (Array Int Int)) (Y8 Bool) (Z8 Bool) (A9 (Array Int Int)) (B9 Bool) (C9 (Array Int Int)) (D9 Bool) (E9 Bool) (F9 (Array Int Int)) (G9 Bool) (H9 Bool) (I9 (Array Int Int)) (J9 Int) (K9 Int) (L9 Int) (M9 Bool) (N9 Bool) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Int) (U9 Int) (V9 Int) (W9 Bool) (X9 Bool) (Y9 Int) (Z9 Int) (A10 Bool) (B10 (Array Int Int)) (C10 Int) (D10 Bool) (E10 (Array Int Int)) (F10 Int) (G10 (Array Int Int)) (H10 Bool) (I10 Int) (J10 (Array Int Int)) (K10 Bool) (L10 Int) (M10 (Array Int Int)) (N10 Bool) (O10 Bool) (P10 Int) (Q10 (Array Int Int)) (R10 Bool) (S10 Bool) (T10 Int) (U10 Int) (V10 Int) (W10 Int) (X10 Int) (Y10 Bool) (Z10 Bool) (A11 Int) (B11 Int) (C11 Int) (D11 Int) (E11 Int) (F11 Int) (G11 Int) (H11 Bool) (I11 Int) (J11 Int) (K11 Bool) (L11 Int) (M11 Int) (N11 Int) (O11 Bool) (P11 Bool) (Q11 Int) (R11 Bool) (S11 Bool) (T11 Int) (U11 Int) (V11 Int) (W11 Int) (X11 Int) (Y11 Int) (Z11 (Array Int Int)) (A12 Int) (B12 Int) (C12 Int) (D12 Int) (E12 Int) (F12 Int) (G12 Int) (H12 Int) (I12 Int) (J12 (Array Int Int)) (K12 Int) (L12 Int) (M12 Int) (N12 Int) (O12 Int) (P12 (Array Int Int)) (Q12 Int) (R12 Bool) (S12 (Array Int Int)) (T12 Int) (U12 (Array Int Int)) (V12 Bool) (W12 Int) (X12 (Array Int Int)) (Y12 Bool) (Z12 Bool) (A13 Int) (B13 Int) (C13 Int) (D13 Int) (E13 Bool) (F13 Bool) (G13 Bool) (H13 Bool) (I13 (Array Int Int)) (J13 Int) (K13 Int) (L13 Int) (M13 (Array Int Int)) (N13 Int) (O13 Int) (P13 Int) (Q13 (Array Int Int)) (R13 Int) (S13 (Array Int Int)) (T13 Int) (U13 Bool) (V13 (Array Int Int)) (W13 Int) (X13 (Array Int Int)) (Y13 Bool) (Z13 Int) (A14 (Array Int Int)) (B14 Bool) (C14 Bool) (D14 Int) (E14 Int) (F14 Int) (G14 Int) (H14 Int) (I14 Int) (J14 Int) (K14 Int) (L14 Int) (M14 Int) (N14 Int) (O14 Int) (P14 Int) (Q14 (Array Int Int)) (R14 Int) (S14 Int) (T14 Int) (U14 Int) (V14 Bool) (W14 Bool) (X14 Int) (Y14 Int) (Z14 (Array Int Int)) (A15 Bool) (B15 Bool) (C15 Bool) (D15 Bool) (E15 Bool) (F15 Bool) (G15 Bool) (H15 Bool) (I15 Bool) (J15 Bool) (K15 Bool) (L15 (Array Int Int)) (M15 (Array Int Int)) (N15 Int) (O15 (Array Int Int)) (P15 (Array Int Int)) (Q15 Bool) (R15 Bool) (S15 Int) (T15 Int) (U15 Int) (V15 Int) (W15 Bool) (X15 Bool) (Y15 (Array Int Int)) (Z15 (Array Int Int)) (A16 Bool) (B16 (Array Int Int)) (C16 Bool) (D16 (Array Int Int)) (E16 (Array Int Int)) (F16 Bool) (G16 (Array Int Int)) (H16 Bool) (I16 Bool) (J16 (Array Int Int)) (K16 Bool) (L16 Bool) (M16 (Array Int Int)) (N16 Bool) (O16 (Array Int Int)) (P16 Bool) (Q16 Bool) (R16 (Array Int Int)) (S16 Bool) (T16 (Array Int Int)) (U16 Bool) (V16 Bool) (W16 (Array Int Int)) (X16 Bool) (Y16 (Array Int Int)) (Z16 Int) (A17 Int) (B17 Int) (C17 Bool) (D17 Bool) (E17 Bool) (F17 Bool) (G17 Int) (H17 Int) (I17 Int) (J17 (Array Int Int)) (K17 (Array Int Int)) (L17 Int) (M17 Int) (N17 Int) (O17 Int) (P17 Int) (Q17 Int) (R17 (Array Int Int)) (S17 (Array Int Int)) (T17 Int) (U17 Int) (V17 Int) (W17 Int) (X17 Int) (Y17 Int) (Z17 (Array Int Int)) (A18 (Array Int Int)) (B18 Int) (C18 Int) (D18 Bool) (E18 Int) (F18 Int) (G18 Int) (H18 Int) (I18 (Array Int Int)) (J18 (Array Int Int)) (K18 Int) (L18 Int) (M18 Bool) (N18 Int) (O18 Int) (P18 Int) (Q18 Int) (R18 Int) (S18 (Array Int Int)) (T18 Int) (U18 Int) (V18 Int) (W18 (Array Int Int)) (X18 (Array Int Int)) (Y18 (Array Int Int)) (Z18 Int) (A19 Int) (B19 (Array Int Int)) (C19 (Array Int Int)) (D19 Int) (E19 Int) (F19 (Array Int Int)) (G19 Int) (H19 Int) (I19 Int) (J19 (Array Int Int)) (K19 (Array Int Int)) (L19 (Array Int Int)) (M19 Int) (N19 Int) (O19 (Array Int Int)) (P19 (Array Int Int)) (Q19 Int) (R19 Bool) (S19 Int) (T19 Int) (U19 Bool) (V19 Bool) (W19 (Array Int Int)) (X19 Int) (Y19 Int) (Z19 Int) (A20 (Array Int Int)) (B20 (Array Int Int)) (C20 (Array Int Int)) (D20 Int) (E20 Int) (F20 (Array Int Int)) (G20 (Array Int Int)) (H20 Int) (I20 Bool) (J20 Int) (K20 (Array Int Int)) (L20 Int) (M20 Int) (N20 Int) (O20 (Array Int Int)) (P20 (Array Int Int)) (Q20 (Array Int Int)) (R20 Int) (S20 Int) (T20 (Array Int Int)) (U20 (Array Int Int)) (V20 Int) (W20 Bool) (X20 Bool) (Y20 Bool) (Z20 Int) (A21 (Array Int Int)) (B21 Int) (C21 Int) (D21 Int) (E21 (Array Int Int)) (F21 (Array Int Int)) (G21 (Array Int Int)) (H21 Int) (I21 Int) (J21 (Array Int Int)) (K21 (Array Int Int)) (L21 Int) (M21 Bool) (N21 Int) (O21 (Array Int Int)) (P21 Int) (Q21 Int) (R21 (Array Int Int)) (S21 Int) (T21 Int) (U21 Int) (V21 Int) (W21 Int) (X21 (Array Int Int)) (Y21 Int) (Z21 (Array Int Int)) (A22 Int) (B22 Bool) (C22 Int) (D22 Int) (E22 (Array Int Int)) (F22 Int) (G22 Int) (H22 Bool) (I22 (Array Int Int)) (J22 (Array Int Int)) (K22 Int) (L22 Int) (M22 Int) (N22 Int) (O22 (Array Int Int)) (P22 Int) (Q22 Int) (R22 Int) (S22 Int) (T22 Int) (U22 Int) (V22 Int) (W22 (Array Int Int)) (X22 Int) (Y22 Int) (Z22 (Array Int Int)) (A23 Int) (B23 Int) (C23 Int) (D23 Int) (E23 Int) (F23 Int) (G23 Int) (H23 Int) (I23 Int) (J23 Int) (K23 Int) (L23 Int) (M23 Int) (N23 Int) (O23 Int) (P23 Int) (Q23 Int) (R23 Int) (S23 (Array Int Int)) (T23 Int) (U23 Int) (V23 Int) (W23 Int) (X23 Int) (Y23 Int) (Z23 Int) (A24 Int) (B24 Int) (C24 Int) (D24 Int) (E24 Int) (F24 Int) (G24 Int) (H24 Int) (I24 Int) (J24 Int) (K24 Int) (L24 Bool) (M24 Int) (v_637 Bool) (v_638 Bool) (v_639 Bool) (v_640 Bool) ) 
    (=>
      (and
        (main@.preheader S18
                 X18
                 B19
                 C19
                 E19
                 O21
                 P21
                 Q21
                 R21
                 S21
                 T21
                 U21
                 V21
                 W21
                 X21
                 Y21
                 Z21
                 A22
                 B22
                 C22
                 D22
                 E22
                 F22
                 G22
                 H22
                 I22
                 J22
                 K22
                 L22
                 M22
                 N22
                 O22
                 P22
                 Q22
                 R22
                 S22
                 T22
                 U22
                 V22
                 W22
                 X22
                 Y22
                 Z22
                 A23
                 B23
                 C23
                 D23
                 E23
                 F23
                 G23
                 H23
                 I23
                 Z16
                 S1
                 V1
                 W1
                 U1
                 T1
                 Z1
                 X1
                 Y1
                 J23
                 K23
                 L23
                 M23
                 N23
                 O23
                 P23
                 Q23
                 R23
                 S23
                 T23
                 U23
                 V23
                 W23
                 X23
                 Y23
                 Z23
                 A24
                 B24
                 C24
                 D24
                 E24
                 F24
                 G24
                 H24
                 I24
                 J24
                 K24
                 L24
                 M24)
        (arcnet_close M18
              v_637
              v_638
              X21
              B2
              I1
              F2
              J1
              O22
              E2
              K1
              C2
              L1
              D2
              M1
              P22
              H2
              N1
              I2
              O1
              G2
              P1
              D23)
        (arcnet_close L3
              v_639
              v_640
              X21
              S1
              K2
              T1
              O2
              O22
              U1
              N2
              V1
              L2
              W1
              M2
              P22
              X1
              Q2
              Y1
              R2
              Z1
              P2
              D23)
        (let ((a!1 (= P11 (or (not (<= V11 15)) (not (>= V11 0)))))
      (a!2 (= W14 (and (not (<= 15001 X14)) (>= X14 0))))
      (a!3 (= A16 (or (not (<= X14 15000)) (not (>= X14 0)))))
      (a!4 (and (or (not (= J2 0)) (= H1 0)) (or (not (= J2 32)) (= H1 0))))
      (a!5 (and (or (not (= G14 0)) (= I14 0)) (or (not (= H14 0)) (= I14 0))))
      (a!6 (and (or (not (= P3 0)) (= Q3 0)) (or (= Q3 0) (not (= O3 0)))))
      (a!7 (and (or (= B5 0) (not (= Z4 0))) (or (= B5 0) (not (= A5 0))))))
  (and (= v_637 false)
       (= v_638 false)
       (= v_639 false)
       (= v_640 false)
       (= V2 E2)
       (= W2 F2)
       (= G3 N2)
       (= H3 O2)
       (= V3 R3)
       (= R4 L4)
       (= V4 O4)
       (= U5 R5)
       (= X5 W7)
       (= A7 U7)
       (= E7 W7)
       (= Y7 S7)
       (= B8 U7)
       (= E8 W7)
       (= F9 A9)
       (= X12 S12)
       (= A14 V13)
       (= Q U1)
       (= R T1)
       (= A1 H)
       (= Z3 U3)
       (= A6 W7)
       (= T6 U7)
       (= I9 A9)
       (= G10 B10)
       (= M10 B10)
       (= Q10 E10)
       (= M16 Y15)
       (= O16 Z15)
       (= G16 Y15)
       (= J16 Y15)
       (= Y16 E16)
       (= W6 U7)
       (= C9 X8)
       (= J10 B10)
       (= U12 P12)
       (= X13 S13)
       (= R16 D16)
       (= T16 B16)
       (= W16 D16)
       (= Z17 J17)
       (= I18 R17)
       (= J18 S17)
       (= F19 S18)
       (= J19 W18)
       (= K19 X18)
       (= L19 Y18)
       (= O19 B19)
       (= P19 C19)
       (= A18 K17)
       (= K20 W19)
       (= O20 A20)
       (= P20 B20)
       (= Q20 C20)
       (= T20 F20)
       (= U20 G20)
       (not (= (= E6 0) F6))
       (not (= (<= V15 U15) W15))
       (not (= (<= P14 O14) E15))
       (not (= (<= U14 28) V14))
       (= C (= A F23))
       (= R1 (= A H23))
       (= T3 (= Q3 0))
       (= G5 (= B5 0))
       (= S5 (= L5 0))
       (= H6 (= K5 0))
       (= T7 (= O6 (- 1)))
       (= Z8 (= H8 (- 1)))
       (= P9 (= L9 0))
       (= S9 (= J9 0))
       (= X9 (= U9 0))
       (= A10 (= T9 (- 1)))
       (= Z10 (= X10 0))
       a!1
       (= R12 (= E12 0))
       (= F13 (= D13 Q23))
       (= U13 (= O13 (- 1)))
       (= P6 (= D6 0))
       (= Q6 (= B6 0))
       (= V7 (= S6 (- 1)))
       (= Y8 (= K8 (- 1)))
       (= D10 (= C5 0))
       a!2
       (= B15 (and W14 V14))
       (= K15 (= M14 0))
       (= R15 (= I14 0))
       (= X15 (= S15 0))
       a!3
       (= C16 (= S14 0))
       (= C17 (= A17 0))
       (= D17 (= B17 0))
       (= A2 (= H1 0))
       (= K4 (= E4 0))
       (= R6 (= J5 0))
       (= H15 (= N14 0))
       (= U19 (= T19 0))
       (= V19 (and I20 U19))
       (= I20 (= J20 0))
       (= F17 (or D17 C17))
       (= W20 I20)
       (= D1 K)
       (= T2 C2)
       (= U2 D2)
       (= N7 (+ P23 (* 4 L7)))
       (= M8 (* 8 K8))
       (= V9 (+ 192 Y9))
       (= P10 C10)
       (= T10 F10)
       (= V10 Z23)
       (= B11 A11)
       (= J11 E11)
       (= J13 (+ 1 K13))
       (= T13 (+ 1 W13))
       (= D14 W13)
       (= H14 E14)
       (= N S1)
       (= S Z1)
       (= T X1)
       (= W D)
       (= X E)
       (= C1 J)
       (= G1 M)
       (= Y2 H2)
       (= Z2 I2)
       (= K3 R2)
       (= A4 0)
       (= A5 H5)
       (= N5 (+ 1 M5))
       (= V6 O6)
       (= L7 K7)
       (= P8 (+ 1 N8))
       (= Z9 (+ 192 Y9))
       (= X10 W10)
       (= C11 (+ 512 (* (- 1) D11)))
       (= D11 B11)
       (= G11 C11)
       (= M11 F11)
       (= W11 (+ 4 V11))
       (= Y11 W11)
       (= A12 (+ X11 Y11))
       (= K12 (+ B23 I12))
       (= N12 M12)
       (= C13 (+ 16 B13))
       (= N13 (+ P23 (* 4 L13)))
       (= Z13 T13)
       (= L14 (+ 1 K14))
       (= N15 P22)
       (= V15 P22)
       (= R14 (+ 1 U14))
       (= A (select U1 G23))
       (= O V1)
       (= P W1)
       (= U Y1)
       (= Y F)
       (= Z G)
       (= E1 L)
       (= S2 B2)
       (= X2 G2)
       (= C3 J2)
       (= D3 K2)
       (= E3 L2)
       (= F3 M2)
       (= I3 P2)
       (= J3 Q2)
       (= M3 0)
       (= P3 N3)
       (= W3 1)
       (= Y3 S3)
       (= D4 (- 1))
       (= N4 (+ 1 Q4))
       (= S4 M4)
       (= U4 N4)
       (= W4 P4)
       (= Y4 Q4)
       (= Q5 (+ 1 O5))
       (= C6 (+ 48 B6))
       (= G6 (ite F6 1 0))
       (= J6 G6)
       (= N6 2)
       (= Z6 S6)
       (= D7 S6)
       (= H7 S6)
       (= J7 (+ 1 K7))
       (= K9 (+ 40 J9))
       (= C10 (+ 1 F10))
       (= I10 C10)
       (= L10 C10)
       (= E11 (+ 256 (* (- 1) F11)))
       (= F11 X10)
       (= I11 D11)
       (= U11 (+ 1 T11))
       (= B12 F12)
       (= C12 (+ F22 (* 8 B12)))
       (= D12 (+ 8 T12))
       (= H12 G12)
       (= I12 (+ 2824 H12))
       (= O12 (+ F22 (* 8 N12)))
       (= W12 Q12)
       (= A13 T12)
       (= L13 K13)
       (= O14 (+ 2500 N14))
       (= P14 P22)
       (= X14 (+ Y14 (* (- 1) T14)))
       (= Y14 P22)
       (= U15 (+ 2500 T15))
       (= A17 (+ (- 1) Z16))
       (= W17 G17)
       (= X17 H17)
       (= L18 U17)
       (= Y17 I17)
       (= B18 L17)
       (= C18 M17)
       (= E18 N17)
       (= F18 O17)
       (= G18 P17)
       (= H18 Q17)
       (= K18 T17)
       (= N18 V17)
       (= Q18 R18)
       (= G19 T18)
       (= H19 U18)
       (= I19 V18)
       (= M19 Z18)
       (= N19 A19)
       (= Q19 D19)
       (= S19 E19)
       (= L20 X19)
       (= M20 Y19)
       (= N20 Z19)
       (= R20 D20)
       (= S20 E20)
       (= V20 H20)
       (= Z20 J20)
       (not (<= B23 0))
       (or (and L16 K16)
           (and E17 X16)
           (and E17 S16)
           (and E17 N16)
           (and E17 F16)
           (not E17)
           (and V16 U16)
           (and Q16 P16)
           (and I16 H16))
       (or (and B7 C7) (and Z7 U6) (not X7) (and G7 F7) (and Y6 X6))
       (or (and B14 K10) (not B14) (and S10 R10) (and O10 N10) (and H10 B14))
       (or (not G9) (and G9 X7) (and D8 C8) (and A8 Z7))
       (or (not Q9) (and H9 G9) (and E9 D9) (and B9 Q9))
       (or (not N10) (and N10 M9) (and R9 Q9) (and O9 N9))
       (or (not X16) (and J15 I15) (and G15 F15) (and C15 D15))
       (or (not B7) (and B7 T5) (and Z5 Y5) (and W5 V5))
       (or (not V) (not C) (not B))
       (or C (not F1) (not B))
       (or (not R1) (not Q1) (not B))
       (or R1 (not L3) (not Q1))
       (or (= M4 0) (not T4) (not (= H4 0)))
       (or (not G7) (not F7) (= I7 E7))
       (or (not G7) (not F7) (= O7 H7))
       (or (<= P23 0) (not X7) (not (<= N7 0)))
       (or (not Z7) (and L6 K6) (and I6 Z7))
       (or (not Z7) (not U6) (= I7 T6))
       (or (not Z7) (not U6) (= O7 V6))
       (or (not Z7) (not T7) (not U6))
       (or (not A8) (not Z7) (= F8 B8))
       (or (not A8) (not Z7) T7)
       (or (= I5 0) (not C8) (not (= H5 0)))
       (or (not C8) (and F5 E5) (and D5 R10))
       (or (not D8) (not C8) (= F8 E8))
       (or (not G9) (not X7) (= F8 Y7))
       (or (not G9) (not D9) Z8)
       (or (not H9) (not G9) (= B10 I9))
       (or (not H9) (not G9) (not Z8))
       (or (not N9) (not (<= K9 0)) (<= J9 0))
       (or (not P9) (not N9) (not M9))
       (or (not O9) (not N9) P9)
       (or (not S9) (not Q9) (not N9))
       (or (not Q9) S9 (not R9))
       (or (not (<= V9 0)) (not K10) (<= Y9 0))
       (or (not K10) (not X9) (not W9))
       (or (not W9) (not N10) A10)
       (or (not O10) (not N10) (= V13 M10))
       (or (not O10) (not N10) (= W13 P10))
       (or (not O10) (not N10) (not A10))
       (or (not O11) (and K11 O11) (and H11 O11))
       (or (not R11) (not P11) (not O11))
       (or (not S11) (not O11) P11)
       (or (<= B23 0) (not V12) (not (<= K12 0)))
       (or (<= F22 0) (not V12) (not (<= O12 0)))
       (or (not E13) (not (<= C13 0)) (<= B13 0))
       (or (not E13) (and Y12 Z12) (and E13 V12))
       (or (not E13) (not V12) (= I13 U12))
       (or (not E13) (not V12) (= B13 W12))
       (or (not G13) (not F13) (not E13))
       (or (not H13) (not E13) F13)
       (or (not (<= N13 0)) (not Y13) (<= P23 0))
       (or (not Y13) (and Y13 H13) (and Y13 G13))
       (or (not A3) (and A3 F1) (and A3 V))
       (or (not A3) (not V) (= E2 Q))
       (or (not A3) (not V) (= F2 R))
       (or (not A3) (not V) (= B2 N))
       (or (not A3) (not V) (= G2 S))
       (or (not A3) (not V) (= H2 T))
       (or (not A3) (not V) (= C2 O))
       (or (not A3) (not V) (= D2 P))
       (or (not A3) (not V) (= I2 U))
       (or (not A3) (not V) (= J2 W))
       (or (not A3) (not F1) (= E2 A1))
       (or (not A3) (not F1) (= F2 B1))
       (or (not A3) (not F1) (= B2 X))
       (or (not A3) (not F1) (= G2 C1))
       (or (not A3) (not F1) (= H2 D1))
       (or (not A3) (not F1) (= C2 Y))
       (or (not A3) (not F1) (= D2 Z))
       (or (not A3) (not F1) (= I2 E1))
       (or (not A3) (not F1) (= J2 G1))
       (or (not B3) (not A3) (= U3 V2))
       (or (not B3) (not A3) (= K17 W2))
       (or (not B3) (not A3) (= F14 C3))
       (or (not B3) (not A3) (= H17 T2))
       (or (not B3) (not A3) (= N17 Z2))
       (or (not B3) (not A3) (= I17 U2))
       (or (not B3) (not A3) (= M17 Y2))
       (or (not B3) (not A3) (= G17 S2))
       (or (not B3) (not A3) (= L17 X2))
       (or H6 (not I6) (not K6))
       (or (= M6 J6) (not Z7) (not I6))
       (or (not L6) (not K6) (= M6 N6))
       (or (not L6) (not K6) (not H6))
       (or (not X6) (not (<= C6 0)) (<= B6 0))
       (or (not X6) (not P6) (not K6))
       (or (not Y6) (not X6) (= I7 W6))
       (or (not Y6) (not X6) (= O7 Z6))
       (or (not Y6) (not X6) P6)
       (or (not V7) (not F7) (not C8))
       (or V7 (not D8) (not C8))
       (or (not (= M8 0)) (not B9) (= L8 3))
       (or (not B9) (not (= U8 0)) (= W8 9))
       (or (not Q9) (not B9) (= B10 C9))
       (or (not D9) (not B9) (not Y8))
       (or (not D10) (not D5) (not R10))
       (or (not S10) (not R10) (= V13 Q10))
       (or (not S10) (not R10) (= W13 T10))
       (or (not S10) D10 (not R10))
       (or (not Y10) Z10 (not H11))
       (or (not O11) (= V11 G11) (not H11))
       (or (not O11) (= L11 I11) (not H11))
       (or (not Y12) (not (<= D12 0)) (<= T12 0))
       (or (<= F22 0) (not Y12) (not (<= C12 0)))
       (or (not Y12) (and Y12 S11) (and Y12 R11))
       (or (not Y12) (not V12) (not R12))
       (or (not Y12) (= I13 X12) (not Z12))
       (or (not Y12) (= B13 A13) (not Z12))
       (or (not Y12) R12 (not Z12))
       (or (not B14) (not K10) (= V13 J10))
       (or (not B14) (not K10) (= W13 L10))
       (or (not B14) (not U13) (not Y10))
       (or (not C14) (= Y15 A14) (not B14))
       (or (not C14) (= B17 D14) (not B14))
       (or (not C14) U13 (not B14))
       (or (not D15) (not C15) E15)
       (or (not U16) (not C15) (not E15))
       (or (not K15) (not I15) (not F15))
       (or (not J15) (not I15) K15)
       (or (not Q15) (not (= F14 0)) (= G14 0))
       (or (not Q15) (and Q15 Y13) (and B14 C14))
       (or (not Q15) (not Y13) (= Y15 X13))
       (or (not Q15) (not Y13) (= B17 Z13))
       (or (not R15) (not Q15) (not I15))
       (or (not A15) (not U16) C16)
       (or (not I16) (not H16) (= J17 J16))
       (or (not P16) (not B15) (not A15))
       (or (not P16) (not N16) A16)
       (or (not Q16) (not P16) (= J17 R16))
       (or (not Q16) (not P16) (not A16))
       (or (not S16) (not A15) B15)
       (or (not V16) (not U16) (= J17 W16))
       (or (not V16) (not U16) (not C16))
       (or A2 (not B3) (not A3))
       (or (not B4) (not (= F14 0)) (= O3 0))
       (or (not B4) (and B4 L3) (and B3 A3))
       (or (not B4) (not L3) (= U3 G3))
       (or (not B4) (not L3) (= K17 H3))
       (or (not B4) (not L3) (= F14 M3))
       (or (not B4) (not L3) (= H17 E3))
       (or (not B4) (not L3) (= N17 K3))
       (or (not B4) (not L3) (= I17 F3))
       (or (not B4) (not L3) (= M17 J3))
       (or (not B4) (not L3) (= G17 D3))
       (or (not B4) (not L3) (= L17 I3))
       (or (not B4) (not X3) (not T3))
       (or (not C4) (not B4) (= O4 Z3))
       (or (not C4) (not B4) (= O13 D4))
       (or (not C4) (not B4) (= Q4 A4))
       (or (not C4) (not B4) T3)
       (or (not (= F14 0)) (= E4 0) (not J4))
       (or (not J4) (and J4 X3) (and C4 B4))
       (or (not J4) (not X3) (= O4 V3))
       (or (not J4) (not X3) (= O13 Y3))
       (or (not J4) (not X3) (= Q4 W3))
       (or (not K4) (not T4) (not J4))
       (or (not X4) K4 (not J4))
       (or (not (= F14 0)) (not E5) (= Z4 0))
       (or (not E5) (and E5 X4) (and E5 T4))
       (or (not E5) (not T4) (= E10 R4))
       (or (not E5) (not T4) (= F10 U4))
       (or (not E5) (not T4) (= H5 S4))
       (or (not E5) G5 (not R10))
       (or (not E5) (not X4) (= E10 V4))
       (or (not E5) (not X4) (= F10 Y4))
       (or (not E5) (not X4) (= H5 W4))
       (or (not F5) (not E5) (not G5))
       (or (not V5) (not T5) (not S5))
       (or (not W5) (not V5) (= U7 X5))
       (or (not W5) (not V5) S5)
       (or (not Y5) (not (= F14 0)) (= K5 0))
       (or (not Y5) (not V5) H6)
       (or (not Z5) (not Y5) (= U7 A6))
       (or (not Z5) (not Y5) (not H6))
       (or (not R6) (not G7) (not F7))
       (or R6 (not Y5) (not F7))
       (or (not B7) (= I7 A7) (not C7))
       (or (not B7) (= O7 D7) (not C7))
       (or (not B7) Q6 (not C7))
       (or (not B7) (not X6) (not Q6))
       (or (not B7) (not T5) (= U7 U5))
       (or (not E9) (not D9) (= B10 F9))
       (or (not E9) (not D9) Y8)
       (or (not H10) (not (<= Z9 0)) (<= Y9 0))
       (or (not H10) (not W9) X9)
       (or (not H10) (= V13 G10) (not B14))
       (or (not H10) (= W13 I10) (not B14))
       (or (not K11) (not Z10) (not Y10))
       (or (not O11) (= V11 J11) (not K11))
       (or (not O11) (= L11 M11) (not K11))
       (or (not H15) (not F15) (not C15))
       (or (not F15) (not G15) H15)
       (or (not F16) W15 (not H16))
       (or (not I16) (not W15) (not H16))
       (or (not K16) (not Q15) R15)
       (or (not K16) (not H16) (not X15))
       (or (not L16) (not K16) (= J17 M16))
       (or (not L16) (not K16) X15)
       (or (not R19) (and M18 R19) (and D18 R19))
       (or (not E17) (not F16) (= J17 G16))
       (or (not E17) (not N16) (= J17 O16))
       (or (not E17) (not S16) (= J17 T16))
       (or (not E17) (not X16) (= J17 Y16))
       (or (not R19) (= Y18 A18) (not D18))
       (or (not R19) (= W18 Z17) (not D18))
       (or (not R19) (= V18 Y17) (not D18))
       (or (not R19) (= T18 W17) (not D18))
       (or (not R19) (= U18 X17) (not D18))
       (or (not R19) (= Z18 B18) (not D18))
       (or (not R19) (= A19 C18) (not D18))
       (or (not R19) (= D19 E18) (not D18))
       (or F17 (not D18) (not E17))
       (or (not M18) (not A2) (not A3))
       (or (not R19) (not M18) (= Y18 J18))
       (or (not R19) (not M18) (= W18 I18))
       (or (not R19) (not M18) (= V18 H18))
       (or (not R19) (not M18) (= T18 F18))
       (or (not R19) (not M18) (= U18 G18))
       (or (not R19) (not M18) (= Z18 K18))
       (or (not R19) (not M18) (= A19 L18))
       (or (not R19) (not M18) (= D19 N18))
       (or (not Y20) (not R19) (= W19 F19))
       (or (not Y20) (not R19) (= A20 J19))
       (or (not Y20) (not R19) (= B20 K19))
       (or (not Y20) (not R19) (= F20 O19))
       (or (not Y20) (not R19) (= G20 P19))
       (or (not Y20) (not R19) (= C20 L19))
       (or (not Y20) (not R19) (= Y19 H19))
       (or (not Y20) (not R19) (= D20 M19))
       (or (not Y20) (not R19) (= E20 N19))
       (or (not Y20) (not R19) (= H20 Q19))
       (or (not Y20) (not R19) (= X19 G19))
       (or (not Y20) (not R19) (= Z19 I19))
       (or (not Y20) (not R19) (= J20 S19))
       (or (not Y20) (not X20) (= A21 K20))
       (or (not Y20) (not X20) (= E21 O20))
       (or (not Y20) (not X20) (= F21 P20))
       (or (not Y20) (not X20) (= G21 Q20))
       (or (not Y20) (not X20) (= J21 T20))
       (or (not Y20) (not X20) (= K21 U20))
       (or (not Y20) (not X20) (= M21 W20))
       (or (not Y20) (not X20) (= B21 L20))
       (or (not Y20) (not X20) (= C21 M20))
       (or (not Y20) (not X20) (= D21 N20))
       (or (not Y20) (not X20) (= H21 R20))
       (or (not Y20) (not X20) (= I21 S20))
       (or (not Y20) (not X20) (= L21 V20))
       (or (not Y20) (not X20) (= N21 Z20))
       (or (not Y20) (not X20) (not V19))
       (or (not B) (and Q1 B))
       (or (not V) (and V B))
       (or (not F1) (and F1 B))
       (or (not L3) (and L3 Q1))
       (or (not X3) (= R3 (store U3 K24 (- 1))))
       (or (not X3) (= S3 (select U3 K24)))
       (or (not X3) (not (<= B23 0)))
       (or (not X3) (and B4 X3))
       (or (not T4) (= I4 (store O4 H24 1)))
       (or (not T4) (= L4 (store I4 I23 M4)))
       (or (not T4) (= F4 (select O4 E23)))
       (or (not T4) (= G4 (select I4 E23)))
       (or (not T4) (= H4 (select I4 I23)))
       (or (not T4) (not (<= B23 0)))
       (or (not T4) (and J4 T4))
       (or (not K6) (and X6 K6))
       (or (not F7) (= J5 (select W7 I24)))
       (or (not F7) (not (<= B23 0)))
       (or (not F7) (and C8 F7))
       (or (not G7) F7)
       (or (not X7) (= M7 (store I7 O23 J7)))
       (or (not X7) (= S7 (store Q7 O23 R7)))
       (or (not X7) (= Q7 (store M7 N7 O7)))
       (or (not X7) (= P7 (select Q7 O23)))
       (or (not X7) (= K7 (select I7 O23)))
       (or (not X7) (= R7 (mod P7 5)))
       (or (not X7) (not (<= B23 0)))
       (or (not X7) (not (<= P23 0)))
       (or (not Z7) (= O6 (select U7 B24)))
       (or (not Z7) (not (<= B23 0)))
       (or Z7 (not U6))
       (or (not A8) Z7)
       (or (not C8) (= W7 (store E10 I23 I5)))
       (or (not C8) (= S6 (select W7 B24)))
       (or (not C8) (not (<= B23 0)))
       (or (not D8) C8)
       (or (not D9) (= K8 (select A9 D24)))
       (or (not D9) (not (<= B23 0)))
       (or (not D9) (and G9 D9))
       (or (not G9) (= G8 (store F8 B24 (- 1))))
       (or (not G9) (= A9 (store G8 I24 0)))
       (or (not G9) (= H8 (select A9 B24)))
       (or (not G9) (not (<= B23 0)))
       (or (not H9) G9)
       (or (not M9) (and N9 M9))
       (or (not N9) (= L9 (select O22 K9)))
       (or (not N9) (not (<= J9 0)))
       (or (not N9) (and Q9 N9))
       (or (not O9) N9)
       (or (not Q9) (= J9 (select B10 C24)))
       (or (not Q9) (not (<= B23 0)))
       (or (not R9) Q9)
       (or (not W9) (= Y9 (select B10 A24)))
       (or (not W9) (not (<= B23 0)))
       (or (not W9) (and N10 W9))
       (or (not K10) (and K10 W9))
       (or (not N10) (= T9 (select B10 B24)))
       (or (not N10) (not (<= B23 0)))
       (or (not O10) N10)
       (or (not R10) (= C5 (select E10 I24)))
       (or (not R10) (not (<= B23 0)))
       (or (not R10) (and E5 R10))
       (or (not Y10) (= U10 (select V13 Y23)))
       (or (not Y10) (= W10 (select S23 V10)))
       (or (not Y10) (not (<= B23 0)))
       (or (not Y10) (not (<= T23 0)))
       (or (not Y10) (and B14 Y10))
       (or (not R11) (= N11 (select V13 Y23)))
       (or (not R11) (not (<= B23 0)))
       (or (not R11) (and R11 O11))
       (or (not S11) (= Q11 (select V13 Y23)))
       (or (not S11) (not (<= B23 0)))
       (or (not S11) (and S11 O11))
       (or (not V12) (= J12 (store S12 R23 F12)))
       (or (not V12) (= P12 (store J12 K12 L12)))
       (or (not V12) (= G12 (select S23 V23)))
       (or (not V12) (= M12 (select S23 U23)))
       (or (not V12) (= L12 (select S23 U23)))
       (or (not V12) (= Q12 (select K17 O12)))
       (or (not V12) (not (<= B23 0)))
       (or (not V12) (not (<= F22 0)))
       (or (not V12) (not (<= T23 0)))
       (or (not V12) (and Y12 V12))
       (or (not E13) (= D13 (select X21 C13)))
       (or (not E13) (not (<= B13 0)))
       (or (not G13) (and G13 E13))
       (or (not H13) (and H13 E13))
       (or (not Y13) (= M13 (store I13 O23 J13)))
       (or (not Y13) (= Q13 (store M13 N13 O13)))
       (or (not Y13) (= S13 (store Q13 O23 R13)))
       (or (not Y13) (= K13 (select I13 O23)))
       (or (not Y13) (= R13 (mod P13 5)))
       (or (not Y13) (= P13 (select Q13 O23)))
       (or (not Y13) (not (<= B23 0)))
       (or (not Y13) (not (<= P23 0)))
       (or (not A3) a!4)
       (or (not B3) A3)
       (or (not D5) R10)
       (or (not I6) (= E6 (select U7 H24)))
       (or (not I6) (not (<= B23 0)))
       (or (not I6) (and I6 K6))
       (or (not L6) K6)
       (or (not X6) (= D6 (select O22 C6)))
       (or (not X6) (not (<= B6 0)))
       (or (not X6) (and B7 X6))
       (or (not Y6) X6)
       (or (not B9) (= O8 (store I8 D24 (- 1))))
       (or (not B9) (= Q8 (store O8 E24 P8)))
       (or (not B9) (= T8 (store S8 F24 0)))
       (or (not B9) (= V8 (store T8 H24 0)))
       (or (not B9) (= I8 (store A9 B24 K8)))
       (or (not B9) (= S8 (store Q8 G24 R8)))
       (or (not B9) (= X8 (store V8 I23 W8)))
       (or (not B9) (= N8 (select O8 E24)))
       (or (not B9) (= J8 (select O8 E23)))
       (or (not B9) (= R8 (select Q8 F24)))
       (or (not B9) (= U8 (select V8 I23)))
       (or (not B9) (not (<= B23 0)))
       (or (not B9) (and B9 D9))
       (or (not S10) R10)
       (or (not H11) (and H11 Y10))
       (or (not Y12) (= Z11 (store V13 W23 U11)))
       (or (not Y12) (= S12 (store Z11 X23 A12)))
       (or (not Y12) (= E12 (select X21 D12)))
       (or (not Y12) (= F12 (select S23 U23)))
       (or (not Y12) (= T12 (select K17 C12)))
       (or (not Y12) (= T11 (select V13 W23)))
       (or (not Y12) (= X11 (select Z11 X23)))
       (or (not Y12) (not (<= T12 0)))
       (or (not Y12) (not (<= B23 0)))
       (or (not Y12) (not (<= F22 0)))
       (or (not Y12) (not (<= T23 0)))
       (or Y12 (not Z12))
       (or (not C14) B14)
       (or (not U16) (= Q14 (store L15 J23 Y14)))
       (or (not U16) (= D16 (store Q14 M23 R14)))
       (or (not U16) (= S14 (select D16 K23)))
       (or (not U16) (= U14 (select Q14 M23)))
       (or (not U16) (not (<= B23 0)))
       (or (not U16) (and C15 U16))
       (or (not A15) (= T14 (select D16 L23)))
       (or (not A15) (not (<= B23 0)))
       (or (not A15) (and A15 U16))
       (or (not C15) (and F15 C15))
       (or (not D15) C15)
       (or (not F15) (= N14 (select L15 J23)))
       (or (not F15) (not (<= B23 0)))
       (or (not F15) (and I15 F15))
       (or (not G15) F15)
       (or (not I15) (= L15 (store Y15 N23 L14)))
       (or (not I15) (= M14 (select L15 L23)))
       (or (not I15) (= J14 (select Y15 E23)))
       (or (not I15) (= K14 (select Y15 N23)))
       (or (not I15) (not (<= B23 0)))
       (or (not I15) (and Q15 I15))
       (or (not J15) I15)
       (or (not Q15) (= E14 (select Y15 I23)))
       (or (not Q15) (not (<= B23 0)))
       (or (not Q15) a!5)
       (or (not F16) (and H16 F16))
       (or (not H16) (= T15 (select Y15 J23)))
       (or (not H16) (not (<= B23 0)))
       (or (not H16) (and K16 H16))
       (or (not I16) H16)
       (or (not N16) (= Z15 (store Z14 M23 1)))
       (or (not N16) (= Z14 (store D16 L23 Y14)))
       (or (not N16) (not (<= B23 0)))
       (or (not N16) (and P16 N16))
       (or (not P16) (and P16 A15))
       (or (not Q16) P16)
       (or (not S16) (= B16 (store D16 K23 1)))
       (or (not S16) (not (<= B23 0)))
       (or (not S16) (and S16 A15))
       (or (not V16) U16)
       (or (not X16) (= M15 (store L15 J23 N15)))
       (or (not X16) (= O15 (store M15 L23 N15)))
       (or (not X16) (= P15 (store O15 K23 0)))
       (or (not X16) (= E16 (store P15 M23 0)))
       (or (not X16) (not (<= B23 0)))
       (or (not B4) (= N3 (select U3 I23)))
       (or (not B4) (not (<= B23 0)))
       (or (not B4) a!6)
       (or (not C4) B4)
       (or (not X4) (= P4 (select O4 I23)))
       (or (not X4) (not (<= B23 0)))
       (or (not X4) (and X4 J4))
       (or (not E5) a!7)
       (or (not F5) E5)
       (or (not T5) (= P5 (store W7 J24 N5)))
       (or (not T5) (= R5 (store P5 N23 Q5)))
       (or (not T5) (= M5 (select W7 J24)))
       (or (not T5) (= O5 (select P5 N23)))
       (or (not T5) (not (<= B23 0)))
       (or (not T5) (and V5 T5))
       (or (not V5) (= L5 (select W7 G24)))
       (or (not V5) (not (<= B23 0)))
       (or (not V5) (and Y5 V5))
       (or (not W5) V5)
       (or (not Y5) (and Y5 F7))
       (or (not Z5) Y5)
       (or (not B7) (= B6 (select U7 C24)))
       (or (not B7) (not (<= B23 0)))
       (or B7 (not C7))
       (or (not E9) D9)
       (or (not H10) (and H10 W9))
       (or (not K11) (and K11 Y10))
       (or (not K16) (= S15 (select Y15 K23)))
       (or (not K16) (not (<= B23 0)))
       (or (not K16) (and K16 Q15))
       (or (not L16) K16)
       (or (not R19) (= O18 (select W18 C23)))
       (or (not R19) (= P18 (select W18 C23)))
       (or (not R19) (= R18 (select W18 I23)))
       (or (not R19) (not (<= B23 0)))
       (or (not D18) (and D18 E17))
       (or (not M18) (and M18 A3))
       (or (not X20) (and Y20 X20))
       (or (not Y20) (and Y20 R19))
       (= X20 true)
       (= B1 I)))
      )
      (main@NodeBlock17.i
  A21
  B21
  C21
  D21
  E21
  F21
  G21
  H21
  I21
  J21
  K21
  L21
  M21
  N21
  O21
  P21
  Q21
  R21
  S21
  T21
  U21
  V21
  W21
  X21
  Y21
  Z21
  A22
  B22
  C22
  D22
  E22
  F22
  G22
  H22
  I22
  J22
  K22
  L22
  M22
  N22
  O22
  P22
  Q22
  R22
  S22
  T22
  U22
  V22
  W22
  X22
  Y22
  Z22
  A23
  B23
  C23
  D23
  E23
  F23
  G23
  H23
  I23
  J23
  K23
  L23
  M23
  N23
  O23
  P23
  Q23
  R23
  S23
  T23
  U23
  V23
  W23
  X23
  Y23
  Z23
  A24
  B24
  C24
  D24
  E24
  F24
  G24
  H24
  I24
  J24
  K24
  L24
  M24)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 Int) (K2 Int) (L2 Bool) (M2 Int) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) ) 
    (=>
      (and
        (main@vector.body A
                  B
                  C
                  D
                  E
                  F
                  G
                  H
                  I
                  J
                  N1
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
                  U1
                  V1
                  W1
                  D1
                  E1
                  Y1
                  Z1
                  F1
                  G1
                  A2
                  O1
                  H1)
        (and (not (= (= O2 0) S2))
     (not (= (= T2 0) X2))
     (not (= (= Y2 0) Z2))
     (= T1 (= S1 0))
     (= R1 (= P1 256))
     (= G2 W1)
     (= I1 J1)
     (= J1 (+ N1 (* 8 O1)))
     (= K1 (+ 2 O1))
     (= L1 M1)
     (= C2 U1)
     (= E2 V1)
     (= J2 Y1)
     (= K2 Z1)
     (= P1 (+ 4 O1))
     (= M1 (+ N1 (* 8 K1)))
     (= M2 A2)
     (not (<= N1 0))
     (or (not I3) (and G3 F3) (and D3 C3) (and B3 I3))
     (or (not Q2) (not L2) (= H2 I2))
     (or (not Q2) (not L2) (= D2 E2))
     (or (not Q2) (not L2) (= B2 C2))
     (or (not Q2) (not L2) (= F2 G2))
     (or (not Q2) (not L2) (= O2 K2))
     (or (not Q2) (not L2) (= T2 J2))
     (or (not Q2) (not L2) (= Y2 M2))
     (or S2 (not R2) (not Q2))
     (or (not V2) (and V2 P2) (and R2 Q2))
     (or X2 (not W2) (not V2))
     (or (not B3) (and B3 U2) (and W2 V2))
     (or (not C3) (not X2) (not V2))
     (or E3 (not U2) (not C3))
     (or (not E3) (not D3) (not C3))
     (or (not F3) (not S2) (not Q2))
     (or H3 (not P2) (not F3))
     (or (not H3) (not G3) (not F3))
     (or T1 (not Q2) (not L2))
     (or R1 (not L2) (not Q1))
     (or (not (<= J1 0)) (<= N1 0))
     (or (not L2) (and L2 Q1))
     (or (not P2) (and F3 P2))
     (or (not Q2) (and Q2 L2))
     (or (not R2) Q2)
     (or (not U2) (and C3 U2))
     (or (not W2) V2)
     (or (not B3) (not Z2))
     (or (not B3) (not A3))
     (or (not C3) (and C3 V2))
     (or (not D3) C3)
     (or (not F3) (and F3 Q2))
     (or (not G3) F3)
     (or (not J3) (and J3 I3))
     (or (not N2) (not Q2))
     (= J3 true)
     (= I2 X1))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 (Array Int Int)) (V3 (Array Int Int)) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 Int) (G4 Int) (H4 Bool) (I4 Bool) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 (Array Int Int)) (O4 (Array Int Int)) (P4 Int) (Q4 Int) (R4 Bool) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 (Array Int Int)) (F5 Int) (G5 Int) (H5 (Array Int Int)) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Int) (U5 Bool) (V5 Int) (W5 Int) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Int) (C6 Int) (D6 Int) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Int) (J6 Int) (K6 Int) (L6 Int) (M6 Int) (N6 Int) (O6 Int) (P6 Int) (Q6 Bool) (R6 Bool) (S6 (Array Int Int)) (T6 Int) (U6 Int) (V6 Bool) (W6 Bool) (X6 Int) (Y6 Bool) (Z6 Bool) (A7 Int) (B7 Int) (C7 Int) (D7 (Array Int Int)) (E7 Int) (F7 Int) (G7 Int) (H7 Int) (I7 Int) (J7 (Array Int Int)) (K7 Int) (L7 Int) (M7 Int) (N7 Int) (O7 Int) (P7 Int) (Q7 (Array Int Int)) (R7 Int) (S7 Int) (T7 Bool) (U7 Bool) (V7 Int) (W7 Bool) (X7 Int) (Y7 Int) (Z7 Int) (A8 Int) (B8 Int) (C8 Int) (D8 Int) (E8 Int) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Int) (K8 Int) (L8 Int) (M8 (Array Int Int)) (N8 Int) (O8 Int) (P8 Int) (Q8 Int) (R8 Int) (S8 Int) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Int) (X8 Int) (Y8 Bool) (Z8 Int) (A9 Int) (B9 Int) (C9 Bool) (D9 Bool) (E9 (Array Int Int)) (F9 Int) (G9 Int) (H9 Int) (I9 Int) (J9 Bool) (K9 Int) (L9 Int) (M9 Bool) (N9 Int) (O9 Int) (P9 Bool) (Q9 Int) (R9 Int) (S9 Int) (T9 Bool) (U9 Bool) (V9 Int) (W9 Int) (X9 (Array Int Int)) (Y9 Int) (Z9 Int) (A10 Int) (B10 Bool) (C10 Bool) (D10 Bool) (E10 Bool) (F10 Int) (G10 (Array Int Int)) (H10 Int) (I10 Int) (J10 (Array Int Int)) (K10 Int) (L10 Int) (M10 Int) (N10 (Array Int Int)) (O10 Int) (P10 Int) (Q10 Int) (R10 (Array Int Int)) (S10 Int) (T10 Bool) (U10 Bool) (V10 Bool) (W10 Bool) (X10 Int) (Y10 Bool) (Z10 Bool) (A11 Int) (B11 Int) (C11 Int) (D11 (Array Int Int)) (E11 (Array Int Int)) (F11 Int) (G11 Int) (H11 Int) (I11 Int) (J11 Int) (K11 Int) (L11 (Array Int Int)) (M11 (Array Int Int)) (N11 Int) (O11 Int) (P11 Int) (Q11 (Array Int Int)) (R11 Bool) (S11 Int) (T11 Int) (U11 Int) (V11 (Array Int Int)) (W11 (Array Int Int)) (X11 Int) (Y11 Int) (Z11 Int) (A12 Bool) (B12 (Array Int Int)) (C12 Bool) (D12 (Array Int Int)) (E12 Bool) (F12 Bool) (G12 (Array Int Int)) (H12 (Array Int Int)) (I12 (Array Int Int)) (J12 Int) (K12 Int) (L12 Int) (M12 (Array Int Int)) (N12 (Array Int Int)) (O12 (Array Int Int)) (P12 Int) (Q12 Int) (R12 (Array Int Int)) (S12 (Array Int Int)) (T12 Int) (U12 Int) (V12 (Array Int Int)) (W12 Int) (X12 Int) (Y12 Int) (Z12 (Array Int Int)) (A13 (Array Int Int)) (B13 (Array Int Int)) (C13 Int) (D13 Int) (E13 (Array Int Int)) (F13 (Array Int Int)) (G13 Int) (H13 Bool) (I13 Bool) (J13 Int) (K13 (Array Int Int)) (L13 Int) (M13 Int) (N13 Int) (O13 (Array Int Int)) (P13 (Array Int Int)) (Q13 (Array Int Int)) (R13 Int) (S13 Int) (T13 (Array Int Int)) (U13 (Array Int Int)) (V13 Int) (W13 Bool) (X13 Bool) (Y13 Int) (Z13 (Array Int Int)) (A14 Int) (B14 Int) (C14 Int) (D14 (Array Int Int)) (E14 (Array Int Int)) (F14 (Array Int Int)) (G14 Int) (H14 Int) (I14 (Array Int Int)) (J14 (Array Int Int)) (K14 Int) (L14 Bool) (M14 Int) (N14 (Array Int Int)) (O14 Int) (P14 Int) (Q14 Int) (R14 (Array Int Int)) (S14 (Array Int Int)) (T14 (Array Int Int)) (U14 Int) (V14 Int) (W14 (Array Int Int)) (X14 (Array Int Int)) (Y14 Int) (Z14 Bool) (A15 Int) (B15 (Array Int Int)) (C15 Int) (D15 Int) (E15 Int) (F15 (Array Int Int)) (G15 (Array Int Int)) (H15 (Array Int Int)) (I15 Int) (J15 Int) (K15 (Array Int Int)) (L15 (Array Int Int)) (M15 Int) (N15 Bool) (O15 Int) (P15 (Array Int Int)) (Q15 Int) (R15 Int) (S15 Int) (T15 (Array Int Int)) (U15 (Array Int Int)) (V15 (Array Int Int)) (W15 Int) (X15 Int) (Y15 (Array Int Int)) (Z15 (Array Int Int)) (A16 Int) (B16 Bool) (C16 Bool) (D16 Int) (E16 (Array Int Int)) (F16 Int) (G16 Int) (H16 Int) (I16 (Array Int Int)) (J16 (Array Int Int)) (K16 (Array Int Int)) (L16 Int) (M16 Int) (N16 (Array Int Int)) (O16 (Array Int Int)) (P16 Int) (Q16 Bool) (R16 Int) (S16 (Array Int Int)) (T16 Int) (U16 Int) (V16 Int) (W16 (Array Int Int)) (X16 (Array Int Int)) (Y16 (Array Int Int)) (Z16 Int) (A17 Int) (B17 (Array Int Int)) (C17 (Array Int Int)) (D17 Int) (E17 Bool) (F17 Bool) (G17 Int) (H17 (Array Int Int)) (I17 Int) (J17 Int) (K17 Int) (L17 (Array Int Int)) (M17 (Array Int Int)) (N17 (Array Int Int)) (O17 Int) (P17 Int) (Q17 (Array Int Int)) (R17 (Array Int Int)) (S17 Int) (T17 Bool) (U17 Int) (V17 (Array Int Int)) (W17 Int) (X17 Int) (Y17 Int) (Z17 (Array Int Int)) (A18 (Array Int Int)) (B18 (Array Int Int)) (C18 Int) (D18 Int) (E18 (Array Int Int)) (F18 (Array Int Int)) (G18 Int) (H18 Bool) (I18 Bool) (J18 Int) (K18 (Array Int Int)) (L18 Int) (M18 Int) (N18 Int) (O18 (Array Int Int)) (P18 (Array Int Int)) (Q18 (Array Int Int)) (R18 Int) (S18 Int) (T18 (Array Int Int)) (U18 (Array Int Int)) (V18 Int) (W18 Bool) (X18 Int) (Y18 (Array Int Int)) (Z18 Int) (A19 Int) (B19 Int) (C19 (Array Int Int)) (D19 (Array Int Int)) (E19 (Array Int Int)) (F19 Int) (G19 Int) (H19 (Array Int Int)) (I19 (Array Int Int)) (J19 Int) (K19 Bool) (L19 Int) (M19 (Array Int Int)) (N19 Int) (O19 Int) (P19 Int) (Q19 (Array Int Int)) (R19 (Array Int Int)) (S19 (Array Int Int)) (T19 Int) (U19 Int) (V19 (Array Int Int)) (W19 (Array Int Int)) (X19 Int) (Y19 Bool) (Z19 Int) (A20 (Array Int Int)) (B20 Int) (C20 Int) (D20 Int) (E20 (Array Int Int)) (F20 (Array Int Int)) (G20 (Array Int Int)) (H20 Int) (I20 Int) (J20 (Array Int Int)) (K20 (Array Int Int)) (L20 Int) (M20 Bool) (N20 Bool) (O20 Int) (P20 (Array Int Int)) (Q20 Int) (R20 Int) (S20 Int) (T20 (Array Int Int)) (U20 (Array Int Int)) (V20 (Array Int Int)) (W20 Int) (X20 Int) (Y20 (Array Int Int)) (Z20 (Array Int Int)) (A21 Int) (B21 Bool) (C21 Bool) (D21 Int) (E21 (Array Int Int)) (F21 Int) (G21 Int) (H21 Int) (I21 (Array Int Int)) (J21 (Array Int Int)) (K21 (Array Int Int)) (L21 Int) (M21 Int) (N21 (Array Int Int)) (O21 (Array Int Int)) (P21 Int) (Q21 Bool) (R21 Int) (S21 (Array Int Int)) (T21 Int) (U21 Int) (V21 Int) (W21 (Array Int Int)) (X21 (Array Int Int)) (Y21 (Array Int Int)) (Z21 Int) (A22 Int) (B22 (Array Int Int)) (C22 (Array Int Int)) (D22 Int) (E22 Bool) (F22 Int) (G22 (Array Int Int)) (H22 Int) (I22 Int) (J22 Int) (K22 (Array Int Int)) (L22 (Array Int Int)) (M22 (Array Int Int)) (N22 Int) (O22 Int) (P22 (Array Int Int)) (Q22 (Array Int Int)) (R22 Int) (S22 Bool) (T22 Int) (U22 (Array Int Int)) (V22 Int) (W22 Int) (X22 Int) (Y22 (Array Int Int)) (Z22 (Array Int Int)) (A23 (Array Int Int)) (B23 Int) (C23 Int) (D23 (Array Int Int)) (E23 (Array Int Int)) (F23 Int) (G23 Bool) (H23 Int) (I23 (Array Int Int)) (J23 Int) (K23 Int) (L23 Int) (M23 (Array Int Int)) (N23 (Array Int Int)) (O23 (Array Int Int)) (P23 Int) (Q23 Int) (R23 (Array Int Int)) (S23 (Array Int Int)) (T23 Int) (U23 Bool) (V23 Int) (W23 (Array Int Int)) (X23 (Array Int Int)) (Y23 Int) (Z23 Int) (A24 Int) (B24 (Array Int Int)) (C24 (Array Int Int)) (D24 (Array Int Int)) (E24 (Array Int Int)) (F24 (Array Int Int)) (G24 Int) (H24 Int) (I24 (Array Int Int)) (J24 (Array Int Int)) (K24 (Array Int Int)) (L24 (Array Int Int)) (M24 Int) (N24 Bool) (O24 Int) (P24 Int) (Q24 Int) (R24 Bool) (S24 Bool) (T24 Bool) (U24 Int) (V24 Int) (W24 Int) (X24 (Array Int Int)) (Y24 Int) (Z24 Int) (A25 Int) (B25 Bool) (C25 Int) (D25 Int) (E25 Int) (F25 (Array Int Int)) (G25 Int) (H25 Int) (I25 Int) (J25 Int) (K25 Int) (L25 Int) (M25 (Array Int Int)) (N25 Int) (O25 Int) (P25 Bool) (Q25 Bool) (R25 Int) (S25 Int) (T25 Int) (U25 Int) (V25 (Array Int Int)) (W25 Int) (X25 Int) (Y25 Bool) (Z25 Bool) (A26 Int) (B26 Int) (C26 Int) (D26 Int) (E26 (Array Int Int)) (F26 Int) (G26 Int) (H26 Int) (I26 Int) (J26 Int) (K26 Int) (L26 Int) (M26 Int) (N26 Int) (O26 (Array Int Int)) (P26 (Array Int Int)) (Q26 Int) (R26 Int) (S26 Bool) (T26 Int) (U26 Bool) (V26 Int) (W26 Bool) (X26 Bool) (Y26 Bool) (Z26 Bool) (A27 Int) (B27 Bool) (C27 Bool) (D27 Bool) (E27 Bool) (F27 Int) (G27 Bool) (H27 Bool) (I27 Bool) (J27 Bool) (K27 Bool) (L27 Bool) (M27 Bool) (N27 Bool) (O27 Bool) (P27 Bool) (Q27 Bool) (v_719 Bool) (v_720 Bool) (v_721 Bool) (v_722 Bool) ) 
    (=>
      (and
        (main@NodeBlock17.i
  I12
  J12
  K12
  L12
  M12
  N12
  O12
  P12
  Q12
  R12
  S12
  T12
  C12
  U12
  R10
  P10
  F10
  G10
  M10
  I10
  K10
  O10
  S10
  X9
  A10
  E9
  F9
  J9
  B9
  L8
  M8
  Q8
  S8
  D9
  J7
  D7
  C7
  A7
  B7
  E7
  S6
  T6
  U6
  L6
  N6
  K6
  C6
  T5
  E5
  D5
  F5
  H5
  A5
  T4
  V4
  Z2
  W2
  M1
  J1
  K1
  A
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
  E1)
        (arcnet_close R4
              v_719
              v_720
              X9
              J12
              J3
              O12
              N3
              S6
              M12
              M3
              K12
              K3
              L12
              L3
              T6
              Q12
              P3
              T12
              Q3
              P12
              O3
              Z2)
        (arcnet_close Q16
              v_721
              v_722
              X9
              J12
              S11
              O12
              W11
              S6
              M12
              V11
              K12
              T11
              L12
              U11
              T6
              Q12
              Y11
              T12
              Z11
              P12
              X11
              U6)
        (let ((a!1 (= S5 (or (not (<= C5 508)) (not (>= C5 0)))))
      (a!2 (and (or (= U2 0) (not (= T2 0))) (or (= U2 0) (not (= T2 32))))))
  (and (= v_719 false)
       (= v_720 false)
       (= v_721 false)
       (= v_722 false)
       (= D2 O12)
       (= M2 T1)
       (= N2 U1)
       (= U3 E3)
       (= V3 F3)
       (= D4 E3)
       (= E4 F3)
       (= N4 M3)
       (= O4 N3)
       (= A13 N12)
       (= B13 O12)
       (= K13 I12)
       (= O13 M12)
       (= P13 N12)
       (= Q13 O12)
       (= U13 S12)
       (= Z13 I12)
       (= D14 D11)
       (= E14 N12)
       (= I14 R12)
       (= J14 S12)
       (= N14 I12)
       (= R14 L11)
       (= S14 N12)
       (= T14 M11)
       (= X14 S12)
       (= B15 I12)
       (= F15 M12)
       (= G15 N12)
       (= H15 O12)
       (= L15 S12)
       (= P15 I12)
       (= U15 N12)
       (= V15 O12)
       (= E16 I12)
       (= J16 N12)
       (= K16 W11)
       (= W16 M12)
       (= Y16 O12)
       (= M17 N12)
       (= N17 X24)
       (= A18 N12)
       (= B18 O12)
       (= K18 I12)
       (= O18 M12)
       (= P18 N12)
       (= Q18 O12)
       (= U18 S12)
       (= Y18 I12)
       (= D19 N12)
       (= E19 O12)
       (= Q19 M12)
       (= S19 O12)
       (= E20 M12)
       (= G20 O12)
       (= U20 N12)
       (= V20 O12)
       (= I21 M12)
       (= J21 N12)
       (= K21 O12)
       (= O21 S12)
       (= S21 I12)
       (= W21 M12)
       (= X21 N12)
       (= Y21 O12)
       (= C22 S12)
       (= G22 I12)
       (= K22 M12)
       (= L22 N12)
       (= M22 O12)
       (= Q22 G12)
       (= U22 H12)
       (= Y22 M12)
       (= Z22 N12)
       (= D23 R12)
       (= N23 N12)
       (= R23 R12)
       (= C24 M12)
       (= V12 I12)
       (= Z12 M12)
       (= E13 R12)
       (= F13 S12)
       (= T13 R12)
       (= F14 E11)
       (= W14 R12)
       (= K15 Q11)
       (= T15 M12)
       (= Y15 R12)
       (= Z15 S12)
       (= I16 V11)
       (= N16 R12)
       (= O16 S12)
       (= S16 I12)
       (= X16 N12)
       (= B17 R12)
       (= C17 S12)
       (= H17 I12)
       (= L17 B12)
       (= Q17 R12)
       (= R17 S12)
       (= V17 I12)
       (= Z17 M12)
       (= E18 R12)
       (= F18 S12)
       (= T18 R12)
       (= C19 M12)
       (= H19 R12)
       (= I19 S12)
       (= M19 I12)
       (= R19 D12)
       (= V19 R12)
       (= W19 S12)
       (= A20 I12)
       (= F20 N12)
       (= J20 R12)
       (= K20 S12)
       (= P20 I12)
       (= T20 M12)
       (= Y20 R12)
       (= Z20 S12)
       (= N21 R12)
       (= B22 R12)
       (= P22 R12)
       (= A23 O12)
       (= E23 S12)
       (= E21 I12)
       (= I23 I12)
       (= M23 M12)
       (= O23 O12)
       (= S23 S12)
       (= X23 I12)
       (= E24 N12)
       (= J24 R12)
       (= M25 X24)
       (= F24 O12)
       (= L24 S12)
       (= P26 E26)
       (= V25 F25)
       (not (= (= V7 0) W7))
       (not (= (= W8 S8) T8))
       (not (= (= V26 0) Z26))
       (not (= (= A27 0) E27))
       (not (= (= F27 0) G27))
       (not (= (<= 3 X10) E10))
       (not (= (<= 6 X10) W6))
       (not (= (<= 7 X10) R6))
       (not (= (<= 5 X10) Z6))
       (not (= (<= 9 X10) X4))
       (not (= (<= 4 X10) I8))
       (not (= (<= 2 X10) U10))
       (not (= (<= 8 X10) Z4))
       (not (= (<= 1 X10) W10))
       (not (= (<= 0 X6) T24))
       (= O1 (= L1 M1))
       (= Y2 (= L1 K1))
       (= A3 (= U2 0))
       a!1
       (= U5 (= V5 0))
       (not (= U5 A6))
       (= H6 (= D6 (- 1)))
       (= U7 (= L7 2048))
       (not (= W7 E12))
       (= G8 (= E8 A10))
       (= U8 (= X8 W8))
       (= V8 (or U8 T8))
       (= C10 (= Z9 A10))
       (= Y10 (= X10 0))
       (= Z10 (= X10 9))
       (= R11 (= O5 0))
       (= A12 (= U12 1))
       (= F12 (= H7 2))
       (= R24 (= Q24 0))
       (= S24 (= P24 0))
       (= B25 (and S24 R24))
       (= I1 (= G1 0))
       (= I2 P1)
       (= S2 Y1)
       (= R3 B3)
       (= W3 G3)
       (= X3 H3)
       (= A4 B3)
       (= B4 C3)
       (= G4 H3)
       (= K4 J3)
       (= P4 O3)
       (= Q4 P3)
       (= C5 (+ (- 4) B5))
       (= I5 (+ 4 G5))
       (= K5 J5)
       (= L5 (+ Q8 (* 8 K5)))
       (= O6 P6)
       (= N7 (+ 216 X7))
       (= O7 (+ 1 M7))
       (= S7 (+ 1 P7))
       (= B8 (+ Q8 (* 8 A8)))
       (= J8 G9)
       (= P8 O8)
       (= R8 (+ Q8 (* 8 P8)))
       (= X8 J12)
       (= A9 Z8)
       (= H9 (ite V8 W8 X8))
       (= Q9 K9)
       (= V9 K9)
       (= X12 K12)
       (= D13 Q12)
       (= J13 U12)
       (= L13 J12)
       (= N13 L12)
       (= R13 P12)
       (= S13 Q12)
       (= B14 B11)
       (= G14 F11)
       (= H14 G11)
       (= K14 H11)
       (= O14 I11)
       (= Q14 K11)
       (= U14 N11)
       (= V14 O11)
       (= A15 U12)
       (= C15 J12)
       (= E15 L12)
       (= I15 P12)
       (= J15 Q12)
       (= O15 U12)
       (= Q15 J12)
       (= R15 K12)
       (= X15 Q12)
       (= D16 U12)
       (= F16 S11)
       (= G16 T11)
       (= M16 Y11)
       (= R16 0)
       (= U16 K12)
       (= V16 L12)
       (= D17 T12)
       (= G17 U12)
       (= J17 V24)
       (= P17 Z24)
       (= U17 1)
       (= X17 K12)
       (= D18 Q12)
       (= J18 U12)
       (= L18 J12)
       (= N18 L12)
       (= R18 P12)
       (= S18 Q12)
       (= X18 U12)
       (= Z18 J12)
       (= A19 K12)
       (= G19 Q12)
       (= L19 U12)
       (= O19 K12)
       (= P19 L12)
       (= X19 T12)
       (= B20 J12)
       (= D20 L12)
       (= L20 T12)
       (= O20 U12)
       (= R20 K12)
       (= X20 Q12)
       (= D21 U12)
       (= M21 Q12)
       (= Z21 P12)
       (= Z1 J12)
       (= A2 K12)
       (= B2 L12)
       (= E2 P12)
       (= F2 Q12)
       (= G2 T12)
       (= J2 Q1)
       (= K2 R1)
       (= L2 S1)
       (= O2 V1)
       (= P2 W1)
       (= Q2 X1)
       (= S3 C3)
       (= T3 D3)
       (= Z3 I3)
       (= C4 D3)
       (= F4 G3)
       (= J4 I3)
       (= L4 K3)
       (= M4 L3)
       (= S4 Q3)
       (= N5 (+ 40 M5))
       (= W5 (+ 192 V5))
       (= H7 (+ F7 (* (- 1) G7)))
       (= K7 I7)
       (= R7 (+ 304 X7))
       (= Y7 (+ 2824 X7))
       (= A8 Z7)
       (= D8 (+ 24 C8))
       (= K8 (+ 2824 J8))
       (= N8 (+ L8 K8))
       (= K9 L12)
       (= L9 G9)
       (= N9 H9)
       (= O9 I9)
       (= S9 0)
       (= Y9 (+ 24 W9))
       (= W12 J12)
       (= Y12 L12)
       (= C13 P12)
       (= G13 T12)
       (= M13 K12)
       (= V13 T12)
       (= Y13 U12)
       (= A14 A11)
       (= C14 C11)
       (= M14 U12)
       (= P14 J11)
       (= Y14 P11)
       (= D15 K12)
       (= M15 T12)
       (= S15 L12)
       (= W15 P12)
       (= A16 T12)
       (= H16 U11)
       (= L16 X11)
       (= P16 Z11)
       (= T16 J12)
       (= Z16 P12)
       (= A17 Q12)
       (= I17 U24)
       (= K17 W24)
       (= O17 Y24)
       (= S17 A25)
       (= W17 J12)
       (= Y17 L12)
       (= C18 P12)
       (= G18 T12)
       (= M18 K12)
       (= V18 T12)
       (= B19 L12)
       (= F19 P12)
       (= J19 T12)
       (= N19 J12)
       (= T19 P12)
       (= U19 Q12)
       (= Z19 U12)
       (= C20 K12)
       (= H20 P12)
       (= I20 Q12)
       (= Q20 J12)
       (= S20 L12)
       (= W20 P12)
       (= A21 T12)
       (= P21 T12)
       (= C23 Q12)
       (= H23 U12)
       (= L23 L12)
       (= F21 J12)
       (= G21 K12)
       (= H21 L12)
       (= L21 P12)
       (= R21 U12)
       (= T21 J12)
       (= U21 K12)
       (= V21 L12)
       (= A22 Q12)
       (= D22 T12)
       (= F22 U12)
       (= H22 J12)
       (= I22 K12)
       (= J22 L12)
       (= N22 P12)
       (= O22 Q12)
       (= R22 T12)
       (= T22 U12)
       (= V22 J12)
       (= W22 K12)
       (= X22 L12)
       (= B23 P12)
       (= F23 T12)
       (= J23 J12)
       (= K23 K12)
       (= P23 P12)
       (= Q23 Q12)
       (= V23 U12)
       (= Z23 K12)
       (= G24 P12)
       (= H24 Q12)
       (= M24 T12)
       (= X25 H25)
       (= N26 D26)
       (= T23 T12)
       (= Y23 J12)
       (= A24 L12)
       (= O24 U12)
       (= J25 U24)
       (= K25 V24)
       (= L25 W24)
       (= N25 Y24)
       (= O25 Z24)
       (= R25 A25)
       (= S25 C25)
       (= A26 I25)
       (= J26 B26)
       (= L26 C26)
       (= Q26 F26)
       (= R26 G26)
       (= W25 G25)
       (= T25 D25)
       (= U25 E25)
       (= T26 H26)
       (or (not Y25)
           (and Y25 N24)
           (and Y25 U23)
           (and Y25 G23)
           (and Y25 S22)
           (and Y25 E22)
           (and Y25 Q21)
           (and Y25 Y19)
           (and Y25 K19)
           (and Y25 W18)
           (and P25 T17)
           (and Y25 Q16)
           (and Y25 N15)
           (and Y25 Z14)
           (and Y25 L14)
           (and C21 B21)
           (and N20 M20)
           (and I18 H18)
           (and F17 E17)
           (and C16 B16)
           (and X13 W13)
           (and I13 H13))
       (or (not B10) (and B10 P9) (and B10 M9) (and U9 T9))
       (or (not L14) (and L14 R4) (and L14 Y3) (and I4 H4))
       (or (not P27) (and N27 M27) (and K27 J27) (and I27 P27))
       (or (= G1 0) (not (= F1 0)) (not H1))
       (or (not H2) (not O1) (not N1))
       (or (not Y2) (not X2) (not N1))
       (or (and H4 H2) (not H4) (and R2 H4))
       (or (not H4) (not H2) (= E3 C2))
       (or (not H4) (not H2) (= F3 D2))
       (or (not H4) (not H2) (= T2 I2))
       (or (not H4) (not H2) (= G3 E2))
       (or (not H4) (not H2) (= B3 Z1))
       (or (not H4) (not H2) (= C3 A2))
       (or (not H4) (not H2) (= D3 B2))
       (or (not H4) (not H2) (= H3 F2))
       (or (not H4) (not H2) (= I3 G2))
       (or (not H4) (not Y3) (not A3))
       (or (not I4) (not H4) (= D11 D4))
       (or (not I4) (not H4) (= E11 E4))
       (or (not I4) (not H4) (= A11 A4))
       (or (not I4) (not H4) (= H11 J4))
       (or (not I4) (not H4) (= B11 B4))
       (or (not I4) (not H4) (= C11 C4))
       (or (not I4) (not H4) (= F11 F4))
       (or (not I4) (not H4) (= G11 G4))
       (or (not I4) (not H4) A3)
       (or Y2 (not R4) (not X2))
       (or (not Z4) (not Y4) (not W4))
       (or (not F6) (and Z5 Y5) (and X5 F6))
       (or H6 (not F6) (not E6))
       (or (not H6) (not G6) (not F6))
       (or (not Z6) (not Y6) (not Q6))
       (or (<= Q8 0) (not F8) (not (<= B8 0)))
       (or (not F8) (not (<= D8 0)) (<= C8 0))
       (or (not M9) (not (<= R8 0)) (<= Q8 0))
       (or (not T9) (not P9) (not J9))
       (or (not U9) (not T9) (= R9 S9))
       (or (not U9) (not T9) (= W9 V9))
       (or (not U9) (not T9) J9)
       (or (not B10) (not (<= Y9 0)) (<= W9 0))
       (or (not B10) (not M9) (= R9 L9))
       (or (not B10) (not M9) (= W9 N9))
       (or (not B10) (not P9) (= R9 O9))
       (or (not B10) (not P9) (= W9 Q9))
       (or Z6 (not T10) (not Y6))
       (or (not U10) (not T10) (not D10))
       (or U10 (not V10) (not T10))
       (or W10 (not H13) (not V10))
       (or (not I13) (not H13) (= B24 Z12))
       (or (not I13) (not H13) (= D24 A13))
       (or (not I13) (not H13) (= F25 B13))
       (or (not I13) (not H13) (= I24 E13))
       (or (not I13) (not H13) (= K24 F13))
       (or (not I13) (not H13) (= W23 V12))
       (or (not I13) (not H13) (= C25 W12))
       (or (not I13) (not H13) (= G25 C13))
       (or (not I13) (not H13) (= H25 D13))
       (or (not I13) (not H13) (= Q24 J13))
       (or (not I13) (not H13) (= I25 G13))
       (or (not I13) (not H13) (= D25 X12))
       (or (not I13) (not H13) (= E25 Y12))
       (or (not I13) (not H13) (not Y10))
       (or (not W13) (not X4) (not W4))
       (or (not W13) Z10 (not H1))
       (or (not X13) (not W13) (= B24 O13))
       (or (not X13) (not W13) (= D24 P13))
       (or (not X13) (not W13) (= F25 Q13))
       (or (not X13) (not W13) (= I24 T13))
       (or (not X13) (not W13) (= K24 U13))
       (or (not X13) (not W13) (= W23 K13))
       (or (not X13) (not W13) (= C25 L13))
       (or (not X13) (not W13) (= G25 R13))
       (or (not X13) (not W13) (= H25 S13))
       (or (not X13) (not W13) (= Q24 Y13))
       (or (not X13) (not W13) (= I25 V13))
       (or (not X13) (not W13) (= D25 M13))
       (or (not X13) (not W13) (= E25 N13))
       (or (not X13) (not W13) (not Z10))
       (or (not L14) (not Y3) (= D11 U3))
       (or (not L14) (not Y3) (= E11 V3))
       (or (not L14) (not Y3) (= A11 R3))
       (or (not L14) (not Y3) (= H11 Z3))
       (or (not L14) (not Y3) (= B11 S3))
       (or (not L14) (not Y3) (= C11 T3))
       (or (not L14) (not Y3) (= F11 W3))
       (or (not L14) (not Y3) (= G11 X3))
       (or (not L14) (not R4) (= D11 N4))
       (or (not L14) (not R4) (= E11 O4))
       (or (not L14) (not R4) (= A11 K4))
       (or (not L14) (not R4) (= H11 S4))
       (or (not L14) (not R4) (= B11 L4))
       (or (not L14) (not R4) (= C11 M4))
       (or (not L14) (not R4) (= F11 P4))
       (or (not L14) (not R4) (= G11 Q4))
       (or X4 (not Z14) (not W4))
       (or (= P6 9) (not N15) (not (= J6 0)))
       (or (not N15) (and N15 E6) (and G6 F6))
       (or (<= Q8 0) (not B16) (not (<= L5 0)))
       (or (<= G5 0) (not B16) (not (<= I5 0)))
       (or (not B16) (not (<= N5 0)) (<= M5 0))
       (or (not C16) (not B16) (= B24 T15))
       (or (not C16) (not B16) (= D24 U15))
       (or (not C16) (not B16) (= F25 V15))
       (or (not C16) (not B16) (= I24 Y15))
       (or (not C16) (not B16) (= K24 Z15))
       (or (not C16) (not B16) (= W23 P15))
       (or (not C16) (not B16) (= C25 Q15))
       (or (not C16) (not B16) (= G25 W15))
       (or (not C16) (not B16) (= H25 X15))
       (or (not C16) (not B16) (= Q24 D16))
       (or (not C16) (not B16) (= I25 A16))
       (or (not C16) (not B16) (= D25 R15))
       (or (not C16) (not B16) (= E25 S15))
       (or (not C16) (not B16) R11)
       (or (not E17) (not W6) (not V6))
       (or (not E17) (not Q16) A12)
       (or (not F17) (not E17) (= B24 W16))
       (or (not F17) (not E17) (= D24 X16))
       (or (not F17) (not E17) (= F25 Y16))
       (or (not F17) (not E17) (= I24 B17))
       (or (not F17) (not E17) (= K24 C17))
       (or (not F17) (not E17) (= W23 S16))
       (or (not F17) (not E17) (= C25 T16))
       (or (not F17) (not E17) (= G25 Z16))
       (or (not F17) (not E17) (= H25 A17))
       (or (not F17) (not E17) (= Q24 G17))
       (or (not F17) (not E17) (= I25 D17))
       (or (not F17) (not E17) (= D25 U16))
       (or (not F17) (not E17) (= E25 V16))
       (or (not F17) (not E17) (not A12))
       (or (not H18) W6 (not V6))
       (or (not I18) (not H18) (= B24 Z17))
       (or (not I18) (not H18) (= D24 A18))
       (or (not I18) (not H18) (= F25 B18))
       (or (not I18) (not H18) (= I24 E18))
       (or (not I18) (not H18) (= K24 F18))
       (or (not I18) (not H18) (= W23 V17))
       (or (not I18) (not H18) (= C25 W17))
       (or (not I18) (not H18) (= G25 C18))
       (or (not I18) (not H18) (= H25 D18))
       (or (not I18) (not H18) (= Q24 J18))
       (or (not I18) (not H18) (= I25 G18))
       (or (not I18) (not H18) (= D25 X17))
       (or (not I18) (not H18) (= E25 Y17))
       (or (not I18) (not H18) (not C12))
       (or (not W18) (not G8) (not F8))
       (or G8 (not K19) (not F8))
       (or (not Y19) (<= X7 0) (not (<= N7 0)))
       (or (not Y19) (<= X7 0) (not (<= R7 0)))
       (or (not Y19) (not U7) (not T7))
       (or U7 (not T7) (not M20))
       (or (not M20) (not E12) (not F8))
       (or (not N20) (not M20) (= B24 E20))
       (or (not N20) (not M20) (= D24 F20))
       (or (not N20) (not M20) (= F25 G20))
       (or (not N20) (not M20) (= I24 J20))
       (or (not N20) (not M20) (= K24 K20))
       (or (not N20) (not M20) (= W23 A20))
       (or (not N20) (not M20) (= C25 B20))
       (or (not N20) (not M20) (= G25 H20))
       (or (not N20) (not M20) (= H25 I20))
       (or (not N20) (not M20) (= Q24 O20))
       (or (not N20) (not M20) (= I25 L20))
       (or (not N20) (not M20) (= D25 C20))
       (or (not N20) (not M20) (= E25 D20))
       (or (not N20) (not M20) E12)
       (or F12 (not T7) (not B21))
       (or (not C21) (not B21) (= B24 T20))
       (or (not C21) (not B21) (= D24 U20))
       (or (not C21) (not B21) (= F25 V20))
       (or (not C21) (not B21) (= I24 Y20))
       (or (not C21) (not B21) (= K24 Z20))
       (or (not C21) (not B21) (= W23 P20))
       (or (not C21) (not B21) (= C25 Q20))
       (or (not C21) (not B21) (= G25 W20))
       (or (not C21) (not B21) (= H25 X20))
       (or (not C21) (not B21) (= Q24 D21))
       (or (not C21) (not B21) (= I25 A21))
       (or (not C21) (not B21) (= D25 R20))
       (or (not C21) (not B21) (= E25 S20))
       (or (not C21) (not B21) (not F12))
       (or C10 (not B10) (not E22))
       (or (not U23) (not W10) (not V10))
       (or (not N24) (not H13) Y10)
       (or (not P25) (not T17) (= B24 L17))
       (or (not P25) (not T17) (= D24 M17))
       (or (not P25) (not T17) (= F25 N17))
       (or (not P25) (not T17) (= I24 Q17))
       (or (not P25) (not T17) (= K24 R17))
       (or (not P25) (not T17) (= W23 H17))
       (or (not P25) (not T17) (= C25 I17))
       (or (not P25) (not T17) (= G25 O17))
       (or (not P25) (not T17) (= H25 P17))
       (or (not P25) (not T17) (= Q24 U17))
       (or (not P25) (not T17) (= I25 S17))
       (or (not P25) (not T17) (= D25 J17))
       (or (not P25) (not T17) (= E25 K17))
       (or (not P25) (not H18) C12)
       (or (not P25) (not T24) (not T17))
       (or (not Q25) (not P25) (= E26 M25))
       (or (not Q25) (not P25) (= F26 N25))
       (or (not Q25) (not P25) (= B26 J25))
       (or (not Q25) (not P25) (= C26 K25))
       (or (not Q25) (not P25) (= D26 L25))
       (or (not Q25) (not P25) (= G26 O25))
       (or (not Q25) (not P25) (= H26 R25))
       (or (not Q25) (not P25) T24)
       (or I1 (not X2) (not H1))
       (or (not R2) O1 (not N1))
       (or (not R2) (= E3 M2) (not H4))
       (or (not R2) (= F3 N2) (not H4))
       (or (not R2) (= T2 S2) (not H4))
       (or (not R2) (= G3 O2) (not H4))
       (or (not R2) (= B3 J2) (not H4))
       (or (not R2) (= C3 K2) (not H4))
       (or (not R2) (= D3 L2) (not H4))
       (or (not R2) (= H3 P2) (not H4))
       (or (not R2) (= I3 Q2) (not H4))
       (or (not R11) (not B16) (not P5))
       (or (not Q5) Z4 (not Y4))
       (or (not Q5) S5 (not B16))
       (or (not Q5) (not R5) (not S5))
       (or (not X5) (not (<= W5 0)) (<= V5 0))
       (or (not Y5) (and R5 Q5) (and P5 B16))
       (or (not X5) A6 (not Y5))
       (or (not A6) (not Z5) (not Y5))
       (or (not R6) (not Q6) (not Y4))
       (or R6 (not Q6) (not V6))
       (or (not I8) (not H8) (not B21))
       (or (not Y8) (not J9) (not M9))
       (or (not Y8) J9 (not S22))
       (or (not C9) I8 (not H8))
       (or D9 (not C9) (not T9))
       (or (not D9) (not C9) (not Y8))
       (or (not E10) (not D10) (not H8))
       (or (not Q21) (not C10) (not B10))
       (or E10 (not G23) (not D10))
       (or (not S26) (and Z25 Y25) (and Q25 P25))
       (or (not X26) (not S26) (= O26 P26))
       (or (not X26) (not S26) (= K26 L26))
       (or (not X26) (not S26) (= I26 J26))
       (or (not X26) (not S26) (= M26 N26))
       (or (not X26) (not S26) (= V26 R26))
       (or (not X26) (not S26) (= A27 Q26))
       (or (not X26) (not S26) (= F27 T26))
       (or Z26 (not Y26) (not X26))
       (or (not C27) (and C27 W26) (and Y26 X26))
       (or E27 (not D27) (not C27))
       (or (not I27) (and I27 B27) (and D27 C27))
       (or (not J27) (not E27) (not C27))
       (or L27 (not B27) (not J27))
       (or (not L27) (not K27) (not J27))
       (or (not M27) (not Z26) (not X26))
       (or O27 (not W26) (not M27))
       (or (not O27) (not N27) (not M27))
       (or (not Y25) (not L14) (= B24 D14))
       (or (not Y25) (not L14) (= D24 E14))
       (or (not Y25) (not L14) (= F25 F14))
       (or (not Y25) (not L14) (= I24 I14))
       (or (not Y25) (not L14) (= K24 J14))
       (or (not Y25) (not L14) (= W23 Z13))
       (or (not Y25) (not L14) (= C25 A14))
       (or (not Y25) (not L14) (= G25 G14))
       (or (not Y25) (not L14) (= H25 H14))
       (or (not Y25) (not L14) (= Q24 M14))
       (or (not Y25) (not L14) (= I25 K14))
       (or (not Y25) (not L14) (= D25 B14))
       (or (not Y25) (not L14) (= E25 C14))
       (or (not Y25) (not Z14) (= B24 R14))
       (or (not Y25) (not Z14) (= D24 S14))
       (or (not Y25) (not Z14) (= F25 T14))
       (or (not Y25) (not Z14) (= I24 W14))
       (or (not Y25) (not Z14) (= K24 X14))
       (or (not Y25) (not Z14) (= W23 N14))
       (or (not Y25) (not Z14) (= C25 O14))
       (or (not Y25) (not Z14) (= G25 U14))
       (or (not Y25) (not Z14) (= H25 V14))
       (or (not Y25) (not Z14) (= Q24 A15))
       (or (not Y25) (not Z14) (= I25 Y14))
       (or (not Y25) (not Z14) (= D25 P14))
       (or (not Y25) (not Z14) (= E25 Q14))
       (or (not Y25) (not N15) (= B24 F15))
       (or (not Y25) (not N15) (= D24 G15))
       (or (not Y25) (not N15) (= F25 H15))
       (or (not Y25) (not N15) (= I24 K15))
       (or (not Y25) (not N15) (= K24 L15))
       (or (not Y25) (not N15) (= W23 B15))
       (or (not Y25) (not N15) (= C25 C15))
       (or (not Y25) (not N15) (= G25 I15))
       (or (not Y25) (not N15) (= H25 J15))
       (or (not Y25) (not N15) (= Q24 O15))
       (or (not Y25) (not N15) (= I25 M15))
       (or (not Y25) (not N15) (= D25 D15))
       (or (not Y25) (not N15) (= E25 E15))
       (or (not Y25) (not Q16) (= B24 I16))
       (or (not Y25) (not Q16) (= D24 J16))
       (or (not Y25) (not Q16) (= F25 K16))
       (or (not Y25) (not Q16) (= I24 N16))
       (or (not Y25) (not Q16) (= K24 O16))
       (or (not Y25) (not Q16) (= W23 E16))
       (or (not Y25) (not Q16) (= C25 F16))
       (or (not Y25) (not Q16) (= G25 L16))
       (or (not Y25) (not Q16) (= H25 M16))
       (or (not Y25) (not Q16) (= Q24 R16))
       (or (not Y25) (not Q16) (= I25 P16))
       (or (not Y25) (not Q16) (= D25 G16))
       (or (not Y25) (not Q16) (= E25 H16))
       (or (not Y25) (not W18) (= B24 O18))
       (or (not Y25) (not W18) (= D24 P18))
       (or (not Y25) (not W18) (= F25 Q18))
       (or (not Y25) (not W18) (= I24 T18))
       (or (not Y25) (not W18) (= K24 U18))
       (or (not Y25) (not W18) (= W23 K18))
       (or (not Y25) (not W18) (= C25 L18))
       (or (not Y25) (not W18) (= G25 R18))
       (or (not Y25) (not W18) (= H25 S18))
       (or (not Y25) (not W18) (= Q24 X18))
       (or (not Y25) (not W18) (= I25 V18))
       (or (not Y25) (not W18) (= D25 M18))
       (or (not Y25) (not W18) (= E25 N18))
       (or (not Y25) (not K19) (= B24 C19))
       (or (not Y25) (not K19) (= D24 D19))
       (or (not Y25) (not K19) (= F25 E19))
       (or (not Y25) (not K19) (= I24 H19))
       (or (not Y25) (not K19) (= K24 I19))
       (or (not Y25) (not K19) (= W23 Y18))
       (or (not Y25) (not K19) (= C25 Z18))
       (or (not Y25) (not K19) (= G25 F19))
       (or (not Y25) (not K19) (= H25 G19))
       (or (not Y25) (not K19) (= Q24 L19))
       (or (not Y25) (not K19) (= I25 J19))
       (or (not Y25) (not K19) (= D25 A19))
       (or (not Y25) (not K19) (= E25 B19))
       (or (not Y25) (not Y19) (= B24 Q19))
       (or (not Y25) (not Y19) (= D24 R19))
       (or (not Y25) (not Y19) (= F25 S19))
       (or (not Y25) (not Y19) (= I24 V19))
       (or (not Y25) (not Y19) (= K24 W19))
       (or (not Y25) (not Y19) (= W23 M19))
       (or (not Y25) (not Y19) (= C25 N19))
       (or (not Y25) (not Y19) (= G25 T19))
       (or (not Y25) (not Y19) (= H25 U19))
       (or (not Y25) (not Y19) (= Q24 Z19))
       (or (not Y25) (not Y19) (= I25 X19))
       (or (not Y25) (not Y19) (= D25 O19))
       (or (not Y25) (not Y19) (= E25 P19))
       (or (not Y25) (not E22) (= B24 W21))
       (or (not Y25) (not E22) (= D24 X21))
       (or (not Y25) (not E22) (= F25 Y21))
       (or (not Y25) (not E22) (= I24 B22))
       (or (not Y25) (not E22) (= K24 C22))
       (or (not Y25) (not E22) (= W23 S21))
       (or (not Y25) (not E22) (= C25 T21))
       (or (not Y25) (not E22) (= G25 Z21))
       (or (not Y25) (not E22) (= H25 A22))
       (or (not Y25) (not E22) (= Q24 F22))
       (or (not Y25) (not E22) (= I25 D22))
       (or (not Y25) (not E22) (= D25 U21))
       (or (not Y25) (not E22) (= E25 V21))
       (or (not Y25) (not S22) (= B24 K22))
       (or (not Y25) (not S22) (= D24 L22))
       (or (not Y25) (not S22) (= F25 M22))
       (or (not Y25) (not S22) (= I24 P22))
       (or (not Y25) (not S22) (= K24 Q22))
       (or (not Y25) (not S22) (= W23 G22))
       (or (not Y25) (not S22) (= C25 H22))
       (or (not Y25) (not S22) (= G25 N22))
       (or (not Y25) (not S22) (= H25 O22))
       (or (not Y25) (not S22) (= Q24 T22))
       (or (not Y25) (not S22) (= I25 R22))
       (or (not Y25) (not S22) (= D25 I22))
       (or (not Y25) (not S22) (= E25 J22))
       (or (not Y25) (not U23) (= B24 M23))
       (or (not Y25) (not U23) (= D24 N23))
       (or (not Y25) (not U23) (= F25 O23))
       (or (not Y25) (not U23) (= I24 R23))
       (or (not Y25) (not U23) (= K24 S23))
       (or (not Y25) (not U23) (= W23 I23))
       (or (not Y25) (not U23) (= C25 J23))
       (or (not Y25) (not U23) (= G25 P23))
       (or (not Y25) (not U23) (= H25 Q23))
       (or (not Y25) (not U23) (= Q24 V23))
       (or (not Y25) (not U23) (= I25 T23))
       (or (not Y25) (not U23) (= D25 K23))
       (or (not Y25) (not U23) (= E25 L23))
       (or (not Y25) (not N24) (= B24 C24))
       (or (not Y25) (not N24) (= D24 E24))
       (or (not Y25) (not N24) (= F25 F24))
       (or (not Y25) (not N24) (= I24 J24))
       (or (not Y25) (not N24) (= K24 L24))
       (or (not Y25) (not N24) (= W23 X23))
       (or (not Y25) (not N24) (= C25 Y23))
       (or (not Y25) (not N24) (= G25 G24))
       (or (not Y25) (not N24) (= H25 H24))
       (or (not Y25) (not N24) (= Q24 O24))
       (or (not Y25) (not N24) (= I25 M24))
       (or (not Y25) (not N24) (= D25 Z23))
       (or (not Y25) (not N24) (= E25 A24))
       (or (not Y25) (not Q21) (= B24 I21))
       (or (not Y25) (not Q21) (= D24 J21))
       (or (not Y25) (not Q21) (= F25 K21))
       (or (not Y25) (not Q21) (= I24 N21))
       (or (not Y25) (not Q21) (= K24 O21))
       (or (not Y25) (not Q21) (= W23 E21))
       (or (not Y25) (not Q21) (= C25 F21))
       (or (not Y25) (not Q21) (= G25 L21))
       (or (not Y25) (not Q21) (= H25 M21))
       (or (not Y25) (not Q21) (= Q24 R21))
       (or (not Y25) (not Q21) (= I25 P21))
       (or (not Y25) (not Q21) (= D25 G21))
       (or (not Y25) (not Q21) (= E25 H21))
       (or (not Y25) (not G23) (= B24 Y22))
       (or (not Y25) (not G23) (= D24 Z22))
       (or (not Y25) (not G23) (= F25 A23))
       (or (not Y25) (not G23) (= I24 D23))
       (or (not Y25) (not G23) (= K24 E23))
       (or (not Y25) (not G23) (= W23 U22))
       (or (not Y25) (not G23) (= C25 V22))
       (or (not Y25) (not G23) (= G25 B23))
       (or (not Y25) (not G23) (= H25 C23))
       (or (not Y25) (not G23) (= Q24 H23))
       (or (not Y25) (not G23) (= I25 F23))
       (or (not Y25) (not G23) (= D25 W22))
       (or (not Y25) (not G23) (= E25 X22))
       (or (not Z25) (not Y25) (= E26 V25))
       (or (not Z25) (not Y25) (= F26 W25))
       (or (not Z25) (not Y25) (= B26 S25))
       (or (not Z25) (not Y25) (= C26 T25))
       (or (not Z25) (not Y25) (= D26 U25))
       (or (not Z25) (not Y25) (= G26 X25))
       (or (not Z25) (not Y25) (= H26 A26))
       (or (not Z25) (not Y25) B25)
       (or (not H1) (= F1 (select M12 E1)))
       (or (not H1) (not (<= T4 0)))
       (or (not H1) (and W13 H1))
       (or (not H1) D1)
       (or (not N1) (and X2 N1))
       (or (not H2) (and H2 N1))
       (or (not X2) (= L1 (select M12 J1)))
       (or (not X2) (not (<= T4 0)))
       (or (not X2) (and X2 H1))
       (or (not Y3) (= V2 (select E3 W2)))
       (or (not Y3) (not (<= T4 0)))
       (or (not Y3) (and H4 Y3))
       (or (not H4) a!2)
       (or (not I4) H4)
       (or (not R4) (and R4 X2))
       (or (not W4) (and Y4 W4))
       (or (not Y4) (and Q6 Y4))
       (or (not E6) (and F6 E6))
       (or (not F6) (= D6 (select R12 C6)))
       (or (not F6) (= B6 (select R12 N6)))
       (or (not F6) (not (<= L6 0)))
       (or (not G6) F6)
       (or (not Q6) (and Y6 Q6))
       (or (not V6) (and V6 Q6))
       (or (not T7) (= L7 (select J7 K7)))
       (or (not T7) (and B21 T7))
       (or (not F8) (= E8 (select X9 D8)))
       (or (not F8) (= Z7 (select N12 Y7)))
       (or (not F8) (= C8 (select O12 B8)))
       (or (not F8) (not (<= Q8 0)))
       (or (not F8) (not (<= X7 0)))
       (or (not F8) (not (<= C8 0)))
       (or (not F8) (and M20 F8))
       (or (not H8) (and D10 H8))
       (or (not M9) (= O8 (select M8 N8)))
       (or (not M9) (= W8 (select O12 R8)))
       (or (not M9) (= G9 (select E9 F9)))
       (or (not M9) (not (<= Q8 0)))
       (or (not M9) (not (<= L8 0)))
       (or (not M9) (and Y8 M9))
       (or (not P9) (= I9 (select E9 F9)))
       (or (not P9) (and T9 P9))
       (or (not T9) (and C9 T9))
       (or (not U9) T9)
       (or (not B10) (= Z9 (select X9 Y9)))
       (or (not B10) (not (<= W9 0)))
       (or (not D10) (and T10 D10))
       (or (not T10) (and T10 Y6))
       (or (not V10) (and V10 T10))
       (or (not H13) (and H13 V10))
       (or (not I13) H13)
       (or (not W13) (and W13 W4))
       (or (not X13) W13)
       (or (not L14) (= U4 (select D11 V4)))
       (or (not L14) (not (<= T4 0)))
       (or (not Z14) (and Z14 W4))
       (or (not N15) (= Q11 (store R12 K6 P6)))
       (or (not N15) (= I6 (select R12 N6)))
       (or (not N15) (= J6 (select R12 K6)))
       (or (not N15) (= M6 (select Q11 N6)))
       (or (not N15) (not (<= L6 0)))
       (or (not B16) (= J5 (select H5 I5)))
       (or (not B16) (= O5 (select X9 N5)))
       (or (not B16) (= G5 (select E5 F5)))
       (or (not B16) (= M5 (select O12 L5)))
       (or (not B16) (not (<= D5 0)))
       (or (not B16) (not (<= Q8 0)))
       (or (not B16) (not (<= G5 0)))
       (or (not B16) (not (<= M5 0)))
       (or (not B16) (and Q5 B16))
       (or (not C16) B16)
       (or (not Q16) (and E17 Q16))
       (or (not E17) (and E17 V6))
       (or (not F17) E17)
       (or (not H18) (and H18 V6))
       (or (not I18) H18)
       (or (not W18) (and W18 F8))
       (or (not K19) (and K19 F8))
       (or (not Y19) (= Q7 (store N12 N7 O7)))
       (or (not Y19) (= D12 (store Q7 R7 S7)))
       (or (not Y19) (= P7 (select Q7 R7)))
       (or (not Y19) (= M7 (select N12 N7)))
       (or (not Y19) (not (<= X7 0)))
       (or (not Y19) (and Y19 T7))
       (or (not M20) (and M20 T7))
       (or (not N20) M20)
       (or (not B21) (= F7 (select D7 B7)))
       (or (not B21) (= G7 (select D7 E7)))
       (or (not B21) (= X7 (select D7 A7)))
       (or (not B21) (not (<= C7 0)))
       (or (not B21) (and B21 H8))
       (or (not C21) B21)
       (or (not E22) (and E22 B10))
       (or (not S22) (= G12 (store S12 A9 B9)))
       (or (not S22) (and Y8 S22))
       (or (not U23) (and U23 V10))
       (or (not N24) (and N24 H13))
       (or (not P25) (and P25 H18))
       (or P25 (not T17))
       (or (not Q25) P25)
       (or (not R2) (and R2 N1))
       (or (not P5) B16)
       (or (not Q5) (= B5 (select E5 A5)))
       (or (not Q5) (not (<= D5 0)))
       (or (not Q5) (and Q5 Y4))
       (or (not R5) Q5)
       (or (not X5) (and Y5 X5))
       (or (not Y5) (= V5 (select R12 T5)))
       (or (not Y5) (not (<= L6 0)))
       (or (not Z5) Y5)
       (or (not Y8) (and C9 Y8))
       (or (not C9) (and C9 H8))
       (or (not Q21) (and Q21 B10))
       (or (not G23) (= N10 (store J10 K10 L10)))
       (or (not G23) (= H12 (store N10 O10 (- 1))))
       (or (not G23) (= J10 (store I12 I10 L10)))
       (or (not G23) (= Q10 (select R10 S10)))
       (or (not G23) (= H10 (select R10 F10)))
       (or (not G23) (= L10 (select G10 H10)))
       (or (not G23) (not (<= P10 0)))
       (or (not G23) (not (<= M10 0)))
       (or (not G23) (and G23 D10))
       (or (not W26) (and M27 W26))
       (or (not X26) (and X26 S26))
       (or (not Y26) X26)
       (or (not B27) (and J27 B27))
       (or (not D27) C27)
       (or (not I27) (not G27))
       (or (not I27) (not H27))
       (or (not J27) (and J27 C27))
       (or (not K27) J27)
       (or (not M27) (and M27 X26))
       (or (not N27) M27)
       (or (not Q27) (and Q27 P27))
       (or (not U26) (not X26))
       (or (not Z25) Y25)
       (= Q27 true)
       (= C2 M12)))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Bool) (F3 Bool) (G3 Int) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Int) (T3 (Array Int Int)) (U3 (Array Int Int)) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 (Array Int Int)) (D4 (Array Int Int)) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 (Array Int Int)) (L4 (Array Int Int)) (M4 Int) (N4 Int) (O4 Int) (P4 Bool) (Q4 Bool) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 (Array Int Int)) (W4 (Array Int Int)) (X4 Int) (Y4 Int) (Z4 Int) (A5 Bool) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 (Array Int Int)) (I5 Int) (J5 Bool) (K5 (Array Int Int)) (L5 (Array Int Int)) (M5 Int) (N5 Bool) (O5 Int) (P5 (Array Int Int)) (Q5 Int) (R5 Bool) (S5 Bool) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 (Array Int Int)) (Z5 Bool) (A6 Bool) (B6 (Array Int Int)) (C6 Int) (D6 Int) (E6 (Array Int Int)) (F6 Int) (G6 Int) (H6 (Array Int Int)) (I6 Int) (J6 Bool) (K6 Int) (L6 (Array Int Int)) (M6 Int) (N6 Bool) (O6 Int) (P6 Int) (Q6 Int) (R6 Int) (S6 Int) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Int) (Y6 Int) (Z6 Int) (A7 Int) (B7 Int) (C7 Int) (D7 Int) (E7 Int) (F7 Int) (G7 (Array Int Int)) (H7 Int) (I7 (Array Int Int)) (J7 Bool) (K7 Bool) (L7 (Array Int Int)) (M7 Bool) (N7 Bool) (O7 (Array Int Int)) (P7 Bool) (Q7 Bool) (R7 (Array Int Int)) (S7 Int) (T7 Int) (U7 Int) (V7 Int) (W7 Bool) (X7 Int) (Y7 Bool) (Z7 Bool) (A8 Int) (B8 Bool) (C8 Bool) (D8 Int) (E8 Int) (F8 Int) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Int) (K8 (Array Int Int)) (L8 Bool) (M8 Int) (N8 (Array Int Int)) (O8 Bool) (P8 Bool) (Q8 Int) (R8 (Array Int Int)) (S8 Bool) (T8 Bool) (U8 Int) (V8 (Array Int Int)) (W8 Bool) (X8 Bool) (Y8 Int) (Z8 (Array Int Int)) (A9 Int) (B9 Int) (C9 Int) (D9 (Array Int Int)) (E9 Int) (F9 Int) (G9 Int) (H9 (Array Int Int)) (I9 Int) (J9 (Array Int Int)) (K9 Bool) (L9 (Array Int Int)) (M9 Bool) (N9 (Array Int Int)) (O9 Bool) (P9 (Array Int Int)) (Q9 Bool) (R9 Bool) (S9 (Array Int Int)) (T9 Bool) (U9 Bool) (V9 (Array Int Int)) (W9 (Array Int Int)) (X9 (Array Int Int)) (Y9 Int) (Z9 Int) (A10 (Array Int Int)) (B10 Int) (C10 Int) (D10 Int) (E10 Int) (F10 Int) (G10 Int) (H10 (Array Int Int)) (I10 Int) (J10 Int) (K10 (Array Int Int)) (L10 Int) (M10 Int) (N10 (Array Int Int)) (O10 Int) (P10 (Array Int Int)) (Q10 Int) (R10 Int) (S10 (Array Int Int)) (T10 Int) (U10 (Array Int Int)) (V10 Bool) (W10 Bool) (X10 (Array Int Int)) (Y10 Bool) (Z10 (Array Int Int)) (A11 Bool) (B11 Bool) (C11 (Array Int Int)) (D11 Bool) (E11 Bool) (F11 (Array Int Int)) (G11 Int) (H11 Int) (I11 (Array Int Int)) (J11 Int) (K11 Int) (L11 Bool) (M11 Bool) (N11 Bool) (O11 Bool) (P11 Bool) (Q11 Bool) (R11 Bool) (S11 Int) (T11 Int) (U11 Int) (V11 Int) (W11 Int) (X11 Bool) (Y11 Bool) (Z11 Int) (A12 Int) (B12 Bool) (C12 (Array Int Int)) (D12 Int) (E12 Bool) (F12 (Array Int Int)) (G12 Int) (H12 (Array Int Int)) (I12 Bool) (J12 Int) (K12 (Array Int Int)) (L12 Bool) (M12 Int) (N12 (Array Int Int)) (O12 Bool) (P12 Bool) (Q12 Int) (R12 (Array Int Int)) (S12 Bool) (T12 Bool) (U12 Int) (V12 Int) (W12 Int) (X12 Int) (Y12 Int) (Z12 Int) (A13 Bool) (B13 Bool) (C13 Int) (D13 Int) (E13 Int) (F13 Int) (G13 Int) (H13 Int) (I13 Int) (J13 Bool) (K13 Int) (L13 Int) (M13 Bool) (N13 Int) (O13 Int) (P13 Int) (Q13 Bool) (R13 Bool) (S13 Int) (T13 Int) (U13 Bool) (V13 Bool) (W13 Int) (X13 Int) (Y13 Int) (Z13 Int) (A14 Int) (B14 Int) (C14 Int) (D14 (Array Int Int)) (E14 Int) (F14 Int) (G14 Int) (H14 Int) (I14 Int) (J14 Int) (K14 Int) (L14 Int) (M14 Int) (N14 Int) (O14 Int) (P14 Int) (Q14 (Array Int Int)) (R14 Int) (S14 Int) (T14 Int) (U14 (Array Int Int)) (V14 Int) (W14 Int) (X14 Int) (Y14 Int) (Z14 Int) (A15 (Array Int Int)) (B15 Int) (C15 Bool) (D15 (Array Int Int)) (E15 Int) (F15 (Array Int Int)) (G15 Bool) (H15 Int) (I15 (Array Int Int)) (J15 Bool) (K15 Bool) (L15 Int) (M15 Int) (N15 (Array Int Int)) (O15 Int) (P15 Int) (Q15 Int) (R15 Bool) (S15 Bool) (T15 Bool) (U15 Bool) (V15 (Array Int Int)) (W15 Int) (X15 Int) (Y15 Int) (Z15 Int) (A16 (Array Int Int)) (B16 Int) (C16 Int) (D16 Int) (E16 (Array Int Int)) (F16 Int) (G16 Int) (H16 (Array Int Int)) (I16 Int) (J16 Bool) (K16 (Array Int Int)) (L16 Int) (M16 (Array Int Int)) (N16 Bool) (O16 Int) (P16 (Array Int Int)) (Q16 Bool) (R16 Bool) (S16 Int) (T16 Int) (U16 Int) (V16 Int) (W16 Int) (X16 Int) (Y16 Int) (Z16 Int) (A17 Int) (B17 Int) (C17 Int) (D17 Int) (E17 Int) (F17 Int) (G17 Int) (H17 (Array Int Int)) (I17 Int) (J17 Int) (K17 Int) (L17 Int) (M17 Bool) (N17 Bool) (O17 Int) (P17 Int) (Q17 (Array Int Int)) (R17 Bool) (S17 Bool) (T17 Bool) (U17 Bool) (V17 Bool) (W17 Bool) (X17 Bool) (Y17 Bool) (Z17 Bool) (A18 Bool) (B18 Bool) (C18 (Array Int Int)) (D18 (Array Int Int)) (E18 Int) (F18 Int) (G18 (Array Int Int)) (H18 (Array Int Int)) (I18 Int) (J18 Bool) (K18 Bool) (L18 Int) (M18 Int) (N18 Int) (O18 Int) (P18 Int) (Q18 Int) (R18 Int) (S18 Bool) (T18 Bool) (U18 (Array Int Int)) (V18 (Array Int Int)) (W18 Bool) (X18 (Array Int Int)) (Y18 Bool) (Z18 (Array Int Int)) (A19 (Array Int Int)) (B19 Bool) (C19 (Array Int Int)) (D19 Bool) (E19 Bool) (F19 (Array Int Int)) (G19 Bool) (H19 Bool) (I19 (Array Int Int)) (J19 Bool) (K19 (Array Int Int)) (L19 Bool) (M19 Bool) (N19 (Array Int Int)) (O19 Bool) (P19 (Array Int Int)) (Q19 Bool) (R19 Bool) (S19 (Array Int Int)) (T19 Bool) (U19 (Array Int Int)) (V19 Int) (W19 Int) (X19 Int) (Y19 Bool) (Z19 Bool) (A20 Bool) (B20 Bool) (C20 Int) (D20 Int) (E20 Int) (F20 (Array Int Int)) (G20 (Array Int Int)) (H20 Int) (I20 Int) (J20 Int) (K20 Int) (L20 Int) (M20 Int) (N20 (Array Int Int)) (O20 (Array Int Int)) (P20 Int) (Q20 Int) (R20 Int) (S20 Int) (T20 Int) (U20 Int) (V20 (Array Int Int)) (W20 (Array Int Int)) (X20 Int) (Y20 Int) (Z20 Bool) (A21 Int) (B21 Int) (C21 Int) (D21 Int) (E21 (Array Int Int)) (F21 (Array Int Int)) (G21 Int) (H21 Int) (I21 Bool) (J21 Int) (K21 Int) (L21 Int) (M21 Int) (N21 Int) (O21 Int) (P21 Int) (Q21 Int) (R21 (Array Int Int)) (S21 Int) (T21 Int) (U21 Int) (V21 (Array Int Int)) (W21 (Array Int Int)) (X21 (Array Int Int)) (Y21 Int) (Z21 Int) (A22 (Array Int Int)) (B22 (Array Int Int)) (C22 Int) (D22 Int) (E22 (Array Int Int)) (F22 (Array Int Int)) (G22 Int) (H22 Int) (I22 Int) (J22 (Array Int Int)) (K22 (Array Int Int)) (L22 (Array Int Int)) (M22 (Array Int Int)) (N22 (Array Int Int)) (O22 Int) (P22 Int) (Q22 (Array Int Int)) (R22 (Array Int Int)) (S22 (Array Int Int)) (T22 (Array Int Int)) (U22 Int) (V22 Bool) (W22 Int) (X22 Int) (Y22 Int) (Z22 Bool) (A23 Bool) (B23 Bool) (C23 Int) (D23 Int) (E23 Int) (F23 (Array Int Int)) (G23 Int) (H23 Int) (I23 Int) (J23 Int) (K23 Int) (L23 Int) (M23 (Array Int Int)) (N23 Int) (O23 Int) (P23 Bool) (Q23 Int) (R23 Int) (S23 Int) (T23 Int) (U23 (Array Int Int)) (V23 Int) (W23 Int) (X23 Int) (Y23 Int) (Z23 Int) (A24 Int) (B24 Int) (C24 Int) (D24 Int) (E24 (Array Int Int)) (F24 (Array Int Int)) (G24 Int) (H24 Int) (I24 Bool) (J24 Int) (K24 Bool) (L24 Int) (M24 Bool) (N24 Bool) (O24 Bool) (P24 Bool) (Q24 Int) (R24 Bool) (S24 Bool) (T24 Bool) (U24 Bool) (V24 Int) (W24 Bool) (X24 Bool) (Y24 Bool) (Z24 Bool) (A25 Bool) (B25 Bool) (C25 Bool) (D25 Bool) (E25 Bool) (F25 Bool) (G25 Bool) (v_657 Bool) (v_658 Bool) (v_659 Bool) (v_660 Bool) ) 
    (=>
      (and
        (main@.preheader R21
                 W21
                 A22
                 B22
                 D22
                 A
                 B
                 C
                 D
                 E
                 F
                 G
                 H
                 I
                 N15
                 J
                 K
                 L
                 M
                 N
                 O
                 P
                 Y14
                 Q
                 R
                 S
                 T
                 U
                 V
                 W
                 X
                 I11
                 P18
                 Y
                 Z
                 A1
                 B1
                 C1
                 D1
                 E1
                 F1
                 G1
                 H1
                 I1
                 N21
                 M21
                 O3
                 Z16
                 O1
                 L1
                 M1
                 O21
                 V19
                 G3
                 J3
                 K3
                 I3
                 H3
                 N3
                 L3
                 M3
                 N18
                 L18
                 E18
                 I18
                 B17
                 F16
                 Z15
                 Q15
                 K14
                 U14
                 T14
                 V14
                 M14
                 X13
                 E14
                 T13
                 W12
                 U11
                 S11
                 G11
                 B10
                 I10
                 O10
                 L10
                 Q10
                 Y9
                 D7
                 G5
                 J1
                 K1)
        (arcnet_close I21
              v_657
              v_658
              N15
              Q3
              W2
              U3
              X2
              I11
              T3
              Y2
              R3
              Z2
              S3
              A3
              P18
              W3
              B3
              X3
              C3
              V3
              D3
              O3)
        (arcnet_close A5
              v_659
              v_660
              N15
              G3
              Z3
              H3
              D4
              I11
              I3
              C4
              J3
              A4
              K3
              B4
              P18
              L3
              F4
              M3
              G4
              N3
              E4
              O3)
        (let ((a!1 (= N17 (and (not (<= 15001 O17)) (>= O17 0))))
      (a!2 (= W18 (or (not (<= O17 15000)) (not (>= O17 0)))))
      (a!3 (= R13 (or (not (<= Z13 15)) (not (>= Z13 0)))))
      (a!4 (and (or (= R6 0) (not (= Q6 0))) (or (= R6 0) (not (= P6 0)))))
      (a!5 (and (or (not (= V16 0)) (= X16 0)) (or (not (= W16 0)) (= X16 0))))
      (a!6 (and (or (not (= Y3 0)) (= V2 0)) (or (not (= Y3 32)) (= V2 0))))
      (a!7 (and (or (= F5 0) (not (= E5 0))) (or (= F5 0) (not (= D5 0))))))
  (and (= v_657 false)
       (= v_658 false)
       (= v_659 false)
       (= v_660 false)
       (= P2 W1)
       (= K4 T3)
       (= W4 D4)
       (= H6 B6)
       (= L7 I7)
       (= O7 N9)
       (= C11 X10)
       (= I15 D15)
       (= P16 K16)
       (= F19 U18)
       (= F22 R21)
       (= M22 W21)
       (= V4 C4)
       (= R7 N9)
       (= N8 L9)
       (= R8 L9)
       (= O2 V1)
       (= L4 U3)
       (= L5 H5)
       (= P5 K5)
       (= V8 N9)
       (= P9 J9)
       (= E2 I3)
       (= F11 X10)
       (= H12 C12)
       (= N12 C12)
       (= R12 F12)
       (= I19 U18)
       (= N19 Z18)
       (= S19 Z18)
       (= N22 X21)
       (= L6 E6)
       (= K8 L9)
       (= S9 L9)
       (= V9 N9)
       (= Z10 U10)
       (= K12 C12)
       (= F15 A15)
       (= M16 H16)
       (= C19 U18)
       (= P19 X18)
       (= U19 A19)
       (= V20 F20)
       (= K19 V18)
       (= W20 G20)
       (= E21 N20)
       (= R22 A22)
       (= T22 B22)
       (= F21 O20)
       (= K22 V21)
       (= F24 U23)
       (= M23 F23)
       (not (= (= V7 0) W7))
       (not (= (= L24 0) P24))
       (not (= (= Q24 0) U24))
       (not (= (= V24 0) W24))
       (not (= (<= L17 28) M17))
       (not (= (<= G17 F17) V17))
       (not (= (<= R18 Q18) S18))
       (= I8 (= Z6 0))
       (= M9 (= J8 (- 1)))
       (= V10 (= D10 (- 1)))
       (= W10 (= Z9 (- 1)))
       (= O11 (= K11 0))
       (= B13 (= Z12 0))
       (= C15 (= J14 0))
       (= S15 (= P15 Q15))
       (= J16 (= C16 (- 1)))
       a!1
       (= S17 (and M17 N17))
       (= B18 (= D17 0))
       (= K18 (= X16 0))
       (= T18 (= M18 0))
       (= Z19 (= X19 0))
       (= Z22 (= Y22 0))
       (= A23 (= X22 0))
       (= W6 (= R6 0))
       (= Y7 (= A7 0))
       (= R11 (= H11 0))
       (= Y11 (= V11 0))
       a!2
       (= A6 (= U5 0))
       (= J5 (= F5 0))
       (= J7 (= B7 0))
       (= B12 (= T11 (- 1)))
       a!3
       (= Q1 (= N1 O1))
       (= F3 (= N1 M1))
       (= P3 (= V2 0))
       (= G8 (= U7 0))
       (= H8 (= S7 0))
       (= K9 (= F8 (- 1)))
       (= E12 (= S6 0))
       (= Y17 (= E17 0))
       (= Y18 (= J17 0))
       (= Y19 (= W19 0))
       (= B20 (or Y19 Z19))
       (= B23 (and A23 Z22))
       (= D2 K3)
       (= U2 A2)
       (= C9 B9)
       (= M12 D12)
       (= D13 C13)
       (= O13 H13)
       (= C17 (+ 1 A17))
       (= I22 U21)
       (= T4 A4)
       (= O6 G6)
       (= U8 J8)
       (= Y13 (+ 1 W13))
       (= R14 (+ N21 P14))
       (= Y15 X15)
       (= S16 L16)
       (= H4 Q3)
       (= I4 R3)
       (= J11 (+ 40 H11))
       (= D12 (+ 1 G12))
       (= I14 (+ 8 E15))
       (= X14 W14)
       (= H15 B15)
       (= N1 (select I3 L1))
       (= G2 N3)
       (= R2 Y1)
       (= S2 Z1)
       (= U4 B4)
       (= E5 C5)
       (= Q6 X6)
       (= A8 X7)
       (= E8 2)
       (= Q8 J8)
       (= F10 (* 8 D10))
       (= W11 (+ 192 Z11))
       (= A12 (+ 192 Z11))
       (= Q12 D12)
       (= U12 G12)
       (= Z12 Y12)
       (= E13 (+ 512 (* (- 1) F13)))
       (= G13 (+ 256 (* (- 1) H13)))
       (= H13 Z12)
       (= C14 A14)
       (= H14 (+ Y14 (* 8 G14)))
       (= Z14 (+ Y14 (* 8 X14)))
       (= B16 (+ Z15 (* 4 Y15)))
       (= I16 (+ 1 L16))
       (= W16 T16)
       (= F17 (+ 2500 E17))
       (= L15 E15)
       (= B2 G3)
       (= C2 J3)
       (= H2 L3)
       (= I2 M3)
       (= K2 R1)
       (= L2 S1)
       (= M2 T1)
       (= N2 U1)
       (= Q2 X1)
       (= J4 S3)
       (= M4 V3)
       (= N4 W3)
       (= O4 X3)
       (= R4 Y3)
       (= S4 Z3)
       (= X4 E4)
       (= Y4 F4)
       (= Z4 G4)
       (= B5 0)
       (= M5 1)
       (= O5 I5)
       (= Q5 0)
       (= T5 (- 1))
       (= D6 (+ 1 G6))
       (= I6 C6)
       (= K6 D6)
       (= M6 F6)
       (= E7 (+ 1 C7))
       (= H7 (+ 1 F7))
       (= T7 (+ 48 S7))
       (= X7 (ite W7 1 0))
       (= M8 F8)
       (= Y8 J8)
       (= A9 (+ 1 B9))
       (= E9 (+ Z15 (* 4 C9)))
       (= J10 (+ 1 G10))
       (= J12 D12)
       (= X12 W12)
       (= F13 D13)
       (= I13 E13)
       (= K13 F13)
       (= L13 G13)
       (= A14 (+ 4 Z13))
       (= F14 (+ B14 C14))
       (= G14 L14)
       (= O14 N14)
       (= P14 (+ 2824 O14))
       (= O15 (+ 16 M15))
       (= W15 (+ 1 X15))
       (= O16 I16)
       (= G17 P18)
       (= I17 (+ 1 L17))
       (= O17 (+ P17 (* (- 1) K17)))
       (= P17 P18)
       (= Q18 (+ 2500 O18))
       (= R18 P18)
       (= S20 C20)
       (= X20 H20)
       (= Y20 I20)
       (= B21 K20)
       (= F18 P18)
       (= W19 (+ (- 1) V19))
       (= T20 D20)
       (= U20 E20)
       (= A21 J20)
       (= D21 M20)
       (= G21 P20)
       (= H21 Q20)
       (= P21 Q21)
       (= H22 T21)
       (= O22 Y21)
       (= P22 Z21)
       (= W22 D22)
       (= N23 G23)
       (= D24 T23)
       (= J21 R20)
       (= G22 S21)
       (= U22 C22)
       (= L23 E23)
       (= O23 H23)
       (= Q23 I23)
       (= Z23 R23)
       (= B24 S23)
       (= G24 V23)
       (= H24 W23)
       (= J23 C23)
       (= K23 D23)
       (= J24 X23)
       (= C21 L20)
       (not (<= N21 0))
       (or (and A20 O19)
           (and G19 H19)
           (and D19 E19)
           (not A20)
           (and T19 A20)
           (and R19 Q19)
           (and M19 L19)
           (and J19 A20)
           (and B19 A20))
       (or (not O9) (and Q9 L8) (and X8 W8) (and T8 S8) (and P8 O8))
       (or (not Q16) (and Q16 L12) (and Q16 I12) (and S12 T12) (and P12 O12))
       (or (and P7 Q7) (not S8) (and N7 M7) (and K7 S8))
       (or (not D11) (and U9 T9) (and Q9 R9) (and O9 D11))
       (or (not O12) (and P11 Q11) (and N11 M11) (and L11 O12))
       (or (not P11) (and P11 Y10) (and E11 D11) (and B11 A11))
       (or (not T19) (and Z17 A18) (and T17 U17) (and X17 W17))
       (or (not F25) (and D25 C25) (and A25 Z24) (and Y24 F25))
       (or (not U6) (not (= U16 0)) (= P6 0))
       (or (not U6) (and N6 U6) (and J6 U6))
       (or (not N7) (not M7) (= L9 O7))
       (or (not C8) (not B8) (= D8 E8))
       (or (not D11) (not A11) W10)
       (or (not Q13) (and M13 Q13) (and J13 Q13))
       (or (not R15) (not (<= O15 0)) (<= M15 0))
       (or (not R15) (and J15 K15) (and G15 R15))
       (or (not T15) (not S15) (not R15))
       (or (= V16 0) (not J18) (not (= U16 0)))
       (or (not J18) (and Q16 R16) (and N16 J18))
       (or (not R19) (not Q19) (= F20 S19))
       (or (not A20) (not O19) (= F20 P19))
       (or (not W6) (not V6) (not U6))
       (or (not P7) (not (= U16 0)) (= A7 0))
       (or (not P7) (= L9 R7) (not Q7))
       (or (not Y7) (not C8) (not B8))
       (or Y7 (not P7) (not M7))
       (or (not P7) (not Y7) (not Q7))
       (or (not O9) (not (<= E9 0)) (<= Z15 0))
       (or (not O9) (= W9 P9) (not D11))
       (or (= N13 K13) (not Q13) (not J13))
       (or (= Z13 I13) (not Q13) (not J13))
       (or (not J13) (not A13) B13)
       (or (= N13 O13) (not Q13) (not M13))
       (or (= Z13 L13) (not Q13) (not M13))
       (or (not B13) (not M13) (not A13))
       (or (not G15) (not (<= R14 0)) (<= N21 0))
       (or (<= Y14 0) (not G15) (not (<= Z14 0)))
       (or (= V15 F15) (not R15) (not G15))
       (or (= M15 H15) (not R15) (not G15))
       (or (not N16) (not (<= B16 0)) (<= Z15 0))
       (or (not N16) (and N16 T15) (and U15 N16))
       (or (not N16) (= U18 M16) (not J18))
       (or (not N16) (= X19 O16) (not J18))
       (or Y7 (not Z7) (not B8))
       (or (not T8) (not S8) (= Z8 R8))
       (or (not T8) (not S8) (= F9 U8))
       (or (not W8) (not P7) I8)
       (or (not X8) (not W8) (= Z8 V8))
       (or (not X8) (not W8) (= F9 Y8))
       (or (not X8) (not W8) (not I8))
       (or (not T9) (= Y6 0) (not (= X6 0)))
       (or (not T9) (and S12 T6) (and V6 U6))
       (or (not T9) (not W8) (not M9))
       (or (not E11) (not D11) (= C12 F11))
       (or (not E11) (not D11) (not W10))
       (or (not I12) (<= Z11 0) (not (<= A12 0)))
       (or (not I12) Y11 (not X11))
       (or (not L12) (<= Z11 0) (not (<= W11 0)))
       (or (not L12) (not Y11) (not X11))
       (or (not P4) (and P4 J2) (and T2 P4))
       (or (not P4) (not J2) (= T3 E2))
       (or (not P4) (not J2) (= U3 F2))
       (or (not P4) (not J2) (= Q3 B2))
       (or (not P4) (not J2) (= S3 D2))
       (or (not P4) (not J2) (= R3 C2))
       (or (not P4) (not J2) (= V3 G2))
       (or (not P4) (not J2) (= W3 H2))
       (or (not P4) (not J2) (= X3 I2))
       (or (not P4) (not J2) (= Y3 K2))
       (or (not P4) (= K5 K4) (not Q4))
       (or (not P4) (= G20 L4) (not Q4))
       (or (not P4) (= U16 R4) (not Q4))
       (or (not P4) (= C20 H4) (not Q4))
       (or (not P4) (= D20 I4) (not Q4))
       (or (not P4) (= E20 J4) (not Q4))
       (or (not P4) (= H20 M4) (not Q4))
       (or (not P4) (= I20 N4) (not Q4))
       (or (not P4) (= J20 O4) (not Q4))
       (or (= C6 0) (not J6) (not (= X5 0)))
       (or (= F12 H6) (not U6) (not J6))
       (or (= X6 I6) (not U6) (not J6))
       (or (= G12 K6) (not U6) (not J6))
       (or J7 (not N7) (not M7))
       (or (not K7) (= L9 L7) (not S8))
       (or (not J7) (not K7) (not M7))
       (or (not O8) (not (<= T7 0)) (<= S7 0))
       (or (not P8) (not O8) (= Z8 N8))
       (or (not P8) (not O8) (= F9 Q8))
       (or (not Q9) (and Q9 Z7) (and C8 B8))
       (or (not Q9) (= W9 S9) (not R9))
       (or (not Q9) (not Z7) (= D8 A8))
       (or (not Q9) (not L8) (= Z8 K8))
       (or (not Q9) (not L8) (= F9 M8))
       (or (not U9) (not T9) (= W9 V9))
       (or (not U9) (not T9) M9)
       (or (= E10 3) (not Y10) (not (= F10 0)))
       (or (not Y10) (not (= R10 0)) (= T10 9))
       (or (not V10) (not Y10) (not A11))
       (or (not M11) (<= H11 0) (not (<= J11 0)))
       (or (not M11) (not L11) (not O11))
       (or (not N11) (not M11) O11)
       (or B12 (not X11) (not O12))
       (or (not P12) (not O12) (= K16 N12))
       (or (not P12) (not O12) (= L16 Q12))
       (or (not B12) (not P12) (not O12))
       (or (not R13) (not U13) (not Q13))
       (or (not (<= H14 0)) (<= Y14 0) (not J15))
       (or (<= E15 0) (not J15) (not (<= I14 0)))
       (or (and J15 U13) (not J15) (and V13 J15))
       (or (not J15) (not G15) (not C15))
       (or (= V15 I15) (not J15) (not K15))
       (or (= M15 L15) (not J15) (not K15))
       (or C15 (not J15) (not K15))
       (or (not U15) S15 (not R15))
       (or (not R17) (not S17) (not L19))
       (or (not R17) S17 (not O19))
       (or (not Q1) (not P1) (not J2))
       (or (not T2) (not P4) (= T3 O2))
       (or (not T2) (not P4) (= U3 P2))
       (or (not T2) (not P4) (= Q3 L2))
       (or (not T2) (not P4) (= S3 N2))
       (or (not T2) (not P4) (= R3 M2))
       (or (not T2) (not P4) (= V3 Q2))
       (or (not T2) (not P4) (= W3 R2))
       (or (not T2) (not P4) (= X3 S2))
       (or (not T2) (not P4) (= Y3 U2))
       (or (not T2) Q1 (not P1))
       (or (not E3) F3 (not A5))
       (or (not F3) (not E3) (not P1))
       (or P3 (not P4) (not Q4))
       (or (not P4) (not P3) (not I21))
       (or (not R5) (not (= U16 0)) (= D5 0))
       (or (not R5) (and R5 A5) (and P4 Q4))
       (or (not R5) (not A5) (= K5 V4))
       (or (not R5) (not A5) (= G20 W4))
       (or (not R5) (not A5) (= U16 B5))
       (or (not R5) (not A5) (= C20 S4))
       (or (not R5) (not A5) (= D20 T4))
       (or (not R5) (not A5) (= E20 U4))
       (or (not R5) (not A5) (= H20 X4))
       (or (not R5) (not A5) (= I20 Y4))
       (or (not R5) (not A5) (= J20 Z4))
       (or (not R5) (= E6 P5) (not S5))
       (or (not R5) (= G6 Q5) (not S5))
       (or (not R5) (= C16 T5) (not S5))
       (or (not R5) J5 (not S5))
       (or (not R5) (not N5) (not J5))
       (or (not Z5) (not (= U16 0)) (= U5 0))
       (or (not Z5) (and Z5 N5) (and R5 S5))
       (or (not Z5) (not N5) (= E6 L5))
       (or (not Z5) (not N5) (= G6 M5))
       (or (not Z5) (not N5) (= C16 O5))
       (or (not Z5) (not A6) (not J6))
       (or (not N6) (= F12 L6) (not U6))
       (or (not N6) (= X6 M6) (not U6))
       (or (not N6) (= G12 O6) (not U6))
       (or (not N6) (not Z5) A6)
       (or (not G8) (not O8) (not B8))
       (or G8 (not P8) (not O8))
       (or H8 (not T8) (not S8))
       (or (not H8) (not O8) (not S8))
       (or K9 (not Q9) (not R9))
       (or (not Q9) (not K9) (not L8))
       (or (not B11) (not A11) (= C12 C11))
       (or (not B11) (not A11) V10)
       (or R11 (not P11) (not Q11))
       (or (not P11) (not Y10) (= C12 Z10))
       (or (not M11) (not P11) (not R11))
       (or (not S12) (= K16 R12) (not T12))
       (or (not S12) (= L16 U12) (not T12))
       (or (not S12) W6 (not U6))
       (or (not S12) E12 (not T12))
       (or (not S12) (not E12) (not T6))
       (or (not V13) R13 (not Q13))
       (or (not Q16) (not J16) (not A13))
       (or (not Q16) (not I12) (= K16 H12))
       (or (not Q16) (not I12) (= L16 J12))
       (or (not Q16) (not L12) (= K16 K12))
       (or (not Q16) (not L12) (= L16 M12))
       (or (not Q16) (not R16) (= U18 P16))
       (or (not Q16) (not R16) (= X19 S16))
       (or (not Q16) (not R16) J16)
       (or (not T17) (not V17) (not Q19))
       (or (not T17) V17 (not U17))
       (or (not J19) (= F20 K19) (not A20))
       (or (not J19) W18 (not L19))
       (or Y17 (not X17) (not W17))
       (or (not T17) (not Y17) (not W17))
       (or B18 (not A18) (not Z17))
       (or (not K18) (not Z17) (not J18))
       (or (not B18) (not W17) (not Z17))
       (or (not Y18) (not R19) (not Q19))
       (or (not R17) Y18 (not Q19))
       (or (= F20 C19) (not A20) (not B19))
       (or (not M19) (not L19) (= F20 N19))
       (or (not W18) (not M19) (not L19))
       (or (= F20 U19) (not T19) (not A20))
       (or (not D19) (not B19) S18)
       (or (not D19) (= F20 F19) (not E19))
       (or (not D19) (not S18) (not E19))
       (or (not G19) K18 (not J18))
       (or (not G19) (= F20 I19) (not H19))
       (or (not G19) T18 (not H19))
       (or (not G19) (not D19) (not T18))
       (or (not N24) (not I24) (= E24 F24))
       (or (not N24) (not I24) (= A24 B24))
       (or (not N24) (not I24) (= Y23 Z23))
       (or (not N24) (not I24) (= C24 D24))
       (or (not N24) (not I24) (= L24 H24))
       (or (not N24) (not I24) (= Q24 G24))
       (or (not N24) (not I24) (= V24 J24))
       (or P24 (not O24) (not N24))
       (or (not S24) (and S24 M24) (and O24 N24))
       (or U24 (not T24) (not S24))
       (or (not Y24) (and Y24 R24) (and T24 S24))
       (or (not Z24) (not U24) (not S24))
       (or B25 (not R24) (not Z24))
       (or (not B25) (not A25) (not Z24))
       (or (not C25) (not P24) (not N24))
       (or E25 (not M24) (not C25))
       (or (not E25) (not D25) (not C25))
       (or (not Z20) B20 (not A20))
       (or (not V22) (and V22 I21) (and V22 Z20))
       (or (not V22) (not I21) (= V21 E21))
       (or (not V22) (not I21) (= X21 F21))
       (or (not V22) (not I21) (= S21 B21))
       (or (not V22) (not I21) (= U21 D21))
       (or (not V22) (not I21) (= Z21 H21))
       (or (not V22) (not I21) (= T21 C21))
       (or (not V22) (not I21) (= C22 J21))
       (or (not V22) (not I21) (= Y21 G21))
       (or (not V22) (not Z20) (= V21 V20))
       (or (not V22) (not Z20) (= X21 W20))
       (or (not V22) (not Z20) (= S21 S20))
       (or (not V22) (not Z20) (= U21 U20))
       (or (not V22) (not Z20) (= Z21 Y20))
       (or (not V22) (not Z20) (= T21 T20))
       (or (not V22) (not Z20) (= C22 A21))
       (or (not V22) (not Z20) (= Y21 X20))
       (or (not P23) (= U23 M23) (not I24))
       (or (not P23) (= V23 N23) (not I24))
       (or (not P23) (= R23 J23) (not I24))
       (or (not P23) (= S23 K23) (not I24))
       (or (not P23) (= T23 L23) (not I24))
       (or (not P23) (= W23 O23) (not I24))
       (or (not P23) (= X23 Q23) (not I24))
       (or (not P23) B23 (not I24))
       (or (not P23) (not V22) (= Q22 R22))
       (or (not P23) (not V22) (= S22 T22))
       (or (not P23) (not V22) (= F23 N22))
       (or (not P23) (not V22) (= E22 F22))
       (or (not P23) (not V22) (= L22 M22))
       (or (not P23) (not V22) (= J22 K22))
       (or (not P23) (not V22) (= Y22 W22))
       (or (not P23) (not V22) (= C23 G22))
       (or (not P23) (not V22) (= D23 H22))
       (or (not P23) (not V22) (= E23 I22))
       (or (not P23) (not V22) (= G23 O22))
       (or (not P23) (not V22) (= H23 P22))
       (or (not P23) (not V22) (= I23 U22))
       (or (not J2) (and P1 J2))
       (or (not A5) (and E3 A5))
       (or (not U6) a!4)
       (or (not V6) U6)
       (or (not M7) (= B7 (select N9 L10)))
       (or (not M7) (not (<= N21 0)))
       (or (not M7) (and P7 M7))
       (or (not N7) M7)
       (or (not B8) (and O8 B8))
       (or (not C8) B8)
       (or (not S8) (= S7 (select L9 G11)))
       (or (not S8) (not (<= N21 0)))
       (or (not A11) (= D10 (select X10 B10)))
       (or (not A11) (not (<= N21 0)))
       (or (not A11) (and D11 A11))
       (or (not D11) (= X10 (store X9 Y9 0)))
       (or (not D11) (= X9 (store W9 S11 (- 1))))
       (or (not D11) (= Z9 (select X10 S11)))
       (or (not D11) (not (<= N21 0)))
       (or (not X11) (= Z11 (select C12 U11)))
       (or (not X11) (not (<= N21 0)))
       (or (not X11) (and O12 X11))
       (or (not O12) (= T11 (select C12 S11)))
       (or (not O12) (not (<= N21 0)))
       (or (not U13) (= P13 (select K16 T13)))
       (or (not U13) (not (<= N21 0)))
       (or (not U13) (and U13 Q13))
       (or (not R15) (= P15 (select N15 O15)))
       (or (not R15) (not (<= M15 0)))
       (or (not T15) (and T15 R15))
       (or (not J18) (= T16 (select U18 O21)))
       (or (not J18) (not (<= N21 0)))
       (or (not J18) a!5)
       (or (not L19) (and R17 L19))
       (or (not O19) (= X18 (store Z18 L18 1)))
       (or (not O19) (not (<= N21 0)))
       (or (not O19) (and R17 O19))
       (or (not Q19) (= Z18 (store H17 I18 I17)))
       (or (not Q19) (= H17 (store C18 N18 P17)))
       (or (not Q19) (= L17 (select H17 I18)))
       (or (not Q19) (= J17 (select Z18 L18)))
       (or (not Q19) (not (<= N21 0)))
       (or (not Q19) (and T17 Q19))
       (or (not R19) Q19)
       (or (not I21) (and P4 I21))
       (or (not P7) (and W8 P7))
       (or P7 (not Q7))
       (or (not O9) (= J9 (store H9 F16 I9)))
       (or (not O9) (= D9 (store Z8 F16 A9)))
       (or (not O9) (= H9 (store D9 E9 F9)))
       (or (not O9) (= B9 (select Z8 F16)))
       (or (not O9) (= G9 (select H9 F16)))
       (or (not O9) (= I9 (mod G9 5)))
       (or (not O9) (not (<= N21 0)))
       (or (not O9) (not (<= Z15 0)))
       (or (not A13) (= Y12 (select U14 X12)))
       (or (not A13) (= V12 (select K16 T13)))
       (or (not A13) (not (<= N21 0)))
       (or (not A13) (not (<= T14 0)))
       (or (not A13) (and Q16 A13))
       (or (not J13) (and J13 A13))
       (or (not M13) (and M13 A13))
       (or (not G15) (= Q14 (store D15 K14 L14)))
       (or (not G15) (= A15 (store Q14 R14 S14)))
       (or (not G15) (= S14 (select U14 V14)))
       (or (not G15) (= N14 (select U14 M14)))
       (or (not G15) (= B15 (select G20 Z14)))
       (or (not G15) (= W14 (select U14 V14)))
       (or (not G15) (not (<= N21 0)))
       (or (not G15) (not (<= T14 0)))
       (or (not G15) (not (<= Y14 0)))
       (or (not G15) (and J15 G15))
       (or (not N16) (= A16 (store V15 F16 W15)))
       (or (not N16) (= E16 (store A16 B16 C16)))
       (or (not N16) (= H16 (store E16 F16 G16)))
       (or (not N16) (= D16 (select E16 F16)))
       (or (not N16) (= X15 (select V15 F16)))
       (or (not N16) (= G16 (mod D16 5)))
       (or (not N16) (not (<= N21 0)))
       (or (not N16) (not (<= Z15 0)))
       (or (not P1) (and E3 P1))
       (or (not N5) (= H5 (store K5 G5 (- 1))))
       (or (not N5) (= I5 (select K5 G5)))
       (or (not N5) (not (<= N21 0)))
       (or (not N5) (and R5 N5))
       (or (not Z7) (= V7 (select L9 Q10)))
       (or (not Z7) (not (<= N21 0)))
       (or (not Z7) (and Z7 B8))
       (or (not T8) S8)
       (or (not W8) (= Z6 (select N9 Y9)))
       (or (not W8) (not (<= N21 0)))
       (or (not W8) (and T9 W8))
       (or (not X8) W8)
       (or (not T9) (= N9 (store F12 O21 Y6)))
       (or (not T9) (= J8 (select N9 S11)))
       (or (not T9) (not (<= N21 0)))
       (or (not E11) D11)
       (or (not L11) (and M11 L11))
       (or (not I12) (and I12 X11))
       (or (not L12) (and L12 X11))
       (or (not P4) a!6)
       (or P4 (not Q4))
       (or (not J6) (= Y5 (store E6 Q10 1)))
       (or (not J6) (= B6 (store Y5 O21 C6)))
       (or (not J6) (= V5 (select E6 Z16)))
       (or (not J6) (= W5 (select Y5 Z16)))
       (or (not J6) (= X5 (select Y5 O21)))
       (or (not J6) (not (<= N21 0)))
       (or (not J6) (and Z5 J6))
       (or (not K7) (= I7 (store G7 B17 H7)))
       (or (not K7) (= G7 (store N9 D7 E7)))
       (or (not K7) (= F7 (select G7 B17)))
       (or (not K7) (= C7 (select N9 D7)))
       (or (not K7) (not (<= N21 0)))
       (or (not K7) (and K7 M7))
       (or (not O8) (= U7 (select I11 T7)))
       (or (not O8) (not (<= S7 0)))
       (or (not O8) (and O8 S8))
       (or (not P8) O8)
       (or (not Q9) (= F8 (select L9 S11)))
       (or (not Q9) (not (<= N21 0)))
       (or Q9 (not R9))
       (or Q9 (not L8))
       (or (not U9) T9)
       (or (not Y10) (= A10 (store X10 S11 D10)))
       (or (not Y10) (= N10 (store K10 L10 M10)))
       (or (not Y10) (= S10 (store P10 Q10 0)))
       (or (not Y10) (= H10 (store A10 B10 (- 1))))
       (or (not Y10) (= K10 (store H10 I10 J10)))
       (or (not Y10) (= P10 (store N10 O10 0)))
       (or (not Y10) (= U10 (store S10 O21 T10)))
       (or (not Y10) (= G10 (select H10 I10)))
       (or (not Y10) (= C10 (select H10 Z16)))
       (or (not Y10) (= M10 (select K10 O10)))
       (or (not Y10) (= R10 (select S10 O21)))
       (or (not Y10) (not (<= N21 0)))
       (or (not Y10) (and Y10 A11))
       (or (not M11) (= K11 (select I11 J11)))
       (or (not M11) (not (<= H11 0)))
       (or (not M11) (and P11 M11))
       (or (not N11) M11)
       (or (not P12) O12)
       (or (not J15) (= D15 (store D14 E14 F14)))
       (or (not J15) (= D14 (store K16 X13 Y13)))
       (or (not J15) (= W13 (select K16 X13)))
       (or (not J15) (= L14 (select U14 V14)))
       (or (not J15) (= B14 (select D14 E14)))
       (or (not J15) (= J14 (select N15 I14)))
       (or (not J15) (= E15 (select G20 H14)))
       (or (not J15) (not (<= N21 0)))
       (or (not J15) (not (<= T14 0)))
       (or (not J15) (not (<= Y14 0)))
       (or (not J15) (not (<= E15 0)))
       (or J15 (not K15))
       (or (not U15) (and U15 R15))
       (or (not R17) (= K17 (select Z18 E18)))
       (or (not R17) (not (<= N21 0)))
       (or (not R17) (and R17 Q19))
       (or (not W17) (= E17 (select C18 N18)))
       (or (not W17) (not (<= N21 0)))
       (or (not W17) (and Z17 W17))
       (or (not X17) W17)
       (or (not T2) (and T2 P1))
       (or (not R5) (= C5 (select K5 O21)))
       (or (not R5) (not (<= N21 0)))
       (or (not R5) a!7)
       (or R5 (not S5))
       (or (not N6) (= F6 (select E6 O21)))
       (or (not N6) (not (<= N21 0)))
       (or (not N6) (and N6 Z5))
       (or (not B11) A11)
       (or (not P11) (= H11 (select C12 G11)))
       (or (not P11) (not (<= N21 0)))
       (or P11 (not Q11))
       (or (not S12) (= S6 (select F12 Y9)))
       (or (not S12) (not (<= N21 0)))
       (or (not S12) (and S12 U6))
       (or S12 (not T12))
       (or S12 (not T6))
       (or (not V13) (= S13 (select K16 T13)))
       (or (not V13) (not (<= N21 0)))
       (or (not V13) (and V13 Q13))
       (or Q16 (not R16))
       (or (not T17) (and T17 W17))
       (or T17 (not U17))
       (or (not J19) (= V18 (store Q17 I18 1)))
       (or (not J19) (= Q17 (store Z18 E18 P17)))
       (or (not J19) (not (<= N21 0)))
       (or (not J19) (and J19 L19))
       (or (not Z17) (= C18 (store U18 B17 C17)))
       (or (not Z17) (= Y16 (select U18 Z16)))
       (or (not Z17) (= A17 (select U18 B17)))
       (or (not Z17) (= D17 (select C18 E18)))
       (or (not Z17) (not (<= N21 0)))
       (or (not Z17) (and Z17 J18))
       (or Z17 (not A18))
       (or (not B19) (and D19 B19))
       (or (not M19) L19)
       (or (not T19) (= G18 (store D18 E18 F18)))
       (or (not T19) (= H18 (store G18 L18 0)))
       (or (not T19) (= A19 (store H18 I18 0)))
       (or (not T19) (= D18 (store C18 N18 F18)))
       (or (not T19) (not (<= N21 0)))
       (or (not D19) (= O18 (select U18 N18)))
       (or (not D19) (not (<= N21 0)))
       (or (not D19) (and G19 D19))
       (or D19 (not E19))
       (or (not G19) (= M18 (select U18 L18)))
       (or (not G19) (not (<= N21 0)))
       (or (not G19) (and G19 J18))
       (or G19 (not H19))
       (or (not I24) (and P23 I24))
       (or (not M24) (and C25 M24))
       (or (not N24) (and N24 I24))
       (or (not O24) N24)
       (or (not R24) (and Z24 R24))
       (or (not T24) S24)
       (or (not Y24) (not W24))
       (or (not Y24) (not X24))
       (or (not Z24) (and Z24 S24))
       (or (not A25) Z24)
       (or (not C25) (and C25 N24))
       (or (not D25) C25)
       (or (not G25) (and G25 F25))
       (or (not Z20) (and Z20 A20))
       (or (not V22) (= L21 (select V21 M21)))
       (or (not V22) (= K21 (select V21 M21)))
       (or (not V22) (= Q21 (select V21 O21)))
       (or (not V22) (not (<= N21 0)))
       (or (not K24) (not N24))
       (or (not P23) (and P23 V22))
       (= G25 true)
       (= F2 H3)))
      )
      main@ldv_error.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) (B2 Bool) (C2 Int) (D2 Int) (E2 (Array Int Int)) (F2 Int) (G2 Int) (H2 Bool) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 (Array Int Int)) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 Int) (Y2 Int) (Z2 (Array Int Int)) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 (Array Int Int)) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Bool) (V4 Int) ) 
    (=>
      (and
        (main@NodeBlock17.i
  J1
  Q
  R
  S
  T
  K1
  U
  V
  W
  L1
  M1
  X
  A
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
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
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4
  Q4
  R4
  S4
  T4
  U4
  V4)
        (and (= B1 T)
     (not (= (<= 7 J) E))
     (not (= (<= 5 J) C))
     (not (= (<= 9 J) I))
     (not (= (<= 8 J) G))
     (= L (= J 9))
     (= P (= N 0))
     (= A1 S)
     (= E1 W)
     (= I1 5)
     (= Y Q)
     (= Z R)
     (= D1 V)
     (= F1 X)
     (or (not H1) (not G1) (= N3 B1))
     (or (not H1) (not G1) (= O3 C1))
     (or (not H1) (not G1) (= K3 Y))
     (or (not H1) (not G1) (= P3 D1))
     (or (not H1) (not G1) (= L3 Z))
     (or (not H1) (not G1) (= M3 A1))
     (or (not H1) (not G1) (= Q3 E1))
     (or (not H1) (not G1) (= R3 F1))
     (or (not H1) (not G1) (= J3 I1))
     (or (not C) (not D) (not B))
     (or (not F) (not E) (not D))
     (or (not H) (not G) (not F))
     (or (not K) (not I) (not H))
     (or (= N 0) (not O) (not (= M 0)))
     (or L (not O) (not K))
     (or (not H1) (not P) (not O))
     (or (not D) (and B D))
     (or (not G1) (and H1 G1))
     (or (not H1) (and O H1))
     (or (not F) (and F D))
     (or (not H) (and H F))
     (or (not K) (and K H))
     (or (not O) (= M (select T V4)))
     (or (not O) (not (<= B3 0)))
     (or (not O) (and O K))
     (or (not O) U4)
     (= G1 true)
     (= C1 U))
      )
      (main@.preheader J1
                 K1
                 L1
                 M1
                 N1
                 O1
                 P1
                 Q1
                 R1
                 S1
                 T1
                 U1
                 V1
                 W1
                 X1
                 Y1
                 Z1
                 A2
                 B2
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
                 M3
                 N3
                 O3
                 P3
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
                 F4
                 G4
                 H4
                 I4
                 J4
                 K4
                 L4
                 M4
                 N4
                 O4
                 P4
                 Q4
                 R4
                 S4
                 T4
                 U4
                 V4)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 Int) (B3 Int) (C3 Int) (D3 Bool) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 Bool) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 Int) (P3 Bool) (Q3 Int) (R3 (Array Int Int)) (S3 Int) (T3 Bool) (U3 Bool) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 (Array Int Int)) (B4 Bool) (C4 Bool) (D4 (Array Int Int)) (E4 Int) (F4 Int) (G4 (Array Int Int)) (H4 Int) (I4 Int) (J4 (Array Int Int)) (K4 Int) (L4 Bool) (M4 Int) (N4 (Array Int Int)) (O4 Int) (P4 Bool) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 (Array Int Int)) (I5 Int) (J5 (Array Int Int)) (K5 Bool) (L5 Bool) (M5 (Array Int Int)) (N5 Bool) (O5 Bool) (P5 (Array Int Int)) (Q5 Bool) (R5 Bool) (S5 (Array Int Int)) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Bool) (Y5 Int) (Z5 Bool) (A6 Bool) (B6 Int) (C6 Bool) (D6 Bool) (E6 Int) (F6 Int) (G6 Int) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Int) (L6 (Array Int Int)) (M6 Bool) (N6 Int) (O6 (Array Int Int)) (P6 Bool) (Q6 Bool) (R6 Int) (S6 (Array Int Int)) (T6 Bool) (U6 Bool) (V6 Int) (W6 (Array Int Int)) (X6 Bool) (Y6 Bool) (Z6 Int) (A7 (Array Int Int)) (B7 Int) (C7 Int) (D7 Int) (E7 (Array Int Int)) (F7 Int) (G7 Int) (H7 Int) (I7 (Array Int Int)) (J7 Int) (K7 (Array Int Int)) (L7 Bool) (M7 (Array Int Int)) (N7 Bool) (O7 (Array Int Int)) (P7 Bool) (Q7 (Array Int Int)) (R7 Bool) (S7 Bool) (T7 (Array Int Int)) (U7 Bool) (V7 Bool) (W7 (Array Int Int)) (X7 (Array Int Int)) (Y7 (Array Int Int)) (Z7 Int) (A8 (Array Int Int)) (B8 Int) (C8 Int) (D8 Int) (E8 Int) (F8 Int) (G8 (Array Int Int)) (H8 Int) (I8 (Array Int Int)) (J8 Int) (K8 (Array Int Int)) (L8 (Array Int Int)) (M8 Int) (N8 (Array Int Int)) (O8 Int) (P8 (Array Int Int)) (Q8 Bool) (R8 Bool) (S8 (Array Int Int)) (T8 Bool) (U8 (Array Int Int)) (V8 Bool) (W8 Bool) (X8 (Array Int Int)) (Y8 Bool) (Z8 Bool) (A9 (Array Int Int)) (B9 Int) (C9 Int) (D9 Int) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Int) (M9 Int) (N9 Int) (O9 Bool) (P9 Bool) (Q9 Int) (R9 Int) (S9 Bool) (T9 (Array Int Int)) (U9 Int) (V9 Bool) (W9 (Array Int Int)) (X9 Int) (Y9 (Array Int Int)) (Z9 Bool) (A10 Int) (B10 (Array Int Int)) (C10 Bool) (D10 Int) (E10 (Array Int Int)) (F10 Bool) (G10 Bool) (H10 Int) (I10 (Array Int Int)) (J10 Bool) (K10 Bool) (L10 Int) (M10 Int) (N10 Int) (O10 Int) (P10 Int) (Q10 Bool) (R10 Bool) (S10 Int) (T10 Int) (U10 Int) (V10 Int) (W10 Int) (X10 Int) (Y10 Int) (Z10 Bool) (A11 Int) (B11 Int) (C11 Bool) (D11 Int) (E11 Int) (F11 Int) (G11 Bool) (H11 Bool) (I11 Int) (J11 Bool) (K11 Bool) (L11 Int) (M11 Int) (N11 Int) (O11 Int) (P11 Int) (Q11 Int) (R11 (Array Int Int)) (S11 Int) (T11 Int) (U11 Int) (V11 Int) (W11 Int) (X11 Int) (Y11 Int) (Z11 Int) (A12 Int) (B12 (Array Int Int)) (C12 Int) (D12 Int) (E12 Int) (F12 Int) (G12 Int) (H12 (Array Int Int)) (I12 Int) (J12 Bool) (K12 (Array Int Int)) (L12 Int) (M12 (Array Int Int)) (N12 Bool) (O12 Int) (P12 (Array Int Int)) (Q12 Bool) (R12 Bool) (S12 Int) (T12 Int) (U12 Int) (V12 Int) (W12 Bool) (X12 Bool) (Y12 Bool) (Z12 Bool) (A13 (Array Int Int)) (B13 Int) (C13 Int) (D13 Int) (E13 (Array Int Int)) (F13 Int) (G13 Int) (H13 Int) (I13 (Array Int Int)) (J13 Int) (K13 (Array Int Int)) (L13 Int) (M13 Bool) (N13 (Array Int Int)) (O13 Int) (P13 (Array Int Int)) (Q13 Bool) (R13 Int) (S13 (Array Int Int)) (T13 Bool) (U13 Bool) (V13 Int) (W13 Int) (X13 Int) (Y13 Int) (Z13 Int) (A14 Int) (B14 Int) (C14 Int) (D14 Int) (E14 Int) (F14 Int) (G14 Int) (H14 Int) (I14 (Array Int Int)) (J14 Int) (K14 Int) (L14 Int) (M14 Int) (N14 Bool) (O14 Bool) (P14 Int) (Q14 Int) (R14 (Array Int Int)) (S14 Bool) (T14 Bool) (U14 Bool) (V14 Bool) (W14 Bool) (X14 Bool) (Y14 Bool) (Z14 Bool) (A15 Bool) (B15 Bool) (C15 Bool) (D15 (Array Int Int)) (E15 (Array Int Int)) (F15 Int) (G15 (Array Int Int)) (H15 (Array Int Int)) (I15 Bool) (J15 Bool) (K15 Int) (L15 Int) (M15 Int) (N15 Int) (O15 Bool) (P15 Bool) (Q15 (Array Int Int)) (R15 (Array Int Int)) (S15 Bool) (T15 (Array Int Int)) (U15 Bool) (V15 (Array Int Int)) (W15 (Array Int Int)) (X15 Bool) (Y15 (Array Int Int)) (Z15 Bool) (A16 Bool) (B16 (Array Int Int)) (C16 Bool) (D16 Bool) (E16 (Array Int Int)) (F16 Bool) (G16 (Array Int Int)) (H16 Bool) (I16 Bool) (J16 (Array Int Int)) (K16 Bool) (L16 (Array Int Int)) (M16 Bool) (N16 Bool) (O16 (Array Int Int)) (P16 Bool) (Q16 (Array Int Int)) (R16 Int) (S16 Int) (T16 Bool) (U16 Bool) (V16 Bool) (W16 Int) (X16 Int) (Y16 Int) (Z16 (Array Int Int)) (A17 (Array Int Int)) (B17 Int) (C17 Int) (D17 Int) (E17 Int) (F17 Int) (G17 Int) (H17 Int) (I17 (Array Int Int)) (J17 (Array Int Int)) (K17 Int) (L17 Int) (M17 Int) (N17 Bool) (O17 Bool) (P17 Int) (Q17 (Array Int Int)) (R17 (Array Int Int)) (S17 (Array Int Int)) (T17 (Array Int Int)) (U17 Int) (V17 (Array Int Int)) (W17 Int) (X17 Int) (Y17 (Array Int Int)) (Z17 Int) (A18 Int) (B18 Int) (C18 Int) (D18 Int) (E18 (Array Int Int)) (F18 Int) (G18 (Array Int Int)) (H18 Int) (I18 Bool) (J18 Int) (K18 Int) (L18 (Array Int Int)) (M18 Int) (N18 Int) (O18 Bool) (P18 (Array Int Int)) (Q18 (Array Int Int)) (R18 Int) (S18 Int) (T18 Int) (U18 Int) (V18 (Array Int Int)) (W18 Int) (X18 Int) (Y18 Int) (Z18 Int) (A19 Int) (B19 Int) (C19 Int) (D19 (Array Int Int)) (E19 Int) (F19 Int) (G19 (Array Int Int)) (H19 Int) (I19 Int) (J19 Int) (K19 Int) (L19 Int) (M19 Int) (N19 Int) (O19 Int) (P19 Int) (Q19 Int) (R19 Int) (S19 Int) (T19 Int) (U19 (Array Int Int)) (V19 (Array Int Int)) (W19 Int) (X19 Int) (Y19 Int) (Z19 Int) (A20 Int) (B20 Int) (C20 Int) (D20 Int) (E20 Int) (F20 Int) (G20 Int) (H20 Int) (I20 (Array Int Int)) (J20 Int) (K20 Int) (L20 Int) (M20 Int) (N20 Int) (O20 Int) (P20 Int) (Q20 Int) (R20 Int) (S20 Int) (T20 Int) (U20 Int) (V20 Int) (W20 Int) (X20 Int) (Y20 Int) (Z20 Int) (A21 Int) (B21 Bool) (C21 Int) (v_549 Bool) (v_550 Bool) ) 
    (=>
      (and
        (main@.preheader Q17
                 R17
                 S17
                 T17
                 U17
                 V17
                 W17
                 X17
                 Y17
                 Z17
                 A18
                 B18
                 C18
                 D18
                 E18
                 F18
                 G18
                 H18
                 I18
                 J18
                 K18
                 L18
                 M18
                 N18
                 O18
                 P18
                 Q18
                 R18
                 S18
                 T18
                 U18
                 V18
                 W18
                 X18
                 Y18
                 Z18
                 A19
                 B19
                 C19
                 D19
                 E19
                 F19
                 G19
                 H19
                 I19
                 J19
                 K19
                 L19
                 M19
                 N19
                 O19
                 P19
                 R16
                 K1
                 N1
                 O1
                 M1
                 L1
                 R1
                 P1
                 Q1
                 Z19
                 A20
                 B20
                 C20
                 D20
                 E20
                 F20
                 G20
                 H20
                 I20
                 J20
                 K20
                 L20
                 M20
                 N20
                 O20
                 P20
                 Q20
                 R20
                 S20
                 T20
                 U20
                 V20
                 W20
                 X20
                 Y20
                 Z20
                 A21
                 B21
                 C21)
        (arcnet_close D3
              v_549
              v_550
              E18
              K1
              C2
              L1
              G2
              V18
              M1
              F2
              N1
              D2
              O1
              E2
              W18
              P1
              I2
              Q1
              J2
              R1
              H2
              K19)
        (let ((a!1 (= H11 (or (not (<= N11 15)) (not (>= N11 0)))))
      (a!2 (= O14 (and (not (<= 15001 P14)) (>= P14 0))))
      (a!3 (= S15 (or (not (<= P14 15000)) (not (>= P14 0)))))
      (a!4 (and (or (not (= B2 0)) (= H1 0)) (or (not (= B2 32)) (= H1 0))))
      (a!5 (and (or (= I3 0) (not (= H3 0))) (or (= I3 0) (not (= G3 0)))))
      (a!6 (and (or (not (= S4 0)) (= T4 0)) (or (not (= R4 0)) (= T4 0))))
      (a!7 (and (or (not (= Z13 0)) (= A14 0)) (or (not (= Y13 0)) (= A14 0)))))
  (and (= v_549 false)
       (= v_550 false)
       (= R L1)
       (= A1 H)
       (= O2 X1)
       (= Y2 F2)
       (= Z2 G2)
       (= N3 J3)
       (= R3 M3)
       (= J4 D4)
       (= N4 G4)
       (= O6 M7)
       (= S6 M7)
       (= B10 T9)
       (= M12 H12)
       (= P13 K13)
       (= B1 I)
       (= N2 W1)
       (= P5 O7)
       (= W6 O7)
       (= Q7 K7)
       (= X8 S8)
       (= I10 W9)
       (= P12 K12)
       (= S13 N13)
       (= Y15 Q15)
       (= G16 R15)
       (= L16 T15)
       (= M5 J5)
       (= S5 O7)
       (= L6 M7)
       (= T7 M7)
       (= W7 O7)
       (= U8 P8)
       (= A9 S8)
       (= Y9 T9)
       (= E10 T9)
       (= B16 Q15)
       (= E16 Q15)
       (= Q16 W15)
       (= J16 V15)
       (= O16 V15)
       (= J17 A17)
       (= I17 Z16)
       (not (= (= W5 0) X5))
       (not (= (<= H14 G14) W14))
       (not (= (<= M14 28) N14))
       (not (= (<= N15 M15) O15))
       (= L3 (= I3 0))
       (= Y4 (= T4 0))
       (= K5 (= D5 0))
       (= Z5 (= C5 0))
       (= N7 (= K6 (- 1)))
       (= Q8 (= C8 (- 1)))
       (= R8 (= Z7 (- 1)))
       (= K9 (= B9 0))
       a!1
       (= J12 (= W11 0))
       (= M13 (= G13 (- 1)))
       (= J1 (= A O19))
       (= H6 (= V5 0))
       (= I6 (= T5 0))
       (= H9 (= D9 0))
       (= P9 (= M9 0))
       (= V9 (= U4 0))
       (= C (= A M19))
       (= S1 (= H1 0))
       (= R10 (= P10 0))
       a!2
       (= X12 (= V12 G20))
       (= C4 (= W3 0))
       (= J6 (= B5 0))
       (= L7 (= G6 (- 1)))
       (= S9 (= L9 (- 1)))
       (= T14 (and O14 N14))
       (= J15 (= A14 0))
       (= P15 (= K15 0))
       a!3
       (= U15 (= K14 0))
       (= T16 (= E17 0))
       (= U16 (= S16 0))
       (= Z14 (= F14 0))
       (= C15 (= E14 0))
       (= V16 (or U16 T16))
       (= P O1)
       (= K2 T1)
       (= P2 Y1)
       (= B3 I2)
       (= Q3 K3)
       (= V3 (- 1))
       (= K4 E4)
       (= Q4 I4)
       (= I5 (+ 1 G5))
       (= U5 (+ 48 T5))
       (= R6 K6)
       (= U9 (+ 1 X9))
       (= N10 P20)
       (= Q11 O11)
       (= U11 (+ M18 (* 8 T11)))
       (= F12 E12)
       (= O12 I12)
       (= U12 (+ 16 T12))
       (= D13 C13)
       (= V13 O13)
       (= F4 (+ 1 I4))
       (= F7 (+ F20 (* 4 D7)))
       (= A10 U9)
       (= T10 S10)
       (= X10 P10)
       (= A (select M1 N19))
       (= S R1)
       (= Z G)
       (= E1 L)
       (= L2 U1)
       (= M2 V1)
       (= U2 B2)
       (= C3 J2)
       (= H3 F3)
       (= M4 F4)
       (= F5 (+ 1 E5))
       (= B6 Y5)
       (= V6 K6)
       (= Z6 K6)
       (= D7 C7)
       (= H8 (+ 1 F8))
       (= C9 (+ 40 B9))
       (= R9 (+ 192 Q9))
       (= D10 U9)
       (= H10 U9)
       (= P10 O10)
       (= V10 T10)
       (= B11 W10)
       (= V11 (+ 8 L12))
       (= Z11 Y11)
       (= S12 L12)
       (= B13 (+ 1 C13))
       (= D14 (+ 1 C14))
       (= J14 (+ 1 M14))
       (= P14 (+ Q14 (* (- 1) L14)))
       (= R13 L13)
       (= N K1)
       (= O N1)
       (= T P1)
       (= U Q1)
       (= W D)
       (= X E)
       (= Y F)
       (= C1 J)
       (= D1 K)
       (= G1 M)
       (= Q2 Z1)
       (= R2 A2)
       (= V2 C2)
       (= W2 D2)
       (= X2 E2)
       (= A3 H2)
       (= E3 0)
       (= O3 1)
       (= S3 0)
       (= O4 H4)
       (= S4 Z4)
       (= Y5 (ite X5 1 0))
       (= F6 2)
       (= N6 G6)
       (= B7 (+ 1 C7))
       (= E8 (* 8 C8))
       (= N9 (+ 192 Q9))
       (= L10 X9)
       (= U10 (+ 512 (* (- 1) V10)))
       (= W10 (+ 256 (* (- 1) X10)))
       (= Y10 U10)
       (= A11 V10)
       (= E11 X10)
       (= M11 (+ 1 L11))
       (= O11 (+ 4 N11))
       (= S11 (+ P11 Q11))
       (= T11 X11)
       (= A12 (+ 2824 Z11))
       (= C12 (+ I19 A12))
       (= G12 (+ M18 (* 8 F12)))
       (= F13 (+ F20 (* 4 D13)))
       (= L13 (+ 1 O13))
       (= Z13 W13)
       (= G14 (+ 2500 F14))
       (= H14 W18)
       (= Q14 W18)
       (= F15 W18)
       (= M15 (+ 2500 L15))
       (= N15 W18)
       (= H17 Y16)
       (= L17 C17)
       (= P17 E17)
       (= E17 (+ (- 1) R16))
       (= F17 W16)
       (= G17 X16)
       (= K17 B17)
       (= M17 D17)
       (not (<= I19 0))
       (or (not O17)
           (and O17 K16)
           (and O17 F16)
           (and O17 X15)
           (and P16 O17)
           (and N16 M16)
           (and I16 H16)
           (and D16 C16)
           (and A16 Z15))
       (or (not P7) (and X6 Y6) (and U6 T6) (and Q6 P6) (and M6 R7))
       (or (and T13 C10) (and T13 Z9) (not T13) (and K10 J10) (and G10 F10))
       (or (not Y8) (and V7 U7) (and S7 R7) (and P7 Y8))
       (or (and I9 T8) (not I9) (and Z8 Y8) (and W8 V8))
       (or (not F10) (and F10 E9) (and J9 I9) (and G9 F9))
       (or (not T6) (and T6 L5) (and R5 Q5) (and O5 N5))
       (or (not P16) (and B15 A15) (and Y14 X14) (and V14 U14))
       (or (and S2 V) (not S2) (and F1 S2))
       (or (not S2) (not V) (= W1 Q))
       (or (not S2) (not V) (= X1 R))
       (or (not S2) (not V) (= U1 O))
       (or (not S2) (not V) (= V1 P))
       (or (not S2) (not V) (= A2 U))
       (or (not S2) (not V) (= B2 W))
       (or (not S2) (not V) (= T1 N))
       (or (not S2) (not V) (= Y1 S))
       (or (not S2) (not V) (= Z1 T))
       (or (not T2) (not S2) (= M3 N2))
       (or (not T2) (not S2) (= A17 O2))
       (or (not T2) (not S2) (= X13 U2))
       (or (not T2) (not S2) (= X16 L2))
       (or (not T2) (not S2) (= W16 K2))
       (or (not T2) (not S2) (= B17 P2))
       (or (not T2) (not S2) (= C17 Q2))
       (or (not T2) (not S2) (= D17 R2))
       (or (not T2) (not S2) (= Y16 M2))
       (or (not T3) (not (= X13 0)) (= G3 0))
       (or (not T3) (and T3 D3) (and T2 S2))
       (or (not T3) (not D3) (= M3 Y2))
       (or (not T3) (not D3) (= A17 Z2))
       (or (not T3) (not D3) (= X13 E3))
       (or (not T3) (not D3) (= X16 W2))
       (or (not T3) (not D3) (= W16 V2))
       (or (not T3) (not D3) (= B17 A3))
       (or (not T3) (not D3) (= C17 B3))
       (or (not T3) (not D3) (= D17 C3))
       (or (not T3) (not D3) (= Y16 X2))
       (or (not U3) (not T3) (= G4 R3))
       (or (not U3) (not T3) (= I4 S3))
       (or (not U3) (not T3) (= G13 V3))
       (or (not U3) (not T3) L3)
       (or (not B4) (not (= X13 0)) (= W3 0))
       (or (not B4) (and U3 T3) (and P3 B4))
       (or (= R4 0) (not (= X13 0)) (not W4))
       (or (not W4) (and P4 W4) (and L4 W4))
       (or (not Y4) (not X4) (not W4))
       (or (not N5) (not L5) (not K5))
       (or (<= T5 0) (not P6) (not (<= U5 0)))
       (or (and R7 A6) (and D6 C6) (not R7))
       (or (not R7) (not A6) (= E6 B6))
       (or (not S7) (not R7) (= X7 T7))
       (or (= A5 0) (not U7) (not (= Z4 0)))
       (or (not U7) (and J10 V4) (and X4 W4))
       (or (not V7) (not U7) (= X7 W7))
       (or (not V7) (not U7) N7)
       (or (= O8 9) (not T8) (not (= M8 0)))
       (or (not T8) (not (= E8 0)) (= D8 3))
       (or (not V8) (not T8) (not Q8))
       (or (not W8) (not V8) (= T9 X8))
       (or (not W8) (not V8) Q8)
       (or (not Y8) (not V8) R8)
       (or (<= B9 0) (not F9) (not (<= C9 0)))
       (or (not I9) (not T8) (= T9 U8))
       (or (not K9) (not I9) (not F9))
       (or K9 (not I9) (not J9))
       (or (not (<= R9 0)) (<= Q9 0) (not Z9))
       (or Y4 (not J10) (not W4))
       (or (not G11) (and G11 C11) (and G11 Z10))
       (or (not G11) (not Z10) (= D11 A11))
       (or (not G11) (not Z10) (= N11 Y10))
       (or (not G11) (not C11) (= D11 E11))
       (or (not G11) (not C11) (= N11 B11))
       (or H11 (not G11) (not K11))
       (or (<= F20 0) (not Q13) (not (<= F13 0)))
       (or (and Q13 Z12) (not Q13) (and Y12 Q13))
       (or (= W9 N4) (not P4) (not W4))
       (or (= Z4 O4) (not P4) (not W4))
       (or (= X9 Q4) (not P4) (not W4))
       (or (not C6) (not A6) Z5)
       (or (not D6) (not C6) (= E6 F6))
       (or (not D6) (not C6) (not Z5))
       (or (not C6) (not H6) (not P6))
       (or (not M6) (= A7 L6) (not R7))
       (or (not M6) (= G7 N6) (not R7))
       (or (not Q6) (not P6) (= A7 O6))
       (or (not Q6) (not P6) (= G7 R6))
       (or (not Q6) H6 (not P6))
       (or (<= F20 0) (not P7) (not (<= F7 0)))
       (or (not P7) (= X7 Q7) (not Y8))
       (or (not H9) (not F9) (not E9))
       (or H9 (not F9) (not G9))
       (or (not V9) (not V4) (not J10))
       (or (not K10) (not J10) (= N13 I10))
       (or (not K10) (not J10) (= O13 L10))
       (or V9 (not K10) (not J10))
       (or (not C) (not B) (not V))
       (or (= W1 A1) (not S2) (not F1))
       (or (= X1 B1) (not S2) (not F1))
       (or (= U1 Y) (not S2) (not F1))
       (or (= V1 Z) (not S2) (not F1))
       (or (= A2 E1) (not S2) (not F1))
       (or (= B2 G1) (not S2) (not F1))
       (or (= T1 X) (not S2) (not F1))
       (or (= Y1 C1) (not S2) (not F1))
       (or (= Z1 D1) (not S2) (not F1))
       (or C (not F1) (not B))
       (or J1 (not D3) (not I1))
       (or (not J1) (not B) (not I1))
       (or S1 (not S2) (not T2))
       (or (not L3) (not P3) (not T3))
       (or (= G4 N3) (not P3) (not B4))
       (or (= I4 O3) (not P3) (not B4))
       (or (= G13 Q3) (not P3) (not B4))
       (or (not L4) (not (= Z3 0)) (= E4 0))
       (or (not L4) (= W9 J4) (not W4))
       (or (not L4) (= Z4 K4) (not W4))
       (or (not L4) (= X9 M4) (not W4))
       (or (not O5) (not N5) (= M7 P5))
       (or (not O5) (not N5) K5)
       (or (not Q5) (not (= X13 0)) (= C5 0))
       (or (not Q5) Z5 (not N5))
       (or (not R5) (not Q5) (= M7 S5))
       (or (not R5) (not Q5) (not Z5))
       (or (not T6) (not L5) (= M7 M5))
       (or (not I6) (not T6) (not P6))
       (or (not U6) (not T6) (= A7 S6))
       (or (not U6) (not T6) (= G7 V6))
       (or (not U6) (not T6) I6)
       (or (not Z8) (not Y8) (= T9 A9))
       (or (not Z8) (not Y8) (not R8))
       (or (not O9) P9 (not Z9))
       (or (<= Q9 0) (not C10) (not (<= N9 0)))
       (or (not O9) (not P9) (not C10))
       (or R10 (not Q10) (not Z10))
       (or (not R10) (not Q10) (not C11))
       (or (not W12) (not (<= U12 0)) (<= T12 0))
       (or (not W12) (and Q12 R12) (and N12 W12))
       (or (not N12) (<= M18 0) (not (<= G12 0)))
       (or (not N12) (<= I19 0) (not (<= C12 0)))
       (or (not N12) (= A13 M12) (not W12))
       (or (not N12) (= T12 O12) (not W12))
       (or (not Q12) (<= L12 0) (not (<= V11 0)))
       (or (not Q12) (<= M18 0) (not (<= U11 0)))
       (or (not Q12) (and Q12 K11) (and J11 Q12))
       (or (not Q12) (= A13 P12) (not R12))
       (or (not Q12) (= T12 S12) (not R12))
       (or (not Q12) J12 (not R12))
       (or (not Q12) (not N12) (not J12))
       (or X12 (not W12) (not Z12))
       (or (not Y12) (not X12) (not W12))
       (or (not T13) (not Z9) (= N13 Y9))
       (or (not T13) (not Z9) (= O13 A10))
       (or (not T13) (not C10) (= N13 B10))
       (or (not T13) (not C10) (= O13 D10))
       (or (not M13) (not Q10) (not T13))
       (or C4 (not P4) (not B4))
       (or (not C4) (not L4) (not B4))
       (or (not X6) (= A7 W6) (not Y6))
       (or (not X6) (= G7 Z6) (not Y6))
       (or (not X6) (not N7) (not U7))
       (or (not X6) (not J6) (not Y6))
       (or (not X6) J6 (not Q5))
       (or L7 (not S7) (not R7))
       (or (not M6) (not L7) (not R7))
       (or (not O9) S9 (not F10))
       (or (not G10) (not F10) (= N13 E10))
       (or (not G10) (not F10) (= O13 H10))
       (or (not G10) (not S9) (not F10))
       (or (not J11) (not H11) (not G11))
       (or (not U13) (not T13) (= Q15 S13))
       (or (not U13) (not T13) (= S16 V13))
       (or (not U13) (not T13) M13)
       (or (not H16) (not T14) (not S14))
       (or T14 (not S14) (not K16))
       (or W14 (not U14) (not V14))
       (or (= Y13 0) (not I15) (not (= X13 0)))
       (or (not I15) (and I15 Q13) (and U13 T13))
       (or (not I15) (not Q13) (= Q15 P13))
       (or (not I15) (not Q13) (= S16 R13))
       (or (not J15) (not I15) (not A15))
       (or (not Z15) (not X15) O15)
       (or (not A16) (not Z15) (= Z16 B16))
       (or (not A16) (not Z15) (not O15))
       (or J15 (not I15) (not C16))
       (or (not C16) (not Z15) (not P15))
       (or (not D16) (not C16) (= Z16 E16))
       (or (not D16) (not C16) P15)
       (or (not H16) S15 (not F16))
       (or (not Z14) (not X14) (not U14))
       (or (not Y14) Z14 (not X14))
       (or (not C15) (not A15) (not X14))
       (or (not B15) C15 (not A15))
       (or (not O17) (not K16) (= Z16 L16))
       (or (not O17) (not X15) (= Z16 Y15))
       (or (not O17) (not F16) (= Z16 G16))
       (or (not O17) (not N17) (= U19 I17))
       (or (not O17) (not N17) (= V19 J17))
       (or (not O17) (not N17) (= R19 F17))
       (or (not O17) (not N17) (= W19 K17))
       (or (not O17) (not N17) (= S19 G17))
       (or (not O17) (not N17) (= T19 H17))
       (or (not O17) (not N17) (= X19 L17))
       (or (not O17) (not N17) (= Y19 M17))
       (or (not O17) (not N17) (= Q19 P17))
       (or (not I16) (not H16) (= Z16 J16))
       (or (not H16) (not S15) (not I16))
       (or (not M16) (not W14) (not U14))
       (or U15 (not S14) (not M16))
       (or (not N16) (not M16) (= Z16 O16))
       (or (not N16) (not M16) (not U15))
       (or (not O17) (not P16) (= Z16 Q16))
       (or (not O17) (not N17) (not V16))
       (or (not V) (and B V))
       (or (not S2) a!4)
       (or (not T2) S2)
       (or (not D3) (and I1 D3))
       (or (not T3) (= F3 (select M3 P19)))
       (or (not T3) (not (<= I19 0)))
       (or (not T3) a!5)
       (or (not U3) T3)
       (or (not W4) a!6)
       (or (not X4) W4)
       (or (not L5) (= J5 (store H5 D20 I5)))
       (or (not L5) (= H5 (store O7 Z20 F5)))
       (or (not L5) (= G5 (select H5 D20)))
       (or (not L5) (= E5 (select O7 Z20)))
       (or (not L5) (not (<= I19 0)))
       (or (not L5) (and N5 L5))
       (or (not N5) (= D5 (select O7 W20)))
       (or (not N5) (not (<= I19 0)))
       (or (not N5) (and Q5 N5))
       (or (not A6) (= W5 (select M7 X20)))
       (or (not A6) (not (<= I19 0)))
       (or (not A6) (and C6 A6))
       (or (not P6) (= V5 (select V18 U5)))
       (or (not P6) (not (<= T5 0)))
       (or (not P6) (and T6 P6))
       (or (not R7) (= G6 (select M7 R20)))
       (or (not R7) (not (<= I19 0)))
       (or (not S7) R7)
       (or (not U7) (= O7 (store W9 P19 A5)))
       (or (not U7) (= K6 (select O7 R20)))
       (or (not U7) (not (<= I19 0)))
       (or (not V7) U7)
       (or (not T8) (= A8 (store S8 R20 C8)))
       (or (not T8) (= K8 (store I8 W20 J8)))
       (or (not T8) (= P8 (store N8 P19 O8)))
       (or (not T8) (= N8 (store L8 X20 0)))
       (or (not T8) (= G8 (store A8 T20 (- 1))))
       (or (not T8) (= I8 (store G8 U20 H8)))
       (or (not T8) (= L8 (store K8 V20 0)))
       (or (not T8) (= M8 (select N8 P19)))
       (or (not T8) (= B8 (select G8 L19)))
       (or (not T8) (= F8 (select G8 U20)))
       (or (not T8) (= J8 (select I8 V20)))
       (or (not T8) (not (<= I19 0)))
       (or (not T8) (and V8 T8))
       (or (not V8) (= C8 (select S8 T20)))
       (or (not V8) (not (<= I19 0)))
       (or (not V8) (and Y8 V8))
       (or (not W8) V8)
       (or (not Y8) (= Y7 (store X7 R20 (- 1))))
       (or (not Y8) (= S8 (store Y7 Y20 0)))
       (or (not Y8) (= Z7 (select S8 R20)))
       (or (not Y8) (not (<= I19 0)))
       (or (not E9) (and F9 E9))
       (or (not F9) (= D9 (select V18 C9)))
       (or (not F9) (not (<= B9 0)))
       (or (not F9) (and I9 F9))
       (or (not G9) F9)
       (or (not I9) (= B9 (select T9 S20)))
       (or (not I9) (not (<= I19 0)))
       (or (not J9) I9)
       (or (not Z9) (and O9 Z9))
       (or (not F10) (= L9 (select T9 R20)))
       (or (not F10) (not (<= I19 0)))
       (or (not J10) (= U4 (select W9 Y20)))
       (or (not J10) (not (<= I19 0)))
       (or (not J10) (and J10 W4))
       (or J10 (not V4))
       (or (not Z10) (and Q10 Z10))
       (or (not C11) (and Q10 C11))
       (or (not K11) (= I11 (select N13 O20)))
       (or (not K11) (not (<= I19 0)))
       (or (not K11) (and K11 G11))
       (or (not Z12) (and W12 Z12))
       (or (not Q13) (= K13 (store I13 E20 J13)))
       (or (not Q13) (= E13 (store A13 E20 B13)))
       (or (not Q13) (= I13 (store E13 F13 G13)))
       (or (not Q13) (= H13 (select I13 E20)))
       (or (not Q13) (= J13 (mod H13 5)))
       (or (not Q13) (= C13 (select A13 E20)))
       (or (not Q13) (not (<= I19 0)))
       (or (not Q13) (not (<= F20 0)))
       (or (not S14) (= L14 (select V15 B20)))
       (or (not S14) (not (<= I19 0)))
       (or (not S14) (and M16 S14))
       (or (not B) (and I1 B))
       (or (not P4) (= H4 (select G4 P19)))
       (or (not P4) (not (<= I19 0)))
       (or (not P4) (and P4 B4))
       (or (not C6) (and C6 P6))
       (or (not D6) C6)
       (or (not M6) R7)
       (or (not Q6) P6)
       (or (not P7) (= K7 (store I7 E20 J7)))
       (or (not P7) (= E7 (store A7 E20 B7)))
       (or (not P7) (= I7 (store E7 F7 G7)))
       (or (not P7) (= J7 (mod H7 5)))
       (or (not P7) (= C7 (select A7 E20)))
       (or (not P7) (= H7 (select I7 E20)))
       (or (not P7) (not (<= I19 0)))
       (or (not P7) (not (<= F20 0)))
       (or (not K10) J10)
       (or (not F1) (and F1 B))
       (or (not P3) (= J3 (store M3 A21 (- 1))))
       (or (not P3) (= K3 (select M3 A21)))
       (or (not P3) (not (<= I19 0)))
       (or (not P3) (and P3 T3))
       (or (not L4) (= A4 (store G4 X20 1)))
       (or (not L4) (= D4 (store A4 P19 E4)))
       (or (not L4) (= X3 (select G4 L19)))
       (or (not L4) (= Y3 (select A4 L19)))
       (or (not L4) (= Z3 (select A4 P19)))
       (or (not L4) (not (<= I19 0)))
       (or (not L4) (and L4 B4))
       (or (not O5) N5)
       (or (not Q5) (and X6 Q5))
       (or (not R5) Q5)
       (or (not T6) (= T5 (select M7 S20)))
       (or (not T6) (not (<= I19 0)))
       (or (not U6) T6)
       (or (not Z8) Y8)
       (or (not O9) (= Q9 (select T9 Q20)))
       (or (not O9) (not (<= I19 0)))
       (or (not O9) (and O9 F10))
       (or (not C10) (and C10 O9))
       (or (not Q10) (= O10 (select I20 N10)))
       (or (not Q10) (= M10 (select N13 O20)))
       (or (not Q10) (not (<= J20 0)))
       (or (not Q10) (not (<= I19 0)))
       (or (not Q10) (and T13 Q10))
       (or (not W12) (= V12 (select E18 U12)))
       (or (not W12) (not (<= T12 0)))
       (or (not N12) (= H12 (store B12 C12 D12)))
       (or (not N12) (= B12 (store K12 H20 X11)))
       (or (not N12) (= D12 (select I20 K20)))
       (or (not N12) (= E12 (select I20 K20)))
       (or (not N12) (= I12 (select A17 G12)))
       (or (not N12) (= Y11 (select I20 L20)))
       (or (not N12) (not (<= M18 0)))
       (or (not N12) (not (<= J20 0)))
       (or (not N12) (not (<= I19 0)))
       (or (not N12) (and Q12 N12))
       (or (not Q12) (= K12 (store R11 N20 S11)))
       (or (not Q12) (= R11 (store N13 M20 M11)))
       (or (not Q12) (= L11 (select N13 M20)))
       (or (not Q12) (= P11 (select R11 N20)))
       (or (not Q12) (= X11 (select I20 K20)))
       (or (not Q12) (= L12 (select A17 U11)))
       (or (not Q12) (= W11 (select E18 V11)))
       (or (not Q12) (not (<= L12 0)))
       (or (not Q12) (not (<= M18 0)))
       (or (not Q12) (not (<= J20 0)))
       (or (not Q12) (not (<= I19 0)))
       (or Q12 (not R12))
       (or (not Y12) (and Y12 W12))
       (or (not X6) (= B5 (select O7 Y20)))
       (or (not X6) (not (<= I19 0)))
       (or (not X6) (and X6 U7))
       (or X6 (not Y6))
       (or (not G10) F10)
       (or (not J11) (= F11 (select N13 O20)))
       (or (not J11) (not (<= I19 0)))
       (or (not J11) (and J11 G11))
       (or (not H16) (and H16 S14))
       (or (not K16) (= T15 (store V15 A20 1)))
       (or (not K16) (not (<= I19 0)))
       (or (not K16) (and K16 S14))
       (or (not U13) T13)
       (or (not U14) (and X14 U14))
       (or (not V14) U14)
       (or (not X14) (= F14 (select D15 Z19)))
       (or (not X14) (not (<= I19 0)))
       (or (not X14) (and A15 X14))
       (or (not A15) (= D15 (store Q15 D20 D14)))
       (or (not A15) (= C14 (select Q15 D20)))
       (or (not A15) (= E14 (select D15 B20)))
       (or (not A15) (= B14 (select Q15 L19)))
       (or (not A15) (not (<= I19 0)))
       (or (not A15) (and I15 A15))
       (or (not I15) (= W13 (select Q15 P19)))
       (or (not I15) (not (<= I19 0)))
       (or (not I15) a!7)
       (or (not X15) (and Z15 X15))
       (or (not Z15) (= L15 (select Q15 Z19)))
       (or (not Z15) (not (<= I19 0)))
       (or (not Z15) (and C16 Z15))
       (or (not A16) Z15)
       (or (not C16) (= K15 (select Q15 A20)))
       (or (not C16) (not (<= I19 0)))
       (or (not C16) (and C16 I15))
       (or (not D16) C16)
       (or (not F16) (= R14 (store V15 B20 Q14)))
       (or (not F16) (= R15 (store R14 C20 1)))
       (or (not F16) (not (<= I19 0)))
       (or (not F16) (and F16 H16))
       (or (not Y14) X14)
       (or (not B15) A15)
       (or (not N17) (and O17 N17))
       (or (not I16) H16)
       (or (not M16) (= V15 (store I14 C20 J14)))
       (or (not M16) (= I14 (store D15 Z19 Q14)))
       (or (not M16) (= M14 (select I14 C20)))
       (or (not M16) (= K14 (select V15 A20)))
       (or (not M16) (not (<= I19 0)))
       (or (not M16) (and M16 U14))
       (or (not N16) M16)
       (or (not P16) (= E15 (store D15 Z19 F15)))
       (or (not P16) (= W15 (store H15 C20 0)))
       (or (not P16) (= H15 (store G15 A20 0)))
       (or (not P16) (= G15 (store E15 B20 F15)))
       (or (not P16) (not (<= I19 0)))
       (= N17 true)
       (= Q M1)))
      )
      (main@.preheader Q17
                 R17
                 S17
                 T17
                 U17
                 V17
                 W17
                 X17
                 Y17
                 Z17
                 A18
                 B18
                 C18
                 D18
                 E18
                 F18
                 G18
                 H18
                 I18
                 J18
                 K18
                 L18
                 M18
                 N18
                 O18
                 P18
                 Q18
                 R18
                 S18
                 T18
                 U18
                 V18
                 W18
                 X18
                 Y18
                 Z18
                 A19
                 B19
                 C19
                 D19
                 E19
                 F19
                 G19
                 H19
                 I19
                 J19
                 K19
                 L19
                 M19
                 N19
                 O19
                 P19
                 Q19
                 R19
                 S19
                 T19
                 U19
                 V19
                 W19
                 X19
                 Y19
                 Z19
                 A20
                 B20
                 C20
                 D20
                 E20
                 F20
                 G20
                 H20
                 I20
                 J20
                 K20
                 L20
                 M20
                 N20
                 O20
                 P20
                 Q20
                 R20
                 S20
                 T20
                 U20
                 V20
                 W20
                 X20
                 Y20
                 Z20
                 A21
                 B21
                 C21)
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
