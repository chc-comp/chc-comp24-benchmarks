(set-logic HORN)


(declare-fun |ttusb_dec_send_command@_1| ( Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |main@postcall32| ( (Array Int Int) (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |main@NodeBlock.i.us37| ( Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |ttusb_dec_exit_rc| ( Bool Bool Bool Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |main@NodeBlock.i.lr.ph| ( Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Bool Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |ttusb_dec_send_command@.split| ( Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |main@ldv_blast_assert.split| ( ) Bool)
(declare-fun |ttusb_dec_init_stb@NewDefault12.thread.split| ( Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ttusb_dec_init_usb@_1| ( Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |ttusb_dec_send_command| ( Bool Bool Bool Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |ttusb_dec_init_stb| ( Bool Bool Bool Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ttusb_dec_exit_rc@_1| ( Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |ttusb_dec_init_usb| ( Bool Bool Bool Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |ttusb_dec_init_stb@_1| ( Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |ttusb_dec_init_usb@usb_free_urb.exit.split| ( Int Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int ) Bool)
(declare-fun |main@NodeBlock.i.us| ( Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |ttusb_dec_free_iso_urbs| ( Bool Bool Bool Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |main@usb_alloc_urb.exit18| ( (Array Int Int) Int Int Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@NodeBlock.i.us.us| ( Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |ttusb_dec_free_iso_urbs@_1| ( Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |main@_bb55| ( Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@entry| ( Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |ttusb_dec_exit_rc@_shadow.mem2.0| ( Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |ttusb_dec_free_iso_urbs@pci_free_consistent.exit| ( Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Int) (v_16 (Array Int Int)) (v_17 (Array Int Int)) ) 
    (=>
      (and
        (and true
     (= v_12 true)
     (= v_13 true)
     (= v_14 true)
     (= v_15 C)
     (= v_16 D)
     (= v_17 J))
      )
      (ttusb_dec_free_iso_urbs v_12 v_13 v_14 A B C v_15 D v_16 E F G H I J v_17 K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Int) (v_16 (Array Int Int)) (v_17 (Array Int Int)) ) 
    (=>
      (and
        (and true
     (= v_12 false)
     (= v_13 true)
     (= v_14 true)
     (= v_15 C)
     (= v_16 D)
     (= v_17 J))
      )
      (ttusb_dec_free_iso_urbs v_12 v_13 v_14 A B C v_15 D v_16 E F G H I J v_17 K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Int) (v_16 (Array Int Int)) (v_17 (Array Int Int)) ) 
    (=>
      (and
        (and true
     (= v_12 false)
     (= v_13 false)
     (= v_14 false)
     (= v_15 C)
     (= v_16 D)
     (= v_17 J))
      )
      (ttusb_dec_free_iso_urbs v_12 v_13 v_14 A B C v_15 D v_16 E F G H I J v_17 K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Int) (v_16 (Array Int Int)) (v_17 (Array Int Int)) ) 
    (=>
      (and
        (ttusb_dec_free_iso_urbs@pci_free_consistent.exit A B C D E F G H I J K L)
        (and (= v_12 true)
     (= v_13 false)
     (= v_14 false)
     (= v_15 C)
     (= v_16 D)
     (= v_17 J))
      )
      (ttusb_dec_free_iso_urbs v_12 v_13 v_14 A B C v_15 D v_16 E F G H I J v_17 K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (ttusb_dec_free_iso_urbs@_1 A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Int) (M2 Bool) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 Bool) (V2 Int) (W2 Int) (X2 Bool) (Y2 Int) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 Bool) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 (Array Int Int)) (W3 Int) (X3 (Array Int Int)) (Y3 (Array Int Int)) (Z3 (Array Int Int)) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 Int) (D4 Int) ) 
    (=>
      (and
        (ttusb_dec_free_iso_urbs@_1 S3 U3 V3 W3 X3 Y3 Z3 A4 B4 C4 D4)
        (and (not (= (<= X 0) W))
     (not (= (<= R1 0) Q1))
     (not (= (<= L2 0) K2))
     (= N (= B 0))
     (= G1 (= U 0))
     (= A2 (= O1 0))
     (= U2 (= I2 0))
     (= H3 (= G3 0))
     (not (= H3 I3))
     (= R3 (= M3 0))
     (= A (+ 2216 C4))
     (= B (select V3 A))
     (= C S3)
     (= E S3)
     (= G C)
     (= J E)
     (= L (+ (- 1) K))
     (= O L)
     (= Q O)
     (= S S3)
     (= T (+ 2224 C4))
     (= V H1)
     (= X H1)
     (= Z V)
     (= C1 X)
     (= E1 (+ (- 1) D1))
     (= I1 E1)
     (= K1 H1)
     (= M1 I1)
     (= N1 (+ 2232 C4))
     (= P1 B2)
     (= R1 B2)
     (= T1 P1)
     (= W1 R1)
     (= Y1 (+ (- 1) X1))
     (= C2 Y1)
     (= E2 B2)
     (= G2 C2)
     (= H2 (+ 2240 C4))
     (= J2 V2)
     (= L2 V2)
     (= N2 J2)
     (= Q2 L2)
     (= S2 (+ (- 1) R2))
     (= W2 S2)
     (= Y2 V2)
     (= A3 W2)
     (= C3 (+ 2200 C4))
     (= E3 (+ 2208 C4))
     (= F3 D4)
     (= J3 D4)
     (= K3 W3)
     (= L3 (+ 8 K3))
     (not (<= C4 0))
     (or (not H) (not F) (not D))
     (or (not I) (not H) (= K J))
     (or (not I) (not H) D)
     (or (not N) (not M) (not H))
     (or (not P) (and P F) (and I H))
     (or (not P) (not F) (= K G))
     (or N (not R) (not M))
     (or (not A1) (not Y) (not W))
     (or (not B1) (not A1) (= D1 C1))
     (or (not B1) (not A1) W)
     (or (not F1) (not (<= T 0)) (<= C4 0))
     (or (not F1) (and F1 R) (and F1 P))
     (or (not F1) (not P) (= H1 Q))
     (or (not F1) (not R) (= H1 S))
     (or (not G1) (not F1) (not A1))
     (or (not F1) (not J1) G1)
     (or (not L1) (and L1 Y) (and B1 A1))
     (or (not L1) (not Y) (= D1 Z))
     (or (not U1) (not S1) (not Q1))
     (or (not V1) (not U1) (= X1 W1))
     (or (not V1) (not U1) Q1)
     (or (not (<= N1 0)) (<= C4 0) (not Z1))
     (or (not Z1) (and Z1 L1) (and Z1 J1))
     (or (not Z1) (not J1) (= B2 K1))
     (or (not Z1) (not L1) (= B2 M1))
     (or (not A2) (not Z1) (not U1))
     (or A2 (not D2) (not Z1))
     (or (not F2) (and F2 S1) (and V1 U1))
     (or (not F2) (not S1) (= X1 T1))
     (or (not O2) (not M2) (not K2))
     (or (not P2) (not O2) (= R2 Q2))
     (or (not P2) (not O2) K2)
     (or (not (<= H2 0)) (<= C4 0) (not T2))
     (or (not T2) (and T2 F2) (and T2 D2))
     (or (not T2) (not D2) (= V2 E2))
     (or (not T2) (not F2) (= V2 G2))
     (or (not U2) (not T2) (not O2))
     (or U2 (not T2) (not X2))
     (or (not Z2) (and Z2 M2) (and P2 O2))
     (or (not Z2) (not M2) (= R2 N2))
     (or (not O3) (and Q3 P3) (and O3 N3))
     (or (not P3) (not (<= L3 0)) (<= K3 0))
     (or (not (<= C3 0)) (not P3) (<= C4 0))
     (or (not (<= E3 0)) (not P3) (<= C4 0))
     (or (not P3) (and P3 Z2) (and P3 X2))
     (or (not P3) (not X2) (= T3 Y2))
     (or (not P3) (not Z2) (= T3 A3))
     (or (not R3) (not P3) (not N3))
     (or (not P3) (not Q3) R3)
     (or (not (<= A 0)) (<= C4 0))
     (or (not F) (and H F))
     (or (not H) (and M H))
     (or (not I) H)
     (or (not R) (and R M))
     (or (not Y) (and A1 Y))
     (or (not A1) (and F1 A1))
     (or (not B1) A1)
     (or (not F1) (= U (select V3 T)))
     (or (not F1) (not (<= C4 0)))
     (or (not J1) (and J1 F1))
     (or (not S1) (and U1 S1))
     (or (not U1) (and Z1 U1))
     (or (not V1) U1)
     (or (not Z1) (= O1 (select V3 N1)))
     (or (not Z1) (not (<= C4 0)))
     (or (not D2) (and D2 Z1))
     (or (not M2) (and O2 M2))
     (or (not O2) (and T2 O2))
     (or (not P2) O2)
     (or (not T2) (= I2 (select V3 H2)))
     (or (not T2) (not (<= C4 0)))
     (or (not X2) (and X2 T2))
     (or (not N3) (and P3 N3))
     (or (not P3) (= B3 (select V3 C3)))
     (or (not P3) (= D3 (select V3 E3)))
     (or (not P3) (= G3 (select A4 F3)))
     (or (not P3) (= M3 (select X3 L3)))
     (or (not P3) (not (<= K3 0)))
     (or (not P3) (not (<= C4 0)))
     (or (not P3) I3)
     (or (not Q3) P3)
     (= O3 true)
     (not (= (<= E 0) D)))
      )
      (ttusb_dec_free_iso_urbs@pci_free_consistent.exit
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
  D4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Bool) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (and true (= v_18 true) (= v_19 true) (= v_20 true))
      )
      (ttusb_dec_init_usb v_18 v_19 v_20 A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Bool) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (and true (= v_18 false) (= v_19 true) (= v_20 true))
      )
      (ttusb_dec_init_usb v_18 v_19 v_20 A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Bool) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (and true (= v_18 false) (= v_19 false) (= v_20 false))
      )
      (ttusb_dec_init_usb v_18 v_19 v_20 A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (ttusb_dec_init_usb@usb_free_urb.exit.split
  Q
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
  T
  P
  A
  R
  B
  S)
        (and (= v_20 true) (= v_21 false) (= v_22 false))
      )
      (ttusb_dec_init_usb v_20 v_21 v_22 C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (ttusb_dec_init_usb@_1 A B C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 (Array Int Int)) (Z1 Int) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 (Array Int Int)) (E2 Int) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 (Array Int Int)) (J2 Int) (K2 Int) (L2 Int) (M2 (Array Int Int)) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 (Array Int Int)) (S2 Int) (T2 Int) (U2 Bool) (V2 Bool) (W2 (Array Int Int)) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Bool) (C3 Int) (D3 Bool) (E3 Int) (F3 Bool) (G3 Bool) (H3 Int) (I3 Int) (J3 Int) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 (Array Int Int)) (Q3 Int) (R3 Bool) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 Int) (V3 Bool) (W3 Int) (X3 (Array Int Int)) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Bool) (H4 Int) (I4 Int) (J4 Int) (K4 Bool) (L4 Int) (M4 Int) (N4 Bool) (O4 Int) (P4 Bool) (Q4 Int) (R4 Int) (S4 Bool) (T4 Int) (U4 Bool) (V4 Int) (W4 Bool) (X4 Bool) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 (Array Int Int)) (V5 Int) (W5 Int) (X5 Int) (Y5 (Array Int Int)) (Z5 Int) (A6 (Array Int Int)) (B6 Int) (C6 (Array Int Int)) (D6 Int) (E6 Int) (F6 (Array Int Int)) (G6 Int) (H6 (Array Int Int)) (I6 Int) (J6 (Array Int Int)) (K6 Int) (L6 (Array Int Int)) (M6 Int) (N6 (Array Int Int)) (O6 Int) (P6 Int) (Q6 (Array Int Int)) (R6 Int) (S6 (Array Int Int)) (T6 Int) (U6 (Array Int Int)) (V6 Int) (W6 (Array Int Int)) (X6 Int) (Y6 (Array Int Int)) (Z6 Int) (A7 (Array Int Int)) (B7 Int) (C7 (Array Int Int)) (D7 Int) (E7 Int) (F7 (Array Int Int)) (G7 Int) (H7 Int) (I7 (Array Int Int)) (J7 Int) (K7 Int) (L7 Int) (M7 (Array Int Int)) (N7 Int) (O7 (Array Int Int)) (P7 Int) (Q7 (Array Int Int)) (R7 Int) (S7 Int) (T7 (Array Int Int)) (U7 Int) (V7 (Array Int Int)) (W7 Int) (X7 (Array Int Int)) (Y7 Int) (Z7 (Array Int Int)) (A8 Int) (B8 Int) (C8 (Array Int Int)) (D8 Int) (E8 Int) (F8 (Array Int Int)) (G8 Int) (H8 (Array Int Int)) (I8 Int) (J8 (Array Int Int)) (K8 Int) (L8 (Array Int Int)) (M8 Int) (N8 (Array Int Int)) (O8 Int) (P8 (Array Int Int)) (Q8 Int) (R8 (Array Int Int)) (S8 Int) (T8 Int) (U8 (Array Int Int)) (V8 Int) (W8 Int) (X8 (Array Int Int)) (Y8 Int) (Z8 Int) (A9 Int) (B9 (Array Int Int)) (C9 Int) (D9 (Array Int Int)) (E9 Int) (F9 (Array Int Int)) (G9 Int) (H9 Int) (I9 (Array Int Int)) (J9 Int) (K9 (Array Int Int)) (L9 Int) (M9 (Array Int Int)) (N9 Int) (O9 (Array Int Int)) (P9 Int) (Q9 Int) (R9 (Array Int Int)) (S9 Int) (T9 Int) (U9 (Array Int Int)) (V9 Int) (W9 (Array Int Int)) (X9 Int) (Y9 (Array Int Int)) (Z9 Int) (A10 (Array Int Int)) (B10 Int) (C10 (Array Int Int)) (D10 Int) (E10 (Array Int Int)) (F10 Int) (G10 (Array Int Int)) (H10 Int) (I10 Int) (J10 (Array Int Int)) (K10 Int) (L10 Int) (M10 Int) (N10 (Array Int Int)) (O10 Int) (P10 Int) (Q10 Int) (R10 (Array Int Int)) (S10 Int) (T10 (Array Int Int)) (U10 Int) (V10 Int) (W10 (Array Int Int)) (X10 Int) (Y10 Int) (Z10 (Array Int Int)) (A11 Int) (B11 (Array Int Int)) (C11 Int) (D11 (Array Int Int)) (E11 Int) (F11 (Array Int Int)) (G11 Int) (H11 Int) (I11 Int) (J11 (Array Int Int)) (K11 Int) (L11 Int) (M11 (Array Int Int)) (N11 Int) (O11 (Array Int Int)) (P11 Int) (Q11 (Array Int Int)) (R11 Int) (S11 (Array Int Int)) (T11 Int) (U11 (Array Int Int)) (V11 Int) (W11 (Array Int Int)) (X11 Int) (Y11 (Array Int Int)) (Z11 Int) (A12 Int) (B12 (Array Int Int)) (C12 Int) (D12 Bool) (E12 (Array Int Int)) (F12 Int) (G12 Bool) (H12 (Array Int Int)) (I12 Int) (J12 Bool) (K12 (Array Int Int)) (L12 Int) (M12 Bool) (N12 (Array Int Int)) (O12 Bool) (P12 Bool) (Q12 Int) (R12 (Array Int Int)) (S12 Bool) (T12 Bool) (U12 Int) (V12 (Array Int Int)) (W12 Bool) (X12 Bool) (Y12 Int) (Z12 (Array Int Int)) (A13 Bool) (B13 Bool) (C13 Int) (D13 Int) (E13 (Array Int Int)) (F13 Bool) (G13 Bool) (H13 Bool) (I13 Bool) (J13 Bool) (K13 Bool) (L13 Bool) (M13 Bool) (N13 Bool) (O13 (Array Int Int)) (P13 Int) (Q13 (Array Int Int)) (R13 Int) (S13 (Array Int Int)) (T13 (Array Int Int)) (U13 Int) (V13 Int) (W13 Bool) (X13 (Array Int Int)) (Y13 (Array Int Int)) (Z13 Int) (A14 Int) (B14 Int) (C14 (Array Int Int)) (D14 Int) (E14 (Array Int Int)) (F14 (Array Int Int)) (G14 (Array Int Int)) (H14 Int) (I14 Int) (J14 Bool) (K14 Int) (L14 (Array Int Int)) (M14 (Array Int Int)) (N14 Int) (O14 Int) (P14 Bool) (Q14 Int) (R14 (Array Int Int)) (S14 (Array Int Int)) (T14 Int) (U14 Int) (V14 Bool) (W14 Bool) (X14 Int) (Y14 (Array Int Int)) (Z14 (Array Int Int)) (A15 Int) (B15 Int) (C15 Bool) (D15 Int) (E15 (Array Int Int)) (F15 (Array Int Int)) (G15 Int) (H15 Int) (I15 Bool) (J15 Int) (K15 (Array Int Int)) (L15 (Array Int Int)) (M15 Int) (N15 Int) (O15 Bool) (P15 Int) (Q15 (Array Int Int)) (R15 (Array Int Int)) (S15 Int) (T15 Int) (U15 Bool) (V15 Int) (W15 Bool) (X15 Bool) (Y15 Int) (Z15 Int) (A16 Int) (B16 Int) (C16 Int) (D16 (Array Int Int)) (E16 (Array Int Int)) (F16 Int) (G16 (Array Int Int)) (H16 (Array Int Int)) (I16 (Array Int Int)) (J16 (Array Int Int)) (K16 (Array Int Int)) (L16 (Array Int Int)) (M16 Int) (N16 Int) (O16 Int) (P16 Int) (Q16 Int) (R16 Int) (v_434 Bool) (v_435 Bool) ) 
    (=>
      (and
        (ttusb_dec_init_usb@_1
  Y15
  Z15
  B16
  D16
  F16
  G16
  H16
  I16
  J16
  K16
  N16
  O16
  P16
  Q16
  R16)
        (ttusb_dec_free_iso_urbs
  P14
  v_434
  v_435
  D13
  U13
  A14
  V13
  E13
  T13
  F16
  G16
  H16
  I16
  J16
  K16
  S13
  N16
  Y15)
        (let ((a!1 (= N4 (and (not (<= 16777216 M4)) (>= M4 0))))
      (a!2 (= S4 (and (not (<= 4294967296 M4)) (>= M4 0)))))
  (and (= v_434 false)
       (= v_435 false)
       (= R (store K L M))
       (= X (store R V10 S))
       (= E1 (store X Y Z))
       (= S3 (store E1 O1 F1))
       (= T3 P3)
       (= X3 S3)
       (= N12 E12)
       (= R12 H12)
       (= V12 K12)
       (= Z12 X13)
       (= F14 K16)
       (= G14 Q13)
       (= L14 S13)
       (= M14 T13)
       (= R14 K16)
       (= S14 X13)
       (= Y14 K16)
       (= Z14 Y13)
       (= E15 K16)
       (= F15 C14)
       (= K15 K16)
       (= L15 C14)
       (= Q15 K16)
       (= R15 E14)
       (not (= (= F4 0) G4))
       (not (= (<= C3 0) B3))
       (= V2 (= X1 0))
       (= L3 (= Z2 0))
       (= N3 (= K1 0))
       (= R3 (= G1 0))
       (not (= G4 K13))
       (= K4 (= L4 0))
       a!1
       (not (= N4 P4))
       a!2
       (= D12 (= S5 0))
       (= G12 (= O5 0))
       (= J12 (= K5 0))
       (= M12 (= G5 0))
       (= H13 (= I4 0))
       (= N13 (= E4 0))
       (= W13 (= C5 0))
       (= A (select D16 M10))
       (= B A)
       (= C (select D16 B))
       (= D (* 256 C))
       (= E (+ 1980 N16))
       (= G (select K M10))
       (= H G)
       (= I (select K H))
       (= J (* 256 I))
       (= L (+ 1984 N16))
       (= N (select R M10))
       (= O N)
       (= P (select R O))
       (= Q (* 256 P))
       (= T (select X M10))
       (= U T)
       (= V (select X U))
       (= W (* 256 V))
       (= Y (+ 1992 N16))
       (= A1 (select E1 M10))
       (= B1 A1)
       (= C1 (select E1 B1))
       (= D1 (* 256 C1))
       (= G1 (select K16 R16))
       (= H1 Z15)
       (= I1 (+ 1 H1))
       (= J1 Y2)
       (= L1 B16)
       (= M1 (+ 1 L1))
       (= N1 (+ 2176 N16))
       (= O1 (+ 1996 N16))
       (= Q1 (+ 72 H2))
       (= T1 (+ 88 H2))
       (= W1 (+ 104 H2))
       (= Z1 (+ 132 H2))
       (= B2 (+ 184 H2))
       (= C2 (+ 176 H2))
       (= E2 C2)
       (= G2 (+ 168 H2))
       (= J2 (+ 160 H2))
       (= K2 (+ 2192 N16))
       (= N2 (+ 112 L2))
       (= S2 (+ 100 Q2))
       (= X2 (+ 2176 N16))
       (= Y2 (+ 2184 N16))
       (= A3 D14)
       (= C3 D14)
       (= E3 A3)
       (= H3 C3)
       (= J3 (+ (- 1) I3))
       (= O3 (+ 2184 N16))
       (= Q3 M1)
       (= U3 D14)
       (= W3 Q3)
       (= Y3 Z15)
       (= B4 B16)
       (= C4 (+ 2208 N16))
       (= D4 (+ 880 P16))
       (= H4 F16)
       (= J4 (+ 888 P16))
       (= M4 (ite K4 4294967295 L4))
       (= O4 (ite N4 1 0))
       (= R4 (ite P4 Q4 T4))
       (= V4 R4)
       (= Z4 T4)
       (= B5 H4)
       (= D5 Z13)
       (= E5 (+ 1 D5))
       (= F5 T5)
       (= H5 L12)
       (= I5 (+ 1 H5))
       (= J5 H7)
       (= L5 I12)
       (= M5 (+ 1 L5))
       (= N5 W8)
       (= P5 F12)
       (= Q5 (+ 1 P5))
       (= R5 L10)
       (= T5 (+ 2216 N16))
       (= V5 (+ 72 E7))
       (= X5 (+ 176 E7))
       (= Z5 X5)
       (= B6 (+ 184 E7))
       (= D6 (+ 88 E7))
       (= G6 (+ 100 E7))
       (= I6 (+ 168 E7))
       (= K6 (+ 164 E7))
       (= M6 (+ 132 E7))
       (= O6 (+ 104 E7))
       (= R6 (+ 192 E7))
       (= T6 (+ 196 E7))
       (= V6 (+ 208 E7))
       (= X6 (+ 212 E7))
       (= Z6 (+ 224 E7))
       (= B7 (+ 228 E7))
       (= D7 (+ 240 E7))
       (= G7 (+ 244 E7))
       (= H7 (+ 2224 N16))
       (= J7 (+ 72 T8))
       (= L7 (+ 176 T8))
       (= N7 L7)
       (= P7 (+ 184 T8))
       (= R7 (+ 88 T8))
       (= U7 (+ 100 T8))
       (= W7 (+ 168 T8))
       (= Y7 (+ 164 T8))
       (= A8 (+ 132 T8))
       (= D8 (+ 104 T8))
       (= E8 (+ 3584 B8))
       (= G8 (+ 192 T8))
       (= I8 (+ 196 T8))
       (= K8 (+ 208 T8))
       (= M8 (+ 212 T8))
       (= O8 (+ 224 T8))
       (= Q8 (+ 228 T8))
       (= S8 (+ 240 T8))
       (= V8 (+ 244 T8))
       (= W8 (+ 2232 N16))
       (= Y8 (+ 72 I10))
       (= A9 (+ 176 I10))
       (= C9 A9)
       (= E9 (+ 184 I10))
       (= G9 (+ 88 I10))
       (= J9 (+ 100 I10))
       (= L9 (+ 168 I10))
       (= N9 (+ 164 I10))
       (= P9 (+ 132 I10))
       (= S9 (+ 104 I10))
       (= T9 (+ 7168 Q9))
       (= V9 (+ 192 I10))
       (= X9 (+ 196 I10))
       (= Z9 (+ 208 I10))
       (= B10 (+ 212 I10))
       (= D10 (+ 224 I10))
       (= F10 (+ 228 I10))
       (= H10 (+ 240 I10))
       (= K10 (+ 244 I10))
       (= L10 (+ 2240 N16))
       (= M10 (+ 1968 N16))
       (= O10 (+ 72 A12))
       (= Q10 (+ 176 A12))
       (= S10 Q10)
       (= U10 (+ 184 A12))
       (= V10 (+ 1988 N16))
       (= X10 (+ 88 A12))
       (= A11 (+ 100 A12))
       (= C11 (+ 168 A12))
       (= E11 (+ 164 A12))
       (= G11 (+ 132 A12))
       (= H11 (+ 2200 N16))
       (= K11 (+ 104 A12))
       (= L11 (+ 10752 I11))
       (= N11 (+ 192 A12))
       (= P11 (+ 196 A12))
       (= R11 (+ 208 A12))
       (= T11 (+ 212 A12))
       (= V11 (+ 224 A12))
       (= X11 (+ 228 A12))
       (= Z11 (+ 240 A12))
       (= C12 (+ 244 A12))
       (= F12 M5)
       (= I12 I5)
       (= L12 E5)
       (= P13 (+ 2200 N16))
       (= I14 A14)
       (= N14 U13)
       (= O14 V13)
       (= T14 Z13)
       (= A15 Z13)
       (= D15 (- 12))
       (= H15 B16)
       (= N15 B16)
       (= V15 (- 12))
       (= Q12 F12)
       (= U12 I12)
       (= Y12 L12)
       (= C13 Z13)
       (= R13 Q5)
       (= B14 J3)
       (= D14 I1)
       (= H14 R13)
       (= K14 0)
       (= Q14 (- 12))
       (= U14 A14)
       (= X14 (- 12))
       (= B15 A14)
       (= G15 B14)
       (= J15 (- 12))
       (= M15 D14)
       (= P15 (- 12))
       (= S15 Z15)
       (= T15 B16)
       (not (<= N16 0))
       (or (and W14 V14)
           (not W15)
           (and W15 U15)
           (and W15 O15)
           (and W15 I15)
           (and W15 C15)
           (and W15 P14)
           (and W15 J14))
       (or (not P14) (and B13 A13) (and W12 X12) (and T12 S12) (and P12 O12))
       (or (and M13 L13) (and J13 I13) (and F13 G13) (not C15))
       (or (not (<= Y2 0)) (not U2) (<= N16 0))
       (or (not F3) (not D3) (not B3))
       (or (not G3) (not F3) (= I3 H3))
       (or (not G3) (not F3) B3)
       (or (not (<= X2 0)) (<= N16 0) (not K3))
       (or (not U2) V2 (not K3))
       (or (not L3) (not K3) (not F3))
       (or (not N3) (not M3) (not U2))
       (or (not (= P2 0)) (not V3) (= T2 4))
       (or (not (<= Q1 0)) (not V3) (<= H2 0))
       (or (not (<= T1 0)) (not V3) (<= H2 0))
       (or (not V3) (not (<= W1 0)) (<= H2 0))
       (or (not V3) (not (<= Z1 0)) (<= H2 0))
       (or (not V3) (not (<= B2 0)) (<= H2 0))
       (or (not V3) (not (<= C2 0)) (<= H2 0))
       (or (not V3) (not (<= G2 0)) (<= H2 0))
       (or (not V3) (not (<= J2 0)) (<= H2 0))
       (or (not V3) (not (<= N2 0)) (<= L2 0))
       (or (not V3) (not (<= S2 0)) (<= Q2 0))
       (or (not V3) (not (<= N1 0)) (<= N16 0))
       (or (not (<= K2 0)) (not V3) (<= N16 0))
       (or (not V3) (not V2) (not U2))
       (or (not Z3) (not R3) (not M3))
       (or (not A4) (not Z3) (= O13 X3))
       (or (not A4) (not Z3) (= Z13 Y3))
       (or (not A4) (not Z3) (= A14 B4))
       (or (not A4) (not Z3) R3)
       (or (not (= O4 0)) (= Q4 36) (not U4))
       (or (not (= O4 0)) (= T4 32) (not W4))
       (or (not W4) (not U4) S4)
       (or (not X4) (not W4) (= Y4 Z4))
       (or (not X4) (not W4) (not S4))
       (or (not (<= W8 0)) (not O12) (<= N16 0))
       (or (not P12) (not O12) (= E13 N12))
       (or (not P12) (not O12) (= D13 Q12))
       (or (not P12) (not O12) D12)
       (or (not (<= H7 0)) (<= N16 0) (not S12))
       (or (not S12) (not O12) (not G12))
       (or (not L13) (not (<= C4 0)) (<= N16 0))
       (or (not L13) (and L13 V3) (and A4 Z3))
       (or (not L13) (not V3) (= O13 T3))
       (or (not L13) (not V3) (= Z13 U3))
       (or (not L13) (not V3) (= A14 W3))
       (or (not N13) (not L13) (not I13))
       (or (not (<= H11 0)) (<= N16 0) (not V14))
       (or (not V14) (and V14 U4) (and X4 W4))
       (or (not V14) (not U4) (= Y4 V4))
       (or (not W14) (not V14) (= E16 S14))
       (or (not W14) (not V14) (= L16 R14))
       (or (not W14) (not V14) (= M16 X14))
       (or (not W14) (not V14) (= A16 T14))
       (or (not W14) (not V14) (= C16 U14))
       (or (not W14) (not V14) W13)
       (or (not O15) L3 (not K3))
       (or (not (<= O3 0)) (not U15) (<= N16 0))
       (or (not U15) N3 (not M3))
       (or (not T12) (not S12) (= E13 R12))
       (or (not T12) (not S12) (= D13 U12))
       (or (not T12) (not S12) G12)
       (or (not (<= T5 0)) (<= N16 0) (not W12))
       (or (not W12) (not S12) (not J12))
       (or (not X12) (= E13 V12) (not W12))
       (or (not X12) (= D13 Y12) (not W12))
       (or (not X12) J12 (not W12))
       (or (not A13) (not W13) (not V14))
       (or (not A13) (not W12) (not M12))
       (or (not B13) (not A13) (= E13 Z12))
       (or (not B13) (not A13) (= D13 C13))
       (or (not B13) (not A13) M12)
       (or (not F13) (not (<= B5 0)) (<= H4 0))
       (or (not F13) (not H13) (not W4))
       (or (not F13) (not G13) H13)
       (or (not I13) K13 (not J13))
       (or (not I13) (not K13) (not F13))
       (or (not M13) (not L13) N13)
       (or (not J14) (not (<= V5 0)) (<= E7 0))
       (or (not J14) (not (<= X5 0)) (<= E7 0))
       (or (not J14) (not (<= B6 0)) (<= E7 0))
       (or (not J14) (not (<= D6 0)) (<= E7 0))
       (or (not J14) (not (<= G6 0)) (<= E7 0))
       (or (not J14) (not (<= I6 0)) (<= E7 0))
       (or (not J14) (not (<= K6 0)) (<= E7 0))
       (or (not J14) (not (<= M6 0)) (<= E7 0))
       (or (not J14) (not (<= O6 0)) (<= E7 0))
       (or (not J14) (not (<= R6 0)) (<= E7 0))
       (or (not J14) (not (<= T6 0)) (<= E7 0))
       (or (not J14) (not (<= V6 0)) (<= E7 0))
       (or (not J14) (not (<= X6 0)) (<= E7 0))
       (or (not J14) (not (<= Z6 0)) (<= E7 0))
       (or (not J14) (not (<= B7 0)) (<= E7 0))
       (or (not J14) (not (<= D7 0)) (<= E7 0))
       (or (not J14) (not (<= G7 0)) (<= E7 0))
       (or (not J14) (not (<= J7 0)) (<= T8 0))
       (or (not J14) (not (<= L7 0)) (<= T8 0))
       (or (not J14) (not (<= P7 0)) (<= T8 0))
       (or (not J14) (not (<= R7 0)) (<= T8 0))
       (or (not J14) (not (<= U7 0)) (<= T8 0))
       (or (not J14) (not (<= W7 0)) (<= T8 0))
       (or (not J14) (not (<= Y7 0)) (<= T8 0))
       (or (not J14) (not (<= A8 0)) (<= T8 0))
       (or (not J14) (not (<= D8 0)) (<= T8 0))
       (or (not J14) (not (<= G8 0)) (<= T8 0))
       (or (not J14) (not (<= I8 0)) (<= T8 0))
       (or (not J14) (not (<= K8 0)) (<= T8 0))
       (or (not J14) (not (<= M8 0)) (<= T8 0))
       (or (not J14) (not (<= O8 0)) (<= T8 0))
       (or (not J14) (not (<= Q8 0)) (<= T8 0))
       (or (not J14) (not (<= S8 0)) (<= T8 0))
       (or (not J14) (not (<= V8 0)) (<= T8 0))
       (or (not J14) (not (<= Y8 0)) (<= I10 0))
       (or (not J14) (not (<= A9 0)) (<= I10 0))
       (or (not J14) (not (<= E9 0)) (<= I10 0))
       (or (not J14) (not (<= G9 0)) (<= I10 0))
       (or (not J14) (not (<= J9 0)) (<= I10 0))
       (or (not J14) (not (<= L9 0)) (<= I10 0))
       (or (not J14) (not (<= N9 0)) (<= I10 0))
       (or (not J14) (not (<= P9 0)) (<= I10 0))
       (or (not J14) (not (<= S9 0)) (<= I10 0))
       (or (not J14) (not (<= V9 0)) (<= I10 0))
       (or (not J14) (not (<= X9 0)) (<= I10 0))
       (or (not J14) (not (<= Z9 0)) (<= I10 0))
       (or (not J14) (not (<= B10 0)) (<= I10 0))
       (or (not J14) (not (<= D10 0)) (<= I10 0))
       (or (not J14) (not (<= F10 0)) (<= I10 0))
       (or (not J14) (not (<= H10 0)) (<= I10 0))
       (or (not J14) (not (<= K10 0)) (<= I10 0))
       (or (not (<= O10 0)) (not J14) (<= A12 0))
       (or (not J14) (not (<= Q10 0)) (<= A12 0))
       (or (not J14) (not (<= U10 0)) (<= A12 0))
       (or (not J14) (not (<= X10 0)) (<= A12 0))
       (or (not J14) (not (<= A11 0)) (<= A12 0))
       (or (not J14) (not (<= C11 0)) (<= A12 0))
       (or (not J14) (not (<= E11 0)) (<= A12 0))
       (or (not J14) (not (<= G11 0)) (<= A12 0))
       (or (not J14) (not (<= K11 0)) (<= A12 0))
       (or (not J14) (not (<= N11 0)) (<= A12 0))
       (or (not J14) (not (<= P11 0)) (<= A12 0))
       (or (not J14) (not (<= R11 0)) (<= A12 0))
       (or (not J14) (not (<= T11 0)) (<= A12 0))
       (or (not J14) (not (<= V11 0)) (<= A12 0))
       (or (not J14) (not (<= X11 0)) (<= A12 0))
       (or (not J14) (not (<= Z11 0)) (<= A12 0))
       (or (not J14) (not (<= C12 0)) (<= A12 0))
       (or (not J14) (not (<= L10 0)) (<= N16 0))
       (or (not J14) (not O12) (not D12))
       (or (not (<= P13 0)) (<= N16 0) (not C15))
       (or (not I15) (and I15 D3) (and G3 F3))
       (or (not I15) (not D3) (= I3 E3))
       (or (not W15) (not P14) (= E16 M14))
       (or (not W15) (not P14) (= L16 L14))
       (or (not W15) (not P14) (= M16 Q14))
       (or (not W15) (not P14) (= A16 N14))
       (or (not W15) (not P14) (= C16 O14))
       (or (not W15) (not O15) (= E16 L15))
       (or (not W15) (not O15) (= L16 K15))
       (or (not W15) (not O15) (= M16 P15))
       (or (not W15) (not O15) (= A16 M15))
       (or (not W15) (not O15) (= C16 N15))
       (or (not W15) (not U15) (= E16 R15))
       (or (not W15) (not U15) (= L16 Q15))
       (or (not W15) (not U15) (= M16 V15))
       (or (not W15) (not U15) (= A16 S15))
       (or (not W15) (not U15) (= C16 T15))
       (or (not W15) (not J14) (= E16 G14))
       (or (not W15) (not J14) (= L16 F14))
       (or (not W15) (not J14) (= M16 K14))
       (or (not W15) (not J14) (= A16 H14))
       (or (not W15) (not J14) (= C16 I14))
       (or (not W15) (not C15) (= E16 Z14))
       (or (not W15) (not C15) (= L16 Y14))
       (or (not W15) (not C15) (= M16 D15))
       (or (not W15) (not C15) (= A16 A15))
       (or (not W15) (not C15) (= C16 B15))
       (or (not W15) (not I15) (= E16 F15))
       (or (not W15) (not I15) (= L16 E15))
       (or (not W15) (not I15) (= M16 J15))
       (or (not W15) (not I15) (= A16 G15))
       (or (not W15) (not I15) (= C16 H15))
       (or (not (= D 0)) (= F (- 1073643520)))
       (or (not (= J 0)) (= M (- 1073610624)))
       (or (not (= Q 0)) (= S 262272))
       (or (not (= W 0)) (= Z 229376))
       (or (not (= D1 0)) (= F1 1074069632))
       (or (not (<= B 0)) (<= A 0))
       (or (not (<= H 0)) (<= G 0))
       (or (not (<= O 0)) (<= N 0))
       (or (not (<= U 0)) (<= T 0))
       (or (not (<= B1 0)) (<= A1 0))
       (or (not (<= E 0)) (<= N16 0))
       (or (not (<= L 0)) (<= N16 0))
       (or (not (<= Y 0)) (<= N16 0))
       (or (not (<= O1 0)) (<= N16 0))
       (or (not (<= M10 0)) (<= N16 0))
       (or (not (<= V10 0)) (<= N16 0))
       (or (not U2) (= W2 (store S3 J1 K1)))
       (or (not U2) (not (<= N16 0)))
       (or (not U2) (and M3 U2))
       (or (not D3) (and F3 D3))
       (or (not F3) (and K3 F3))
       (or (not G3) F3)
       (or (not K3) (= C14 (store W2 X2 0)))
       (or (not K3) (= Z2 (select C14 Y2)))
       (or (not K3) (not (<= N16 0)))
       (or (not K3) (and K3 U2))
       (or (not M3) (and Z3 M3))
       (or (not V3) (= P1 (store W2 N1 X1)))
       (or (not V3) (= S1 (store P1 Q1 R1)))
       (or (not V3) (= V1 (store S1 T1 U1)))
       (or (not V3) (= Y1 (store V1 W1 X1)))
       (or (not V3) (= A2 (store Y1 Z1 8)))
       (or (not V3) (= D2 (store A2 B2 Q16)))
       (or (not V3) (= F2 (store D2 E2 N16)))
       (or (not V3) (= I2 (store F2 G2 1)))
       (or (not V3) (= M2 (store I2 J2 (- 1))))
       (or (not V3) (= R2 (store M2 N2 O2)))
       (or (not V3) (= P3 (store R2 S2 T2)))
       (or (not V3) (= R1 (select P1 M10)))
       (or (not V3) (= U1 (select P1 O1)))
       (or (not V3) (= H2 (select P1 Y2)))
       (or (not V3) (= L2 (select M2 Y2)))
       (or (not V3) (= O2 (select M2 K2)))
       (or (not V3) (= P2 (select R2 S2)))
       (or (not V3) (= Q2 (select R2 Y2)))
       (or (not V3) (not (<= H2 0)))
       (or (not V3) (not (<= L2 0)))
       (or (not V3) (not (<= Q2 0)))
       (or (not V3) (not (<= N16 0)))
       (or (not V3) (and V3 U2))
       (or (not A4) Z3)
       (or (not U4) (and W4 U4))
       (or (not W4) (= L4 (select H16 J4)))
       (or (not W4) (not (<= P16 0)))
       (or (not W4) (and F13 W4))
       (or (not X4) W4)
       (or (not O12) (= E12 (store H12 N5 O5)))
       (or (not O12) (not (<= N16 0)))
       (or (not O12) (and S12 O12))
       (or (not P12) O12)
       (or (not S12) (= H12 (store K12 J5 K5)))
       (or (not S12) (not (<= N16 0)))
       (or (not S12) (and W12 S12))
       (or (not I13) (= F4 (select I16 E4)))
       (or (not I13) (and L13 I13))
       (or (not J13) I13)
       (or (not L13) (= E4 (select H16 D4)))
       (or (not L13) (not (<= P16 0)))
       (or (not V14) (= X13 (store O13 H11 C5)))
       (or (not V14) (= A5 (select G16 B5)))
       (or (not V14) (not (<= N16 0)))
       (or (not W14) V14)
       (or (not O15) (and O15 K3))
       (or (not U15) (= E14 (store S3 O3 0)))
       (or (not U15) (not (<= N16 0)))
       (or (not U15) (and U15 M3))
       (or (not X15) (and W15 X15))
       (or (not T12) S12)
       (or (not W12) (= K12 (store X13 F5 G5)))
       (or (not W12) (not (<= N16 0)))
       (or (not W12) (and A13 W12))
       (or (not X12) W12)
       (or (not A13) (and A13 V14))
       (or (not B13) A13)
       (or (not F13) (= I4 (select G16 B5)))
       (or (not F13) (and F13 I13))
       (or F13 (not G13))
       (or (not M13) L13)
       (or (not J14) (= U5 (store E12 R5 S5)))
       (or (not J14) (= Y5 (store U5 V5 W5)))
       (or (not J14) (= A6 (store Y5 Z5 N16)))
       (or (not J14) (= C6 (store A6 B6 O16)))
       (or (not J14) (= F6 (store C6 D6 E6)))
       (or (not J14) (= H6 (store F6 G6 2)))
       (or (not J14) (= J6 (store H6 I6 1)))
       (or (not J14) (= L6 (store J6 K6 4)))
       (or (not J14) (= N6 (store L6 M6 3584)))
       (or (not J14) (= Q6 (store N6 O6 P6)))
       (or (not J14) (= S6 (store Q6 R6 0)))
       (or (not J14) (= U6 (store S6 T6 896)))
       (or (not J14) (= W6 (store U6 V6 896)))
       (or (not J14) (= Y6 (store W6 X6 896)))
       (or (not J14) (= A7 (store Y6 Z6 1792)))
       (or (not J14) (= C7 (store A7 B7 896)))
       (or (not J14) (= F7 (store C7 D7 2688)))
       (or (not J14) (= I7 (store F7 G7 896)))
       (or (not J14) (= M7 (store I7 J7 K7)))
       (or (not J14) (= O7 (store M7 N7 N16)))
       (or (not J14) (= Q7 (store O7 P7 O16)))
       (or (not J14) (= T7 (store Q7 R7 S7)))
       (or (not J14) (= V7 (store T7 U7 2)))
       (or (not J14) (= X7 (store V7 W7 1)))
       (or (not J14) (= Z7 (store X7 Y7 4)))
       (or (not J14) (= C8 (store Z7 A8 3584)))
       (or (not J14) (= F8 (store C8 D8 E8)))
       (or (not J14) (= H8 (store F8 G8 0)))
       (or (not J14) (= J8 (store H8 I8 896)))
       (or (not J14) (= L8 (store J8 K8 896)))
       (or (not J14) (= N8 (store L8 M8 896)))
       (or (not J14) (= P8 (store N8 O8 1792)))
       (or (not J14) (= R8 (store P8 Q8 896)))
       (or (not J14) (= U8 (store R8 S8 2688)))
       (or (not J14) (= X8 (store U8 V8 896)))
       (or (not J14) (= B9 (store X8 Y8 Z8)))
       (or (not J14) (= D9 (store B9 C9 N16)))
       (or (not J14) (= F9 (store D9 E9 O16)))
       (or (not J14) (= I9 (store F9 G9 H9)))
       (or (not J14) (= K9 (store I9 J9 2)))
       (or (not J14) (= M9 (store K9 L9 1)))
       (or (not J14) (= O9 (store M9 N9 4)))
       (or (not J14) (= R9 (store O9 P9 3584)))
       (or (not J14) (= U9 (store R9 S9 T9)))
       (or (not J14) (= W9 (store U9 V9 0)))
       (or (not J14) (= Y9 (store W9 X9 896)))
       (or (not J14) (= A10 (store Y9 Z9 896)))
       (or (not J14) (= C10 (store A10 B10 896)))
       (or (not J14) (= E10 (store C10 D10 1792)))
       (or (not J14) (= G10 (store E10 F10 896)))
       (or (not J14) (= J10 (store G10 H10 2688)))
       (or (not J14) (= N10 (store J10 K10 896)))
       (or (not J14) (= R10 (store N10 O10 P10)))
       (or (not J14) (= T10 (store R10 S10 N16)))
       (or (not J14) (= W10 (store T10 U10 O16)))
       (or (not J14) (= Z10 (store W10 X10 Y10)))
       (or (not J14) (= B11 (store Z10 A11 2)))
       (or (not J14) (= D11 (store B11 C11 1)))
       (or (not J14) (= F11 (store D11 E11 4)))
       (or (not J14) (= J11 (store F11 G11 3584)))
       (or (not J14) (= M11 (store J11 K11 L11)))
       (or (not J14) (= O11 (store M11 N11 0)))
       (or (not J14) (= Q11 (store O11 P11 896)))
       (or (not J14) (= S11 (store Q11 R11 896)))
       (or (not J14) (= U11 (store S11 T11 896)))
       (or (not J14) (= W11 (store U11 V11 1792)))
       (or (not J14) (= Y11 (store W11 X11 896)))
       (or (not J14) (= B12 (store Y11 Z11 2688)))
       (or (not J14) (= Q13 (store B12 C12 896)))
       (or (not J14) (= W5 (select U5 M10)))
       (or (not J14) (= E6 (select C6 V10)))
       (or (not J14) (= P6 (select N6 H11)))
       (or (not J14) (= E7 (select U5 T5)))
       (or (not J14) (= K7 (select I7 M10)))
       (or (not J14) (= S7 (select Q7 V10)))
       (or (not J14) (= B8 (select C8 H11)))
       (or (not J14) (= T8 (select I7 H7)))
       (or (not J14) (= Z8 (select X8 M10)))
       (or (not J14) (= H9 (select F9 V10)))
       (or (not J14) (= Q9 (select R9 H11)))
       (or (not J14) (= I10 (select X8 W8)))
       (or (not J14) (= P10 (select N10 M10)))
       (or (not J14) (= Y10 (select W10 V10)))
       (or (not J14) (= I11 (select J11 H11)))
       (or (not J14) (= A12 (select N10 L10)))
       (or (not J14) (not (<= E7 0)))
       (or (not J14) (not (<= T8 0)))
       (or (not J14) (not (<= I10 0)))
       (or (not J14) (not (<= A12 0)))
       (or (not J14) (not (<= N16 0)))
       (or (not J14) (and J14 O12))
       (or (not C15) (= Y13 (store O13 P13 0)))
       (or (not C15) (not (<= N16 0)))
       (= X15 true)
       (= K (store D16 E F))))
      )
      (ttusb_dec_init_usb@usb_free_urb.exit.split
  Y15
  Z15
  A16
  B16
  C16
  D16
  E16
  F16
  G16
  H16
  I16
  J16
  K16
  L16
  M16
  N16
  O16
  P16
  Q16
  R16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Int) (v_25 Int) (v_26 (Array Int Int)) ) 
    (=>
      (and
        (and true
     (= v_21 true)
     (= v_22 true)
     (= v_23 true)
     (= v_24 A)
     (= v_25 B)
     (= v_26 N))
      )
      (ttusb_dec_send_command
  v_21
  v_22
  v_23
  A
  v_24
  B
  v_25
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
  v_26
  O
  P
  Q
  R
  S
  T
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Int) (v_25 Int) (v_26 (Array Int Int)) ) 
    (=>
      (and
        (and true
     (= v_21 false)
     (= v_22 true)
     (= v_23 true)
     (= v_24 A)
     (= v_25 B)
     (= v_26 N))
      )
      (ttusb_dec_send_command
  v_21
  v_22
  v_23
  A
  v_24
  B
  v_25
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
  v_26
  O
  P
  Q
  R
  S
  T
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Int) (v_25 Int) (v_26 (Array Int Int)) ) 
    (=>
      (and
        (and true
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 A)
     (= v_25 B)
     (= v_26 N))
      )
      (ttusb_dec_send_command
  v_21
  v_22
  v_23
  A
  v_24
  B
  v_25
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
  v_26
  O
  P
  Q
  R
  S
  T
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Int) (v_25 Int) (v_26 (Array Int Int)) ) 
    (=>
      (and
        (ttusb_dec_send_command@.split A B C D E F G H I J K L M N U T S Q O P R)
        (and (= v_21 true)
     (= v_22 false)
     (= v_23 false)
     (= v_24 A)
     (= v_25 B)
     (= v_26 N))
      )
      (ttusb_dec_send_command
  v_21
  v_22
  v_23
  A
  v_24
  B
  v_25
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
  v_26
  O
  P
  Q
  R
  S
  T
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (ttusb_dec_send_command@_1 A B C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R (Array Int Int)) (S Bool) (T Bool) (U (Array Int Int)) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Bool) (H1 Int) (I1 Bool) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Int) (M1 Bool) (N1 Int) (O1 Bool) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 Bool) (T1 Int) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Bool) (E2 Bool) (F2 Int) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 Bool) (K2 Bool) (L2 Int) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 Bool) (Q2 Bool) (R2 Int) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Bool) (W2 Bool) (X2 Int) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 Bool) (C3 Bool) (D3 Int) (E3 Bool) (F3 Bool) (G3 Int) (H3 Int) (I3 (Array Int Int)) (J3 (Array Int Int)) (K3 Int) (L3 (Array Int Int)) (M3 (Array Int Int)) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 (Array Int Int)) (Q3 (Array Int Int)) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) ) 
    (=>
      (and
        (ttusb_dec_send_command@_1 G3 H3 I3 K3 L3 M3 N3 O3 Q3 R3 T3 V3 W3 X3 Y3 Z3 A4)
        (and (= P1 J1)
     (= U1 J1)
     (= V1 F1)
     (= A2 J1)
     (= B2 F1)
     (= H2 R3)
     (= I2 K1)
     (= N2 R3)
     (= O2 K1)
     (= T2 R3)
     (= U2 O3)
     (= Z2 R3)
     (= A3 O3)
     (= U R)
     (= Q1 F1)
     (= R1 K1)
     (= W1 K1)
     (= C2 K1)
     (= G2 J1)
     (= M2 J1)
     (= S2 I3)
     (= Y2 I3)
     (= S (= W3 0))
     (= E1 (= V3 0))
     (= M1 (= N1 0))
     (= O1 (= B1 0))
     (= O (= A4 0))
     (= D1 (= A1 0))
     (= G1 (= H1 0))
     (= I1 (= L1 0))
     (= Y (+ 3 B1))
     (= E (+ 1 A))
     (= J X3)
     (= K (+ 4 B1))
     (= C1 (+ 4 B1))
     (= L2 H1)
     (= R2 L1)
     (= B (+ 1976 Y3))
     (= D (+ 1 B1))
     (= G (+ 2 B1))
     (= I X3)
     (= Q P)
     (= Z A1)
     (= T1 0)
     (= Z1 0)
     (= F2 0)
     (= X2 N1)
     (= D3 (- 12))
     (or (and W2 V2)
         (and C3 B3)
         (and Q2 P2)
         (and J2 K2)
         (and D2 E2)
         (and X1 Y1)
         (and E3 S1)
         (not E3))
     (or (not (<= K 0)) (<= B1 0) (not L))
     (or (not D2) (and V W) (and T D2))
     (or (not D2) (= J3 A2) (not E2))
     (or (not D2) (= P3 C2) (not E2))
     (or (not D2) (= S3 B2) (not E2))
     (or (not D2) (= U3 F2) (not E2))
     (or (not D2) E1 (not E2))
     (or (not P2) (and M N) (and P2 L))
     (or (not B3) (not O1) (not V2))
     (or (not C3) (not B3) (= J3 Y2))
     (or (not C3) (not B3) (= P3 A3))
     (or (not C3) (not B3) (= S3 Z2))
     (or (not C3) (not B3) (= U3 D3))
     (or (not C3) (not B3) O1)
     (or (not (<= Y 0)) (<= B1 0) (not M))
     (or (not (<= D 0)) (<= B1 0) (not M))
     (or (not (<= G 0)) (<= B1 0) (not M))
     (or (not (<= B 0)) (<= Y3 0) (not M))
     (or M1 (not M) (not V2))
     (or (not O) (not M) (not L))
     (or O (not M) (not N))
     (or (not D2) (not T) (= F1 U))
     (or (not V) (= F1 X) (not W))
     (or (not V) S (not W))
     (or (not V) (not T) (not S))
     (or (not (<= C1 0)) (not S1) (<= B1 0))
     (or (= J3 U1) (not X1) (not Y1))
     (or (not X1) (= P3 W1) (not Y1))
     (or (not X1) (= S3 V1) (not Y1))
     (or (not X1) (= U3 Z1) (not Y1))
     (or (not D2) (not X1) (not E1))
     (or (not X1) D1 (not Y1))
     (or (not X1) (not S1) (not D1))
     (or (= J3 G2) (not J2) (not K2))
     (or (= P3 I2) (not J2) (not K2))
     (or (= S3 H2) (not J2) (not K2))
     (or (= U3 L2) (not J2) (not K2))
     (or (not G1) (not J2) (not K2))
     (or (not V) G1 (not J2))
     (or I1 (not P2) (not J2))
     (or (not Q2) (not P2) (= J3 M2))
     (or (not Q2) (not P2) (= P3 O2))
     (or (not Q2) (not P2) (= S3 N2))
     (or (not Q2) (not P2) (= U3 R2))
     (or (not I1) (not P2) (not Q2))
     (or (not W2) (not V2) (= J3 S2))
     (or (not W2) (not V2) (= P3 U2))
     (or (not W2) (not V2) (= S3 T2))
     (or (not W2) (not V2) (= U3 X2))
     (or (not W2) (not V2) (not M1))
     (or (not E3) (not S1) (= J3 P1))
     (or (not E3) (not S1) (= P3 R1))
     (or (not E3) (not S1) (= S3 Q1))
     (or (not E3) (not S1) (= U3 T1))
     (or (not L) (and M L))
     (or D2 (not E2))
     (or (not V2) (and V2 B3))
     (or (not C3) B3)
     (or (not M) (= C (store O3 B1 (- 86))))
     (or (not M) (= F (store C D E)))
     (or (not M) (= H (store F G Z3)))
     (or (not M) (= J1 (store I3 B E)))
     (or (not M) (= K1 (store H Y I)))
     (or (not M) (= A (select I3 B)))
     (or (not M) (not (<= B1 0)))
     (or (not M) (not (<= Y3 0)))
     (or (not M) (and M V2))
     (or M (not N))
     (or (not T) (= R (store R3 W3 Q)))
     (or (not T) (= P (select K1 Y)))
     (or (not T) (not (<= B1 0)))
     (or (not T) (and V T))
     (or (not V) (and J2 V))
     (or V (not W))
     (or (not S1) (and X1 S1))
     (or (not X1) (= A1 (select K1 Y)))
     (or (not X1) (not (<= B1 0)))
     (or (not X1) (and X1 D2))
     (or X1 (not Y1))
     (or (not J2) (and J2 P2))
     (or J2 (not K2))
     (or (not Q2) P2)
     (or (not W2) V2)
     (or (not F3) (and F3 E3))
     (= F3 true)
     (= X R3))
      )
      (ttusb_dec_send_command@.split
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
  A4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) ) 
    (=>
      (and
        (and true (= v_21 true) (= v_22 true) (= v_23 true))
      )
      (ttusb_dec_init_stb v_21 v_22 v_23 A B C D E F G H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) ) 
    (=>
      (and
        (and true (= v_21 false) (= v_22 true) (= v_23 true))
      )
      (ttusb_dec_init_stb v_21 v_22 v_23 A B C D E F G H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) ) 
    (=>
      (and
        (and true (= v_21 false) (= v_22 false) (= v_23 false))
      )
      (ttusb_dec_init_stb v_21 v_22 v_23 A B C D E F G H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) ) 
    (=>
      (and
        (ttusb_dec_init_stb@NewDefault12.thread.split
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
  U
  N
  O
  P
  Q
  R
  S
  T)
        (and (= v_21 true) (= v_22 false) (= v_23 false))
      )
      (ttusb_dec_init_stb v_21 v_22 v_23 A B C D E F G H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        true
      )
      (ttusb_dec_init_stb@_1 A B C D E F G H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Int) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Int) (M2 (Array Int Int)) (N2 Int) (O2 Int) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Bool) (W2 (Array Int Int)) (X2 Bool) (Y2 (Array Int Int)) (Z2 Bool) (A3 (Array Int Int)) (B3 Int) (C3 Int) (D3 Bool) (E3 Bool) (F3 Int) (G3 Bool) (H3 (Array Int Int)) (I3 Bool) (J3 (Array Int Int)) (K3 Bool) (L3 Bool) (M3 Bool) (N3 (Array Int Int)) (O3 Int) (P3 (Array Int Int)) (Q3 Bool) (R3 Int) (S3 (Array Int Int)) (T3 Bool) (U3 Int) (V3 (Array Int Int)) (W3 Bool) (X3 Bool) (Y3 Int) (Z3 (Array Int Int)) (A4 Bool) (B4 Bool) (C4 Int) (D4 (Array Int Int)) (E4 Bool) (F4 Bool) (G4 Int) (H4 (Array Int Int)) (I4 Bool) (J4 Bool) (K4 Int) (L4 (Array Int Int)) (M4 Bool) (N4 Int) (O4 (Array Int Int)) (P4 Bool) (Q4 Int) (R4 Bool) (S4 Bool) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 (Array Int Int)) (Y4 (Array Int Int)) (Z4 Int) (A5 (Array Int Int)) (B5 (Array Int Int)) (C5 (Array Int Int)) (D5 (Array Int Int)) (E5 (Array Int Int)) (F5 (Array Int Int)) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (v_144 Bool) (v_145 Bool) (v_146 Bool) (v_147 Int) (v_148 Int) (v_149 Int) ) 
    (=>
      (and
        (ttusb_dec_init_stb@_1 T4 V4 X4 Z4 A5 B5 C5 D5 E5 H5 I5 J5 K5 L5 M5 N5)
        (ttusb_dec_send_command
  v_144
  v_145
  v_146
  T4
  U4
  V4
  W4
  X4
  N3
  Z4
  A5
  B5
  C5
  A
  X
  D5
  B
  D
  E5
  F5
  H5
  v_147
  v_148
  v_149
  E
  C
  H)
        (let ((a!1 (= I3 (or (not (<= B3 24575999)) (not (>= B3 0))))))
  (and (= v_144 true)
       (= v_145 false)
       (= v_146 false)
       (= 8 v_147)
       (= 0 v_148)
       (= 0 v_149)
       (= A3 U2)
       (= V3 J3)
       (= H4 N3)
       (= S3 H3)
       (= D4 N3)
       (= O4 N3)
       (= W2 S2)
       (= P3 N3)
       (= Z3 N3)
       (= L4 N3)
       (not (= (<= 458761 D2) W1))
       (not (= (<= 458771 D2) B1))
       (not (= (<= 458764 D2) K1))
       (not (= (<= 458760 D2) C2))
       (not (= (<= F 11) O))
       (= L3 (= D2 458771))
       (= G (= H 0))
       (= G3 (= F3 0))
       a!1
       (= Z1 (= D2 458761))
       (= G2 (= D2 458760))
       (= K2 (= D2 458764))
       (= E3 (= Z 0))
       (= K3 (= D2 458769))
       (= M3 (= D2 458753))
       (= C V)
       (= J (- 1))
       (= R (+ 4 V))
       (= T R)
       (= Y U)
       (= E1 (+ 8 H5))
       (= H1 (+ 16 H5))
       (= L2 H5)
       (= Q2 (+ 16 H5))
       (= M H)
       (= Q V)
       (= C1 H5)
       (= I1 N5)
       (= C3 (+ 24 H5))
       (= U3 0)
       (= R1 K5)
       (= Y3 0)
       (= O1 H5)
       (= Q1 (+ 8 H5))
       (= T1 (+ 16 H5))
       (= U1 L5)
       (= N2 (+ 8 H5))
       (= O2 I5)
       (= R2 J5)
       (= R3 (- 1))
       (= C4 (- 1))
       (= G4 (- 1))
       (= K4 (- 1))
       (= N4 1)
       (= Q4 O3)
       (= U (+ 8 V))
       (= F1 M5)
       (not (<= E 0))
       (not (<= V 0))
       (or (and J4 I4)
           (and W3 X3)
           (and R4 P4)
           (and R4 M4)
           (and E4 F4)
           (and R4 T3)
           (and R4 Q3)
           (not R4)
           (and B4 A4))
       (or (and F2 E2) (not Z2) (and I2 J2) (and I4 H2))
       (or (and W3 V2) (and W3 Z2) (and W3 X2) (not W3))
       (or (not L) (not K) (= O3 M))
       (or (not L) (not K) (not G))
       (or (not N) (not I) (= O3 J))
       (or (not N) (not K) G)
       (or (not O) (not N) (not I))
       (or K1 (not J1) (not L1))
       (or (not X2) (not (<= O1 0)) (<= H5 0))
       (or (not X2) (not (<= Q1 0)) (<= H5 0))
       (or (not X2) (not (<= T1 0)) (<= H5 0))
       (or (not X2) (and E4 N1) (and X1 M1))
       (or (not (<= C3 0)) (<= H5 0) (not T3))
       (or B1 (not A4) (not A1))
       (or (not B4) (not A4) (= Y4 Z3))
       (or (not B4) (not A4) (= G5 C4))
       (or (not (<= L2 0)) (not Z2) (<= H5 0))
       (or (not (<= Q2 0)) (not Z2) (<= H5 0))
       (or (not (<= N2 0)) (not Z2) (<= H5 0))
       (or (not Q3) (and X1 Y1) (and A2 E2))
       (or (not P4) (and N I) (and L K))
       (or (not V1) (not E2) W1)
       (or (not X1) (not W1) (not V1))
       (or Z1 (not X1) (not M1))
       (or (not X1) (not Z1) (not Y1))
       (or (not B2) (not C2) (not J1))
       (or (not B2) C2 (not I4))
       (or (not E2) G2 (not F2))
       (or (not E2) (not G2) (not A2))
       (or (not I2) (not K1) (not J1))
       (or (not I2) K2 (not J2))
       (or (not K2) (not I2) (not A1))
       (or (not (<= E1 0)) (not V2) (<= H5 0))
       (or (not (<= H1 0)) (not V2) (<= H5 0))
       (or (not (<= C1 0)) (not V2) (<= H5 0))
       (or (not K3) (not B4) (not A4))
       (or (not V2) K3 (not A4))
       (or (not W3) (not X2) (= J3 Y2))
       (or (not W3) (not T3) I3)
       (or (not W3) (not Z2) (= J3 A3))
       (or (= Y4 V3) (not W3) (not X3))
       (or (= G5 Y3) (not W3) (not X3))
       (or (not I3) (not W3) (not X3))
       (or (not W3) (not V2) (= J3 W2))
       (or (not E4) (not B1) (not A1))
       (or (not E4) (= Y4 D4) (not F4))
       (or (not E4) (= G5 G4) (not F4))
       (or (not E4) (not L3) (not F4))
       (or (not E4) (not N1) L3)
       (or (not J4) (not I4) (= Y4 H4))
       (or (not J4) (not I4) (= G5 K4))
       (or (not R4) (not T3) (= Y4 S3))
       (or (not R4) (not T3) (= G5 U3))
       (or (not R4) (not M4) (= Y4 L4))
       (or (not R4) (not M4) (= G5 N4))
       (or (not R4) (not Q3) (= Y4 P3))
       (or (not R4) (not Q3) (= G5 R3))
       (or (not R4) (not P4) (= Y4 O4))
       (or (not R4) (not P4) (= G5 Q4))
       (or (not D3) (not (<= R 0)) (<= V 0))
       (or (not D3) (not (<= U 0)) (<= V 0))
       (or (not D3) O (not N))
       (or (not D3) E3 (not M4))
       (or (not D3) (not B2) (not E3))
       (or (not H2) M3 (not I4))
       (or (not M3) (not J4) (not I4))
       (or (not (<= C 0)) (<= V 0))
       (or (not L1) (and J1 L1))
       (or (not E2) (and V1 E2))
       (or (not F2) E2)
       (or (not L) K)
       (or (not N) (= F (select D E)))
       (or (not N) (and N K))
       (or N (not I))
       (or (not A1) (and I2 A1))
       (or (not J1) (and B2 J1))
       (or (not V1) (and V1 L1))
       (or (not X2) (= T2 (store S1 T1 U1)))
       (or (not X2) (= P1 (store N3 O1 0)))
       (or (not X2) (= S1 (store P1 Q1 R1)))
       (or (not X2) (not (<= H5 0)))
       (or (not T3) (= H3 (store J3 C3 1)))
       (or (not T3) (not (<= H5 0)))
       (or (not T3) (and W3 T3))
       (or (not A4) (and A4 A1))
       (or (not B4) A4)
       (or (not M4) (and D3 M4))
       (or (not M4) (not G3))
       (or (not A2) E2)
       (or (not Z2) (= M2 (store N3 L2 2)))
       (or (not Z2) (= P2 (store M2 N2 O2)))
       (or (not Z2) (= U2 (store P2 Q2 R2)))
       (or (not Z2) (not (<= H5 0)))
       (or (not I4) (and B2 I4))
       (or (not H2) I4)
       (or (not X1) (and X1 V1))
       (or X1 (not M1))
       (or X1 (not Y1))
       (or (not B2) (and D3 B2))
       (or (not I2) (and I2 J1))
       (or I2 (not J2))
       (or (not V2) (= D1 (store N3 C1 1)))
       (or (not V2) (= G1 (store D1 E1 F1)))
       (or (not V2) (= S2 (store G1 H1 I1)))
       (or (not V2) (not (<= H5 0)))
       (or (not V2) (and V2 A4))
       (or W3 (not X3))
       (or (not E4) (and E4 A1))
       (or E4 (not F4))
       (or E4 (not N1))
       (or (not J4) I4)
       (or (not S4) (and S4 R4))
       (or (not D3) (= P (select X Q)))
       (or (not D3) (= W (select X Y)))
       (or (not D3) (= S (select X T)))
       (or (not D3) (not (<= V 0)))
       (or (not D3) (and D3 N))
       (= S4 true)
       (= Y2 T2)))
      )
      (ttusb_dec_init_stb@NewDefault12.thread.split
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
  N5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_13 true) (= v_14 true) (= v_15 true) (= v_16 L))
      )
      (ttusb_dec_exit_rc v_13 v_14 v_15 A B C D E F G H I J K L v_16 M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_13 false) (= v_14 true) (= v_15 true) (= v_16 L))
      )
      (ttusb_dec_exit_rc v_13 v_14 v_15 A B C D E F G H I J K L v_16 M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_13 false) (= v_14 false) (= v_15 false) (= v_16 L))
      )
      (ttusb_dec_exit_rc v_13 v_14 v_15 A B C D E F G H I J K L v_16 M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 (Array Int Int)) ) 
    (=>
      (and
        (ttusb_dec_exit_rc@_shadow.mem2.0 A B C D E F G H I J K L M)
        (and (= v_13 true) (= v_14 false) (= v_15 false) (= v_16 L))
      )
      (ttusb_dec_exit_rc v_13 v_14 v_15 A B C D E F G H I J K L v_16 M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        true
      )
      (ttusb_dec_exit_rc@_1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 (Array Int Int)) (T1 Bool) (U1 Bool) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 Int) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 Int) ) 
    (=>
      (and
        (ttusb_dec_exit_rc@_1 W1 Y1 A2 C2 D2 E2 F2 G2 H2 I2)
        (and (= V1 A2)
     (not (= (<= E 0) D))
     (not (= (<= X 0) W))
     (= N (= B 0))
     (= G1 (= U 0))
     (= P1 (= M1 0))
     (= E W1)
     (= E1 (+ (- 1) D1))
     (= A (+ 2184 I2))
     (= T (+ 2176 I2))
     (= Z V)
     (= C1 X)
     (= N1 (+ 15416 I2))
     (= B (select A2 A))
     (= C W1)
     (= G C)
     (= J E)
     (= L (+ (- 1) K))
     (= O L)
     (= Q O)
     (= S W1)
     (= V Y1)
     (= X Y1)
     (= H1 E1)
     (= J1 H1)
     (= L1 Y1)
     (not (<= I2 0))
     (or (not F1) (<= I2 0) (not (<= T 0)))
     (or (not F1) (and R F1) (and P F1))
     (or (not F1) (not G1) (not A1))
     (or (not K1) (not F1) G1)
     (or (and Y I1) (not I1) (and B1 A1))
     (or (not B1) (not A1) (= D1 C1))
     (or (not B1) (not A1) W)
     (or (and H I) (not P) (and P F))
     (or (not F1) (not P) (= X1 Q))
     (or (not P) (not F) (= K G))
     (or N (not R) (not M))
     (or (not F1) (= X1 S) (not R))
     (or (not W) (not Y) (not A1))
     (or (= D1 Z) (not Y) (not I1))
     (or (<= I2 0) (not T1) (not (<= N1 0)))
     (or (and T1 K1) (and T1 I1) (not T1))
     (or (not T1) (not K1) (= Z1 L1))
     (or (not T1) (not I1) (= Z1 J1))
     (or (not U1) (not T1) (= B2 V1))
     (or (not U1) (not T1) P1)
     (or (not N) (not H) (not M))
     (or (not H) (not F) (not D))
     (or (= K J) (not H) (not I))
     (or (not H) D (not I))
     (or (and R1 Q1) (not Q1) (and U1 T1))
     (or (not P1) (not R1) (not T1))
     (or (not R1) (not Q1) (= B2 S1))
     (or (<= I2 0) (not (<= A 0)))
     (or (not F1) (= U (select A2 T)))
     (or (not F1) (not (<= I2 0)))
     (or (not A1) (and A1 F1))
     (or (not K1) (and K1 F1))
     (or (not B1) A1)
     (or (not F) (and H F))
     (or (not R) (and R M))
     (or (not Y) (and Y A1))
     (or (not T1) (= M1 (select A2 N1)))
     (or (not T1) (not (<= I2 0)))
     (or (not U1) T1)
     (or (not H) (and H M))
     (or H (not I))
     (or (not R1) (= O1 (store A2 N1 0)))
     (or (not R1) (not (<= I2 0)))
     (or (not R1) (and R1 T1))
     (= Q1 true)
     (= S1 O1))
      )
      (ttusb_dec_exit_rc@_shadow.mem2.0 W1 X1 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 Bool) (W1 Int) (X1 Int) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 (Array Int Int)) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 (Array Int Int)) (O2 Int) (P2 Int) ) 
    (=>
      (and
        (main@entry H1 X1 Y1 Z1 A2 B2 L2 M2 Q C A B)
        (and (= P (store G I1 0))
     (= W Q)
     (= X R)
     (= G (store E F 0))
     (= V P)
     (= A1 U)
     (not (= (<= H (- 1)) J))
     (= M (= K 0))
     (= Y S)
     (= K2 (+ 4 J2))
     (= H2 O)
     (= N (+ 48 O2))
     (= S 0)
     (= T 0)
     (= Z T)
     (= E1 0)
     (= C2 F2)
     (= G2 (+ 1 F2))
     (= P2 N)
     (not (<= O 0))
     (not (<= F2 0))
     (or (<= O 0) (not D1) (not (<= H2 0)))
     (or (not D1) (<= J2 0) (not (<= K2 0)))
     (or (<= F2 0) (not D1) (not (<= C2 0)))
     (or (not D1) (not (<= G2 0)) (<= F2 0))
     (or (<= O2 0) (not D1) (not (<= N 0)))
     (or (not D1) (not C1) (= P1 V))
     (or (not D1) (not C1) (= Q1 W))
     (or (not D1) (not C1) (= R1 X))
     (or (not D1) (not C1) (= U1 A1))
     (or (not D1) (not C1) (= V1 B1))
     (or (not D1) (not C1) (= T1 Z))
     (or (not D1) (not C1) (= S1 Y))
     (or (not D1) (not C1) (= W1 E1))
     (or J (not I) (not L))
     (or (not M) (not D1) (not L))
     (or (not C1) (and D1 C1))
     (or (not D1) (and L D1))
     (or (not L) (and L I))
     (= C1 true)
     (= B1 true)
     (= E (store C D 0)))
      )
      (main@NodeBlock.i.lr.ph
  F1
  G1
  H1
  I1
  J1
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Bool) (C2 (Array Int Int)) (D2 Bool) (E2 (Array Int Int)) (F2 Bool) (G2 (Array Int Int)) (H2 Bool) (I2 (Array Int Int)) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 (Array Int Int)) (W2 Bool) (X2 Bool) (Y2 Int) (Z2 Int) (A3 Int) (B3 (Array Int Int)) (C3 Int) (D3 Int) (E3 (Array Int Int)) (F3 Int) (G3 Int) (H3 (Array Int Int)) (I3 Int) (J3 Int) (K3 (Array Int Int)) (L3 Int) (M3 Int) (N3 (Array Int Int)) (O3 Int) (P3 Int) (Q3 (Array Int Int)) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 (Array Int Int)) (Y3 Int) (Z3 Int) (A4 Int) (B4 (Array Int Int)) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Bool) (U4 Bool) (V4 (Array Int Int)) (W4 Bool) (X4 (Array Int Int)) (Y4 Bool) (Z4 (Array Int Int)) (A5 Bool) (B5 (Array Int Int)) (C5 Bool) (D5 (Array Int Int)) (E5 Bool) (F5 Bool) (G5 (Array Int Int)) (H5 Bool) (I5 Bool) (J5 (Array Int Int)) (K5 Bool) (L5 Bool) (M5 (Array Int Int)) (N5 Bool) (O5 Bool) (P5 (Array Int Int)) (Q5 Bool) (R5 Bool) (S5 (Array Int Int)) (T5 Int) (U5 (Array Int Int)) (V5 Int) (W5 Bool) (X5 Int) (Y5 Int) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Int) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Int) (J6 Int) (K6 Bool) (L6 Bool) (M6 Int) (N6 Int) (O6 (Array Int Int)) (P6 Int) (Q6 (Array Int Int)) (R6 Int) (S6 (Array Int Int)) (T6 Int) (U6 (Array Int Int)) (V6 Bool) (W6 Int) (X6 (Array Int Int)) (Y6 Bool) (Z6 Int) (A7 (Array Int Int)) (B7 Bool) (C7 Int) (D7 Int) (E7 Int) (F7 Int) (G7 Int) (H7 Int) (I7 Int) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Int) (O7 (Array Int Int)) (P7 Bool) (Q7 Bool) (R7 (Array Int Int)) (S7 Bool) (T7 (Array Int Int)) (U7 Bool) (V7 Bool) (W7 (Array Int Int)) (X7 Bool) (Y7 Bool) (Z7 (Array Int Int)) (A8 (Array Int Int)) (B8 Int) (C8 (Array Int Int)) (D8 Int) (E8 (Array Int Int)) (F8 Int) (G8 (Array Int Int)) (H8 Int) (I8 (Array Int Int)) (J8 Int) (K8 Int) (L8 (Array Int Int)) (M8 Int) (N8 Int) (O8 (Array Int Int)) (P8 Int) (Q8 Int) (R8 (Array Int Int)) (S8 Int) (T8 Int) (U8 Int) (V8 (Array Int Int)) (W8 Int) (X8 Int) (Y8 Int) (Z8 Int) (A9 Int) (B9 Int) (C9 Int) (D9 Int) (E9 (Array Int Int)) (F9 Bool) (G9 Bool) (H9 (Array Int Int)) (I9 (Array Int Int)) (J9 (Array Int Int)) (K9 Int) (L9 Int) (M9 (Array Int Int)) (N9 Bool) (O9 (Array Int Int)) (P9 (Array Int Int)) (Q9 Int) (R9 Int) (S9 (Array Int Int)) (T9 (Array Int Int)) (U9 (Array Int Int)) (V9 (Array Int Int)) (W9 Int) (X9 Int) (Y9 Bool) (Z9 (Array Int Int)) (A10 (Array Int Int)) (B10 (Array Int Int)) (C10 (Array Int Int)) (D10 Int) (E10 Int) (F10 Bool) (G10 Bool) (H10 (Array Int Int)) (I10 (Array Int Int)) (J10 (Array Int Int)) (K10 (Array Int Int)) (L10 Int) (M10 Int) (N10 Bool) (O10 Bool) (P10 (Array Int Int)) (Q10 (Array Int Int)) (R10 (Array Int Int)) (S10 (Array Int Int)) (T10 Int) (U10 Int) (V10 Bool) (W10 Bool) (X10 (Array Int Int)) (Y10 Int) (Z10 (Array Int Int)) (A11 Int) (B11 Bool) (C11 (Array Int Int)) (D11 (Array Int Int)) (E11 (Array Int Int)) (F11 (Array Int Int)) (G11 Int) (H11 Int) (I11 Bool) (J11 (Array Int Int)) (K11 (Array Int Int)) (L11 (Array Int Int)) (M11 (Array Int Int)) (N11 Int) (O11 Int) (P11 (Array Int Int)) (Q11 Bool) (R11 (Array Int Int)) (S11 (Array Int Int)) (T11 (Array Int Int)) (U11 Int) (V11 Int) (W11 (Array Int Int)) (X11 (Array Int Int)) (Y11 (Array Int Int)) (Z11 Int) (A12 Int) (B12 Bool) (C12 (Array Int Int)) (D12 (Array Int Int)) (E12 (Array Int Int)) (F12 Int) (G12 Int) (H12 (Array Int Int)) (I12 (Array Int Int)) (J12 (Array Int Int)) (K12 (Array Int Int)) (L12 Int) (M12 Int) (N12 Bool) (O12 (Array Int Int)) (P12 (Array Int Int)) (Q12 (Array Int Int)) (R12 (Array Int Int)) (S12 Int) (T12 Int) (U12 Bool) (V12 Bool) (W12 (Array Int Int)) (X12 (Array Int Int)) (Y12 (Array Int Int)) (Z12 (Array Int Int)) (A13 Int) (B13 Int) (C13 Bool) (D13 (Array Int Int)) (E13 (Array Int Int)) (F13 (Array Int Int)) (G13 (Array Int Int)) (H13 Int) (I13 Int) (J13 Bool) (K13 Bool) (L13 (Array Int Int)) (M13 Int) (N13 (Array Int Int)) (O13 (Array Int Int)) (P13 (Array Int Int)) (Q13 Int) (R13 Int) (S13 (Array Int Int)) (T13 Int) (U13 (Array Int Int)) (V13 (Array Int Int)) (W13 (Array Int Int)) (X13 Int) (Y13 Int) (Z13 (Array Int Int)) (A14 Bool) (B14 Int) (C14 Int) (D14 Bool) (E14 Bool) (F14 (Array Int Int)) (G14 (Array Int Int)) (H14 (Array Int Int)) (I14 Int) (J14 Int) (K14 (Array Int Int)) (L14 Bool) (M14 Int) (N14 (Array Int Int)) (O14 (Array Int Int)) (P14 (Array Int Int)) (Q14 Int) (R14 Int) (S14 (Array Int Int)) (T14 Bool) (U14 Bool) (V14 Bool) (W14 Int) (X14 Int) (Y14 Int) (Z14 Int) (A15 Int) (B15 Int) (C15 Int) (D15 Int) (E15 Int) (F15 Int) (G15 Int) (H15 (Array Int Int)) (I15 (Array Int Int)) (J15 (Array Int Int)) (K15 Int) (L15 Int) (M15 (Array Int Int)) (N15 Bool) (O15 Int) (P15 Int) (Q15 (Array Int Int)) (R15 (Array Int Int)) (S15 (Array Int Int)) (T15 (Array Int Int)) (U15 Int) (V15 Int) (W15 Int) (X15 Int) (Y15 Int) (Z15 Int) (A16 (Array Int Int)) (B16 Int) (C16 Int) (D16 Int) (E16 Int) (F16 (Array Int Int)) (G16 Int) (H16 Int) (v_424 Bool) (v_425 Bool) (v_426 Bool) (v_427 Bool) (v_428 Bool) (v_429 Bool) (v_430 Bool) (v_431 Bool) (v_432 Int) (v_433 Int) (v_434 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.us37
  X14
  Y14
  Z14
  A15
  B15
  C15
  D15
  E15
  F15
  G15
  Q2
  X1
  E12
  N2
  O2
  H12
  M13
  P15
  Q15
  R15
  S15
  T15
  U15
  V15
  W15
  X15
  Y15
  Z15
  A16
  B16
  C16
  D16
  E16
  F16
  G16
  H16)
        (ttusb_dec_init_usb
  J13
  v_424
  v_425
  N2
  F12
  O2
  G12
  P2
  D12
  P15
  Q15
  R15
  S15
  T15
  Q2
  C12
  Z8
  X14
  Y14
  A15
  R2)
        (ttusb_dec_init_stb
  W2
  v_426
  v_427
  F12
  Q9
  G12
  R9
  D12
  B5
  P15
  Q15
  R15
  S15
  T15
  C12
  O9
  Z8
  B15
  C15
  D15
  E15
  F15
  G15
  S2)
        (ttusb_dec_free_iso_urbs
  C13
  v_428
  v_429
  Q9
  Z11
  R9
  A12
  V2
  Y11
  P15
  Q15
  R15
  S15
  T15
  O9
  X11
  Z8
  X14)
        (ttusb_dec_send_command
  N10
  v_430
  v_431
  Q9
  K9
  R9
  L9
  P9
  I9
  P15
  Q15
  R15
  S15
  S9
  M9
  T15
  E12
  J9
  O9
  H9
  Z8
  A
  v_432
  Z15
  v_433
  v_434
  A9)
        (let ((a!1 (= F6 (and (not (<= 1 X5)) (>= X5 0)))))
  (and (= v_424 false)
       (= v_425 false)
       (= v_426 false)
       (= v_427 false)
       (= v_428 false)
       (= v_429 false)
       (= v_430 false)
       (= v_431 false)
       (= 1 v_432)
       (= 0 v_433)
       (= 0 v_434)
       (= G2 Z1)
       (= I2 A2)
       (= D5 V4)
       (= G5 V4)
       (= J5 V4)
       (= M5 X4)
       (= P5 Z4)
       (= U6 O6)
       (= X6 Q6)
       (= A7 S6)
       (= T7 O7)
       (= W7 R7)
       (= T9 H9)
       (= V9 J9)
       (= A10 H9)
       (= B10 I9)
       (= C10 J9)
       (= I10 H9)
       (= K10 J9)
       (= Q10 O9)
       (= S10 E12)
       (= D11 R11)
       (= F11 T11)
       (= J11 C11)
       (= I12 K11)
       (= K12 M11)
       (= Q12 S11)
       (= R12 T11)
       (= W12 W11)
       (= X12 X11)
       (= Z12 E12)
       (= D13 H12)
       (= F13 D12)
       (= C2 X1)
       (= S5 B5)
       (= Z7 R7)
       (= U9 E9)
       (= Z9 M9)
       (= H10 M9)
       (= J10 I9)
       (= P10 M9)
       (= R10 P9)
       (= E11 S11)
       (= P12 R11)
       (= E13 C12)
       (= G13 E12)
       (= U13 N13)
       (= V13 O13)
       (= W13 P13)
       (= O14 G14)
       (= P14 H14)
       (= Z13 S13)
       (= L13 H12)
       (= X10 S9)
       (= J12 L11)
       (= O12 P11)
       (= N14 F14)
       (= S14 K14)
       (= Y12 Y11)
       (not (= (<= 4105 H1) V))
       (not (= (<= 4104 H1) G1))
       (not (= (<= 4104 C6) B6))
       (not (= (<= 0 D4) W4))
       (not (= (<= 0 Y2) A5))
       (not (= (<= 0 S3) Y4))
       (not (= (<= 0 L4) U4))
       (not (= (<= 0 P4) T4))
       (= D (= B 0))
       (= J (= C9 0))
       (= K1 (= H1 4105))
       (= N1 (= H1 4102))
       (= X2 (= S2 0))
       (= L6 (= C6 4102))
       (= M7 (= I7 0))
       (= P7 (= F7 0))
       (= Q7 (= E7 0))
       (= F9 (= B9 0))
       (= G9 (= A9 0))
       (= N9 (= Y8 1))
       (= B11 (= A11 0))
       (= Q11 (= Y10 0))
       (= B12 (= R2 0))
       (= L14 (= M14 0))
       (= D14 (= C14 0))
       (= E14 (and D14 L14))
       (= T14 L14)
       (= O1 C9)
       (= T1 (+ 16 C9))
       (= V1 T1)
       (= L2 J2)
       (= M2 (+ (- 136) F))
       (= T2 (+ 2248 C9))
       (= A3 (+ 952 C9))
       (= C3 A3)
       (= D3 (+ 960 C9))
       (= F3 D3)
       (= I3 G3)
       (= J3 (+ 968 C9))
       (= L3 J3)
       (= P3 (+ 984 C9))
       (= W3 (+ 328 C9))
       (= A4 (+ 340 C9))
       (= F4 E4)
       (= I4 G4)
       (= K4 (+ 1752 C9))
       (= M4 (+ 904 C9))
       (= V5 T5)
       (= X5 (+ (- 4104) C6))
       (= Z5 Y5)
       (= I6 (+ 1920 C9))
       (= M6 (+ 1920 C9))
       (= C7 T6)
       (= N7 D7)
       (= B8 (+ 9016 C9))
       (= D8 (+ 9017 C9))
       (= F8 (+ 9018 C9))
       (= H8 (+ 9019 C9))
       (= K8 (+ 15336 C9))
       (= N8 (+ 15328 C9))
       (= T8 (+ 15184 C9))
       (= W9 K9)
       (= D10 K9)
       (= M10 L9)
       (= T10 Q9)
       (= M12 O11)
       (= A13 Z11)
       (= L C9)
       (= M (+ 8 C9))
       (= O M)
       (= P F15)
       (= Q (+ 16 C9))
       (= S Q)
       (= T G15)
       (= W C9)
       (= X (+ 8 C9))
       (= Z X)
       (= A1 D15)
       (= B1 (+ 16 C9))
       (= D1 B1)
       (= E1 E15)
       (= P1 (+ 8 C9))
       (= R1 P1)
       (= S1 B15)
       (= W1 C15)
       (= J2 (+ 1968 C9))
       (= U2 T2)
       (= Z2 Z3)
       (= G3 (+ 964 C9))
       (= M3 (+ 976 C9))
       (= O3 M3)
       (= R3 P3)
       (= T3 (+ 336 C9))
       (= U3 T3)
       (= V3 Z3)
       (= Y3 W3)
       (= Z3 (+ 800 C9))
       (= C4 A4)
       (= E4 (+ 1768 C9))
       (= G4 (+ 880 C9))
       (= J4 K4)
       (= O4 M4)
       (= Q4 (+ 888 C9))
       (= S4 Q4)
       (= T5 (+ 88 C9))
       (= Y5 (+ 1920 C9))
       (= J6 I6)
       (= N6 M6)
       (= W6 P6)
       (= Z6 R6)
       (= D7 (+ 1920 C9))
       (= H7 (+ 168 G7))
       (= J8 N8)
       (= M8 K8)
       (= P8 T8)
       (= Q8 (+ 15192 C9))
       (= S8 Q8)
       (= U8 (+ 15488 C9))
       (= W8 U8)
       (= X8 (+ 2000 C9))
       (= Z8 C9)
       (= D9 X8)
       (= X9 L9)
       (= E10 L9)
       (= L10 K9)
       (= U10 R9)
       (= H11 V11)
       (= T12 V11)
       (= Y13 R13)
       (= Q14 I14)
       (= G11 U11)
       (= L12 N11)
       (= S12 U11)
       (= B13 A12)
       (= H13 F12)
       (= I13 G12)
       (= T13 (+ 1 M13))
       (= X13 Q13)
       (= B14 T13)
       (= R14 J14)
       (= W14 M14)
       (= A (- 128))
       (or (not W5)
           (and W5 C5)
           (and R5 Q5)
           (and O5 N5)
           (and L5 K5)
           (and I5 H5)
           (and F5 E5))
       (or (not A14) (and A14 N12) (and K13 J13) (and C13 A14) (and V12 U12))
       (or (not U12) (and U12 Y9) (and W10 V10) (and O10 N10) (and G10 F10))
       (or (not J13) (and J13 H2) (and J13 F2) (and J13 D2) (and J13 B2))
       (or (not X7) (and X7 B7) (and X7 Y6) (and X7 V6))
       (or (not V10) (and V10 S7) (and Y7 X7) (and V7 U7))
       (or D (not E) (not C))
       (or (<= F 0) (not (<= M2 0)) (not G))
       (or H (not I) (not G))
       (or (not K) (not J) (not I))
       (or (not G1) (not F1) (not U))
       (or (not I1) (not V) (not U))
       (or (not K1) (not J1) (not I1))
       (or G1 (not M1) (not F1))
       (or (not N1) (not M1) (not L1))
       (or (not B2) (and M1 L1) (and J1 I1))
       (or (not D2) (not (<= M 0)) (<= C9 0))
       (or (not D2) (not (<= Q 0)) (<= C9 0))
       (or K1 (not D2) (not I1))
       (or (not F2) (not (<= X 0)) (<= C9 0))
       (or (not F2) (not (<= B1 0)) (<= C9 0))
       (or V (not F2) (not U))
       (or (<= C9 0) (not H2) (not (<= T1 0)))
       (or (not H2) (not (<= P1 0)) (<= C9 0))
       (or N1 (not H2) (not M1))
       (or (not C5) (not (<= Q4 0)) (<= C9 0))
       (or (<= C9 0) (not E5) (not (<= M4 0)))
       (or (not E5) (not C5) T4)
       (or (not F5) (not E5) (= U5 G5))
       (or (not F5) (not E5) (not T4))
       (or (<= C9 0) (not (<= K4 0)) (not H5))
       (or (not H5) (not (<= E4 0)) (<= C9 0))
       (or (not H5) (not (<= G4 0)) (<= C9 0))
       (or (not H5) (not E5) (not U4))
       (or (not I5) (not H5) (= U5 J5))
       (or (not I5) (not H5) U4)
       (or (<= C9 0) (not (<= W3 0)) (not K5))
       (or (<= C9 0) (not K5) (not (<= A4 0)))
       (or (not K5) (not (<= T3 0)) (<= C9 0))
       (or (not K5) (not H5) (not W4))
       (or (not L5) (not K5) (= U5 M5))
       (or (not L5) (not K5) W4)
       (or (<= C9 0) (not N5) (not (<= A3 0)))
       (or (<= C9 0) (not N5) (not (<= D3 0)))
       (or (<= C9 0) (not N5) (not (<= J3 0)))
       (or (<= C9 0) (not N5) (not (<= P3 0)))
       (or (not N5) (not (<= G3 0)) (<= C9 0))
       (or (not N5) (not (<= M3 0)) (<= C9 0))
       (or (not N5) (not (<= Z3 0)) (<= C9 0))
       (or (not N5) (not K5) (not Y4))
       (or (not O5) (not N5) (= U5 P5))
       (or (not O5) (not N5) Y4)
       (or (not Q5) (not N5) (not A5))
       (or (not R5) (not Q5) (= U5 S5))
       (or (not R5) (not Q5) A5)
       (or (not W5) (not (<= T5 0)) (<= C9 0))
       (or (not W5) (not C5) (= U5 D5))
       (or (not D6) (not B6) (not A6))
       (or (not F6) (not E6) (not D6))
       (or (not H6) (and K6 G6) (and E6 D6))
       (or B6 (not K6) (not A6))
       (or (not L6) (not K6) (not G6))
       (or (not V6) (not (<= Y5 0)) (<= C9 0))
       (or F6 (not D6) (not V6))
       (or (<= C9 0) (not Y6) (not (<= M6 0)))
       (or L6 (not Y6) (not K6))
       (or (<= C9 0) (not B7) (not (<= I6 0)))
       (or (not K7) (not (<= H7 0)) (<= G7 0))
       (or (not M7) (not K7) (not J7))
       (or M7 (not L7) (not K7))
       (or (not S7) (and S7 J7) (and L7 K7))
       (or (not U7) (not P7) (not K7))
       (or (not V7) (not U7) (= A8 W7))
       (or (not V7) (not U7) P7)
       (or (not X7) (not (<= D7 0)) (<= C9 0))
       (or (not X7) (not V6) (= R7 U6))
       (or (not X7) (not V6) (= E7 W6))
       (or (not X7) (not Y6) (= R7 X6))
       (or (not X7) (not Y6) (= E7 Z6))
       (or (not X7) (not B7) (= R7 A7))
       (or (not X7) (not B7) (= E7 C7))
       (or (not X7) (not U7) (not Q7))
       (or (not Y7) (not X7) (= A8 Z7))
       (or (not Y7) (not X7) Q7)
       (or (not F10) (not Y9) F9)
       (or (not G10) (not F10) (= S11 B10))
       (or (not G10) (not F10) (= T11 C10))
       (or (not G10) (not F10) (= W11 H10))
       (or (not G10) (not F10) (= R11 A10))
       (or (not G10) (not F10) (= U11 D10))
       (or (not G10) (not F10) (= V11 E10))
       (or (not G10) (not F10) (not F9))
       (or (not N10) (not F10) G9)
       (or (not O10) (not N10) (= S11 J10))
       (or (not O10) (not N10) (= T11 K10))
       (or (not O10) (not N10) (= W11 P10))
       (or (not O10) (not N10) (= R11 I10))
       (or (not O10) (not N10) (= U11 L10))
       (or (not O10) (not N10) (= V11 M10))
       (or (not O10) (not N10) (not G9))
       (or (<= C9 0) (not V10) (not (<= B8 0)))
       (or (<= C9 0) (not V10) (not (<= D8 0)))
       (or (<= C9 0) (not V10) (not (<= F8 0)))
       (or (<= C9 0) (not V10) (not (<= H8 0)))
       (or (<= C9 0) (not V10) (not (<= K8 0)))
       (or (<= C9 0) (not V10) (not (<= N8 0)))
       (or (<= C9 0) (not V10) (not (<= T8 0)))
       (or (not V10) (not (<= Q8 0)) (<= C9 0))
       (or (not V10) (not (<= U8 0)) (<= C9 0))
       (or (not V10) (not (<= X8 0)) (<= C9 0))
       (or (not V10) (not S7) (= A8 T7))
       (or (not V10) (not N10) (not N9))
       (or (not W10) (not V10) (= S11 R10))
       (or (not W10) (not V10) (= T11 S10))
       (or (not W10) (not V10) (= W11 X10))
       (or (not W10) (not V10) (= R11 Q10))
       (or (not W10) (not V10) (= U11 T10))
       (or (not W10) (not V10) (= V11 U10))
       (or (not W10) (not V10) N9)
       (or (not W2) X2 (not Q5))
       (or (not N12) (not I11) (= L11 E11))
       (or (not N12) (not I11) (= P11 J11))
       (or (not N12) (not I11) (= K11 D11))
       (or (not N12) (not I11) (= M11 F11))
       (or (not N12) (not I11) (= N11 G11))
       (or (not N12) (not I11) (= O11 H11))
       (or (not N12) (not I11) B11)
       (or (not A14) (not N12) (= P13 K12))
       (or (not A14) (not N12) (= N13 I12))
       (or (not A14) (not N12) (= O13 J12))
       (or (not A14) (not N12) (= S13 O12))
       (or (not A14) (not N12) (= Q13 L12))
       (or (not A14) (not N12) (= R13 M12))
       (or (not V14) (not A14) (= G14 V13))
       (or (not V14) (not A14) (= H14 W13))
       (or (not V14) (not A14) (= F14 U13))
       (or (not V14) (not A14) (= K14 Z13))
       (or (not V14) (not A14) (= J14 Y13))
       (or (not V14) (not A14) (= I14 X13))
       (or (not V14) (not A14) (= M14 B14))
       (or (not V14) (not U14) (= H15 N14))
       (or (not V14) (not U14) (= I15 O14))
       (or (not V14) (not U14) (= J15 P14))
       (or (not V14) (not U14) (= M15 S14))
       (or (not V14) (not U14) (= N15 T14))
       (or (not V14) (not U14) (= L15 R14))
       (or (not V14) (not U14) (= K15 Q14))
       (or (not V14) (not U14) (= O15 W14))
       (or (not U12) (not Y9) (= S11 U9))
       (or (not U12) (not Y9) (= T11 V9))
       (or (not U12) (not Y9) (= W11 Z9))
       (or (not U12) (not Y9) (= R11 T9))
       (or (not U12) (not Y9) (= U11 W9))
       (or (not U12) (not Y9) (= V11 X9))
       (or (not I11) (not Q11) (not U12))
       (or (not V12) (not U12) (= P13 R12))
       (or (not V12) (not U12) (= N13 P12))
       (or (not V12) (not U12) (= O13 Q12))
       (or (not V12) (not U12) (= S13 W12))
       (or (not V12) (not U12) (= Q13 S12))
       (or (not V12) (not U12) (= R13 T12))
       (or (not V12) (not U12) Q11)
       (or (not C13) (<= C9 0) (not (<= T2 0)))
       (or (not C13) (not W2) (not X2))
       (or (not C13) (not A14) (= P13 Z12))
       (or (not C13) (not A14) (= N13 X12))
       (or (not C13) (not A14) (= O13 Y12))
       (or (not C13) (not A14) (= S13 D13))
       (or (not C13) (not A14) (= Q13 A13))
       (or (not C13) (not A14) (= R13 B13))
       (or (not J13) (not (<= J2 0)) (<= C9 0))
       (or (not J13) (not B2) (= K2 C2))
       (or (not J13) (not D2) (= K2 E2))
       (or (not J13) (not F2) (= K2 G2))
       (or (not J13) (not H2) (= K2 I2))
       (or (not J13) (not W2) B12)
       (or (not K13) (not J13) (= P13 G13))
       (or (not K13) (not J13) (= N13 E13))
       (or (not K13) (not J13) (= O13 F13))
       (or (not K13) (not J13) (= S13 L13))
       (or (not K13) (not J13) (= Q13 H13))
       (or (not K13) (not J13) (= R13 I13))
       (or (not K13) (not J13) (not B12))
       (or (not E14) (not V14) (not U14))
       (or (= F6 (= X5 1)) a!1)
       (or (not E) (and E C))
       (or (not G) (= F (select F16 H16)))
       (or (not G) (not (<= G16 0)))
       (or (not G) (and G E))
       (or (not I) (and I G))
       (or (not K) (= H1 (select A16 C16)))
       (or (not K) (not (<= B16 0)))
       (or (not K) (and K I))
       (or (not U) (and F1 U))
       (or (not F1) (and F1 K))
       (or (not I1) (and I1 U))
       (or (not J1) I1)
       (or (not M1) (and M1 F1))
       (or M1 (not L1))
       (or (not D2) (= R (store N O P)))
       (or (not D2) (= N (store X1 L 1)))
       (or (not D2) (= Y1 (store R S T)))
       (or (not D2) (not (<= C9 0)))
       (or (not D2) (and D2 I1))
       (or (not F2) (= Y (store X1 W 0)))
       (or (not F2) (= C1 (store Y Z A1)))
       (or (not F2) (= Z1 (store C1 D1 E1)))
       (or (not F2) (not (<= C9 0)))
       (or (not F2) (and F2 U))
       (or (not H2) (= U1 (store Q1 R1 S1)))
       (or (not H2) (= A2 (store U1 V1 W1)))
       (or (not H2) (= Q1 (store X1 O1 2)))
       (or (not H2) (not (<= C9 0)))
       (or (not H2) (and H2 M1))
       (or (not C5) (= R4 (select V4 S4)))
       (or (not C5) (not (<= C9 0)))
       (or (not C5) (and E5 C5))
       (or (not E5) (= N4 (select V4 O4)))
       (or (not E5) (not (<= C9 0)))
       (or (not E5) (and H5 E5))
       (or (not F5) E5)
       (or (not H5) (= V4 (store X4 F4 1)))
       (or (not H5) (= H4 (select V4 I4)))
       (or (not H5) (not (<= C9 0)))
       (or (not H5) (and K5 H5))
       (or (not I5) H5)
       (or (not K5) (= X3 (store Z4 U3 32)))
       (or (not K5) (= B4 (store X3 Y3 Z3)))
       (or (not K5) (= X4 (store B4 C4 0)))
       (or (not K5) (not (<= C9 0)))
       (or (not K5) (and N5 K5))
       (or (not L5) K5)
       (or (not N5) (= B3 (store B5 Z2 5)))
       (or (not N5) (= E3 (store B3 C3 C9)))
       (or (not N5) (= H3 (store E3 F3 31)))
       (or (not N5) (= K3 (store H3 I3 31)))
       (or (not N5) (= Q3 (store N3 O3 E16)))
       (or (not N5) (= Z4 (store Q3 R3 0)))
       (or (not N5) (= N3 (store K3 L3 D16)))
       (or (not N5) (not (<= C9 0)))
       (or (not N5) (and Q5 N5))
       (or (not O5) N5)
       (or (not Q5) (and W2 Q5))
       (or (not R5) Q5)
       (or (not W5) (= S6 (store U5 V5 C9)))
       (or (not W5) (= C6 (select A16 C16)))
       (or (not W5) (not (<= C9 0)))
       (or (not W5) (not (<= B16 0)))
       (or (not A6) (and A6 W5))
       (or (not D6) (and D6 A6))
       (or (not E6) D6)
       (or (not K6) (and K6 A6))
       (or K6 (not G6))
       (or (not V6) (= O6 (store S6 Z5 P6)))
       (or (not V6) (not (<= C9 0)))
       (or (not V6) (and V6 D6))
       (or (not Y6) (= Q6 (store S6 N6 R6)))
       (or (not Y6) (not (<= C9 0)))
       (or (not Y6) (and Y6 K6))
       (or (not B7) (= T6 (select S6 J6)))
       (or (not B7) (not (<= C9 0)))
       (or (not B7) (and B7 H6))
       (or (not J7) (and K7 J7))
       (or (not K7) (= G7 (select R7 N7)))
       (or (not K7) (= I7 (select R7 H7)))
       (or (not K7) (not (<= G7 0)))
       (or (not K7) (not (<= C9 0)))
       (or (not K7) (and U7 K7))
       (or (not L7) K7)
       (or (not S7) (= O7 (store R7 N7 0)))
       (or (not S7) (not (<= C9 0)))
       (or (not U7) (and X7 U7))
       (or (not V7) U7)
       (or (not Y7) X7)
       (or (not Y9) (= E9 (store I9 D9 1)))
       (or (not Y9) (not (<= C9 0)))
       (or (not Y9) (and F10 Y9))
       (or (not F10) (and N10 F10))
       (or (not G10) F10)
       (or (not N10) (and V10 N10))
       (or (not O10) N10)
       (or (not V10) (= C8 (store A8 B8 0)))
       (or (not V10) (= E8 (store C8 D8 0)))
       (or (not V10) (= G8 (store E8 F8 1)))
       (or (not V10) (= I8 (store G8 H8 (- 32))))
       (or (not V10) (= L8 (store I8 J8 N8)))
       (or (not V10) (= O8 (store L8 M8 N8)))
       (or (not V10) (= P9 (store V8 W8 1)))
       (or (not V10) (= R8 (store O8 P8 T8)))
       (or (not V10) (= V8 (store R8 S8 T8)))
       (or (not V10) (= S9 (store H12 Z15 5)))
       (or (not V10) (= Y8 (select P9 D9)))
       (or (not V10) (not (<= C9 0)))
       (or (not W10) V10)
       (or (not W2) (and J13 W2))
       (or (not N12) (and I11 N12))
       (or (not I11) (= Z10 (store W11 U15 0)))
       (or (not I11) (= C11 (store Z10 Y15 1)))
       (or (not I11) (not (<= X15 0)))
       (or (not I11) (and U12 I11))
       (or (not U14) (and V14 U14))
       (or (not V14) (and V14 A14))
       (or (not U12) (= Y10 (select R11 A15)))
       (or (not V12) U12)
       (or (not C13) (= V2 (store B5 U2 0)))
       (or (not C13) (not (<= C9 0)))
       (or (not C13) (and C13 W2))
       (or (not J13) (= P2 (store K2 L2 M2)))
       (or (not J13) (not (<= C9 0)))
       (or (not K13) J13)
       (= U14 true)
       (= E2 Y1)))
      )
      (main@NodeBlock.i.lr.ph
  X14
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
  V15
  W15
  X15
  Y15
  Z15
  A16
  B16
  C16
  D16
  E16
  F16
  G16
  H16)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Bool) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 Int) (P2 Int) (Q2 Bool) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 Int) (B3 Int) (C3 (Array Int Int)) (D3 Bool) (E3 Int) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 Int) (J3 Int) (K3 (Array Int Int)) (L3 Bool) (M3 Bool) (N3 Int) (O3 (Array Int Int)) (P3 (Array Int Int)) (Q3 (Array Int Int)) (R3 Int) (S3 Int) (T3 (Array Int Int)) (U3 Bool) (V3 Bool) (W3 Int) (X3 (Array Int Int)) (Y3 (Array Int Int)) (Z3 (Array Int Int)) (A4 Int) (B4 Int) (C4 (Array Int Int)) (D4 Bool) (E4 Bool) (F4 Int) (G4 Int) (H4 Bool) (I4 Bool) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 (Array Int Int)) (M4 Int) (N4 Int) (O4 (Array Int Int)) (P4 Bool) (Q4 Int) (R4 (Array Int Int)) (S4 (Array Int Int)) (T4 (Array Int Int)) (U4 Int) (V4 Int) (W4 (Array Int Int)) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 (Array Int Int)) (M5 (Array Int Int)) (N5 (Array Int Int)) (O5 Int) (P5 Int) (Q5 (Array Int Int)) (R5 Bool) (S5 Int) (T5 Int) (U5 (Array Int Int)) (V5 (Array Int Int)) (W5 (Array Int Int)) (X5 (Array Int Int)) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 (Array Int Int)) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 (Array Int Int)) (K6 Int) (L6 Int) (v_168 Bool) (v_169 Bool) (v_170 Bool) (v_171 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i.us
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
  R2
  S2
  T2
  U2
  V2
  W2
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
  L6)
        (ttusb_dec_exit_rc E1 v_168 v_169 U2 Y V2 Z S2 X T5 U5 V5 W5 X5 R2 W T1)
        (ttusb_dec_free_iso_urbs
  U3
  v_170
  v_171
  P1
  O2
  Q1
  P2
  R1
  N2
  T5
  U5
  V5
  W5
  X5
  S1
  M2
  T1
  B5)
        (and (= v_168 false)
     (= v_169 false)
     (= v_170 false)
     (= v_171 false)
     (= C1 X)
     (= Z2 T2)
     (= X3 R2)
     (= G3 N2)
     (= O3 M2)
     (= H1 S2)
     (= H3 T2)
     (= T3 W2)
     (= G1 R2)
     (= Y2 N2)
     (= K3 W2)
     (= Y3 S2)
     (= Z3 T2)
     (= S4 K4)
     (= T4 L4)
     (= P3 N2)
     (= B1 W)
     (= F3 M2)
     (= Q3 T2)
     (= C4 W2)
     (= R4 J4)
     (= W4 O4)
     (= C3 W2)
     (= U (= R S))
     (= C (= A 1))
     (= A1 (= V 0))
     (= O (= L M))
     (= P4 (= Q4 0))
     (= K2 (= J2 0))
     (= L2 (= H2 0))
     (= Q2 (= G 0))
     (= H4 (= G4 0))
     (= I4 (and H4 P4))
     (= X4 P4)
     (= M1 (+ 2248 F2))
     (= I3 O2)
     (= R3 O2)
     (= I1 U2)
     (= B2 Z1)
     (= Q (+ 15328 F2))
     (= Y1 (+ 800 F2))
     (= E2 (+ 1920 F2))
     (= E3 0)
     (= E (+ 15488 F2))
     (= F E)
     (= J K)
     (= K (+ 15184 F2))
     (= M K)
     (= P Q)
     (= S Q)
     (= F1 Z)
     (= L1 V2)
     (= T1 F2)
     (= U1 (+ 832 F2))
     (= W1 U1)
     (= Z1 (+ 888 F2))
     (= C2 D2)
     (= J3 P2)
     (= U4 M4)
     (= D1 Y)
     (= O1 M1)
     (= X1 Y1)
     (= G2 E2)
     (= A4 U2)
     (= N3 0)
     (= I2 (+ 168 H2))
     (= A3 O2)
     (= B3 P2)
     (= S3 P2)
     (= W3 0)
     (= B4 V2)
     (= F4 0)
     (= V4 N4)
     (= A5 Q4)
     (= D2 (+ 1752 F2))
     (or (not Z4) (and Z4 D3) (and D4 E4) (and V3 U3) (and M3 L3))
     (or (not (<= K 0)) (<= F2 0) (not N))
     (or (<= F2 0) (not U3) (not (<= M1 0)))
     (or (<= F2 0) (not U3) (not (<= Y1 0)))
     (or (<= F2 0) (not U3) (not (<= E2 0)))
     (or (not (<= U1 0)) (<= F2 0) (not U3))
     (or (<= F2 0) (not U3) (not (<= Z1 0)))
     (or (not U3) (not (<= D2 0)) (<= F2 0))
     (or (not U3) (and J1 K1) (and E1 U3))
     (or (<= F2 0) (not T) (not (<= Q 0)))
     (or (not L3) (not (<= I2 0)) (<= H2 0))
     (or O (not T) (not N))
     (or (not M3) (not L3) (= K4 G3))
     (or (not M3) (not L3) (= L4 H3))
     (or (not M3) (not L3) (= J4 F3))
     (or (not M3) (not L3) (= O4 K3))
     (or (not M3) (not L3) (= N4 J3))
     (or (not M3) (not L3) (= M4 I3))
     (or (not M3) (not L3) (= Q4 N3))
     (or (not (<= E 0)) (<= F2 0) (not H))
     (or C (not D) (not B))
     (or (not E1) (= N1 C1) (not U3))
     (or (not E1) (= S1 B1) (not U3))
     (or (not E1) (= P1 D1) (not U3))
     (or (not E1) (= Q1 F1) (not U3))
     (or (not J1) (not T) U)
     (or (= N1 H1) (not K1) (not J1))
     (or (= S1 G1) (not K1) (not J1))
     (or (= P1 I1) (not K1) (not J1))
     (or (= Q1 L1) (not K1) (not J1))
     (or A1 (not K1) (not J1))
     (or (not J1) (not E1) (not A1))
     (or K2 (not L3) (not M3))
     (or (not D3) (not K2) (not L3))
     (or (not V3) (not U3) (= K4 P3))
     (or (not V3) (not U3) (= L4 Q3))
     (or (not V3) (not U3) (= J4 O3))
     (or (not V3) (not U3) (= O4 T3))
     (or (not V3) (not U3) (= N4 S3))
     (or (not V3) (not U3) (= M4 R3))
     (or (not V3) (not U3) (= Q4 W3))
     (or (not Z4) (not D3) (= K4 Y2))
     (or (not Z4) (not D3) (= L4 Z2))
     (or (not Z4) (not D3) (= J4 X2))
     (or (not Z4) (not D3) (= O4 C3))
     (or (not Z4) (not D3) (= N4 B3))
     (or (not Z4) (not D3) (= M4 A3))
     (or (not Z4) (not D3) (= Q4 E3))
     (or (not Z4) (not Y4) (= L5 R4))
     (or (not Z4) (not Y4) (= M5 S4))
     (or (not Z4) (not Y4) (= N5 T4))
     (or (not Z4) (not Y4) (= Q5 W4))
     (or (not Z4) (not Y4) (= R5 X4))
     (or (not Z4) (not Y4) (= P5 V4))
     (or (not Z4) (not Y4) (= O5 U4))
     (or (not Z4) (not Y4) (= S5 A5))
     (or (not L2) (not L3) (not U3))
     (or (not V3) L2 (not U3))
     (or (not D4) (not H) I)
     (or (not D4) (not E4) (= K4 Y3))
     (or (not D4) (not E4) (= L4 Z3))
     (or (not D4) (not E4) (= J4 X3))
     (or (not D4) (not E4) (= O4 C4))
     (or (not D4) (not E4) (= N4 B4))
     (or (not D4) (not E4) (= M4 A4))
     (or (not D4) (not E4) (= Q4 F4))
     (or (not D4) (not Q2) (not N))
     (or (not D4) Q2 (not E4))
     (or (not I4) (not Z4) (not Y4))
     (or (not N) (= L (select S2 J)))
     (or (not N) (not (<= F2 0)))
     (or (not N) (and D4 N))
     (or (not U3) (= R1 (store N1 O1 0)))
     (or (not U3) (= V1 (select N2 W1)))
     (or (not U3) (= H2 (select N2 G2)))
     (or (not U3) (= A2 (select N2 B2)))
     (or (not U3) (not (<= F2 0)))
     (or (not T) (= R (select S2 P)))
     (or (not T) (not (<= F2 0)))
     (or (not T) (and T N))
     (or (not L3) (= J2 (select N2 I2)))
     (or (not L3) (not (<= H2 0)))
     (or (not L3) (and L3 U3))
     (or (not M3) L3)
     (or (not H) (= G (select S2 F)))
     (or (not H) (not (<= F2 0)))
     (or (not H) (and D H))
     (or (not D3) (and D3 L3))
     (or (not D) (and D B))
     (or (not E1) (and J1 E1))
     (or (not J1) (= V (select R2 E5)))
     (or (not J1) (and J1 T))
     (or J1 (not K1))
     (or (not V3) U3)
     (or (not Y4) (and Z4 Y4))
     (or (not D4) (and D4 H))
     (or D4 (not E4))
     (= Y4 true)
     (= X2 M2))
      )
      (main@NodeBlock.i.lr.ph
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
  L6)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Bool) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 Int) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Int) (X2 Int) (Y2 (Array Int Int)) (Z2 Int) (A3 Int) (B3 Int) (C3 (Array Int Int)) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 Int) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 Int) (M3 Int) (N3 (Array Int Int)) (O3 Int) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Int) (B4 (Array Int Int)) (C4 Int) (D4 Int) (E4 Int) (F4 (Array Int Int)) (G4 Int) (H4 Int) (I4 (Array Int Int)) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 Bool) (M4 (Array Int Int)) (N4 Bool) (O4 (Array Int Int)) (P4 Bool) (Q4 (Array Int Int)) (R4 Bool) (S4 (Array Int Int)) (T4 Int) (U4 (Array Int Int)) (V4 Int) (W4 Int) (X4 (Array Int Int)) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 (Array Int Int)) (D5 Bool) (E5 Bool) (F5 Int) (G5 Int) (H5 Int) (I5 (Array Int Int)) (J5 Int) (K5 Int) (L5 (Array Int Int)) (M5 Int) (N5 Int) (O5 (Array Int Int)) (P5 Int) (Q5 Int) (R5 (Array Int Int)) (S5 Int) (T5 Int) (U5 (Array Int Int)) (V5 Int) (W5 Int) (X5 (Array Int Int)) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 (Array Int Int)) (F6 Int) (G6 Int) (H6 Int) (I6 (Array Int Int)) (J6 Int) (K6 Int) (L6 Int) (M6 Int) (N6 Int) (O6 Int) (P6 Int) (Q6 Int) (R6 Int) (S6 Int) (T6 Int) (U6 Int) (V6 Int) (W6 Int) (X6 Int) (Y6 Int) (Z6 Int) (A7 Bool) (B7 Bool) (C7 (Array Int Int)) (D7 Bool) (E7 (Array Int Int)) (F7 Bool) (G7 (Array Int Int)) (H7 Bool) (I7 (Array Int Int)) (J7 Bool) (K7 (Array Int Int)) (L7 Bool) (M7 Bool) (N7 (Array Int Int)) (O7 Bool) (P7 Bool) (Q7 (Array Int Int)) (R7 Bool) (S7 Bool) (T7 (Array Int Int)) (U7 Bool) (V7 Bool) (W7 (Array Int Int)) (X7 Bool) (Y7 Bool) (Z7 (Array Int Int)) (A8 Int) (B8 (Array Int Int)) (C8 Int) (D8 Bool) (E8 Int) (F8 Int) (G8 Int) (H8 Bool) (I8 Bool) (J8 Int) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Int) (Q8 Int) (R8 Bool) (S8 Bool) (T8 Int) (U8 Int) (V8 (Array Int Int)) (W8 Int) (X8 (Array Int Int)) (Y8 Int) (Z8 (Array Int Int)) (A9 Int) (B9 (Array Int Int)) (C9 Bool) (D9 Int) (E9 (Array Int Int)) (F9 Bool) (G9 Int) (H9 (Array Int Int)) (I9 Bool) (J9 Int) (K9 Int) (L9 Int) (M9 Int) (N9 Int) (O9 Int) (P9 Int) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Bool) (U9 Int) (V9 (Array Int Int)) (W9 Bool) (X9 Bool) (Y9 (Array Int Int)) (Z9 Bool) (A10 (Array Int Int)) (B10 Bool) (C10 Bool) (D10 (Array Int Int)) (E10 Bool) (F10 Bool) (G10 (Array Int Int)) (H10 (Array Int Int)) (I10 Int) (J10 (Array Int Int)) (K10 Int) (L10 (Array Int Int)) (M10 Int) (N10 (Array Int Int)) (O10 Int) (P10 (Array Int Int)) (Q10 Int) (R10 Int) (S10 (Array Int Int)) (T10 Int) (U10 Int) (V10 (Array Int Int)) (W10 Int) (X10 Int) (Y10 (Array Int Int)) (Z10 Int) (A11 Int) (B11 Int) (C11 (Array Int Int)) (D11 Int) (E11 Int) (F11 Int) (G11 Int) (H11 Int) (I11 Int) (J11 Int) (K11 Int) (L11 (Array Int Int)) (M11 Bool) (N11 Bool) (O11 (Array Int Int)) (P11 (Array Int Int)) (Q11 (Array Int Int)) (R11 Int) (S11 Int) (T11 (Array Int Int)) (U11 Bool) (V11 (Array Int Int)) (W11 (Array Int Int)) (X11 Int) (Y11 Int) (Z11 (Array Int Int)) (A12 (Array Int Int)) (B12 (Array Int Int)) (C12 (Array Int Int)) (D12 Int) (E12 Int) (F12 Bool) (G12 (Array Int Int)) (H12 (Array Int Int)) (I12 (Array Int Int)) (J12 (Array Int Int)) (K12 Int) (L12 Int) (M12 Bool) (N12 Bool) (O12 (Array Int Int)) (P12 (Array Int Int)) (Q12 (Array Int Int)) (R12 (Array Int Int)) (S12 Int) (T12 Int) (U12 Bool) (V12 Bool) (W12 (Array Int Int)) (X12 (Array Int Int)) (Y12 (Array Int Int)) (Z12 (Array Int Int)) (A13 Int) (B13 Int) (C13 Bool) (D13 Bool) (E13 (Array Int Int)) (F13 Int) (G13 (Array Int Int)) (H13 Int) (I13 Bool) (J13 (Array Int Int)) (K13 (Array Int Int)) (L13 (Array Int Int)) (M13 (Array Int Int)) (N13 Int) (O13 Int) (P13 Bool) (Q13 (Array Int Int)) (R13 (Array Int Int)) (S13 (Array Int Int)) (T13 (Array Int Int)) (U13 Int) (V13 Int) (W13 (Array Int Int)) (X13 Bool) (Y13 (Array Int Int)) (Z13 (Array Int Int)) (A14 (Array Int Int)) (B14 Int) (C14 Int) (D14 (Array Int Int)) (E14 (Array Int Int)) (F14 (Array Int Int)) (G14 Int) (H14 Int) (I14 Bool) (J14 (Array Int Int)) (K14 (Array Int Int)) (L14 Int) (M14 Int) (N14 (Array Int Int)) (O14 (Array Int Int)) (P14 (Array Int Int)) (Q14 Int) (R14 Int) (S14 Bool) (T14 (Array Int Int)) (U14 (Array Int Int)) (V14 (Array Int Int)) (W14 (Array Int Int)) (X14 Int) (Y14 Int) (Z14 Bool) (A15 Bool) (B15 (Array Int Int)) (C15 (Array Int Int)) (D15 (Array Int Int)) (E15 (Array Int Int)) (F15 Int) (G15 Int) (H15 Bool) (I15 (Array Int Int)) (J15 (Array Int Int)) (K15 (Array Int Int)) (L15 (Array Int Int)) (M15 Int) (N15 Int) (O15 Bool) (P15 Bool) (Q15 (Array Int Int)) (R15 Int) (S15 Bool) (T15 Bool) (U15 (Array Int Int)) (V15 (Array Int Int)) (W15 Int) (X15 Int) (Y15 Bool) (Z15 (Array Int Int)) (A16 (Array Int Int)) (B16 (Array Int Int)) (C16 Int) (D16 Int) (E16 (Array Int Int)) (F16 (Array Int Int)) (G16 (Array Int Int)) (H16 (Array Int Int)) (I16 Int) (J16 Int) (K16 (Array Int Int)) (L16 Int) (M16 (Array Int Int)) (N16 (Array Int Int)) (O16 (Array Int Int)) (P16 Int) (Q16 Int) (R16 (Array Int Int)) (S16 Bool) (T16 Int) (U16 (Array Int Int)) (V16 (Array Int Int)) (W16 (Array Int Int)) (X16 Int) (Y16 Int) (Z16 (Array Int Int)) (A17 Bool) (B17 Bool) (C17 Int) (D17 (Array Int Int)) (E17 (Array Int Int)) (F17 (Array Int Int)) (G17 Int) (H17 Int) (I17 (Array Int Int)) (J17 Bool) (K17 Bool) (L17 Int) (M17 (Array Int Int)) (N17 (Array Int Int)) (O17 (Array Int Int)) (P17 Int) (Q17 Int) (R17 (Array Int Int)) (S17 Bool) (T17 Bool) (U17 Int) (V17 (Array Int Int)) (W17 (Array Int Int)) (X17 (Array Int Int)) (Y17 Int) (Z17 Int) (A18 (Array Int Int)) (B18 Bool) (C18 Int) (D18 Int) (E18 Bool) (F18 Bool) (G18 (Array Int Int)) (H18 (Array Int Int)) (I18 (Array Int Int)) (J18 Int) (K18 Int) (L18 (Array Int Int)) (M18 Bool) (N18 Int) (O18 (Array Int Int)) (P18 (Array Int Int)) (Q18 (Array Int Int)) (R18 Int) (S18 Int) (T18 (Array Int Int)) (U18 Bool) (V18 Bool) (W18 Bool) (X18 Int) (Y18 Int) (Z18 Int) (A19 Int) (B19 Int) (C19 Int) (D19 Int) (E19 Int) (F19 Int) (G19 Int) (H19 Int) (I19 (Array Int Int)) (J19 (Array Int Int)) (K19 (Array Int Int)) (L19 Int) (M19 Int) (N19 (Array Int Int)) (O19 Bool) (P19 Int) (Q19 Int) (R19 (Array Int Int)) (S19 (Array Int Int)) (T19 (Array Int Int)) (U19 (Array Int Int)) (V19 Int) (W19 Int) (X19 Int) (Y19 Int) (Z19 Int) (A20 Int) (B20 (Array Int Int)) (C20 Int) (D20 Int) (E20 Int) (F20 Int) (G20 (Array Int Int)) (H20 Int) (I20 Int) (v_529 Bool) (v_530 Bool) (v_531 Bool) (v_532 Bool) (v_533 Bool) (v_534 Bool) (v_535 Bool) (v_536 Bool) (v_537 Bool) (v_538 Bool) (v_539 Bool) (v_540 Bool) (v_541 Int) (v_542 Int) (v_543 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.us.us
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
  Z15
  A16
  B16
  C16
  D16
  E16
  R15
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
  I20)
        (ttusb_dec_exit_rc
  E1
  v_529
  v_530
  C16
  Y
  D16
  Z
  A16
  X
  Q19
  R19
  S19
  T19
  U19
  Z15
  W
  T1)
        (ttusb_dec_free_iso_urbs
  J17
  v_531
  v_532
  P1
  W15
  Q1
  X15
  R1
  V15
  Q19
  R19
  S19
  T19
  U19
  S1
  U15
  T1
  Y18)
        (ttusb_dec_init_usb
  O15
  v_533
  v_534
  C16
  L14
  D16
  M14
  X4
  K14
  Q19
  R19
  S19
  T19
  U19
  Z15
  J14
  G11
  Y18
  Z18
  B19
  Y4)
        (ttusb_dec_init_stb
  D5
  v_535
  v_536
  L14
  X11
  M14
  Y11
  K14
  I7
  Q19
  R19
  S19
  T19
  U19
  J14
  V11
  G11
  C19
  D19
  E19
  F19
  G19
  H19
  Z4)
        (ttusb_dec_free_iso_urbs
  H15
  v_537
  v_538
  X11
  G14
  Y11
  H14
  C5
  F14
  Q19
  R19
  S19
  T19
  U19
  V11
  E14
  G11
  Y18)
        (ttusb_dec_send_command
  U12
  v_539
  v_540
  X11
  R11
  Y11
  S11
  W11
  P11
  Q19
  R19
  S19
  T19
  Z11
  T11
  U19
  B16
  Q11
  V11
  O11
  G11
  A
  v_541
  A20
  v_542
  v_543
  H11)
        (let ((a!1 (= M8 (and (not (<= 1 E8)) (>= E8 0)))))
  (and (= v_529 false)
       (= v_530 false)
       (= v_531 false)
       (= v_532 false)
       (= v_533 false)
       (= v_534 false)
       (= v_535 false)
       (= v_536 false)
       (= v_537 false)
       (= v_538 false)
       (= v_539 false)
       (= v_540 false)
       (= 1 v_541)
       (= 0 v_542)
       (= 0 v_543)
       (= G1 Z15)
       (= H1 A16)
       (= M4 A16)
       (= Q4 J4)
       (= B9 V8)
       (= E13 Z11)
       (= P14 T13)
       (= B1 W)
       (= N7 C7)
       (= Q7 C7)
       (= T7 E7)
       (= Z7 I7)
       (= D10 Y9)
       (= X12 V11)
       (= C15 E14)
       (= O16 B16)
       (= U16 U15)
       (= I17 E16)
       (= W7 G7)
       (= R12 Q11)
       (= B15 D14)
       (= I15 E16)
       (= W16 B16)
       (= G10 Y9)
       (= M13 A14)
       (= D17 U15)
       (= Q12 P11)
       (= Y12 W11)
       (= O14 S13)
       (= S4 K4)
       (= E9 X8)
       (= H9 Z8)
       (= B12 L11)
       (= H12 O11)
       (= J12 Q11)
       (= P12 O11)
       (= K13 Y13)
       (= Q13 J13)
       (= T14 W13)
       (= E15 B16)
       (= K15 K14)
       (= Q15 E16)
       (= R16 E16)
       (= E17 V15)
       (= O4 I4)
       (= K7 C7)
       (= A10 V9)
       (= A12 O11)
       (= C12 Q11)
       (= G12 T11)
       (= I12 P11)
       (= O12 T11)
       (= W12 T11)
       (= Z12 B16)
       (= L13 Z13)
       (= N14 R13)
       (= U14 Y13)
       (= W14 A14)
       (= D15 F14)
       (= J15 J14)
       (= L15 B16)
       (= M16 U15)
       (= V16 V15)
       (= F17 B16)
       (= O17 B16)
       (= V17 F16)
       (= W17 G16)
       (= X17 H16)
       (= P18 H18)
       (= Q18 I18)
       (= A18 K16)
       (= M17 Z15)
       (= V14 Z13)
       (= N16 V15)
       (= N17 A16)
       (= R17 E16)
       (= O18 G18)
       (= T18 L18)
       (= Z16 E16)
       (not (= (<= 4105 S3) G3))
       (not (= (<= 4104 J8) I8))
       (not (= (<= 4104 S3) R3))
       (not (= (<= 1 M2) L2))
       (not (= (<= 0 Z5) F7))
       (not (= (<= 0 W6) A7))
       (not (= (<= 0 S6) B7))
       (not (= (<= 0 F5) H7))
       (not (= (<= 0 K6) D7))
       (= C (= M2 1))
       (= O (= L M))
       (= U (= R S))
       (= A1 (= V 0))
       (= O2 (= M2 0))
       (= U2 (= J11 0))
       (= V3 (= S3 4105))
       (= Y3 (= S3 4102))
       (= E5 (= Z4 0))
       (= S8 (= J8 4102))
       (= X13 (= F13 0))
       (= S15 (= J2 0))
       (= W9 (= M9 0))
       (= I13 (= H13 0))
       (= I14 (= Y4 0))
       (= T9 (= P9 0))
       (= T15 (= H2 0))
       (= Y15 (= G 0))
       (= U11 (= F11 1))
       (= X9 (= L9 0))
       (= M11 (= I11 0))
       (= N11 (= H11 0))
       (= M18 (= N18 0))
       (= E18 (= D18 0))
       (= F18 (and E18 M18))
       (= U18 M18)
       (= K (+ 15184 F2))
       (= P Q)
       (= Q (+ 15328 F2))
       (= I1 C16)
       (= L1 D16)
       (= M1 (+ 2248 F2))
       (= X1 Y1)
       (= Y1 (+ 800 F2))
       (= B2 Z1)
       (= C2 D2)
       (= I2 (+ 168 H2))
       (= W2 J11)
       (= Z2 X2)
       (= D3 B3)
       (= H3 J11)
       (= K3 I3)
       (= L3 E19)
       (= M3 (+ 16 J11))
       (= O3 M3)
       (= G5 G6)
       (= J5 H5)
       (= M5 K5)
       (= A (- 128))
       (= E (+ 15488 F2))
       (= F E)
       (= J K)
       (= M K)
       (= S Q)
       (= D1 Y)
       (= F1 Z)
       (= O1 M1)
       (= T1 F2)
       (= U1 (+ 832 F2))
       (= W1 U1)
       (= Z1 (+ 888 F2))
       (= D2 (+ 1752 F2))
       (= E2 (+ 1920 F2))
       (= G2 E2)
       (= X2 (+ 8 J11))
       (= A3 G19)
       (= B3 (+ 16 J11))
       (= E3 H19)
       (= I3 (+ 8 J11))
       (= P3 F19)
       (= V4 T4)
       (= D6 (+ 328 J11))
       (= L6 (+ 1768 J11))
       (= X6 (+ 888 J11))
       (= S12 R11)
       (= W10 A11)
       (= R10 (+ 15336 J11))
       (= T10 R10)
       (= Z10 X10)
       (= K11 E11)
       (= N13 B14)
       (= Q14 U13)
       (= F15 G14)
       (= P5 N5)
       (= W5 (+ 984 J11))
       (= M6 L6)
       (= N6 (+ 880 J11))
       (= E8 (+ (- 4104) J8))
       (= G8 F8)
       (= D11 B11)
       (= E12 S11)
       (= L12 S11)
       (= B13 Y11)
       (= Z3 J11)
       (= A4 (+ 8 J11))
       (= C4 A4)
       (= D4 C19)
       (= E4 (+ 16 J11))
       (= G4 E4)
       (= H4 D19)
       (= T4 (+ 1968 J11))
       (= W4 (+ (- 136) Q2))
       (= A5 (+ 2248 J11))
       (= B5 A5)
       (= H5 (+ 952 J11))
       (= K5 (+ 960 J11))
       (= N5 (+ 964 J11))
       (= Q5 (+ 968 J11))
       (= S5 Q5)
       (= T5 (+ 976 J11))
       (= V5 T5)
       (= Y5 W5)
       (= A6 (+ 336 J11))
       (= B6 A6)
       (= C6 G6)
       (= F6 D6)
       (= G6 (+ 800 J11))
       (= H6 (+ 340 J11))
       (= J6 H6)
       (= P6 N6)
       (= Q6 R6)
       (= R6 (+ 1752 J11))
       (= T6 (+ 904 J11))
       (= V6 T6)
       (= Z6 X6)
       (= A8 (+ 88 J11))
       (= C8 A8)
       (= F8 (+ 1920 J11))
       (= P8 (+ 1920 J11))
       (= Q8 P8)
       (= T8 (+ 1920 J11))
       (= U8 T8)
       (= D9 W8)
       (= G9 Y8)
       (= J9 A9)
       (= K9 (+ 1920 J11))
       (= O9 (+ 168 N9))
       (= U9 K9)
       (= I10 (+ 9016 J11))
       (= K10 (+ 9017 J11))
       (= M10 (+ 9018 J11))
       (= O10 (+ 9019 J11))
       (= Q10 U10)
       (= U10 (+ 15328 J11))
       (= X10 (+ 15192 J11))
       (= A11 (+ 15184 J11))
       (= B11 (+ 15488 J11))
       (= E11 (+ 2000 J11))
       (= G11 J11)
       (= D12 R11)
       (= K12 R11)
       (= T12 S11)
       (= A13 X11)
       (= O13 C14)
       (= R14 V13)
       (= X14 B14)
       (= Y14 C14)
       (= G15 H14)
       (= M15 L14)
       (= G17 W15)
       (= L17 0)
       (= Q17 D16)
       (= Z17 J16)
       (= R18 J18)
       (= N15 M14)
       (= L16 (+ 1 R15))
       (= P16 W15)
       (= Q16 X15)
       (= T16 0)
       (= X16 W15)
       (= Y16 X15)
       (= C17 0)
       (= H17 X15)
       (= P17 C16)
       (= U17 0)
       (= Y17 I16)
       (= C18 L16)
       (= S18 K18)
       (= X18 N18)
       (or (not D8)
           (and X7 Y7)
           (and R7 S7)
           (and D8 J7)
           (and V7 U7)
           (and P7 O7)
           (and M7 L7))
       (or (not W18)
           (and W18 B18)
           (and S17 T17)
           (and K17 J17)
           (and B17 A17)
           (and S16 W18))
       (or (and O15 R4) (and O15 P4) (and O15 N4) (not O15) (and L4 O15))
       (or (not Z14) (and Z14 F12) (and C13 D13) (and V12 U12) (and M12 N12))
       (or (not B18) (and O15 P15) (and B18 H15) (and Z14 A15) (and B18 S14))
       (or (not C13) (and C13 Z9) (and F10 E10) (and C10 B10))
       (or (not E10) (and E10 I9) (and E10 F9) (and E10 C9))
       (or C (not D) (not B))
       (or (not H) (not (<= E 0)) (<= F2 0))
       (or (<= F2 0) (not N) (not (<= K 0)))
       (or (<= F2 0) (not T) (not (<= Q 0)))
       (or O (not T) (not N))
       (or U (not J1) (not T))
       (or (not K1) (not J1) (= N1 H1))
       (or (not K1) (not J1) (= S1 G1))
       (or (not K1) (not J1) (= P1 I1))
       (or (not K1) (not J1) (= Q1 L1))
       (or (not K1) (not J1) A1)
       (or O2 (not P2) (not N2))
       (or (not R2) (not (<= W4 0)) (<= Q2 0))
       (or S2 (not T2) (not R2))
       (or (not R3) (not Q3) (not F3))
       (or (not V3) (not U3) (not T3))
       (or R3 (not X3) (not Q3))
       (or (not Y3) (not X3) (not W3))
       (or (<= J11 0) (not N4) (not (<= X2 0)))
       (or (<= J11 0) (not N4) (not (<= B3 0)))
       (or V3 (not N4) (not T3))
       (or (<= J11 0) (not P4) (not (<= M3 0)))
       (or (<= J11 0) (not P4) (not (<= I3 0)))
       (or (<= J11 0) (not R4) (not (<= A4 0)))
       (or (<= J11 0) (not R4) (not (<= E4 0)))
       (or Y3 (not R4) (not X3))
       (or (not A1) (not E1) (not J1))
       (or (not L2) (not K2) (not B))
       (or L2 (not K2) (not N2))
       (or (not V2) (not U2) (not T2))
       (or (not G3) (not T3) (not F3))
       (or G3 (not P4) (not F3))
       (or (<= J11 0) (not J7) (not (<= X6 0)))
       (or (not (<= T6 0)) (<= J11 0) (not L7))
       (or (<= J11 0) (not U7) (not (<= W5 0)))
       (or (not (<= H5 0)) (<= J11 0) (not U7))
       (or (not (<= K5 0)) (<= J11 0) (not U7))
       (or (not (<= N5 0)) (<= J11 0) (not U7))
       (or (not (<= Q5 0)) (<= J11 0) (not U7))
       (or (not (<= T5 0)) (<= J11 0) (not U7))
       (or (<= J11 0) (not U7) (not (<= G6 0)))
       (or (not V7) (not U7) (= B8 W7))
       (or (not V7) (not U7) F7)
       (or A7 (not J7) (not L7))
       (or (<= J11 0) (not O7) (not (<= L6 0)))
       (or (<= J11 0) (not (<= N6 0)) (not O7))
       (or (<= J11 0) (not (<= R6 0)) (not O7))
       (or (not P7) (not O7) (= B8 Q7))
       (or (not S14) (not P13) (= S13 L13))
       (or (not S14) (not P13) (= W13 Q13))
       (or (not S14) (not P13) (= R13 K13))
       (or (not S14) (not P13) (= T13 M13))
       (or (not S14) (not P13) (= V13 O13))
       (or (not S14) (not P13) (= U13 N13))
       (or I13 (not S14) (not P13))
       (or (<= J11 0) (not D8) (not (<= A8 0)))
       (or (not D8) (not J7) (= B8 K7))
       (or (not H8) (not I8) (not K8))
       (or I8 (not H8) (not R8))
       (or (<= J11 0) (not C9) (not (<= F8 0)))
       (or (not C9) (not K8) M8)
       (or (not M12) (= Z13 I12) (not N12))
       (or (not M12) (= Y13 H12) (not N12))
       (or (not M12) (= D14 O12) (not N12))
       (or (not M12) (= A14 J12) (not N12))
       (or (not M12) (= B14 K12) (not N12))
       (or (not M12) (= C14 L12) (not N12))
       (or (<= J11 0) (not O15) (not (<= T4 0)))
       (or (not O15) (not N4) (= U4 O4))
       (or (not O15) (not P4) (= U4 Q4))
       (or (not O15) (not R4) (= U4 S4))
       (or (not P15) (= G16 K15) (not O15))
       (or (not P15) (= H16 L15) (not O15))
       (or (not P15) (= F16 J15) (not O15))
       (or (not P15) (= K16 Q15) (not O15))
       (or (not P15) (= I16 M15) (not O15))
       (or (not P15) (= J16 N15) (not O15))
       (or I14 (not D5) (not O15))
       (or (not P15) (not I14) (not O15))
       (or (not Z9) (and Z9 Q9) (and S9 R9))
       (or (not V12) (not U12) (= Z13 Q12))
       (or (not V12) (not U12) (= Y13 P12))
       (or (not V12) (not U12) (= D14 W12))
       (or (not V12) (not U12) (= A14 R12))
       (or (not V12) (not U12) (= B14 S12))
       (or (not V12) (not U12) (= C14 T12))
       (or (not C13) (<= J11 0) (not (<= R10 0)))
       (or (not (<= I10 0)) (not C13) (<= J11 0))
       (or (not (<= K10 0)) (not C13) (<= J11 0))
       (or (not (<= M10 0)) (not C13) (<= J11 0))
       (or (not (<= O10 0)) (not C13) (<= J11 0))
       (or (not (<= U10 0)) (not C13) (<= J11 0))
       (or (not (<= X10 0)) (not C13) (<= J11 0))
       (or (not (<= A11 0)) (not C13) (<= J11 0))
       (or (not C13) (<= J11 0) (not (<= B11 0)))
       (or (not C13) (<= J11 0) (not (<= E11 0)))
       (or (not C13) (= Z13 Y12) (not D13))
       (or (not C13) (= Y13 X12) (not D13))
       (or (not C13) (= D14 E13) (not D13))
       (or (not C13) (= A14 Z12) (not D13))
       (or (not C13) (= B14 A13) (not D13))
       (or (not C13) (= C14 B13) (not D13))
       (or (not C13) (not Z9) (= H10 A10))
       (or (not C13) (not U11) (not U12))
       (or (not C13) U11 (not D13))
       (or (not Z14) (not X13) (not P13))
       (or (= G16 V14) (not A15) (not Z14))
       (or (= H16 W14) (not A15) (not Z14))
       (or (= F16 U14) (not A15) (not Z14))
       (or (= K16 B15) (not A15) (not Z14))
       (or (= I16 X14) (not A15) (not Z14))
       (or (= J16 Y14) (not A15) (not Z14))
       (or X13 (not A15) (not Z14))
       (or (not Z14) (not F12) (= Z13 B12))
       (or (not Z14) (not F12) (= Y13 A12))
       (or (not Z14) (not F12) (= D14 G12))
       (or (not Z14) (not F12) (= A14 C12))
       (or (not Z14) (not F12) (= B14 D12))
       (or (not Z14) (not F12) (= C14 E12))
       (or (not H15) (<= J11 0) (not (<= A5 0)))
       (or (not H15) (not E5) (not D5))
       (or (not L4) (and X3 W3) (and U3 T3))
       (or (= U4 M4) (not L4) (not O15))
       (or (<= J11 0) (not F9) (not (<= T8 0)))
       (or (not F9) (not R8) S8)
       (or (<= J11 0) (not I9) (not (<= P8 0)))
       (or (not R9) (not (<= O9 0)) (<= N9 0))
       (or (not R9) (not T9) (not Q9))
       (or (not S9) (not R9) T9)
       (or (not R9) (not W9) (not B10))
       (or (not C10) (not B10) (= H10 D10))
       (or (not C10) (not B10) W9)
       (or (not (<= K9 0)) (not E10) (<= J11 0))
       (or (not E10) (not C9) (= Y9 B9))
       (or (not E10) (not C9) (= L9 D9))
       (or (not E10) (not F9) (= Y9 E9))
       (or (not E10) (not F9) (= L9 G9))
       (or (not E10) (not I9) (= Y9 H9))
       (or (not E10) (not I9) (= L9 J9))
       (or (not E10) (not B10) (not X9))
       (or (not F10) (not E10) (= H10 G10))
       (or (not F10) (not E10) X9)
       (or M11 (not M12) (not F12))
       (or (not M12) (not M11) (not N12))
       (or N11 (not M12) (not U12))
       (or (not N11) (not V12) (not U12))
       (or (<= F2 0) (not J17) (not (<= M1 0)))
       (or (<= F2 0) (not J17) (not (<= Y1 0)))
       (or (not J17) (not (<= U1 0)) (<= F2 0))
       (or (not J17) (not (<= Z1 0)) (<= F2 0))
       (or (not J17) (not (<= D2 0)) (<= F2 0))
       (or (not J17) (not (<= E2 0)) (<= F2 0))
       (or (not J17) (and J17 E1) (and K1 J1))
       (or (not J17) (not E1) (= N1 C1))
       (or (not J17) (not E1) (= S1 B1))
       (or (not J17) (not E1) (= P1 D1))
       (or (not J17) (not E1) (= Q1 F1))
       (or (not B7) (not L7) (not O7))
       (or B7 (not P7) (not O7))
       (or (not M7) (not L7) (= B8 N7))
       (or (not M7) (not A7) (not L7))
       (or (not R7) (<= J11 0) (not (<= D6 0)))
       (or (not (<= A6 0)) (not R7) (<= J11 0))
       (or (not R7) (not (<= H6 0)) (<= J11 0))
       (or (not R7) (= B8 T7) (not S7))
       (or (not R7) (not F7) (not U7))
       (or (not R7) D7 (not S7))
       (or (not R7) (not D7) (not O7))
       (or E5 (not X7) (not D5))
       (or (not X7) (not U7) (not H7))
       (or (= B8 Z7) (not Y7) (not X7))
       (or H7 (not Y7) (not X7))
       (or (not L8) (not M8) (not K8))
       (or (not N8) (not S8) (not R8))
       (or (not O8) (and N8 R8) (and L8 K8))
       (or (not A17) (not (<= I2 0)) (<= H2 0))
       (or (not A17) (not T15) (not J17))
       (or (not S17) I (not H))
       (or (not S17) (= H18 N17) (not T17))
       (or (not S17) (= I18 O17) (not T17))
       (or (not S17) (= G18 M17) (not T17))
       (or (not S17) (= L18 R17) (not T17))
       (or (not S17) (= K18 Q17) (not T17))
       (or (not S17) (= J18 P17) (not T17))
       (or (not S17) (= N18 U17) (not T17))
       (or (not S17) (not Y15) (not N))
       (or (not S17) Y15 (not T17))
       (or (not B18) (not S14) (= G16 O14))
       (or (not B18) (not S14) (= H16 P14))
       (or (not B18) (not S14) (= F16 N14))
       (or (not B18) (not S14) (= K16 T14))
       (or (not B18) (not S14) (= I16 Q14))
       (or (not B18) (not S14) (= J16 R14))
       (or (not B18) (not H15) (= G16 D15))
       (or (not B18) (not H15) (= H16 E15))
       (or (not B18) (not H15) (= F16 C15))
       (or (not B18) (not H15) (= K16 I15))
       (or (not B18) (not H15) (= I16 F15))
       (or (not B18) (not H15) (= J16 G15))
       (or (not W18) (not B18) (= H18 W17))
       (or (not W18) (not B18) (= I18 X17))
       (or (not W18) (not B18) (= G18 V17))
       (or (not W18) (not B18) (= L18 A18))
       (or (not W18) (not B18) (= K18 Z17))
       (or (not W18) (not B18) (= J18 Y17))
       (or (not W18) (not B18) (= N18 C18))
       (or (not W18) (not V18) (= I19 O18))
       (or (not W18) (not V18) (= J19 P18))
       (or (not W18) (not V18) (= K19 Q18))
       (or (not W18) (not V18) (= N19 T18))
       (or (not W18) (not V18) (= O19 U18))
       (or (not W18) (not V18) (= M19 S18))
       (or (not W18) (not V18) (= L19 R18))
       (or (not W18) (not V18) (= P19 X18))
       (or (not S16) (not A17) (not S15))
       (or (not S16) (not W18) (= H18 N16))
       (or (not S16) (not W18) (= I18 O16))
       (or (not S16) (not W18) (= G18 M16))
       (or (not S16) (not W18) (= L18 R16))
       (or (not S16) (not W18) (= K18 Q16))
       (or (not S16) (not W18) (= J18 P16))
       (or (not S16) (not W18) (= N18 T16))
       (or (not B17) (not A17) (= H18 V16))
       (or (not B17) (not A17) (= I18 W16))
       (or (not B17) (not A17) (= G18 U16))
       (or (not B17) (not A17) (= L18 Z16))
       (or (not B17) (not A17) (= K18 Y16))
       (or (not B17) (not A17) (= J18 X16))
       (or (not B17) (not A17) (= N18 C17))
       (or (not B17) (not A17) S15)
       (or (not K17) (not J17) (= H18 E17))
       (or (not K17) (not J17) (= I18 F17))
       (or (not K17) (not J17) (= G18 D17))
       (or (not K17) (not J17) (= L18 I17))
       (or (not K17) (not J17) (= K18 H17))
       (or (not K17) (not J17) (= J18 G17))
       (or (not K17) (not J17) (= N18 L17))
       (or (not K17) (not J17) T15)
       (or (not F18) (not W18) (not V18))
       (or (= M8 (= E8 1)) a!1)
       (or (not B) (and K2 B))
       (or (not D) (and D B))
       (or (not H) (= G (select A16 F)))
       (or (not H) (not (<= F2 0)))
       (or (not H) (and H D))
       (or (not N) (= L (select A16 J)))
       (or (not N) (not (<= F2 0)))
       (or (not N) (and S17 N))
       (or (not T) (= R (select A16 P)))
       (or (not T) (not (<= F2 0)))
       (or (not T) (and T N))
       (or (not J1) (= V (select Z15 B19)))
       (or (not J1) (and J1 T))
       (or (not K1) J1)
       (or (not N2) (and K2 N2))
       (or (not P2) (and P2 N2))
       (or (not R2) (= Q2 (select G20 I20)))
       (or (not R2) (not (<= H20 0)))
       (or (not R2) (and R2 P2))
       (or (not T2) (and T2 R2))
       (or (not F3) (and Q3 F3))
       (or (not Q3) (and V2 Q3))
       (or (not T3) (and T3 F3))
       (or (not U3) T3)
       (or (not X3) (and X3 Q3))
       (or X3 (not W3))
       (or (not N4) (= Y2 (store A16 W2 1)))
       (or (not N4) (= C3 (store Y2 Z2 A3)))
       (or (not N4) (= I4 (store C3 D3 E3)))
       (or (not N4) (not (<= J11 0)))
       (or (not N4) (and N4 T3))
       (or (not P4) (= J3 (store A16 H3 0)))
       (or (not P4) (= N3 (store J3 K3 L3)))
       (or (not P4) (= J4 (store N3 O3 P3)))
       (or (not P4) (not (<= J11 0)))
       (or (not P4) (and P4 F3))
       (or (not R4) (= F4 (store B4 C4 D4)))
       (or (not R4) (= K4 (store F4 G4 H4)))
       (or (not R4) (= B4 (store A16 Z3 2)))
       (or (not R4) (not (<= J11 0)))
       (or (not R4) (and R4 X3))
       (or (not D5) (and O15 D5))
       (or (not U12) (and C13 U12))
       (or (not P13) (= G13 (store D14 V19 0)))
       (or (not P13) (= J13 (store G13 Z19 1)))
       (or (not P13) (not (<= Y19 0)))
       (or (not P13) (and Z14 P13))
       (or (not E1) (and E1 J1))
       (or (not V2) (= S3 (select B20 D20)))
       (or (not V2) (not (<= C20 0)))
       (or (not V2) (and V2 T2))
       (or (not J7) (= Y6 (select C7 Z6)))
       (or (not J7) (not (<= J11 0)))
       (or (not J7) (and L7 J7))
       (or (not L7) (= U6 (select C7 V6)))
       (or (not L7) (not (<= J11 0)))
       (or (not L7) (and O7 L7))
       (or (not U7) (= I5 (store I7 G5 5)))
       (or (not U7) (= L5 (store I5 J5 J11)))
       (or (not U7) (= O5 (store L5 M5 31)))
       (or (not U7) (= X5 (store U5 V5 F20)))
       (or (not U7) (= R5 (store O5 P5 31)))
       (or (not U7) (= U5 (store R5 S5 E20)))
       (or (not U7) (= G7 (store X5 Y5 0)))
       (or (not U7) (not (<= J11 0)))
       (or (not U7) (and X7 U7))
       (or (not V7) U7)
       (or (not K8) (and H8 K8))
       (or (not O7) (= C7 (store E7 M6 1)))
       (or (not O7) (= O6 (select C7 P6)))
       (or (not O7) (not (<= J11 0)))
       (or (not O7) (and R7 O7))
       (or (not P7) O7)
       (or (not H8) (and D8 H8))
       (or (not F12) (= L11 (store P11 K11 1)))
       (or (not F12) (not (<= J11 0)))
       (or (not F12) (and M12 F12))
       (or (not S14) (and S14 P13))
       (or (not D8) (= Z8 (store B8 C8 J11)))
       (or (not D8) (= J8 (select B20 D20)))
       (or (not D8) (not (<= J11 0)))
       (or (not D8) (not (<= C20 0)))
       (or (not R8) (and R8 H8))
       (or (not C9) (= V8 (store Z8 G8 W8)))
       (or (not C9) (not (<= J11 0)))
       (or (not C9) (and C9 K8))
       (or (not Q9) (and R9 Q9))
       (or (not M12) (and M12 U12))
       (or M12 (not N12))
       (or (not O15) (= X4 (store U4 V4 W4)))
       (or (not O15) (not (<= J11 0)))
       (or O15 (not P15))
       (or (not Z9) (= V9 (store Y9 U9 0)))
       (or (not Z9) (not (<= J11 0)))
       (or (not V12) U12)
       (or (not C13) (= C11 (store Y10 Z10 A11)))
       (or (not C13) (= S10 (store P10 Q10 U10)))
       (or (not C13) (= Z11 (store E16 A20 5)))
       (or (not C13) (= V10 (store S10 T10 U10)))
       (or (not C13) (= Y10 (store V10 W10 A11)))
       (or (not C13) (= J10 (store H10 I10 0)))
       (or (not C13) (= L10 (store J10 K10 0)))
       (or (not C13) (= N10 (store L10 M10 1)))
       (or (not C13) (= P10 (store N10 O10 (- 32))))
       (or (not C13) (= W11 (store C11 D11 1)))
       (or (not C13) (= F11 (select W11 K11)))
       (or (not C13) (not (<= J11 0)))
       (or C13 (not D13))
       (or (not Z14) (= F13 (select Y13 B19)))
       (or Z14 (not A15))
       (or (not H15) (= C5 (store I7 B5 0)))
       (or (not H15) (not (<= J11 0)))
       (or (not H15) (and H15 D5))
       (or (not F9) (= X8 (store Z8 U8 Y8)))
       (or (not F9) (not (<= J11 0)))
       (or (not F9) (and F9 R8))
       (or (not I9) (= A9 (select Z8 Q8)))
       (or (not I9) (not (<= J11 0)))
       (or (not I9) (and O8 I9))
       (or (not R9) (= P9 (select Y9 O9)))
       (or (not R9) (= N9 (select Y9 U9)))
       (or (not R9) (not (<= N9 0)))
       (or (not R9) (not (<= J11 0)))
       (or (not R9) (and B10 R9))
       (or (not S9) R9)
       (or (not B10) (and E10 B10))
       (or (not C10) B10)
       (or (not F10) E10)
       (or (not J17) (= R1 (store N1 O1 0)))
       (or (not J17) (= V1 (select V15 W1)))
       (or (not J17) (= H2 (select V15 G2)))
       (or (not J17) (= A2 (select V15 B2)))
       (or (not J17) (not (<= F2 0)))
       (or (not M7) L7)
       (or (not R7) (= E6 (store G7 B6 32)))
       (or (not R7) (= E7 (store I6 J6 0)))
       (or (not R7) (= I6 (store E6 F6 G6)))
       (or (not R7) (not (<= J11 0)))
       (or (not R7) (and R7 U7))
       (or R7 (not S7))
       (or (not X7) (and X7 D5))
       (or X7 (not Y7))
       (or (not L8) K8)
       (or (not N8) R8)
       (or (not A17) (= J2 (select V15 I2)))
       (or (not A17) (not (<= H2 0)))
       (or (not A17) (and A17 J17))
       (or (not S17) (and S17 H))
       (or S17 (not T17))
       (or (not V18) (and W18 V18))
       (or (not S16) (and S16 A17))
       (or (not B17) A17)
       (or (not K17) J17)
       (= V18 true)
       (= C1 X)))
      )
      (main@NodeBlock.i.lr.ph
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
  I20)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V (Array Int Int)) (W Bool) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Bool) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 (Array Int Int)) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 Bool) (E2 (Array Int Int)) (F2 Int) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 Int) (K2 Int) (L2 (Array Int Int)) (M2 Int) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 (Array Int Int)) (T2 Bool) (U2 Int) (V2 Int) (W2 Bool) (X2 Bool) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 Int) (C3 Int) (D3 (Array Int Int)) (E3 Bool) (F3 Int) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 (Array Int Int)) (J3 Int) (K3 Int) (L3 (Array Int Int)) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 (Array Int Int)) (D4 Int) (E4 Int) (F4 (Array Int Int)) (G4 Bool) (H4 Int) (I4 Int) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 (Array Int Int)) (M4 (Array Int Int)) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 (Array Int Int)) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 (Array Int Int)) (Z4 Int) (A5 Int) (v_131 Bool) (v_132 Bool) (v_133 Int) (v_134 Int) (v_135 Int) ) 
    (=>
      (and
        (main@_bb55 Q3
            R3
            S3
            T3
            U3
            V3
            W3
            X3
            Y3
            Z3
            F2
            K
            Y
            M
            A1
            B1
            I4
            J4
            K4
            L4
            C1
            M4
            Z
            X
            O
            N4
            O4
            E
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
            A5)
        (ttusb_dec_send_command
  I1
  v_131
  v_132
  A1
  T
  B1
  U
  N
  R
  I4
  J4
  K4
  L4
  C1
  V
  M4
  Z
  S
  X
  Q
  O
  A
  v_133
  N4
  v_134
  v_135
  P)
        (and (= v_131 false)
     (= v_132 false)
     (= 2 v_133)
     (= 0 v_134)
     (= 0 v_135)
     (= A2 U1)
     (= L1 Y)
     (= D1 Q)
     (= J1 V)
     (= K1 X)
     (= Y1 S1)
     (= E1 R)
     (= Z1 T1)
     (= N2 G2)
     (= O2 H2)
     (= P2 I2)
     (= H3 Z2)
     (= I3 A3)
     (= S2 L2)
     (= E2 X1)
     (= F1 S)
     (= G3 Y2)
     (= L3 D3)
     (= R1 C1)
     (not (= (<= 26 F) H))
     (= E3 (= F3 0))
     (= W (= I 0))
     (= W2 (= V2 0))
     (= X2 (and W2 E3))
     (= M3 E3)
     (= B (+ O4 (* 2 E)))
     (= O1 B1)
     (= A (- 80))
     (= C D)
     (= J (+ 15416 K))
     (= L J)
     (= R2 K2)
     (= J3 B3)
     (= D (select Y B))
     (= F (+ 1 E))
     (= C2 W1)
     (= G1 T)
     (= H1 U)
     (= N1 A1)
     (= B2 V1)
     (= M2 (+ 1 F2))
     (= Q2 J2)
     (= U2 M2)
     (= K3 C3)
     (= P3 F3)
     (not (<= O4 0))
     (or (not P1) (not H) (not G))
     (or (not Q1) (not P1) (= T1 L1))
     (or (not Q1) (not P1) (= S1 K1))
     (or (not Q1) (not P1) (= X1 R1))
     (or (not Q1) (not P1) (= U1 M1))
     (or (not Q1) (not P1) (= V1 N1))
     (or (not Q1) (not P1) (= W1 O1))
     (or (not P1) (not Q1) (not W))
     (or (not I1) (not (<= J 0)) (<= K 0))
     (or (not I1) W (not P1))
     (or (not O3) (not T2) (= Z2 O2))
     (or (not O3) (not T2) (= A3 P2))
     (or (not O3) (not T2) (= Y2 N2))
     (or (not O3) (not T2) (= D3 S2))
     (or (not O3) (not T2) (= C3 R2))
     (or (not O3) (not T2) (= B3 Q2))
     (or (not O3) (not T2) (= F3 U2))
     (or (not O3) (not N3) (= A4 G3))
     (or (not O3) (not N3) (= B4 H3))
     (or (not O3) (not N3) (= C4 I3))
     (or (not O3) (not N3) (= F4 L3))
     (or (not O3) (not N3) (= G4 M3))
     (or (not O3) (not N3) (= E4 K3))
     (or (not O3) (not N3) (= D4 J3))
     (or (not O3) (not N3) (= H4 P3))
     (or (not D2) (and D2 I1) (and Q1 P1))
     (or (not D2) (not I1) (= T1 E1))
     (or (not D2) (not I1) (= S1 D1))
     (or (not D2) (not I1) (= X1 J1))
     (or (not D2) (not I1) (= U1 F1))
     (or (not D2) (not I1) (= V1 G1))
     (or (not D2) (not I1) (= W1 H1))
     (or (not D2) (not T2) (= I2 A2))
     (or (not D2) (not T2) (= G2 Y1))
     (or (not D2) (not T2) (= H2 Z1))
     (or (not D2) (not T2) (= L2 E2))
     (or (not D2) (not T2) (= J2 B2))
     (or (not D2) (not T2) (= K2 C2))
     (or (not X2) (not O3) (not N3))
     (or (<= O4 0) (not (<= B 0)))
     (or (not P1) (and P1 G))
     (or (not Q1) P1)
     (or (not I1) (= N (store Y L M)))
     (or (not I1) (not (<= K 0)))
     (or (not I1) (and I1 P1))
     (or (not T2) (and D2 T2))
     (or (not N3) (and O3 N3))
     (or (not O3) (and O3 T2))
     (= N3 true)
     (= M1 Z))
      )
      (main@NodeBlock.i.lr.ph
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
  A5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Bool) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Bool) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Bool) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Int) (M1 Bool) (N1 Int) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 (Array Int Int)) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 Int) (L2 Bool) (M2 Int) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 Int) (S2 Int) (T2 Bool) (U2 Bool) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) ) 
    (=>
      (and
        (main@entry A B C D E F G H G1 M I J)
        (and (= Q (store O P 0))
     (= V F1)
     (= W G1)
     (= P1 G1)
     (= O1 F1)
     (= O (store M N 0))
     (= K1 B1)
     (= J1 A1)
     (= I2 E2)
     (= J2 F2)
     (= O2 E2)
     (= Q2 F2)
     (not (= (<= S (- 1)) E1))
     (= B2 (= A2 0))
     (= Z1 (= V1 0))
     (= U (= T 0))
     (= H1 0)
     (= X H1)
     (= Z I1)
     (= I1 0)
     (= L1 C1)
     (= N1 D1)
     (= Q1 H1)
     (= T1 I1)
     (= V1 G2)
     (= A2 H2)
     (= M2 H2)
     (= K2 G2)
     (= S2 G2)
     (= W2 H2)
     (not (<= L 0))
     (not (<= K 0))
     (or (not U2) (not T2) (= N2 O2))
     (or (not U2) (not T2) (= P2 Q2))
     (or (not U2) (not T2) (= V2 W2))
     (or (not U2) (not T2) (= R2 S2))
     (or (not X2) (and U2 T2) (and L2 X2))
     (or (and X1 M1) (not X1) (and S1 R1))
     (or (not X1) (not M1) (= F2 K1))
     (or (not X1) (not M1) (= E2 J1))
     (or (not X1) (not M1) (= G2 L1))
     (or (not X1) (not M1) (= H2 N1))
     (or (not Z1) (not X1) (not T2))
     (or Z1 (not X1) (not Y1))
     (or (not M1) (= B1 W) (not Y))
     (or (not M1) (= A1 V) (not Y))
     (or (= C1 X) (not M1) (not Y))
     (or (not M1) (= D1 Z) (not Y))
     (or E1 (not R1) (not Y))
     (or U (not M1) (not Y))
     (or (not S1) (not R1) (= F2 P1))
     (or (not S1) (not R1) (= E2 O1))
     (or (not S1) (not R1) (= G2 Q1))
     (or (not S1) (not R1) (= H2 T1))
     (or (not S1) (not R1) (not E1))
     (or (not U2) (not D2) (not T2))
     (or D2 (not W1) (not T2))
     (or (not L2) (and L2 W1) (and Y1 X1))
     (or (not L2) (= N2 I2) (not X2))
     (or (not L2) (= P2 J2) (not X2))
     (or (not L2) (= V2 M2) (not X2))
     (or (not L2) (= R2 K2) (not X2))
     (or (not T2) (and X1 T2))
     (or (not U2) T2)
     (or (not Y2) (and Y2 X2))
     (or (not M1) (and Y M1))
     (or (not W1) (and W1 T2))
     (or (not Y1) X1)
     (or (not Y) (and Y R1))
     (or (not S1) R1)
     (or (not U1) (not X1))
     (or (not L2) (not B2))
     (or (not L2) (not C2))
     (= Y2 true)
     (= F1 (store Q R 0)))
      )
      main@ldv_blast_assert.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 Bool) (K2 (Array Int Int)) (L2 Bool) (M2 (Array Int Int)) (N2 Bool) (O2 (Array Int Int)) (P2 Bool) (Q2 (Array Int Int)) (R2 Int) (S2 (Array Int Int)) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 (Array Int Int)) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 (Array Int Int)) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 (Array Int Int)) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 (Array Int Int)) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Bool) (O4 Int) (P4 Bool) (Q4 Int) (R4 Int) (S4 Bool) (T4 Bool) (U4 Int) (V4 Int) (W4 Int) (X4 Bool) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 (Array Int Int)) (F5 Int) (G5 Int) (H5 (Array Int Int)) (I5 Int) (J5 Int) (K5 (Array Int Int)) (L5 Int) (M5 Int) (N5 (Array Int Int)) (O5 Int) (P5 (Array Int Int)) (Q5 Int) (R5 Int) (S5 (Array Int Int)) (T5 Int) (U5 (Array Int Int)) (V5 Int) (W5 Int) (X5 (Array Int Int)) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 (Array Int Int)) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 (Array Int Int)) (I6 Int) (J6 Int) (K6 Bool) (L6 Bool) (M6 Int) (N6 (Array Int Int)) (O6 Int) (P6 Int) (Q6 Bool) (R6 (Array Int Int)) (S6 Int) (T6 Bool) (U6 (Array Int Int)) (V6 (Array Int Int)) (W6 Int) (X6 Bool) (Y6 Int) (Z6 (Array Int Int)) (A7 Int) (B7 Bool) (C7 Bool) (D7 Int) (E7 Bool) (F7 Int) (G7 Int) (H7 Int) (I7 Int) (J7 Int) (K7 Bool) (L7 Int) (M7 Int) (N7 Int) (O7 Bool) (P7 Int) (Q7 Int) (R7 Bool) (S7 Int) (T7 Bool) (U7 Int) (V7 Int) (W7 Bool) (X7 Int) (Y7 Bool) (Z7 Int) (A8 Bool) (B8 Bool) (C8 Int) (D8 Int) (E8 Int) (F8 Int) (G8 Int) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Int) (M8 Bool) (N8 Bool) (O8 Int) (P8 Bool) (Q8 Bool) (R8 Int) (S8 Bool) (T8 Bool) (U8 Int) (V8 Int) (W8 (Array Int Int)) (X8 Int) (Y8 Bool) (Z8 Int) (A9 Int) (B9 Int) (C9 Int) (D9 Bool) (E9 (Array Int Int)) (F9 Int) (G9 (Array Int Int)) (H9 Bool) (I9 Int) (J9 Bool) (K9 Bool) (L9 Bool) (M9 (Array Int Int)) (N9 Int) (O9 Bool) (P9 Int) (Q9 Int) (R9 (Array Int Int)) (S9 (Array Int Int)) (T9 Int) (U9 Bool) (V9 Bool) (W9 (Array Int Int)) (X9 (Array Int Int)) (Y9 Int) (Z9 Int) (A10 (Array Int Int)) (B10 (Array Int Int)) (C10 Int) (D10 Int) (E10 Bool) (F10 Int) (G10 (Array Int Int)) (H10 Int) (I10 Bool) (J10 (Array Int Int)) (K10 Int) (L10 Int) (M10 Int) (N10 (Array Int Int)) (O10 (Array Int Int)) (P10 Int) (Q10 Int) (R10 Int) (S10 (Array Int Int)) (T10 (Array Int Int)) (U10 Int) (V10 Int) (W10 Bool) (X10 Int) (Y10 (Array Int Int)) (Z10 (Array Int Int)) (A11 Int) (B11 Int) (C11 Bool) (D11 Int) (E11 Int) (F11 Int) (G11 (Array Int Int)) (H11 Int) (I11 Int) (J11 Bool) (K11 (Array Int Int)) (L11 (Array Int Int)) (M11 Int) (N11 Int) (O11 Int) (P11 (Array Int Int)) (Q11 (Array Int Int)) (R11 Int) (S11 Int) (T11 Bool) (U11 Int) (V11 (Array Int Int)) (W11 (Array Int Int)) (X11 Int) (Y11 Int) (Z11 Bool) (A12 Bool) (B12 Int) (C12 Int) (D12 Bool) (E12 Int) (F12 Bool) (G12 Bool) (H12 Bool) (I12 Bool) (J12 Bool) (K12 Int) (L12 Int) (M12 (Array Int Int)) (N12 Int) (O12 Int) (P12 Int) (Q12 (Array Int Int)) (R12 Int) (S12 Int) (T12 Bool) (U12 Bool) (V12 Int) (W12 Int) (X12 (Array Int Int)) (Y12 Int) (Z12 Int) (A13 Int) (B13 (Array Int Int)) (C13 Int) (D13 Int) (E13 Bool) (F13 Bool) (G13 Int) (H13 Bool) (I13 Bool) (J13 Bool) (K13 Bool) (L13 Bool) (M13 Bool) (N13 Int) (O13 Int) (P13 (Array Int Int)) (Q13 Int) (R13 Int) (S13 Int) (T13 (Array Int Int)) (U13 Int) (V13 Int) (W13 (Array Int Int)) (X13 (Array Int Int)) (Y13 (Array Int Int)) (Z13 Bool) (A14 (Array Int Int)) (B14 Bool) (C14 (Array Int Int)) (D14 Bool) (E14 (Array Int Int)) (F14 Bool) (G14 (Array Int Int)) (H14 Int) (I14 (Array Int Int)) (J14 Int) (K14 Int) (L14 (Array Int Int)) (M14 Int) (N14 Int) (O14 Int) (P14 Int) (Q14 Int) (R14 Int) (S14 Int) (T14 Int) (U14 Int) (V14 Int) (W14 Int) (X14 (Array Int Int)) (Y14 Int) (Z14 Bool) (A15 Bool) (B15 Int) (C15 Int) (D15 Int) (E15 (Array Int Int)) (F15 Int) (G15 Int) (H15 (Array Int Int)) (I15 Int) (J15 Int) (K15 (Array Int Int)) (L15 Int) (M15 Int) (N15 (Array Int Int)) (O15 Int) (P15 Int) (Q15 Int) (R15 (Array Int Int)) (S15 Int) (T15 Int) (U15 Int) (V15 (Array Int Int)) (W15 Int) (X15 Int) (Y15 Int) (Z15 Int) (A16 Int) (B16 Int) (C16 (Array Int Int)) (D16 Int) (E16 Int) (F16 Int) (G16 (Array Int Int)) (H16 Int) (I16 Int) (J16 Int) (K16 Int) (L16 Int) (M16 Int) (N16 Int) (O16 Int) (P16 Int) (Q16 Int) (R16 Int) (S16 Int) (T16 Int) (U16 Int) (V16 Int) (W16 Int) (X16 Int) (Y16 Bool) (Z16 Bool) (A17 (Array Int Int)) (B17 Bool) (C17 (Array Int Int)) (D17 Bool) (E17 (Array Int Int)) (F17 Bool) (G17 (Array Int Int)) (H17 Bool) (I17 (Array Int Int)) (J17 Bool) (K17 Bool) (L17 (Array Int Int)) (M17 Bool) (N17 Bool) (O17 (Array Int Int)) (P17 Bool) (Q17 Bool) (R17 (Array Int Int)) (S17 Bool) (T17 Bool) (U17 (Array Int Int)) (V17 Bool) (W17 Bool) (X17 (Array Int Int)) (Y17 Int) (Z17 (Array Int Int)) (A18 Int) (B18 Int) (C18 (Array Int Int)) (D18 Int) (E18 Bool) (F18 Int) (G18 Int) (H18 Int) (I18 Bool) (J18 Bool) (K18 Int) (L18 Bool) (M18 Bool) (N18 Bool) (O18 Bool) (P18 Bool) (Q18 Int) (R18 Int) (S18 Bool) (T18 Bool) (U18 Int) (V18 Int) (W18 (Array Int Int)) (X18 Int) (Y18 (Array Int Int)) (Z18 Int) (A19 (Array Int Int)) (B19 Int) (C19 (Array Int Int)) (D19 Bool) (E19 Int) (F19 (Array Int Int)) (G19 Bool) (H19 Int) (I19 (Array Int Int)) (J19 Bool) (K19 Int) (L19 Int) (M19 Int) (N19 Int) (O19 Int) (P19 Int) (Q19 Int) (R19 Bool) (S19 Bool) (T19 Bool) (U19 Bool) (V19 Int) (W19 (Array Int Int)) (X19 Bool) (Y19 Bool) (Z19 (Array Int Int)) (A20 Bool) (B20 (Array Int Int)) (C20 Bool) (D20 Bool) (E20 (Array Int Int)) (F20 Bool) (G20 Bool) (H20 (Array Int Int)) (I20 (Array Int Int)) (J20 Int) (K20 (Array Int Int)) (L20 Int) (M20 (Array Int Int)) (N20 Int) (O20 (Array Int Int)) (P20 Int) (Q20 (Array Int Int)) (R20 Int) (S20 Int) (T20 (Array Int Int)) (U20 Int) (V20 Int) (W20 (Array Int Int)) (X20 Int) (Y20 Int) (Z20 (Array Int Int)) (A21 Int) (B21 Int) (C21 Int) (D21 (Array Int Int)) (E21 Int) (F21 Int) (G21 Int) (H21 Int) (I21 (Array Int Int)) (J21 (Array Int Int)) (K21 (Array Int Int)) (L21 (Array Int Int)) (M21 Int) (N21 Int) (O21 Int) (P21 Int) (Q21 Int) (R21 Int) (S21 (Array Int Int)) (T21 Bool) (U21 Bool) (V21 (Array Int Int)) (W21 (Array Int Int)) (X21 (Array Int Int)) (Y21 Int) (Z21 Int) (A22 (Array Int Int)) (B22 Bool) (C22 (Array Int Int)) (D22 (Array Int Int)) (E22 Int) (F22 Int) (G22 (Array Int Int)) (H22 (Array Int Int)) (I22 (Array Int Int)) (J22 (Array Int Int)) (K22 Int) (L22 Int) (M22 Bool) (N22 (Array Int Int)) (O22 (Array Int Int)) (P22 (Array Int Int)) (Q22 (Array Int Int)) (R22 Int) (S22 Int) (T22 Bool) (U22 Bool) (V22 (Array Int Int)) (W22 (Array Int Int)) (X22 (Array Int Int)) (Y22 (Array Int Int)) (Z22 Int) (A23 Int) (B23 Bool) (C23 Bool) (D23 (Array Int Int)) (E23 (Array Int Int)) (F23 (Array Int Int)) (G23 (Array Int Int)) (H23 Int) (I23 Int) (J23 Bool) (K23 Bool) (L23 (Array Int Int)) (M23 Int) (N23 Int) (O23 Int) (P23 Int) (Q23 (Array Int Int)) (R23 Int) (S23 Int) (T23 Bool) (U23 (Array Int Int)) (V23 (Array Int Int)) (W23 (Array Int Int)) (X23 (Array Int Int)) (Y23 Int) (Z23 Int) (A24 Bool) (B24 (Array Int Int)) (C24 (Array Int Int)) (D24 (Array Int Int)) (E24 (Array Int Int)) (F24 Int) (G24 Int) (H24 (Array Int Int)) (I24 Bool) (J24 (Array Int Int)) (K24 (Array Int Int)) (L24 (Array Int Int)) (M24 Int) (N24 Int) (O24 (Array Int Int)) (P24 (Array Int Int)) (Q24 (Array Int Int)) (R24 Int) (S24 Int) (T24 Bool) (U24 (Array Int Int)) (V24 (Array Int Int)) (W24 (Array Int Int)) (X24 Int) (Y24 Int) (Z24 (Array Int Int)) (A25 (Array Int Int)) (B25 (Array Int Int)) (C25 (Array Int Int)) (D25 Int) (E25 Int) (F25 Bool) (G25 (Array Int Int)) (H25 (Array Int Int)) (I25 (Array Int Int)) (J25 (Array Int Int)) (K25 Int) (L25 Int) (M25 Bool) (N25 Bool) (O25 (Array Int Int)) (P25 (Array Int Int)) (Q25 (Array Int Int)) (R25 (Array Int Int)) (S25 Int) (T25 Int) (U25 Bool) (V25 (Array Int Int)) (W25 (Array Int Int)) (X25 (Array Int Int)) (Y25 (Array Int Int)) (Z25 Int) (A26 Int) (B26 Bool) (C26 Bool) (D26 (Array Int Int)) (E26 Int) (F26 (Array Int Int)) (G26 (Array Int Int)) (H26 (Array Int Int)) (I26 Int) (J26 Int) (K26 (Array Int Int)) (L26 Int) (M26 (Array Int Int)) (N26 (Array Int Int)) (O26 (Array Int Int)) (P26 (Array Int Int)) (Q26 Int) (R26 Int) (S26 (Array Int Int)) (T26 (Array Int Int)) (U26 Bool) (V26 Int) (W26 Int) (X26 Int) (Y26 Bool) (Z26 Bool) (A27 Bool) (B27 (Array Int Int)) (C27 (Array Int Int)) (D27 Int) (E27 Int) (F27 Bool) (G27 (Array Int Int)) (H27 (Array Int Int)) (I27 Int) (J27 Bool) (K27 Bool) (L27 Int) (M27 (Array Int Int)) (N27 (Array Int Int)) (O27 Int) (P27 Bool) (Q27 Bool) (R27 Int) (S27 (Array Int Int)) (T27 (Array Int Int)) (U27 Int) (V27 Int) (W27 (Array Int Int)) (X27 (Array Int Int)) (Y27 Int) (Z27 Int) (A28 (Array Int Int)) (B28 (Array Int Int)) (C28 Int) (D28 Bool) (E28 Int) (F28 (Array Int Int)) (G28 (Array Int Int)) (H28 Int) (I28 Bool) (J28 Int) (K28 (Array Int Int)) (L28 (Array Int Int)) (M28 Int) (N28 Int) (O28 (Array Int Int)) (P28 (Array Int Int)) (Q28 Int) (R28 Bool) (S28 Int) (T28 Bool) (U28 Int) (V28 Bool) (W28 Bool) (X28 Bool) (Y28 Bool) (Z28 Int) (A29 Bool) (B29 Bool) (C29 (Array Int Int)) (D29 (Array Int Int)) (E29 Int) (F29 Int) (G29 Bool) (H29 (Array Int Int)) (I29 (Array Int Int)) (J29 Int) (K29 Int) (L29 (Array Int Int)) (M29 (Array Int Int)) (N29 Int) (O29 Bool) (P29 Int) (Q29 (Array Int Int)) (R29 (Array Int Int)) (S29 Int) (T29 Bool) (U29 Int) (V29 (Array Int Int)) (W29 (Array Int Int)) (X29 (Array Int Int)) (Y29 (Array Int Int)) (Z29 Int) (A30 Int) (B30 Bool) (C30 Bool) (D30 Int) (E30 Int) (F30 Bool) (G30 Bool) (v_787 Bool) (v_788 Bool) (v_789 Bool) (v_790 Bool) (v_791 Bool) (v_792 Bool) (v_793 Bool) (v_794 Bool) (v_795 Bool) (v_796 Bool) (v_797 Bool) (v_798 Bool) (v_799 Int) (v_800 Int) (v_801 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.us37
  Y14
  M14
  R5
  M23
  O14
  P14
  Q14
  R14
  S14
  T14
  W27
  X27
  W24
  Y27
  Z27
  Z24
  E26
  H21
  I21
  J21
  K21
  L21
  O23
  B
  C
  P23
  R23
  N21
  C18
  B18
  D18
  P15
  T15
  L
  K
  M)
        (ttusb_dec_init_usb
  E10
  v_787
  v_788
  Y27
  P9
  Z27
  Q9
  M9
  R9
  H21
  I21
  J21
  K21
  L21
  W27
  S9
  M10
  Y14
  M14
  M23
  N9)
        (ttusb_dec_init_stb
  E10
  v_789
  v_790
  P9
  Y9
  Q9
  Z9
  R9
  X9
  H21
  I21
  J21
  K21
  L21
  S9
  W9
  M10
  O14
  P14
  Q14
  R14
  S14
  T14
  T9)
        (ttusb_dec_init_usb
  B26
  v_791
  v_792
  Y27
  X24
  Z27
  Y24
  L14
  V24
  H21
  I21
  J21
  K21
  L21
  W27
  U24
  M21
  Y14
  M14
  M23
  N14)
        (ttusb_dec_init_stb
  Z14
  v_793
  v_794
  X24
  E22
  Y24
  F22
  V24
  G17
  H21
  I21
  J21
  K21
  L21
  U24
  C22
  M21
  O14
  P14
  Q14
  R14
  S14
  T14
  U14)
        (ttusb_dec_free_iso_urbs
  U25
  v_795
  v_796
  E22
  R24
  F22
  S24
  X14
  Q24
  H21
  I21
  J21
  K21
  L21
  C22
  P24
  M21
  Y14)
        (ttusb_dec_send_command
  B23
  v_797
  v_798
  E22
  Y21
  F22
  Z21
  D22
  W21
  H21
  I21
  J21
  K21
  G22
  A22
  L21
  W24
  X21
  C22
  V21
  M21
  A
  v_799
  N21
  v_800
  v_801
  O21)
        (let ((a!1 (= R7 (and (not (<= 16777216 Q7)) (>= Q7 0))))
      (a!2 (= W7 (and (not (<= 4294967296 Q7)) (>= Q7 0))))
      (a!3 (= N18 (and (not (<= 1 F18)) (>= F18 0)))))
  (and (= v_787 false)
       (= v_788 false)
       (= v_789 false)
       (= v_790 false)
       (= v_791 false)
       (= v_792 false)
       (= v_793 false)
       (= v_794 false)
       (= v_795 false)
       (= v_796 false)
       (= v_797 false)
       (= v_798 false)
       (= 1 v_799)
       (= 0 v_800)
       (= 0 v_801)
       (= M2 G2)
       (= O2 H2)
       (= Q2 I2)
       (= V6 R6)
       (= Z6 U6)
       (= G9 E9)
       (= A10 W9)
       (= B10 X9)
       (= S10 W27)
       (= T10 J10)
       (= Y10 N10)
       (= Z10 O10)
       (= P11 W27)
       (= Q11 G11)
       (= V11 K11)
       (= W11 L11)
       (= A14 X27)
       (= C14 W13)
       (= E14 X13)
       (= L17 A17)
       (= O17 A17)
       (= R17 C17)
       (= X17 G17)
       (= B20 W19)
       (= I22 S21)
       (= V22 A22)
       (= Y22 X21)
       (= F23 D22)
       (= A25 C24)
       (= M26 F26)
       (= G27 B27)
       (= P28 L28)
       (= U17 E17)
       (= P22 W21)
       (= G25 H24)
       (= E20 Z19)
       (= E23 C22)
       (= X23 L24)
       (= O22 V21)
       (= W22 V21)
       (= W23 K24)
       (= P25 P24)
       (= Y25 W24)
       (= C19 W18)
       (= F19 Y18)
       (= I19 A19)
       (= H22 V21)
       (= N22 A22)
       (= B24 U23)
       (= C25 E24)
       (= I25 K24)
       (= O25 O24)
       (= R25 W24)
       (= V25 Z24)
       (= X25 V24)
       (= D26 Z24)
       (= P26 H26)
       (= F28 W27)
       (= G14 Y13)
       (= I17 A17)
       (= H20 Z19)
       (= J22 X21)
       (= Q22 X21)
       (= X22 W21)
       (= D23 A22)
       (= G23 W24)
       (= L23 G22)
       (= V23 J24)
       (= B25 D24)
       (= H25 J24)
       (= J25 L24)
       (= Q25 Q24)
       (= W25 U24)
       (= T26 K26)
       (= H27 C27)
       (= M27 W27)
       (= N27 X27)
       (= A28 S27)
       (= B28 T27)
       (= G28 X27)
       (= O28 K28)
       (= N26 G26)
       (= M29 D29)
       (= L29 C29)
       (= Q29 H29)
       (= R29 I29)
       (= W29 H29)
       (= Y29 I29)
       (not (= (= J7 0) K7))
       (not (= (<= 4105 Q1) E1))
       (not (= (<= 4105 G13) U12))
       (not (= (<= 4104 Q1) P1))
       (not (= (<= 4104 G13) F13))
       (not (= (<= 4104 K18) J18))
       (not (= (<= 0 X15) D17))
       (not (= (<= 0 U16) Y16))
       (not (= (<= 0 Q16) Z16))
       (not (= (<= 0 B15) F17))
       (not (= (<= 0 I16) B17))
       (not (= (<= E12 0) F12))
       (= G (= E 0))
       (= I (= D 0))
       (= O F27)
       (= T1 (= Q1 4105))
       (= W1 (= Q1 4102))
       (= N4 (= K4 0))
       (= X4 (= W4 0))
       (= L6 (= M5 0))
       (= T6 (= H4 0))
       (not (= K7 I8))
       (= O7 (= P7 0))
       a!1
       (not (= R7 T7))
       a!2
       (= H8 (= M7 0))
       (= J8 (= I7 0))
       (= Y8 (= X8 0))
       (= D9 (= C9 0))
       (= O9 (= N9 0))
       (= U9 (= T9 0))
       (= D12 (= C12 0))
       (= J13 (= G13 4105))
       (= M13 (= G13 4102))
       (= A15 (= U14 0))
       (= U19 (= Q19 0))
       (= Y19 (= M19 0))
       (= B22 (= G21 1))
       (= I24 (= N23 0))
       (= T23 (= S23 0))
       (= T24 (= N14 0))
       (= X19 (= N19 0))
       (= T18 (= K18 4102))
       (= T21 (= P21 0))
       (= U21 (= O21 0))
       (= F27 (= Q21 0))
       (= Y26 (= X26 0))
       (= A27 (and Z26 Y26))
       (= Y28 (= U28 0))
       (= Z26 (= W26 0))
       (= A29 (= Z28 0))
       (= P M21)
       (= Q Q21)
       (= R K14)
       (= U Z8)
       (= V (+ 8 Z8))
       (= X V)
       (= Y S14)
       (= Z (+ 16 Z8))
       (= B1 Z)
       (= C1 T14)
       (= F1 Z8)
       (= G1 (+ 8 Z8))
       (= I1 G1)
       (= J1 Q14)
       (= K1 (+ 16 Z8))
       (= M1 K1)
       (= N1 R14)
       (= X1 Z8)
       (= Y1 (+ 8 Z8))
       (= A2 Y1)
       (= B2 O14)
       (= C2 (+ 16 Z8))
       (= E2 C2)
       (= F2 P14)
       (= R2 (+ 1968 Z8))
       (= T2 R2)
       (= W2 V2)
       (= Y2 (* 256 X2))
       (= Z2 (+ 1980 Z8))
       (= A3 Z2)
       (= D3 C3)
       (= F3 (* 256 E3))
       (= G3 (+ 1984 Z8))
       (= I3 G3)
       (= L3 K3)
       (= N3 (* 256 M3))
       (= O3 (+ 1988 Z8))
       (= Q3 O3)
       (= T3 S3)
       (= V3 (* 256 U3))
       (= W3 (+ 1992 Z8))
       (= Y3 W3)
       (= B4 A4)
       (= D4 (* 256 C4))
       (= E4 (+ 1996 Z8))
       (= I4 Y27)
       (= J4 (+ 1 I4))
       (= L4 J4)
       (= M4 K4)
       (= O4 L4)
       (= Q4 M4)
       (= R4 Y27)
       (= U4 0)
       (= V4 (+ 2184 Z8))
       (= Y4 Z27)
       (= Z4 (+ 1 Y4))
       (= A5 (+ 2176 Z8))
       (= B5 A5)
       (= C5 R2)
       (= D5 E4)
       (= F5 (+ 72 W5))
       (= I5 (+ 88 W5))
       (= L5 (+ 104 W5))
       (= O5 (+ 132 W5))
       (= Q5 (+ 184 W5))
       (= T5 (+ 176 W5))
       (= V5 (+ 168 W5))
       (= Y5 (+ 160 W5))
       (= Z5 (+ 2192 Z8))
       (= A6 Z5)
       (= D6 (+ 112 B6))
       (= I6 (+ 100 G6))
       (= M6 (+ 2176 Z8))
       (= O6 M6)
       (= P6 V4)
       (= S6 Z4)
       (= W6 H11)
       (= Y6 S6)
       (= A7 Y27)
       (= D7 Z27)
       (= F7 G7)
       (= G7 (+ 2208 Z8))
       (= H7 (+ 880 M14))
       (= L7 H21)
       (= N7 (+ 888 M14))
       (= Q7 (ite O7 4294967295 P7))
       (= S7 (ite R7 1 0))
       (= V7 (ite T7 U7 X7))
       (= Z7 V7)
       (= D8 X7)
       (= F8 L7)
       (= L8 G8)
       (= O8 0)
       (= R8 0)
       (= U8 0)
       (= V8 (+ 2200 Z8))
       (= B9 V8)
       (= I9 F9)
       (= C10 Y9)
       (= D10 Z9)
       (= F10 M10)
       (= H10 (+ 2248 R10))
       (= U10 K10)
       (= V10 L10)
       (= X10 M10)
       (= A11 P10)
       (= B11 Q10)
       (= D11 R10)
       (= F11 (+ 2216 E11))
       (= R11 H11)
       (= S11 Z27)
       (= U11 I11)
       (= X11 M11)
       (= Y11 N11)
       (= B12 O11)
       (= E12 E29)
       (= K12 Q21)
       (= L12 (+ 8 Q21))
       (= N12 L12)
       (= O12 S14)
       (= P12 (+ 16 Q21))
       (= R12 P12)
       (= S12 T14)
       (= V12 Q21)
       (= W12 (+ 8 Q21))
       (= Y12 W12)
       (= Z12 Q14)
       (= A13 (+ 16 Q21))
       (= C13 A13)
       (= D13 R14)
       (= N13 Q21)
       (= O13 (+ 8 Q21))
       (= B16 (+ 328 Q21))
       (= J16 (+ 1768 Q21))
       (= V16 (+ 888 Q21))
       (= U20 S20)
       (= P19 (+ 168 O19))
       (= J20 (+ 9016 Q21))
       (= N20 (+ 9018 Q21))
       (= P20 (+ 9019 Q21))
       (= R20 V20)
       (= X20 B21)
       (= R21 F21)
       (= Y23 M24)
       (= D25 F24)
       (= S15 Q15)
       (= U15 (+ 984 Q21))
       (= K16 J16)
       (= L16 (+ 880 Q21))
       (= H18 G18)
       (= L20 (+ 9017 Q21))
       (= B21 (+ 15184 Q21))
       (= F21 (+ 2000 Q21))
       (= M21 Q21)
       (= S22 Z21)
       (= Z22 Y21)
       (= T25 S24)
       (= Z25 X24)
       (= L26 (+ 1 E26))
       (= Q13 O13)
       (= R13 O14)
       (= S13 (+ 16 Q21))
       (= U13 S13)
       (= V13 P14)
       (= H14 (+ 1968 Q21))
       (= J14 H14)
       (= K14 (+ (- 136) N))
       (= V14 (+ 2248 Q21))
       (= W14 V14)
       (= C15 E16)
       (= D15 (+ 952 Q21))
       (= F15 D15)
       (= G15 (+ 960 Q21))
       (= I15 G15)
       (= J15 (+ 964 Q21))
       (= L15 J15)
       (= M15 (+ 968 Q21))
       (= O15 M15)
       (= Q15 (+ 976 Q21))
       (= W15 U15)
       (= Y15 (+ 336 Q21))
       (= Z15 Y15)
       (= A16 E16)
       (= D16 B16)
       (= E16 (+ 800 Q21))
       (= F16 (+ 340 Q21))
       (= H16 F16)
       (= N16 L16)
       (= O16 P16)
       (= P16 (+ 1752 Q21))
       (= R16 (+ 904 Q21))
       (= T16 R16)
       (= X16 V16)
       (= Y17 (+ 88 Q21))
       (= A18 Y17)
       (= F18 (+ (- 4104) K18))
       (= G18 (+ 1920 Q21))
       (= Q18 (+ 1920 Q21))
       (= R18 Q18)
       (= U18 (+ 1920 Q21))
       (= V18 U18)
       (= E19 X18)
       (= H19 Z18)
       (= K19 B19)
       (= L19 (+ 1920 Q21))
       (= V19 L19)
       (= S20 (+ 15336 Q21))
       (= V20 (+ 15328 Q21))
       (= Y20 (+ 15192 Q21))
       (= A21 Y20)
       (= C21 (+ 15488 Q21))
       (= E21 C21)
       (= K22 Y21)
       (= L22 Z21)
       (= R22 Y21)
       (= A23 Z21)
       (= H23 E22)
       (= I23 F22)
       (= Z23 N24)
       (= E25 G24)
       (= K25 M24)
       (= A26 Y24)
       (= O27 Y27)
       (= C28 U27)
       (= S28 N28)
       (= L25 N24)
       (= S25 R24)
       (= Q26 I26)
       (= I27 D27)
       (= R26 J26)
       (= V26 L26)
       (= L27 E27)
       (= R27 Z27)
       (= E28 V27)
       (= H28 Y27)
       (= J28 Z27)
       (= Q28 M28)
       (= U28 J29)
       (= Z28 K29)
       (= N29 E29)
       (= P29 F29)
       (= U29 K29)
       (= S29 J29)
       (= A30 J29)
       (= E30 K29)
       (= A (- 128))
       (or (and V17 W17)
           (and P17 Q17)
           (and E18 H17)
           (and T17 S17)
           (and N17 M17)
           (and K17 J17)
           (not E18))
       (or (not H9) (and H9 K8) (and T8 S8) (and Q8 P8) (and N8 M8))
       (or (not K9) (and K9 P2) (and K9 N2) (and K9 L2) (and K9 J2))
       (or (and T22 U22) (and M25 M22) (not M25) (and K23 J23) (and C23 B23))
       (or (not B26) (and B26 F14) (and B26 D14) (and B26 B14) (and B26 Z13))
       (or (not U26) (and U26 U25) (and U26 F25) (and C26 B26) (and M25 N25))
       (or (not J23) (and G20 F20) (and D20 C20) (and A20 J23))
       (or (not F20) (and F20 J19) (and F20 G19) (and F20 D19))
       (or (not F30) (and C30 B30) (and T29 F30) (and O29 F30))
       (or (not I) (not H) (not F))
       (or I (not J) (not H))
       (or (not P1) (not O1) (not D1))
       (or (not R1) (not E1) (not D1))
       (or (not T1) (not S1) (not R1))
       (or P1 (not V1) (not O1))
       (or (not W1) (not V1) (not U1))
       (or (not J2) (and V1 U1) (and S1 R1))
       (or (<= Z8 0) (not L2) (not (<= V 0)))
       (or (<= Z8 0) (not L2) (not (<= Z 0)))
       (or T1 (not L2) (not R1))
       (or (<= Z8 0) (not N2) (not (<= G1 0)))
       (or (<= Z8 0) (not N2) (not (<= K1 0)))
       (or E1 (not N2) (not D1))
       (or (<= Z8 0) (not P2) (not (<= Y1 0)))
       (or (<= Z8 0) (not P2) (not (<= C2 0)))
       (or W1 (not P2) (not V1))
       (or (not S4) (not P4) (not N4))
       (or (not T4) (not S4) (= W4 U4))
       (or (not T4) (not S4) (= H11 R4))
       (or (not T4) (not S4) N4)
       (or (<= Z8 0) (not K6) (not (<= V4 0)))
       (or (not K6) (and K6 P4) (and T4 S4))
       (or (not K6) (not P4) (= W4 Q4))
       (or (not K6) (not P4) (= H11 O4))
       (or (= J6 4) (not X6) (not (= F6 0)))
       (or (<= W5 0) (not X6) (not (<= F5 0)))
       (or (<= W5 0) (not X6) (not (<= I5 0)))
       (or (<= W5 0) (not X6) (not (<= L5 0)))
       (or (<= W5 0) (not X6) (not (<= O5 0)))
       (or (<= W5 0) (not X6) (not (<= Q5 0)))
       (or (<= W5 0) (not X6) (not (<= T5 0)))
       (or (<= W5 0) (not X6) (not (<= V5 0)))
       (or (not X6) (not (<= Y5 0)) (<= W5 0))
       (or (not X6) (not (<= D6 0)) (<= B6 0))
       (or (not X6) (not (<= I6 0)) (<= G6 0))
       (or (<= Z8 0) (not X6) (not (<= A5 0)))
       (or (<= Z8 0) (not X6) (not (<= Z5 0)))
       (or (not X6) (not L6) (not K6))
       (or (not B7) (= B3 (- 1073643520)) (not (= Y2 0)))
       (or (not B7) (= J3 (- 1073610624)) (not (= F3 0)))
       (or (= R3 262272) (not B7) (not (= N3 0)))
       (or (= Z3 229376) (not B7) (not (= V3 0)))
       (or (= G4 1074069632) (not B7) (not (= D4 0)))
       (or (not B7) (not (<= W2 0)) (<= V2 0))
       (or (not B7) (not (<= D3 0)) (<= C3 0))
       (or (not B7) (not (<= L3 0)) (<= K3 0))
       (or (not B7) (not (<= T3 0)) (<= S3 0))
       (or (not B7) (not (<= B4 0)) (<= A4 0))
       (or (<= Z8 0) (not B7) (not (<= Z2 0)))
       (or (<= Z8 0) (not B7) (not (<= G3 0)))
       (or (<= Z8 0) (not B7) (not (<= O3 0)))
       (or (<= Z8 0) (not B7) (not (<= W3 0)))
       (or (<= Z8 0) (not B7) (not (<= E4 0)))
       (or (not B7) (not T6) (not S4))
       (or (not C7) (not B7) (= W8 Z6))
       (or (not C7) (not B7) (= F9 A7))
       (or (not C7) (not B7) (= L10 D7))
       (or (not C7) (not B7) T6)
       (or (= U7 36) (not (= S7 0)) (not Y7))
       (or (= X7 32) (not (= S7 0)) (not A8))
       (or (not A8) (not Y7) W7)
       (or (not B8) (not A8) (= C8 D8))
       (or (not B8) (not A8) (not W7))
       (or (not K8) (and K8 Y7) (and B8 A8))
       (or (not K8) (not Y7) (= C8 Z7))
       (or (not M8) (not (<= F8 0)) (<= L7 0))
       (or (not M8) (not H8) (not A8))
       (or (not N8) (not M8) (= X8 O8))
       (or (not N8) (not M8) H8)
       (or (not P8) (not M8) (not I8))
       (or (not Q8) (not P8) (= X8 R8))
       (or (not Q8) (not P8) I8)
       (or (<= Z8 0) (not S8) (not (<= G7 0)))
       (or (not S8) (and S8 X6) (and C7 B7))
       (or (not S8) (not X6) (= W8 V6))
       (or (not S8) (not X6) (= F9 W6))
       (or (not S8) (not X6) (= L10 Y6))
       (or (not S8) (not P8) (not J8))
       (or (not T8) (not S8) (= X8 U8))
       (or (not T8) (not S8) J8)
       (or (<= Z8 0) (not H9) (not (<= V8 0)))
       (or (not H9) (not K8) (= X8 L8))
       (or (<= Z8 0) (not K9) (not (<= R2 0)))
       (or (not K9) (not J2) (= S2 K2))
       (or (not K9) (not L2) (= S2 M2))
       (or (not K9) (not N2) (= S2 O2))
       (or (not K9) (not P2) (= S2 Q2))
       (or (not L9) (not K9) (not B7))
       (or L9 (not K9) (not E10))
       (or (not W10) (not H9) (= J10 G9))
       (or (not W10) (not H9) (= K10 I9))
       (or (not W10) (not H9) D9)
       (or (<= R10 0) (not C11) (not (<= H10 0)))
       (or (not C11) (not E10) (= G10 B10))
       (or (not C11) (not E10) (= N10 A10))
       (or (not C11) (not E10) (= P10 C10))
       (or (not C11) (not E10) (= Q10 D10))
       (or (not C11) (not E10) (= R10 F10))
       (or (<= Z8 0) (not T11) (not (<= M6 0)))
       (or L6 (not T11) (not K6))
       (or (not Z11) (not (<= F11 0)) (<= E11 0))
       (or (not Z11) (and Z11 C11) (and Z11 W10))
       (or (not Z11) (not W10) (= K11 S10))
       (or (not Z11) (not W10) (= L11 T10))
       (or (not Z11) (not W10) (= E11 X10))
       (or (not Z11) (not W10) (= M11 U10))
       (or (not Z11) (not W10) (= N11 V10))
       (or (not Z11) (not C11) (= K11 Y10))
       (or (not Z11) (not C11) (= L11 Z10))
       (or (not Z11) (not C11) (= E11 D11))
       (or (not Z11) (not C11) (= M11 A11))
       (or (not Z11) (not C11) (= N11 B11))
       (or (not A12) (not Z11) (= C29 V11))
       (or (not A12) (not Z11) (= D29 W11))
       (or (not A12) (not Z11) (= C12 B12))
       (or (not A12) (not Z11) (= E29 X11))
       (or (not A12) (not Z11) (= F29 Y11))
       (or (not A12) (not Z11) (not J11))
       (or (not H12) (not (<= K14 0)) (<= N 0))
       (or (not H12) (not T) (= S O))
       (or (not H12) (not T) (= U2 R))
       (or (not H12) (not T) (= Z8 Q))
       (or (not H12) (not T) (= M10 P))
       (or (not I12) (not H12) (not T))
       (or (not F13) (not E13) (not T12))
       (or (not H13) (not U12) (not T12))
       (or (not J13) (not I13) (not H13))
       (or F13 (not E13) (not L13))
       (or (not M13) (not L13) (not K13))
       (or (not Z13) (and L13 K13) (and I13 H13))
       (or (<= Q21 0) (not H17) (not (<= V16 0)))
       (or (not (<= R16 0)) (<= Q21 0) (not J17))
       (or (<= Q21 0) (not S17) (not (<= U15 0)))
       (or (not (<= D15 0)) (<= Q21 0) (not S17))
       (or (<= Q21 0) (not S17) (not (<= G15 0)))
       (or (<= Q21 0) (not S17) (not (<= J15 0)))
       (or (<= Q21 0) (not S17) (not (<= M15 0)))
       (or (not (<= Q15 0)) (<= Q21 0) (not S17))
       (or (<= Q21 0) (not S17) (not (<= E16 0)))
       (or (not T17) (not S17) (= Z17 U17))
       (or (not T17) (not S17) D17)
       (or (<= Q21 0) (not J23) (not (<= J20 0)))
       (or (<= Q21 0) (not J23) (not (<= N20 0)))
       (or (<= Q21 0) (not (<= P20 0)) (not J23))
       (or (<= Q21 0) (not (<= L20 0)) (not J23))
       (or (<= Q21 0) (not J23) (not (<= B21 0)))
       (or (<= Q21 0) (not (<= F21 0)) (not J23))
       (or (not (<= S20 0)) (<= Q21 0) (not J23))
       (or (not (<= V20 0)) (<= Q21 0) (not J23))
       (or (not (<= Y20 0)) (<= Q21 0) (not J23))
       (or (<= Q21 0) (not (<= C21 0)) (not J23))
       (or (not K23) (not J23) (= K24 F23))
       (or (not K23) (not J23) (= J24 E23))
       (or (not K23) (not J23) (= L24 G23))
       (or (not K23) (not J23) (= O24 L23))
       (or (not K23) (not J23) (= M24 H23))
       (or (not K23) (not J23) (= N24 I23))
       (or (not K23) (not J23) B22)
       (or I12 (not P27) (not H12))
       (or Y16 (not H17) (not J17))
       (or (<= Q21 0) (not M17) (not (<= J16 0)))
       (or (<= Q21 0) (not (<= L16 0)) (not M17))
       (or (<= Q21 0) (not (<= P16 0)) (not M17))
       (or (not N17) (not M17) (= Z17 O17))
       (or (not B22) (not B23) (not J23))
       (or (not C23) (not B23) (= K24 X22))
       (or (not C23) (not B23) (= J24 W22))
       (or (not C23) (not B23) (= L24 Y22))
       (or (not C23) (not B23) (= O24 D23))
       (or (not C23) (not B23) (= M24 Z22))
       (or (not C23) (not B23) (= N24 A23))
       (or (and M18 L18) (and S18 O18) (not P18))
       (or (not S19) (<= O19 0) (not (<= P19 0)))
       (or (not S19) U19 (not T19))
       (or (not S19) (not U19) (not R19))
       (or (not M25) (not I24) (not A24))
       (or (not N25) (= F26 H25) (not M25))
       (or (= H26 J25) (not N25) (not M25))
       (or (not N25) (= G26 I25) (not M25))
       (or (not N25) (= K26 O25) (not M25))
       (or (not N25) (= I26 K25) (not M25))
       (or (not N25) (= J26 L25) (not M25))
       (or (not N25) I24 (not M25))
       (or (not M25) (not M22) (= K24 I22))
       (or (not M25) (not M22) (= J24 H22))
       (or (not M25) (not M22) (= L24 J22))
       (or (not M25) (not M22) (= O24 N22))
       (or (not M25) (not M22) (= M24 K22))
       (or (not M25) (not M22) (= N24 L22))
       (or (not U22) (= K24 P22) (not T22))
       (or (not U22) (= J24 O22) (not T22))
       (or (not U22) (= L24 Q22) (not T22))
       (or (not U22) (= O24 V22) (not T22))
       (or (not U22) (= M24 R22) (not T22))
       (or (not U22) (= N24 S22) (not T22))
       (or (not F25) (not A24) (= D24 W23))
       (or (not F25) (not A24) (= E24 X23))
       (or (not F25) (not A24) (= H24 B24))
       (or (not F25) (not A24) (= C24 V23))
       (or (not F25) (not A24) (= G24 Z23))
       (or (not F25) (not A24) (= F24 Y23))
       (or (not F25) T23 (not A24))
       (or (<= Q21 0) (not B14) (not (<= L12 0)))
       (or (<= Q21 0) (not B14) (not (<= P12 0)))
       (or J13 (not B14) (not H13))
       (or (<= Q21 0) (not D14) (not (<= W12 0)))
       (or (<= Q21 0) (not D14) (not (<= A13 0)))
       (or U12 (not D14) (not T12))
       (or (<= Q21 0) (not F14) (not (<= O13 0)))
       (or (<= Q21 0) (not F14) (not (<= S13 0)))
       (or M13 (not F14) (not L13))
       (or (not T18) (not S18) (not O18))
       (or (<= Q21 0) (not D19) (not (<= G18 0)))
       (or (<= Q21 0) (not G19) (not (<= U18 0)))
       (or T18 (not S18) (not G19))
       (or (not (<= Q18 0)) (<= Q21 0) (not J19))
       (or (not A20) (and A20 R19) (and S19 T19))
       (or (not A20) (= I20 B20) (not J23))
       (or (not C20) (not X19) (not S19))
       (or (not D20) (not C20) (= I20 E20))
       (or (not D20) (not C20) X19)
       (or (not F20) (<= Q21 0) (not (<= L19 0)))
       (or (not F20) (not D19) (= Z19 C19))
       (or (not F20) (not D19) (= M19 E19))
       (or (not F20) (not G19) (= Z19 F19))
       (or (not F20) (not G19) (= M19 H19))
       (or (not F20) (not J19) (= Z19 I19))
       (or (not F20) (not J19) (= M19 K19))
       (or (not F20) (not C20) (not Y19))
       (or (not G20) (not F20) (= I20 H20))
       (or (not G20) (not F20) Y19)
       (or T21 (not T22) (not M22))
       (or (not U22) (not T21) (not T22))
       (or (not U21) (not B23) (not C23))
       (or U21 (not B23) (not T22))
       (or (not F27) (not J12) (not P27))
       (or (not Z16) (not J17) (not M17))
       (or Z16 (not N17) (not M17))
       (or (not K17) (not J17) (= Z17 L17))
       (or (not K17) (not Y16) (not J17))
       (or (not P17) (<= Q21 0) (not (<= B16 0)))
       (or (not (<= Y15 0)) (not P17) (<= Q21 0))
       (or (not P17) (not (<= F16 0)) (<= Q21 0))
       (or (not P17) (= Z17 R17) (not Q17))
       (or (not P17) (not D17) (not S17))
       (or (not P17) B17 (not Q17))
       (or (not P17) (not B17) (not M17))
       (or A15 (not V17) (not Z14))
       (or (not V17) (not S17) (not F17))
       (or (= Z17 X17) (not W17) (not V17))
       (or F17 (not W17) (not V17))
       (or (<= Q21 0) (not (<= Y17 0)) (not E18))
       (or (not E18) (not H17) (= Z17 I17))
       (or J18 (not S18) (not I18))
       (or (not L18) N18 (not D19))
       (or (not L18) (not J18) (not I18))
       (or (not M18) (not L18) (not N18))
       (or (not B26) (<= Q21 0) (not (<= H14 0)))
       (or (not B26) (not Z13) (= I14 A14))
       (or (not B26) T24 (not Z14))
       (or (not B26) (not B14) (= I14 C14))
       (or (not B26) (not D14) (= I14 E14))
       (or (not B26) (not F14) (= I14 G14))
       (or (not C30) (not B30) (= V29 W29))
       (or (not C30) (not B30) (= X29 Y29))
       (or (not C30) (not B30) (= D30 E30))
       (or (not C30) (not B30) (= Z29 A30))
       (or (not U25) (<= Q21 0) (not (<= V14 0)))
       (or (not U25) (not A15) (not Z14))
       (or (not C26) (not B26) (= F26 W25))
       (or (not C26) (not B26) (= H26 Y25))
       (or (not C26) (not B26) (= G26 X25))
       (or (not C26) (not B26) (= K26 D26))
       (or (not C26) (not B26) (= I26 Z25))
       (or (not C26) (not B26) (= J26 A26))
       (or (not C26) (not B26) (not T24))
       (or (not Q27) (not P27) (= S27 M27))
       (or (not Q27) (not P27) (= T27 N27))
       (or (not Q27) (not P27) (= V27 R27))
       (or (not Q27) (not P27) (= U27 O27))
       (or (not Q27) F27 (not P27))
       (or (not C30) (not G29) (not B30))
       (or (not V28) G29 (not B30))
       (or (not U26) (not F25) (= F26 A25))
       (or (not U26) (not F25) (= H26 C25))
       (or (not U26) (not F25) (= G26 B25))
       (or (not U26) (not F25) (= K26 G25))
       (or (not U26) (not F25) (= I26 D25))
       (or (not U26) (not F25) (= J26 E25))
       (or (not U26) (not U25) (= F26 P25))
       (or (not U26) (not U25) (= H26 R25))
       (or (not U26) (not U25) (= G26 Q25))
       (or (not U26) (not U25) (= K26 V25))
       (or (not U26) (not U25) (= I26 S25))
       (or (not U26) (not U25) (= J26 T25))
       (or (not J27) (not K27) (= S27 G27))
       (or (not J27) (not K27) (= T27 H27))
       (or (not J27) (not K27) (= V27 L27))
       (or (not J27) (not K27) (= U27 I27))
       (or (not J27) (not K27) A27)
       (or (not J27) (not U26) (= S26 T26))
       (or (not J27) (not U26) (= B27 M26))
       (or (not J27) (not U26) (= C27 N26))
       (or (not J27) (not U26) (= O26 P26))
       (or (not J27) (not U26) (= D27 Q26))
       (or (not J27) (not U26) (= E27 R26))
       (or (not J27) (not U26) (= X26 V26))
       (or (not D28) (and J27 K27) (and Q27 P27))
       (or (not I28) G (not F))
       (or (not R28) (and R28 I28) (and R28 D28))
       (or (not R28) (not D28) (= K28 A28))
       (or (not R28) (not D28) (= L28 B28))
       (or (not R28) (not D28) (= N28 E28))
       (or (not R28) (not D28) (= M28 C28))
       (or (not R28) (not I28) (= K28 F28))
       (or (not R28) (not I28) (= L28 G28))
       (or (not R28) (not I28) (= N28 J28))
       (or (not R28) (not I28) (= M28 H28))
       (or (not W28) (not Y28) (not B30))
       (or (not W28) (not R28) (= H29 O28))
       (or (not W28) (not R28) (= I29 P28))
       (or (not W28) (not R28) (= K29 S28))
       (or (not W28) (not R28) (= J29 Q28))
       (or (not X28) (not W28) Y28)
       (or (not T29) (and T29 V28) (and X28 W28))
       (or (not T29) (= V29 Q29) (not F30))
       (or (not T29) (= X29 R29) (not F30))
       (or (not T29) (= D30 U29) (not F30))
       (or (not T29) (= Z29 S29) (not F30))
       (or (not O29) (and O29 T11) (and A12 Z11))
       (or (not O29) (not T11) (= C29 P11))
       (or (not O29) (not T11) (= D29 Q11))
       (or (not O29) (not T11) (= C12 U11))
       (or (not O29) (not T11) (= E29 R11))
       (or (not O29) (not T11) (= F29 S11))
       (or (not O29) (= V29 L29) (not F30))
       (or (not O29) (= X29 M29) (not F30))
       (or (not O29) (= D30 P29) (not F30))
       (or (not O29) (= Z29 N29) (not F30))
       (or (= N18 (= F18 1)) a!3)
       (or (not F) (and H F))
       (or (not J) (and J H))
       (or (not T) (= Q1 (select C18 D18)))
       (or (not T) (not (<= B18 0)))
       (or (not T) (and H12 T))
       (or (not T) (not S))
       (or (not D1) (and O1 D1))
       (or (not O1) (and O1 T))
       (or (not R1) (and R1 D1))
       (or (not S1) R1)
       (or (not V1) (and V1 O1))
       (or V1 (not U1))
       (or (not L2) (= W (store X27 U 1)))
       (or (not L2) (= A1 (store W X Y)))
       (or (not L2) (= G2 (store A1 B1 C1)))
       (or (not L2) (not (<= Z8 0)))
       (or (not L2) (and L2 R1))
       (or (not N2) (= H1 (store X27 F1 0)))
       (or (not N2) (= L1 (store H1 I1 J1)))
       (or (not N2) (= H2 (store L1 M1 N1)))
       (or (not N2) (not (<= Z8 0)))
       (or (not N2) (and N2 D1))
       (or (not P2) (= Z1 (store X27 X1 2)))
       (or (not P2) (= D2 (store Z1 A2 B2)))
       (or (not P2) (= I2 (store D2 E2 F2)))
       (or (not P2) (not (<= Z8 0)))
       (or (not P2) (and P2 V1))
       (or (not P4) (and S4 P4))
       (or (not S4) (and B7 S4))
       (or (not T4) S4)
       (or (not K6) (= N6 (store U6 P6 W4)))
       (or (not K6) (not (<= Z8 0)))
       (or (not K6) (not X4))
       (or (not X6) (= E5 (store N6 B5 M5)))
       (or (not X6) (= H5 (store E5 F5 G5)))
       (or (not X6) (= K5 (store H5 I5 J5)))
       (or (not X6) (= N5 (store K5 L5 M5)))
       (or (not X6) (= P5 (store N5 O5 8)))
       (or (not X6) (= S5 (store P5 Q5 R5)))
       (or (not X6) (= U5 (store S5 T5 Z8)))
       (or (not X6) (= X5 (store U5 V5 1)))
       (or (not X6) (= C6 (store X5 Y5 (- 1))))
       (or (not X6) (= H6 (store C6 D6 E6)))
       (or (not X6) (= R6 (store H6 I6 J6)))
       (or (not X6) (= G5 (select E5 C5)))
       (or (not X6) (= J5 (select E5 D5)))
       (or (not X6) (= W5 (select E5 P6)))
       (or (not X6) (= B6 (select C6 P6)))
       (or (not X6) (= E6 (select C6 A6)))
       (or (not X6) (= F6 (select H6 I6)))
       (or (not X6) (= G6 (select H6 P6)))
       (or (not X6) (not (<= W5 0)))
       (or (not X6) (not (<= B6 0)))
       (or (not X6) (not (<= G6 0)))
       (or (not X6) (not (<= Z8 0)))
       (or (not X6) (and X6 K6))
       (or (not B7) (= H3 (store M9 A3 B3)))
       (or (not B7) (= P3 (store H3 I3 J3)))
       (or (not B7) (= X3 (store P3 Q3 R3)))
       (or (not B7) (= F4 (store X3 Y3 Z3)))
       (or (not B7) (= U6 (store F4 D5 G4)))
       (or (not B7) (= V2 (select M9 C5)))
       (or (not B7) (= X2 (select M9 W2)))
       (or (not B7) (= C3 (select H3 C5)))
       (or (not B7) (= E3 (select H3 D3)))
       (or (not B7) (= K3 (select P3 C5)))
       (or (not B7) (= M3 (select P3 L3)))
       (or (not B7) (= S3 (select X3 C5)))
       (or (not B7) (= U3 (select X3 T3)))
       (or (not B7) (= A4 (select F4 C5)))
       (or (not B7) (= C4 (select F4 B4)))
       (or (not B7) (= H4 (select W27 M23)))
       (or (not B7) (not (<= Z8 0)))
       (or (not B7) (and K9 B7))
       (or (not C7) B7)
       (or (not Y7) (and A8 Y7))
       (or (not A8) (= P7 (select J21 N7)))
       (or (not A8) (not (<= M14 0)))
       (or (not A8) (and M8 A8))
       (or (not B8) A8)
       (or (not K8) (= E8 (select I21 F8)))
       (or (not M8) (= M7 (select I21 F8)))
       (or (not M8) (and P8 M8))
       (or (not N8) M8)
       (or (not P8) (= J7 (select K21 I7)))
       (or (not P8) (and S8 P8))
       (or (not Q8) P8)
       (or (not S8) (= I7 (select J21 H7)))
       (or (not S8) (not (<= M14 0)))
       (or (not S8) (not E7))
       (or (not T8) S8)
       (or (not H9) (= E9 (store W8 B9 X8)))
       (or (not H9) (= A9 (select E9 B9)))
       (or (not H9) (not (<= Z8 0)))
       (or (not H9) (not Y8))
       (or (not K9) (= M9 (store S2 T2 U2)))
       (or (not K9) (not (<= Z8 0)))
       (or (not E10) (and E10 K9))
       (or (not E10) O9)
       (or (not E10) (not U9))
       (or (not E10) (not V9))
       (or (not W10) (and W10 H9))
       (or (not W10) (not J9))
       (or (not C11) (= O10 (store G10 H10 0)))
       (or (not C11) (not (<= R10 0)))
       (or (not C11) (and C11 E10))
       (or (not C11) (not I10))
       (or (not T11) (= G11 (store N6 O6 0)))
       (or (not T11) (= I11 (select G11 P6)))
       (or (not T11) (not (<= Z8 0)))
       (or (not T11) (and T11 K6))
       (or (not T11) (not Q6))
       (or (not Z11) (= O11 (select L11 F11)))
       (or (not Z11) (not (<= E11 0)))
       (or (not A12) Z11)
       (or (not H12) (= N (select L M)))
       (or (not H12) (not (<= K 0)))
       (or (not H12) (and H12 J))
       (or (not J12) (= G13 (select C18 D18)))
       (or (not J12) (not (<= B18 0)))
       (or (not J12) (and P27 J12))
       (or (not T12) (and E13 T12))
       (or (not E13) (and E13 J12))
       (or (not H13) (and H13 T12))
       (or (not I13) H13)
       (or (not L13) (and L13 E13))
       (or L13 (not K13))
       (or (not Z14) (and B26 Z14))
       (or (not H17) (= W16 (select A17 X16)))
       (or (not H17) (not (<= Q21 0)))
       (or (not H17) (and J17 H17))
       (or (not J17) (= S16 (select A17 T16)))
       (or (not J17) (not (<= Q21 0)))
       (or (not J17) (and M17 J17))
       (or (not S17) (= R15 (store N15 O15 P15)))
       (or (not S17) (= V15 (store R15 S15 T15)))
       (or (not S17) (= E15 (store G17 C15 5)))
       (or (not S17) (= H15 (store E15 F15 Q21)))
       (or (not S17) (= K15 (store H15 I15 31)))
       (or (not S17) (= N15 (store K15 L15 31)))
       (or (not S17) (= E17 (store V15 W15 0)))
       (or (not S17) (not (<= Q21 0)))
       (or (not S17) (and V17 S17))
       (or (not T17) S17)
       (or (not I18) (and E18 I18))
       (or (not J23) (= K20 (store I20 J20 0)))
       (or (not J23) (= M20 (store K20 L20 0)))
       (or (not J23) (= Q20 (store O20 P20 (- 32))))
       (or (not J23) (= O20 (store M20 N20 1)))
       (or (not J23) (= T20 (store Q20 R20 V20)))
       (or (not J23) (= W20 (store T20 U20 V20)))
       (or (not J23) (= Z20 (store W20 X20 B21)))
       (or (not J23) (= D22 (store D21 E21 1)))
       (or (not J23) (= D21 (store Z20 A21 B21)))
       (or (not J23) (= G22 (store Z24 N21 5)))
       (or (not J23) (= G21 (select D22 R21)))
       (or (not J23) (not (<= Q21 0)))
       (or (not K23) J23)
       (or (not A24) (= Q23 (store O24 O23 0)))
       (or (not A24) (= U23 (store Q23 R23 1)))
       (or (not A24) (not (<= P23 0)))
       (or (not A24) (and M25 A24))
       (or (not P27) (and P27 H12))
       (or (not M17) (= A17 (store C17 K16 1)))
       (or (not M17) (= M16 (select A17 N16)))
       (or (not M17) (not (<= Q21 0)))
       (or (not M17) (and P17 M17))
       (or (not N17) M17)
       (or (not B23) (and B23 J23))
       (or (not C23) B23)
       (or (not R19) (and S19 R19))
       (or (not S19) (= O19 (select Z19 V19)))
       (or (not S19) (= Q19 (select Z19 P19)))
       (or (not S19) (not (<= O19 0)))
       (or (not S19) (not (<= Q21 0)))
       (or (not S19) (and C20 S19))
       (or S19 (not T19))
       (or (not M22) (= S21 (store W21 R21 1)))
       (or (not M22) (not (<= Q21 0)))
       (or (not M22) (and T22 M22))
       (or (not M25) (= N23 (select J24 M23)))
       (or M25 (not N25))
       (or (not T22) (and T22 B23))
       (or T22 (not U22))
       (or (not F25) (and F25 A24))
       (or (not B14) (= M12 (store X27 K12 1)))
       (or (not B14) (= Q12 (store M12 N12 O12)))
       (or (not B14) (= W13 (store Q12 R12 S12)))
       (or (not B14) (not (<= Q21 0)))
       (or (not B14) (and B14 H13))
       (or (not D14) (= X12 (store X27 V12 0)))
       (or (not D14) (= B13 (store X12 Y12 Z12)))
       (or (not D14) (= X13 (store B13 C13 D13)))
       (or (not D14) (not (<= Q21 0)))
       (or (not D14) (and D14 T12))
       (or (not F14) (= P13 (store X27 N13 2)))
       (or (not F14) (= T13 (store P13 Q13 R13)))
       (or (not F14) (= Y13 (store T13 U13 V13)))
       (or (not F14) (not (<= Q21 0)))
       (or (not F14) (and F14 L13))
       (or (not S18) (and S18 I18))
       (or S18 (not O18))
       (or (not D19) (= W18 (store A19 H18 X18)))
       (or (not D19) (not (<= Q21 0)))
       (or (not D19) (and L18 D19))
       (or (not G19) (= Y18 (store A19 V18 Z18)))
       (or (not G19) (not (<= Q21 0)))
       (or (not G19) (and G19 S18))
       (or (not J19) (= B19 (select A19 R18)))
       (or (not J19) (not (<= Q21 0)))
       (or (not J19) (and J19 P18))
       (or (not A20) (= W19 (store Z19 V19 0)))
       (or (not A20) (not (<= Q21 0)))
       (or (not C20) (and F20 C20))
       (or (not D20) C20)
       (or (not G20) F20)
       (or (not K17) J17)
       (or (not P17) (= C16 (store E17 Z15 32)))
       (or (not P17) (= C17 (store G16 H16 0)))
       (or (not P17) (= G16 (store C16 D16 E16)))
       (or (not P17) (not (<= Q21 0)))
       (or (not P17) (and P17 S17))
       (or P17 (not Q17))
       (or (not V17) (and V17 Z14))
       (or V17 (not W17))
       (or (not E18) (= A19 (store Z17 A18 Q21)))
       (or (not E18) (= K18 (select C18 D18)))
       (or (not E18) (not (<= B18 0)))
       (or (not E18) (not (<= Q21 0)))
       (or (not L18) (and L18 I18))
       (or (not M18) L18)
       (or (not B26) (= L14 (store I14 J14 K14)))
       (or (not B26) (not (<= Q21 0)))
       (or (not B30) (and W28 B30))
       (or (not C30) B30)
       (or (not G30) (and G30 F30))
       (or (not U25) (= X14 (store G17 W14 0)))
       (or (not U25) (not (<= Q21 0)))
       (or (not U25) (and U25 Z14))
       (or (not C26) B26)
       (or (not Q27) P27)
       (or (not V28) (and V28 B30))
       (or (not J27) (and J27 U26))
       (or J27 (not K27))
       (or (not I28) (and I28 F))
       (or (not W28) (and W28 R28))
       (or (not W28) (not T28))
       (or (not X28) W28)
       (or (not T29) (not B29))
       (or (not T29) (not A29))
       (or (not O29) (not D12))
       (or (not O29) (not F12))
       (or (not O29) (not G12))
       (= G30 true)
       (= K2 X27)))
      )
      main@ldv_blast_assert.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Bool) (I2 Int) (J2 Bool) (K2 Int) (L2 Bool) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Int) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 Int) (B3 Int) (C3 Bool) (D3 (Array Int Int)) (E3 (Array Int Int)) (F3 Int) (G3 Bool) (H3 Int) (I3 (Array Int Int)) (J3 (Array Int Int)) (K3 Int) (L3 Bool) (M3 Bool) (N3 Int) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Bool) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Bool) (C4 Bool) (D4 Int) (E4 Int) (F4 (Array Int Int)) (G4 (Array Int Int)) (H4 Int) (I4 Int) (J4 Bool) (K4 (Array Int Int)) (L4 (Array Int Int)) (M4 Int) (N4 Bool) (O4 Int) (P4 (Array Int Int)) (Q4 (Array Int Int)) (R4 Int) (S4 Bool) (T4 Bool) (U4 Int) (V4 Int) (W4 (Array Int Int)) (X4 Int) (Y4 Int) (Z4 Int) (A5 (Array Int Int)) (B5 Int) (C5 (Array Int Int)) (D5 (Array Int Int)) (E5 (Array Int Int)) (F5 (Array Int Int)) (G5 (Array Int Int)) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 (Array Int Int)) (A6 (Array Int Int)) (B6 Int) (C6 Int) (D6 Int) (E6 (Array Int Int)) (F6 (Array Int Int)) (G6 Int) (H6 Int) (I6 Bool) (J6 Int) (K6 (Array Int Int)) (L6 Int) (M6 Bool) (N6 (Array Int Int)) (O6 (Array Int Int)) (P6 Int) (Q6 Int) (R6 Int) (S6 (Array Int Int)) (T6 (Array Int Int)) (U6 Int) (V6 Int) (W6 Bool) (X6 Int) (Y6 Int) (Z6 Int) (A7 Bool) (B7 (Array Int Int)) (C7 (Array Int Int)) (D7 Int) (E7 Int) (F7 Int) (G7 Bool) (H7 Int) (I7 (Array Int Int)) (J7 (Array Int Int)) (K7 Int) (L7 Int) (M7 Bool) (N7 Bool) (O7 Int) (P7 (Array Int Int)) (Q7 (Array Int Int)) (R7 Int) (S7 Int) (T7 Bool) (U7 Bool) (V7 Int) (W7 Int) (X7 Bool) (Y7 Int) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 (Array Int Int)) (E8 (Array Int Int)) (F8 Int) (G8 Int) (H8 Bool) (I8 (Array Int Int)) (J8 Int) (K8 (Array Int Int)) (L8 (Array Int Int)) (M8 (Array Int Int)) (N8 (Array Int Int)) (O8 Int) (P8 Int) (Q8 (Array Int Int)) (R8 Bool) (S8 Int) (T8 (Array Int Int)) (U8 (Array Int Int)) (V8 (Array Int Int)) (W8 Int) (X8 Int) (Y8 (Array Int Int)) (Z8 Bool) (A9 Bool) (B9 Int) (C9 (Array Int Int)) (D9 (Array Int Int)) (E9 (Array Int Int)) (F9 Int) (G9 Int) (H9 (Array Int Int)) (I9 Bool) (J9 Bool) (K9 Int) (L9 (Array Int Int)) (M9 (Array Int Int)) (N9 (Array Int Int)) (O9 (Array Int Int)) (P9 Int) (Q9 Int) (R9 (Array Int Int)) (S9 (Array Int Int)) (T9 Bool) (U9 Bool) (V9 Int) (W9 Int) (X9 Int) (Y9 Bool) (Z9 Bool) (A10 Bool) (B10 (Array Int Int)) (C10 (Array Int Int)) (D10 Int) (E10 Int) (F10 (Array Int Int)) (G10 (Array Int Int)) (H10 Int) (I10 Bool) (J10 Int) (K10 (Array Int Int)) (L10 (Array Int Int)) (M10 Int) (N10 Int) (O10 (Array Int Int)) (P10 (Array Int Int)) (Q10 Int) (R10 Bool) (S10 Int) (T10 (Array Int Int)) (U10 (Array Int Int)) (V10 Int) (W10 Int) (X10 (Array Int Int)) (Y10 (Array Int Int)) (Z10 Int) (A11 Bool) (B11 Int) (C11 Bool) (D11 Int) (E11 Bool) (F11 Bool) (G11 Bool) (H11 Bool) (I11 Int) (J11 Bool) (K11 Bool) (L11 (Array Int Int)) (M11 (Array Int Int)) (N11 Int) (O11 Int) (P11 (Array Int Int)) (Q11 (Array Int Int)) (R11 Int) (S11 Int) (T11 Bool) (U11 (Array Int Int)) (V11 (Array Int Int)) (W11 Int) (X11 Int) (Y11 (Array Int Int)) (Z11 (Array Int Int)) (A12 Int) (B12 Bool) (C12 Int) (D12 (Array Int Int)) (E12 (Array Int Int)) (F12 Int) (G12 Bool) (H12 Int) (I12 (Array Int Int)) (J12 (Array Int Int)) (K12 Int) (L12 Bool) (M12 Int) (N12 (Array Int Int)) (O12 (Array Int Int)) (P12 (Array Int Int)) (Q12 (Array Int Int)) (R12 Int) (S12 Int) (T12 Bool) (U12 Bool) (V12 Int) (W12 Int) (X12 Bool) (Y12 Bool) (v_337 Bool) (v_338 Bool) (v_339 Bool) (v_340 Bool) (v_341 Bool) (v_342 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i.us
  I5
  A
  B
  D4
  C
  D
  E
  F
  G
  H
  L11
  M11
  I8
  J8
  O11
  K8
  B5
  C5
  D5
  E5
  F5
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
  V)
        (ttusb_dec_exit_rc G3 v_337 v_338 J8 A3 O11 B3 M11 Z2 B5 C5 D5 E5 F5 L11 Y2 D6)
        (ttusb_dec_exit_rc N4 v_339 v_340 J8 H4 O11 I4 M11 G4 B5 C5 D5 E5 F5 L11 F4 H5)
        (ttusb_dec_free_iso_urbs
  I9
  v_341
  v_342
  Y4
  F8
  Z4
  G8
  A5
  E8
  B5
  C5
  D5
  E5
  F5
  G5
  D8
  H5
  I5)
        (and (= v_337 false)
     (= v_338 false)
     (= v_339 false)
     (= v_340 false)
     (= v_341 false)
     (= v_342 false)
     (= I3 L11)
     (= P4 L11)
     (= E9 I8)
     (= L4 G4)
     (= E6 Z5)
     (= P7 L11)
     (= M9 M11)
     (= M8 E8)
     (= Q8 K8)
     (= K4 F4)
     (= S6 N6)
     (= T6 O6)
     (= J7 C7)
     (= N8 I8)
     (= T8 D8)
     (= V8 I8)
     (= H9 K8)
     (= O9 I8)
     (= G10 C10)
     (= X10 T10)
     (= D3 Y2)
     (= J3 M11)
     (= Q4 M11)
     (= F6 A6)
     (= I7 B7)
     (= Q7 M11)
     (= L8 D8)
     (= U8 E8)
     (= Y8 K8)
     (= C9 D8)
     (= L9 L11)
     (= F10 B10)
     (= Y10 U10)
     (= Y11 L11)
     (= Z11 M11)
     (= D9 E8)
     (= S9 K8)
     (= O10 K10)
     (= P10 L10)
     (= E12 Q11)
     (= D12 P11)
     (= I12 U11)
     (= J12 V11)
     (= O12 U11)
     (= Q12 V11)
     (not (= (<= Y1 0) X1))
     (not (= (<= T2 0) U2))
     (not (= (<= Y7 0) Z7))
     (= M1 (= J1 K1))
     (= W3 (= T3 U3))
     (= C8 (= W5 0))
     (= Y (= W 1))
     (= S1 (= P1 Q1))
     (= B8 (= Y5 0))
     (= Y9 (= X9 0))
     (= X7 (= W7 0))
     (= H2 (= H7 0))
     (= S2 (= R2 0))
     (= C3 (= T1 0))
     (= C4 (= Z3 A4))
     (= J4 (= E4 0))
     (= H8 (= C1 0))
     (= Z9 (= W9 0))
     (= D1 H8)
     (= A10 (and Z9 Y9))
     (= H11 (= D11 0))
     (= J11 (= I11 0))
     (= M4 H4)
     (= M5 N5)
     (= O4 I4)
     (= V9 0)
     (= F2 (+ (- 1) E2))
     (= F3 A3)
     (= H3 B3)
     (= A4 Y3)
     (= V5 T5)
     (= J6 D6)
     (= L6 (+ 2248 R6))
     (= V7 H7)
     (= O8 F8)
     (= B1 A1)
     (= E1 H5)
     (= M2 J8)
     (= X3 Y3)
     (= U4 O11)
     (= R5 S5)
     (= T5 (+ 1920 U5))
     (= H6 C6)
     (= U6 P6)
     (= K7 D7)
     (= A1 (+ 15488 U5))
     (= F1 U5)
     (= H1 I1)
     (= I1 (+ 15184 O2))
     (= K1 I1)
     (= N1 O1)
     (= O1 (+ 15328 O2))
     (= Q1 O1)
     (= U1 (+ 2184 O2))
     (= V1 U1)
     (= W1 J8)
     (= Y1 J8)
     (= A2 W1)
     (= D2 Y1)
     (= I2 F2)
     (= K2 I2)
     (= N2 (+ 2176 O2))
     (= P2 N2)
     (= T2 O11)
     (= K3 J8)
     (= N3 O11)
     (= R3 S3)
     (= S3 (+ 15184 U5))
     (= U3 S3)
     (= Y3 (+ 15328 U5))
     (= R4 J8)
     (= V4 (+ 2248 U5))
     (= X4 V4)
     (= H5 U5)
     (= J5 (+ 832 U5))
     (= L5 J5)
     (= N5 (+ 800 U5))
     (= O5 (+ 888 U5))
     (= Q5 O5)
     (= S5 (+ 1752 U5))
     (= X5 (+ 168 W5))
     (= G6 B6)
     (= V6 Q6)
     (= X6 R6)
     (= Z6 (+ 2216 Y6))
     (= L7 E7)
     (= O7 F7)
     (= R7 J8)
     (= S7 O11)
     (= Y7 R11)
     (= P8 G8)
     (= S8 0)
     (= K9 0)
     (= C12 O11)
     (= Q10 M10)
     (= W8 F8)
     (= X8 G8)
     (= B9 0)
     (= F9 F8)
     (= G9 G8)
     (= P9 J8)
     (= Q9 O11)
     (= H10 D10)
     (= J10 E10)
     (= S10 N10)
     (= Z10 V10)
     (= B11 W10)
     (= D11 W11)
     (= I11 X11)
     (= A12 N11)
     (= F12 R11)
     (= H12 S11)
     (= M12 X11)
     (= K12 W11)
     (= S12 W11)
     (= W12 X11)
     (or (and X12 B12) (not X12) (and U12 T12) (and L12 X12) (and G12 X12))
     (or (not I10) (and A9 Z8) (and T9 U9) (and I9 J9) (and I10 R8))
     (or (= G5 P4) (not T4) (not S4))
     (or (= W4 Q4) (not T4) (not S4))
     (or (= Y4 R4) (not T4) (not S4))
     (or (= Z4 U4) (not T4) (not S4))
     (or (and I6 G3) (not I6) (and M3 L3))
     (or (not I6) (not G3) (= Z5 D3))
     (or (not I6) (not G3) (= A6 E3))
     (or (not I6) (not G3) (= B6 F3))
     (or (not I6) (not G3) (= C6 H3))
     (or (not J2) (and C2 B2) (and Z1 J2))
     (or (not (<= S3 0)) (not V3) (<= U5 0))
     (or (not L1) (not (<= I1 0)) (<= O2 0))
     (or (not R1) (not (<= O1 0)) (<= O2 0))
     (or (not R1) S1 (not L3))
     (or (not R1) (not L1) M1)
     (or (= E2 A2) (not J2) (not Z1))
     (or (not B2) (not Z1) (not X1))
     (or (not C2) (not B2) (= E2 D2))
     (or (not C2) (not B2) X1)
     (or H2 (not G2) (not L2))
     (or (not H2) (not B2) (not G2))
     (or X2 (not W2) (not G3))
     (or (not C3) (not W2) (not L3))
     (or (not M3) (not L3) (= Z5 I3))
     (or (not M3) (not L3) (= A6 J3))
     (or (not M3) (not L3) (= B6 K3))
     (or (not M3) (not L3) (= C6 N3))
     (or C3 (not M3) (not L3))
     (or (<= U5 0) (not P3) (not (<= A1 0)))
     (or (not P3) (not L1) (= G1 D1))
     (or (not P3) (not L1) (= D6 E1))
     (or (not P3) (not L1) (= O2 F1))
     (or (not L1) (not Q3) (not P3))
     (or (not (<= Y3 0)) (<= U5 0) (not B4))
     (or (not B4) (not V3) W3)
     (or C4 (not B4) (not S4))
     (or J4 (not T4) (not S4))
     (or (not J4) (not N4) (not S4))
     (or (<= R6 0) (not W6) (not (<= L6 0)))
     (or (not W6) (not I6) (= K6 F6))
     (or (not W6) (not I6) (= N6 E6))
     (or (not W6) (not I6) (= Q6 H6))
     (or (not W6) (not I6) (= P6 G6))
     (or (not W6) (not I6) (= R6 J6))
     (or (not M7) (not (<= Z6 0)) (<= Y6 0))
     (or (not M7) (not W6) (= C7 T6))
     (or (not M7) (not W6) (= B7 S6))
     (or (not M7) (not W6) (= Y6 X6))
     (or (not M7) (not W6) (= D7 U6))
     (or (not M7) (not W6) (= E7 V6))
     (or (not N7) (not M7) (= P11 I7))
     (or (not N7) (not M7) (= Q11 J7))
     (or (not N7) (not M7) (= W7 O7))
     (or (not N7) (not M7) (= S11 L7))
     (or (not N7) (not M7) (= R11 K7))
     (or (not N7) (not M7) (not A7))
     (or (not Z) Y (not X))
     (or (not Z8) (not (<= X5 0)) (<= W5 0))
     (or (not R8) (not Z8) (not B8))
     (or (not B12) (not (<= N2 0)) (<= O2 0))
     (or (not B12) (and B12 L2) (and B12 J2))
     (or (not B12) (not L2) (= N11 M2))
     (or (not B12) (not J2) (= N11 K2))
     (or (not U12) (not T12) (= N12 O12))
     (or (not U12) (not T12) (= P12 Q12))
     (or (not U12) (not T12) (= V12 W12))
     (or (not U12) (not T12) (= R12 S12))
     (or (not X12) (not B12) (= N12 Y11))
     (or (not X12) (not B12) (= P12 Z11))
     (or (not X12) (not B12) (= V12 C12))
     (or (not X12) (not B12) (= R12 A12))
     (or (not T7) (not (<= U1 0)) (<= O2 0))
     (or (not T7) (= P11 P7) (not U7))
     (or (not T7) (= Q11 Q7) (not U7))
     (or (not T7) (= W7 V7) (not U7))
     (or (not T7) (= S11 S7) (not U7))
     (or (not T7) (= R11 R7) (not U7))
     (or (not G7) (not T7) (not U7))
     (or G7 (not T7) (not G2))
     (or (not T7) (not X2) (not W2))
     (or (not I10) (not R8) (= R9 Q8))
     (or (not I10) (not R8) (= B10 L8))
     (or (not I10) (not R8) (= N9 N8))
     (or (not I10) (not R8) (= C10 M8))
     (or (not I10) (not R8) (= E10 P8))
     (or (not I10) (not R8) (= X9 S8))
     (or (not I10) (not R8) (= D10 O8))
     (or (not R10) (not I10) (= K10 F10))
     (or (not R10) (not I10) (= L10 G10))
     (or (not R10) (not I10) (= N10 J10))
     (or (not R10) (not I10) (= M10 H10))
     (or (not U12) (not T11) (not T12))
     (or T11 (not E11) (not T12))
     (or (not A9) (not Z8) (= R9 Y8))
     (or (not A9) (not Z8) (= B10 T8))
     (or (not A9) (not Z8) (= N9 V8))
     (or (not A9) (not Z8) (= C10 U8))
     (or (not A9) (not Z8) (= E10 X8))
     (or (not A9) (not Z8) (= X9 B9))
     (or (not A9) (not Z8) (= D10 W8))
     (or (not A9) (not Z8) B8)
     (or (not I9) (<= U5 0) (not (<= T5 0)))
     (or (not (<= V4 0)) (not I9) (<= U5 0))
     (or (not I9) (<= U5 0) (not (<= J5 0)))
     (or (not (<= N5 0)) (not I9) (<= U5 0))
     (or (not I9) (<= U5 0) (not (<= O5 0)))
     (or (not (<= S5 0)) (not I9) (<= U5 0))
     (or (not I9) (and I9 N4) (and S4 T4))
     (or (not I9) (not N4) (= G5 K4))
     (or (not I9) (not N4) (= W4 L4))
     (or (not I9) (not N4) (= Y4 M4))
     (or (not I9) (not N4) (= Z4 O4))
     (or (not I9) (not Z8) (not C8))
     (or (not I9) (not J9) (= R9 H9))
     (or (not I9) (not J9) (= B10 C9))
     (or (not I9) (not J9) (= N9 E9))
     (or (not I9) (not J9) (= C10 D9))
     (or (not I9) (not J9) (= E10 G9))
     (or (not I9) (not J9) (= X9 K9))
     (or (not I9) (not J9) (= D10 F9))
     (or (not I9) (not J9) C8)
     (or (not T9) (not P3) Q3)
     (or (not T9) (not H8) (not V3))
     (or (not T9) (not U9) (= R9 S9))
     (or (not T9) (not U9) (= B10 L9))
     (or (not T9) (not U9) (= N9 O9))
     (or (not T9) (not U9) (= C10 M9))
     (or (not T9) (not U9) (= E10 Q9))
     (or (not T9) (not U9) (= X9 V9))
     (or (not T9) (not U9) (= D10 P9))
     (or (not T9) (not U9) H8)
     (or (not I10) A10 (not R10))
     (or (not A11) (not R10) (= T10 O10))
     (or (not A11) (not R10) (= U10 P10))
     (or (not A11) (not R10) (= V10 Q10))
     (or (not A11) (not R10) (= W10 S10))
     (or (not F11) (not A11) (= U11 X10))
     (or (not F11) (not A11) (= V11 Y10))
     (or (not F11) (not A11) (= W11 Z10))
     (or (not F11) (not A11) (= X11 B11))
     (or H11 (not F11) (not G11))
     (or (not F11) (not H11) (not T12))
     (or (not L12) (and L12 E11) (and F11 G11))
     (or (not L12) (= N12 I12) (not X12))
     (or (not L12) (= P12 J12) (not X12))
     (or (not L12) (= V12 M12) (not X12))
     (or (not L12) (= R12 K12) (not X12))
     (or (not G12) (and T7 U7) (and N7 M7))
     (or (not G12) (= N12 D12) (not X12))
     (or (not G12) (= P12 E12) (not X12))
     (or (not G12) (= V12 H12) (not X12))
     (or (not G12) (= R12 F12) (not X12))
     (or (not L2) (and G2 L2))
     (or (not G3) (and W2 G3))
     (or (not L3) (= T1 (select L11 D4)))
     (or (not L3) (and R1 L3))
     (or (not S4) (= E4 (select L11 D4)))
     (or (not S4) (and B4 S4))
     (or S4 (not T4))
     (or (not I6) (not O3))
     (or (not R8) (and Z8 R8))
     (or (not G2) (and T7 G2))
     (or (not V3) (= T3 (select M11 R3)))
     (or (not V3) (not (<= U5 0)))
     (or (not V3) (and T9 V3))
     (or (not N4) (and N4 S4))
     (or (not L1) (= J1 (select M11 H1)))
     (or (not L1) (not (<= O2 0)))
     (or (not L1) (and P3 L1))
     (or (not L1) (not G1))
     (or (not R1) (= P1 (select M11 N1)))
     (or (not R1) (not (<= O2 0)))
     (or (not R1) (and R1 L1))
     (or (not Z1) (and B2 Z1))
     (or (not B2) (and B2 G2))
     (or (not C2) B2)
     (or (not W2) (and W2 L3))
     (or (not M3) L3)
     (or (not P3) (= C1 (select M11 B1)))
     (or (not P3) (not (<= U5 0)))
     (or (not P3) (and Z P3))
     (or (not B4) (= Z3 (select M11 X3)))
     (or (not B4) (not (<= U5 0)))
     (or (not B4) (and B4 V3))
     (or (not W6) (= O6 (store K6 L6 0)))
     (or (not W6) (not (<= R6 0)))
     (or (not W6) (and W6 I6))
     (or (not W6) (not M6))
     (or (not M7) (= F7 (select C7 Z6)))
     (or (not M7) (not (<= Y6 0)))
     (or (not M7) (and M7 W6))
     (or (not N7) M7)
     (or (not Z) (and Z X))
     (or (not Z8) (= Y5 (select E8 X5)))
     (or (not Z8) (not (<= W5 0)))
     (or (not Z8) (and I9 Z8))
     (or (not B12) (= R2 (select M11 P2)))
     (or (not B12) (not (<= O2 0)))
     (or (not B12) (not Q2))
     (or (not B12) (not S2))
     (or (not B12) (not U2))
     (or (not B12) (not V2))
     (or (not T12) (and F11 T12))
     (or (not U12) T12)
     (or (not Y12) (and Y12 X12))
     (or (not T7) (= H7 (select M11 V1)))
     (or (not T7) (not (<= O2 0)))
     (or (not T7) (and T7 W2))
     (or T7 (not U7))
     (or (not R10) (and R10 I10))
     (or (not E11) (and E11 T12))
     (or (not A9) Z8)
     (or (not I9) (= A5 (store W4 X4 0)))
     (or (not I9) (= K5 (select E8 L5)))
     (or (not I9) (= P5 (select E8 Q5)))
     (or (not I9) (= W5 (select E8 V5)))
     (or (not I9) (not (<= U5 0)))
     (or I9 (not J9))
     (or (not T9) (and T9 P3))
     (or T9 (not U9))
     (or (not A11) (and A11 R10))
     (or (not F11) (and F11 A11))
     (or F11 (not G11))
     (or (not F11) (not C11))
     (or (not L12) (not J11))
     (or (not L12) (not K11))
     (or (not G12) (not A8))
     (or (not G12) (not X7))
     (or (not G12) (not Z7))
     (= Y12 true)
     (= E3 Z2))
      )
      main@ldv_blast_assert.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Bool) (E1 Int) (F1 Bool) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Int) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Bool) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 Int) (F2 Int) (G2 Bool) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 Int) (K2 Bool) (L2 Int) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 Int) (I3 (Array Int Int)) (J3 (Array Int Int)) (K3 Int) (L3 Int) (M3 Bool) (N3 (Array Int Int)) (O3 (Array Int Int)) (P3 Int) (Q3 Bool) (R3 Int) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 Int) (V3 Bool) (W3 Bool) (X3 Int) (Y3 Int) (Z3 (Array Int Int)) (A4 Int) (B4 Int) (C4 Int) (D4 (Array Int Int)) (E4 (Array Int Int)) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Bool) (X4 Bool) (Y4 Int) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Int) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Int) (K5 (Array Int Int)) (L5 Int) (M5 Int) (N5 Bool) (O5 Int) (P5 Int) (Q5 Int) (R5 Bool) (S5 Bool) (T5 Int) (U5 Int) (V5 (Array Int Int)) (W5 Int) (X5 Int) (Y5 Int) (Z5 (Array Int Int)) (A6 Int) (B6 Int) (C6 Bool) (D6 Bool) (E6 Int) (F6 Int) (G6 (Array Int Int)) (H6 Int) (I6 Int) (J6 Int) (K6 (Array Int Int)) (L6 Int) (M6 Int) (N6 Bool) (O6 Bool) (P6 Int) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Int) (X6 Int) (Y6 (Array Int Int)) (Z6 Int) (A7 Int) (B7 Int) (C7 (Array Int Int)) (D7 Int) (E7 Int) (F7 (Array Int Int)) (G7 (Array Int Int)) (H7 (Array Int Int)) (I7 Bool) (J7 (Array Int Int)) (K7 Bool) (L7 (Array Int Int)) (M7 Bool) (N7 (Array Int Int)) (O7 Bool) (P7 (Array Int Int)) (Q7 Int) (R7 (Array Int Int)) (S7 Int) (T7 Int) (U7 Int) (V7 Int) (W7 Int) (X7 Int) (Y7 Int) (Z7 Int) (A8 Int) (B8 Int) (C8 Int) (D8 Int) (E8 Int) (F8 Int) (G8 (Array Int Int)) (H8 Int) (I8 Int) (J8 Int) (K8 Int) (L8 Int) (M8 Int) (N8 Int) (O8 (Array Int Int)) (P8 Int) (Q8 Int) (R8 Int) (S8 Int) (T8 Int) (U8 Int) (V8 Int) (W8 (Array Int Int)) (X8 Int) (Y8 Int) (Z8 Int) (A9 Int) (B9 Int) (C9 Int) (D9 Int) (E9 (Array Int Int)) (F9 Int) (G9 Int) (H9 Int) (I9 Int) (J9 Int) (K9 Int) (L9 Int) (M9 Bool) (N9 Int) (O9 Bool) (P9 Int) (Q9 Int) (R9 Bool) (S9 Bool) (T9 Int) (U9 Int) (V9 Int) (W9 Bool) (X9 Int) (Y9 Int) (Z9 Int) (A10 Int) (B10 Int) (C10 Int) (D10 (Array Int Int)) (E10 Int) (F10 Int) (G10 (Array Int Int)) (H10 Int) (I10 Int) (J10 (Array Int Int)) (K10 Int) (L10 Int) (M10 (Array Int Int)) (N10 Int) (O10 (Array Int Int)) (P10 Int) (Q10 Int) (R10 (Array Int Int)) (S10 Int) (T10 (Array Int Int)) (U10 Int) (V10 Int) (W10 (Array Int Int)) (X10 Int) (Y10 Int) (Z10 Int) (A11 Int) (B11 (Array Int Int)) (C11 Int) (D11 Int) (E11 Int) (F11 Int) (G11 (Array Int Int)) (H11 Int) (I11 Int) (J11 Bool) (K11 Bool) (L11 Int) (M11 (Array Int Int)) (N11 Int) (O11 Int) (P11 Bool) (Q11 (Array Int Int)) (R11 Int) (S11 Bool) (T11 (Array Int Int)) (U11 (Array Int Int)) (V11 Int) (W11 Bool) (X11 Int) (Y11 (Array Int Int)) (Z11 Int) (A12 Bool) (B12 Bool) (C12 Int) (D12 Bool) (E12 Int) (F12 Int) (G12 Int) (H12 Int) (I12 Int) (J12 Bool) (K12 Int) (L12 Int) (M12 Int) (N12 Bool) (O12 Int) (P12 Int) (Q12 Bool) (R12 Int) (S12 Bool) (T12 Int) (U12 Int) (V12 Bool) (W12 Int) (X12 Bool) (Y12 Int) (Z12 Bool) (A13 Bool) (B13 Int) (C13 Int) (D13 Int) (E13 Int) (F13 Int) (G13 Bool) (H13 Bool) (I13 Bool) (J13 Bool) (K13 Int) (L13 Bool) (M13 Bool) (N13 Int) (O13 Bool) (P13 Bool) (Q13 Int) (R13 Bool) (S13 Bool) (T13 Int) (U13 Int) (V13 (Array Int Int)) (W13 Int) (X13 Bool) (Y13 Int) (Z13 Int) (A14 Int) (B14 Int) (C14 Bool) (D14 (Array Int Int)) (E14 Int) (F14 (Array Int Int)) (G14 Bool) (H14 Int) (I14 Bool) (J14 Bool) (K14 Bool) (L14 (Array Int Int)) (M14 Int) (N14 Bool) (O14 Int) (P14 Int) (Q14 (Array Int Int)) (R14 (Array Int Int)) (S14 Int) (T14 Bool) (U14 Bool) (V14 (Array Int Int)) (W14 (Array Int Int)) (X14 Int) (Y14 Int) (Z14 Int) (A15 (Array Int Int)) (B15 (Array Int Int)) (C15 Int) (D15 Int) (E15 (Array Int Int)) (F15 (Array Int Int)) (G15 Int) (H15 Int) (I15 Bool) (J15 Int) (K15 (Array Int Int)) (L15 (Array Int Int)) (M15 Int) (N15 Int) (O15 Bool) (P15 Int) (Q15 (Array Int Int)) (R15 Int) (S15 Bool) (T15 (Array Int Int)) (U15 Int) (V15 Int) (W15 Int) (X15 (Array Int Int)) (Y15 (Array Int Int)) (Z15 Int) (A16 Int) (B16 Int) (C16 (Array Int Int)) (D16 (Array Int Int)) (E16 Int) (F16 Int) (G16 Bool) (H16 Int) (I16 (Array Int Int)) (J16 (Array Int Int)) (K16 Int) (L16 Int) (M16 Bool) (N16 Int) (O16 Int) (P16 Int) (Q16 (Array Int Int)) (R16 Int) (S16 Int) (T16 Bool) (U16 (Array Int Int)) (V16 (Array Int Int)) (W16 Int) (X16 Int) (Y16 Int) (Z16 Bool) (A17 Int) (B17 (Array Int Int)) (C17 (Array Int Int)) (D17 Int) (E17 Int) (F17 Bool) (G17 Int) (H17 (Array Int Int)) (I17 (Array Int Int)) (J17 Int) (K17 Int) (L17 Bool) (M17 Bool) (N17 Int) (O17 (Array Int Int)) (P17 (Array Int Int)) (Q17 Int) (R17 Int) (S17 Bool) (T17 Bool) (U17 Int) (V17 Int) (W17 Bool) (X17 Int) (Y17 Bool) (Z17 Bool) (A18 Bool) (B18 Bool) (C18 Bool) (D18 Int) (E18 Int) (F18 (Array Int Int)) (G18 Int) (H18 Int) (I18 Int) (J18 (Array Int Int)) (K18 Int) (L18 Int) (M18 Bool) (N18 Bool) (O18 Int) (P18 Int) (Q18 (Array Int Int)) (R18 Int) (S18 Int) (T18 Int) (U18 (Array Int Int)) (V18 Int) (W18 Int) (X18 Bool) (Y18 Bool) (Z18 Int) (A19 Bool) (B19 Bool) (C19 Bool) (D19 Bool) (E19 Bool) (F19 Bool) (G19 Int) (H19 Int) (I19 (Array Int Int)) (J19 Int) (K19 Int) (L19 Int) (M19 (Array Int Int)) (N19 Int) (O19 Int) (P19 (Array Int Int)) (Q19 (Array Int Int)) (R19 (Array Int Int)) (S19 Bool) (T19 (Array Int Int)) (U19 Bool) (V19 (Array Int Int)) (W19 Bool) (X19 (Array Int Int)) (Y19 Bool) (Z19 (Array Int Int)) (A20 Int) (B20 (Array Int Int)) (C20 Int) (D20 Int) (E20 (Array Int Int)) (F20 Int) (G20 Int) (H20 Int) (I20 Int) (J20 Int) (K20 Int) (L20 Int) (M20 Int) (N20 Int) (O20 Int) (P20 Int) (Q20 (Array Int Int)) (R20 Int) (S20 Bool) (T20 Bool) (U20 Int) (V20 Int) (W20 Int) (X20 (Array Int Int)) (Y20 Int) (Z20 Int) (A21 (Array Int Int)) (B21 Int) (C21 Int) (D21 (Array Int Int)) (E21 Int) (F21 Int) (G21 (Array Int Int)) (H21 Int) (I21 Int) (J21 Int) (K21 (Array Int Int)) (L21 Int) (M21 Int) (N21 Int) (O21 (Array Int Int)) (P21 Int) (Q21 Int) (R21 Int) (S21 Int) (T21 Int) (U21 Int) (V21 (Array Int Int)) (W21 Int) (X21 Int) (Y21 Int) (Z21 (Array Int Int)) (A22 Int) (B22 Int) (C22 Int) (D22 Int) (E22 Int) (F22 Int) (G22 Int) (H22 Int) (I22 Int) (J22 Int) (K22 Int) (L22 Int) (M22 Int) (N22 Int) (O22 Int) (P22 Int) (Q22 Int) (R22 Bool) (S22 Bool) (T22 (Array Int Int)) (U22 Bool) (V22 (Array Int Int)) (W22 Bool) (X22 (Array Int Int)) (Y22 Bool) (Z22 (Array Int Int)) (A23 Bool) (B23 (Array Int Int)) (C23 Bool) (D23 Bool) (E23 (Array Int Int)) (F23 Bool) (G23 Bool) (H23 (Array Int Int)) (I23 Bool) (J23 Bool) (K23 (Array Int Int)) (L23 Bool) (M23 Bool) (N23 (Array Int Int)) (O23 Bool) (P23 Bool) (Q23 (Array Int Int)) (R23 Int) (S23 (Array Int Int)) (T23 Int) (U23 Int) (V23 (Array Int Int)) (W23 Int) (X23 Bool) (Y23 Int) (Z23 Int) (A24 Int) (B24 Bool) (C24 Bool) (D24 Int) (E24 Bool) (F24 Bool) (G24 Bool) (H24 Bool) (I24 Bool) (J24 Int) (K24 Int) (L24 Bool) (M24 Bool) (N24 Int) (O24 Int) (P24 (Array Int Int)) (Q24 Int) (R24 (Array Int Int)) (S24 Int) (T24 (Array Int Int)) (U24 Int) (V24 (Array Int Int)) (W24 Bool) (X24 Int) (Y24 (Array Int Int)) (Z24 Bool) (A25 Int) (B25 (Array Int Int)) (C25 Bool) (D25 Int) (E25 Int) (F25 Int) (G25 Int) (H25 Int) (I25 Int) (J25 Int) (K25 Bool) (L25 Bool) (M25 Bool) (N25 Bool) (O25 Int) (P25 (Array Int Int)) (Q25 Bool) (R25 Bool) (S25 (Array Int Int)) (T25 Bool) (U25 (Array Int Int)) (V25 Bool) (W25 Bool) (X25 (Array Int Int)) (Y25 Bool) (Z25 Bool) (A26 (Array Int Int)) (B26 (Array Int Int)) (C26 Int) (D26 (Array Int Int)) (E26 Int) (F26 (Array Int Int)) (G26 Int) (H26 (Array Int Int)) (I26 Int) (J26 (Array Int Int)) (K26 Int) (L26 Int) (M26 (Array Int Int)) (N26 Int) (O26 Int) (P26 (Array Int Int)) (Q26 Int) (R26 Int) (S26 (Array Int Int)) (T26 Int) (U26 Int) (V26 Int) (W26 (Array Int Int)) (X26 Int) (Y26 Int) (Z26 Int) (A27 Int) (B27 (Array Int Int)) (C27 (Array Int Int)) (D27 (Array Int Int)) (E27 (Array Int Int)) (F27 Int) (G27 Int) (H27 Int) (I27 Int) (J27 Int) (K27 Int) (L27 (Array Int Int)) (M27 Bool) (N27 Bool) (O27 (Array Int Int)) (P27 (Array Int Int)) (Q27 (Array Int Int)) (R27 Int) (S27 Int) (T27 (Array Int Int)) (U27 Bool) (V27 (Array Int Int)) (W27 (Array Int Int)) (X27 Int) (Y27 Int) (Z27 (Array Int Int)) (A28 (Array Int Int)) (B28 (Array Int Int)) (C28 (Array Int Int)) (D28 Int) (E28 Int) (F28 Bool) (G28 (Array Int Int)) (H28 (Array Int Int)) (I28 (Array Int Int)) (J28 (Array Int Int)) (K28 Int) (L28 Int) (M28 Bool) (N28 Bool) (O28 (Array Int Int)) (P28 (Array Int Int)) (Q28 (Array Int Int)) (R28 (Array Int Int)) (S28 Int) (T28 Int) (U28 Bool) (V28 Bool) (W28 (Array Int Int)) (X28 (Array Int Int)) (Y28 (Array Int Int)) (Z28 (Array Int Int)) (A29 Int) (B29 Int) (C29 Bool) (D29 Bool) (E29 (Array Int Int)) (F29 Int) (G29 Int) (H29 Int) (I29 Int) (J29 (Array Int Int)) (K29 Int) (L29 Int) (M29 Bool) (N29 (Array Int Int)) (O29 (Array Int Int)) (P29 (Array Int Int)) (Q29 (Array Int Int)) (R29 Int) (S29 Int) (T29 Bool) (U29 (Array Int Int)) (V29 (Array Int Int)) (W29 (Array Int Int)) (X29 (Array Int Int)) (Y29 Int) (Z29 Int) (A30 (Array Int Int)) (B30 Bool) (C30 (Array Int Int)) (D30 (Array Int Int)) (E30 (Array Int Int)) (F30 Int) (G30 Int) (H30 (Array Int Int)) (I30 (Array Int Int)) (J30 (Array Int Int)) (K30 Int) (L30 Int) (M30 Bool) (N30 (Array Int Int)) (O30 (Array Int Int)) (P30 Int) (Q30 Int) (R30 (Array Int Int)) (S30 (Array Int Int)) (T30 (Array Int Int)) (U30 Int) (V30 Int) (W30 Bool) (X30 (Array Int Int)) (Y30 (Array Int Int)) (Z30 (Array Int Int)) (A31 (Array Int Int)) (B31 Int) (C31 Int) (D31 Bool) (E31 Bool) (F31 (Array Int Int)) (G31 (Array Int Int)) (H31 (Array Int Int)) (I31 (Array Int Int)) (J31 Int) (K31 Int) (L31 Bool) (M31 (Array Int Int)) (N31 (Array Int Int)) (O31 (Array Int Int)) (P31 (Array Int Int)) (Q31 Int) (R31 Int) (S31 Bool) (T31 Bool) (U31 (Array Int Int)) (V31 Int) (W31 Bool) (X31 Bool) (Y31 (Array Int Int)) (Z31 (Array Int Int)) (A32 Int) (B32 Int) (C32 Bool) (D32 (Array Int Int)) (E32 (Array Int Int)) (F32 (Array Int Int)) (G32 (Array Int Int)) (H32 (Array Int Int)) (I32 Int) (J32 Int) (K32 (Array Int Int)) (L32 Int) (M32 (Array Int Int)) (N32 (Array Int Int)) (O32 (Array Int Int)) (P32 Int) (Q32 Int) (R32 (Array Int Int)) (S32 Bool) (T32 Int) (U32 (Array Int Int)) (V32 (Array Int Int)) (W32 (Array Int Int)) (X32 Int) (Y32 Int) (Z32 (Array Int Int)) (A33 Bool) (B33 Bool) (C33 Int) (D33 (Array Int Int)) (E33 (Array Int Int)) (F33 (Array Int Int)) (G33 Int) (H33 Int) (I33 (Array Int Int)) (J33 Bool) (K33 Bool) (L33 Int) (M33 (Array Int Int)) (N33 (Array Int Int)) (O33 (Array Int Int)) (P33 Int) (Q33 Int) (R33 (Array Int Int)) (S33 Bool) (T33 Bool) (U33 Int) (V33 (Array Int Int)) (W33 (Array Int Int)) (X33 (Array Int Int)) (Y33 (Array Int Int)) (Z33 Int) (A34 Int) (B34 (Array Int Int)) (C34 (Array Int Int)) (D34 Bool) (E34 Int) (F34 Int) (G34 Int) (H34 Bool) (I34 Bool) (J34 Bool) (K34 (Array Int Int)) (L34 (Array Int Int)) (M34 Int) (N34 Int) (O34 Bool) (P34 (Array Int Int)) (Q34 (Array Int Int)) (R34 Int) (S34 Bool) (T34 Bool) (U34 Int) (V34 (Array Int Int)) (W34 (Array Int Int)) (X34 Int) (Y34 Bool) (Z34 Bool) (A35 Int) (B35 (Array Int Int)) (C35 (Array Int Int)) (D35 Int) (E35 Int) (F35 Int) (G35 (Array Int Int)) (H35 (Array Int Int)) (I35 Int) (J35 Bool) (K35 Int) (L35 (Array Int Int)) (M35 (Array Int Int)) (N35 Int) (O35 Bool) (P35 Int) (Q35 (Array Int Int)) (R35 (Array Int Int)) (S35 Int) (T35 Int) (U35 (Array Int Int)) (V35 (Array Int Int)) (W35 Int) (X35 Bool) (Y35 Int) (Z35 Bool) (A36 Int) (B36 Bool) (C36 Bool) (D36 Bool) (E36 Bool) (F36 Int) (G36 Bool) (H36 Bool) (I36 (Array Int Int)) (J36 (Array Int Int)) (K36 Int) (L36 Int) (M36 (Array Int Int)) (N36 (Array Int Int)) (O36 Int) (P36 Int) (Q36 Bool) (R36 (Array Int Int)) (S36 (Array Int Int)) (T36 Int) (U36 Int) (V36 (Array Int Int)) (W36 (Array Int Int)) (X36 Int) (Y36 Bool) (Z36 Int) (A37 (Array Int Int)) (B37 (Array Int Int)) (C37 Int) (D37 Bool) (E37 Int) (F37 (Array Int Int)) (G37 (Array Int Int)) (H37 Int) (I37 Bool) (J37 Int) (K37 (Array Int Int)) (L37 (Array Int Int)) (M37 (Array Int Int)) (N37 (Array Int Int)) (O37 Int) (P37 Int) (Q37 Bool) (R37 Bool) (S37 Int) (T37 Int) (U37 Bool) (V37 Bool) (v_984 Bool) (v_985 Bool) (v_986 Bool) (v_987 Bool) (v_988 Bool) (v_989 Bool) (v_990 Bool) (v_991 Bool) (v_992 Bool) (v_993 Bool) (v_994 Bool) (v_995 Bool) (v_996 Bool) (v_997 Bool) (v_998 Bool) (v_999 Bool) (v_1000 Bool) (v_1001 Bool) (v_1002 Int) (v_1003 Int) (v_1004 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.us.us
  R20
  F20
  Q10
  F29
  H20
  I20
  J20
  K20
  L20
  M20
  I36
  J36
  D32
  F35
  L36
  E32
  V31
  A27
  B27
  C27
  D27
  E27
  H29
  B
  C
  I29
  K29
  G27
  V23
  U23
  W23
  I21
  M21
  K5
  J5
  L5)
        (ttusb_dec_exit_rc
  K2
  v_984
  v_985
  F35
  E2
  L36
  F2
  J36
  D2
  A27
  B27
  C27
  D27
  E27
  I36
  C2
  Z14)
        (ttusb_dec_exit_rc
  Q3
  v_986
  v_987
  F35
  K3
  L36
  L3
  J36
  J3
  A27
  B27
  C27
  D27
  E27
  I36
  I3
  F4)
        (ttusb_dec_free_iso_urbs
  J33
  v_988
  v_989
  B4
  A32
  C4
  B32
  D4
  Z31
  A27
  B27
  C27
  D27
  E27
  E4
  Y31
  F4
  R20)
        (ttusb_dec_init_usb
  O15
  v_990
  v_991
  F35
  O14
  L36
  P14
  L14
  Q14
  A27
  B27
  C27
  D27
  E27
  I36
  R14
  W15
  R20
  F20
  F29
  M14)
        (ttusb_dec_init_stb
  O15
  v_992
  v_993
  O14
  C15
  P14
  D15
  Q14
  B15
  A27
  B27
  C27
  D27
  E27
  R14
  A15
  W15
  H20
  I20
  J20
  K20
  L20
  M20
  S14)
        (ttusb_dec_init_usb
  S31
  v_994
  v_995
  F35
  P30
  L36
  Q30
  E20
  O30
  A27
  B27
  C27
  D27
  E27
  I36
  N30
  F27
  R20
  F20
  F29
  G20)
        (ttusb_dec_init_stb
  S20
  v_996
  v_997
  P30
  X27
  Q30
  Y27
  O30
  Z22
  A27
  B27
  C27
  D27
  E27
  N30
  V27
  F27
  H20
  I20
  J20
  K20
  L20
  M20
  N20)
        (ttusb_dec_free_iso_urbs
  L31
  v_998
  v_999
  X27
  K30
  Y27
  L30
  Q20
  J30
  A27
  B27
  C27
  D27
  E27
  V27
  I30
  F27
  R20)
        (ttusb_dec_send_command
  U28
  v_1000
  v_1001
  X27
  R27
  Y27
  S27
  W27
  P27
  A27
  B27
  C27
  D27
  Z27
  T27
  E27
  D32
  Q27
  V27
  O27
  F27
  A
  v_1002
  G27
  v_1003
  v_1004
  H27)
        (let ((a!1 (= Q12 (and (not (<= 16777216 P12)) (>= P12 0))))
      (a!2 (= V12 (and (not (<= 4294967296 P12)) (>= P12 0))))
      (a!3 (= G24 (and (not (<= 1 Y23)) (>= Y23 0)))))
  (and (= v_984 false)
       (= v_985 false)
       (= v_986 false)
       (= v_987 false)
       (= v_988 false)
       (= v_989 false)
       (= v_990 false)
       (= v_991 false)
       (= v_992 false)
       (= v_993 false)
       (= v_994 false)
       (= v_995 false)
       (= v_996 false)
       (= v_997 false)
       (= v_998 false)
       (= v_999 false)
       (= v_1000 false)
       (= v_1001 false)
       (= 1 v_1002)
       (= 0 v_1003)
       (= 0 v_1004)
       (= I2 D2)
       (= M2 I36)
       (= N2 J36)
       (= N3 I3)
       (= O3 J3)
       (= S3 I36)
       (= T3 J36)
       (= J7 J36)
       (= L7 F7)
       (= N7 G7)
       (= P7 H7)
       (= Y11 T11)
       (= F14 D14)
       (= E15 V14)
       (= F15 W14)
       (= K15 A15)
       (= L15 B15)
       (= C16 I36)
       (= D16 T15)
       (= I16 X15)
       (= J16 Y15)
       (= C17 Q16)
       (= I17 V16)
       (= O17 I36)
       (= T19 J36)
       (= V19 P19)
       (= X19 Q19)
       (= Z19 R19)
       (= U25 P25)
       (= R28 Q27)
       (= E29 Z27)
       (= A26 S25)
       (= B23 T22)
       (= P28 O27)
       (= R30 V29)
       (= U31 E32)
       (= U11 Q11)
       (= B17 I36)
       (= H17 U16)
       (= P17 J36)
       (= K23 V22)
       (= B28 L27)
       (= Y28 W27)
       (= F31 H30)
       (= V34 I36)
       (= X25 S25)
       (= H28 O27)
       (= M32 Y31)
       (= O32 D32)
       (= V32 Z31)
       (= H35 C35)
       (= T30 X29)
       (= Z30 D30)
       (= M31 E32)
       (= Q34 L34)
       (= W28 T27)
       (= E33 Z31)
       (= N33 J36)
       (= N23 X22)
       (= V24 P24)
       (= Y24 R24)
       (= I28 P27)
       (= O28 T27)
       (= O29 C30)
       (= Q29 E30)
       (= U29 N29)
       (= X30 A30)
       (= H31 J30)
       (= O31 O30)
       (= P31 D32)
       (= R32 E32)
       (= Z32 E32)
       (= D33 Y31)
       (= M33 I36)
       (= W33 G32)
       (= Y33 H32)
       (= U35 Q35)
       (= E23 T22)
       (= H23 T22)
       (= Q23 Z22)
       (= B25 T24)
       (= A28 O27)
       (= C28 Q27)
       (= G28 T27)
       (= J28 Q27)
       (= Q28 P27)
       (= X28 V27)
       (= Z28 D32)
       (= P29 D30)
       (= S30 W29)
       (= Y30 C30)
       (= A31 E30)
       (= G31 I30)
       (= I31 D32)
       (= N31 N30)
       (= N32 Z31)
       (= U32 Y31)
       (= W32 D32)
       (= F33 D32)
       (= I33 E32)
       (= O33 D32)
       (= R33 E32)
       (= V33 F32)
       (= W34 J36)
       (= G35 B35)
       (= V35 R35)
       (= V36 I36)
       (= W36 J36)
       (= C34 K32)
       (= P34 K34)
       (= L35 I36)
       (= M35 J36)
       (= B37 N36)
       (= A37 M36)
       (= F37 R36)
       (= G37 S36)
       (= L37 R36)
       (= N37 S36)
       (not (= (= I12 0) J12))
       (not (= (<= 4105 P6) D6))
       (not (= (<= 4105 Z18) N18))
       (not (= (<= 4104 P6) O6))
       (not (= (<= 4104 Z18) Y18))
       (not (= (<= 4104 D24) C24))
       (not (= (<= 1 Y4) X4))
       (not (= (<= 0 U20) Y22))
       (not (= (<= 0 B22) U22))
       (not (= (<= 0 Q21) W22))
       (not (= (<= 0 J22) S22))
       (not (= (<= 0 N22) R22))
       (not (= (<= C1 0) B1))
       (not (= (<= X1 0) Y1))
       (not (= (<= X17 0) Y17))
       (= H C32)
       (= Q (= N O))
       (= W (= T U))
       (= L1 (= A17 0))
       (= W1 (= V1 0))
       (= G2 (= X 0))
       (= A3 (= X2 Y2))
       (= G3 (= D3 E3))
       (= M3 (= H3 0))
       (= C5 (= Y4 1))
       (= F5 (= D5 0))
       (= H5 (= Y4 0))
       (= N5 O34)
       (= S6 (= P6 4105))
       (= V6 (= P6 4102))
       (= M9 (= J9 0))
       (= W9 (= V9 0))
       (= K11 (= L10 0))
       (= S11 (= G9 0))
       (not (= J12 H13))
       (= N12 (= O12 0))
       a!1
       (not (= Q12 S12))
       a!2
       (= G13 (= L12 0))
       (= I13 (= H12 0))
       (= X13 (= W13 0))
       (= C14 (= B14 0))
       (= N14 (= M14 0))
       (= W17 (= V17 0))
       (= C19 (= Z18 4105))
       (= F19 (= Z18 4102))
       (= M30 (= G20 0))
       (= M24 (= D24 4102))
       (= T14 (= S14 0))
       (= T20 (= N20 0))
       (= N27 (= H27 0))
       (= X31 (= T4 0))
       (= N25 (= J25 0))
       (= W31 (= V4 0))
       (= Q25 (= G25 0))
       (= B30 (= G29 0))
       (= M27 (= I27 0))
       (= U27 (= Z26 1))
       (= M29 (= L29 0))
       (= C32 (= G 0))
       (= R25 (= F25 0))
       (= I34 (= F34 0))
       (= H34 (= G34 0))
       (= J34 (and H34 I34))
       (= O34 (= J27 0))
       (= E36 (= A36 0))
       (= G36 (= F36 0))
       (= E (+ 15488 R4))
       (= F E)
       (= I F4)
       (= J R4)
       (= L M)
       (= M (+ 15184 S1))
       (= O M)
       (= R S)
       (= S (+ 15328 S1))
       (= U S)
       (= Y (+ 2184 S1))
       (= Z Y)
       (= A1 F35)
       (= C1 F35)
       (= E1 A1)
       (= H1 C1)
       (= J1 (+ (- 1) I1))
       (= M1 J1)
       (= O1 M1)
       (= Q1 F35)
       (= R1 (+ 2176 S1))
       (= T1 R1)
       (= X1 L36)
       (= J2 E2)
       (= L2 F2)
       (= O2 F35)
       (= R2 L36)
       (= V2 W2)
       (= W2 (+ 15184 R4))
       (= Y2 W2)
       (= B3 C3)
       (= C3 (+ 15328 R4))
       (= E3 C3)
       (= P3 K3)
       (= R3 L3)
       (= U3 F35)
       (= X3 L36)
       (= Y3 (+ 2248 R4))
       (= A4 Y3)
       (= F4 R4)
       (= G4 (+ 832 R4))
       (= I4 G4)
       (= J4 K4)
       (= K4 (+ 800 R4))
       (= L4 (+ 888 R4))
       (= N4 L4)
       (= O4 P4)
       (= P4 (+ 1752 R4))
       (= Q4 (+ 1920 R4))
       (= S4 Q4)
       (= U4 (+ 168 T4))
       (= O5 F27)
       (= P5 J27)
       (= Q5 D20)
       (= T5 Y13)
       (= U5 (+ 8 Y13))
       (= W5 U5)
       (= X5 L20)
       (= Y5 (+ 16 Y13))
       (= A6 Y5)
       (= B6 M20)
       (= E6 Y13)
       (= F6 (+ 8 Y13))
       (= H6 F6)
       (= I6 J20)
       (= J6 (+ 16 Y13))
       (= L6 J6)
       (= M6 K20)
       (= W6 Y13)
       (= X6 (+ 8 Y13))
       (= Z6 X6)
       (= A7 H20)
       (= B7 (+ 16 Y13))
       (= D7 B7)
       (= E7 I20)
       (= V7 U7)
       (= X7 (* 256 W7))
       (= Y7 (+ 1980 Y13))
       (= H8 F8)
       (= P8 N8)
       (= S8 R8)
       (= A9 Z8)
       (= D9 (+ 1996 Y13))
       (= H9 F35)
       (= I9 (+ 1 H9))
       (= K9 I9)
       (= L9 J9)
       (= X9 L36)
       (= Y9 (+ 1 X9))
       (= Z9 (+ 2176 Y13))
       (= A10 Z9)
       (= B10 Q7)
       (= C10 D9)
       (= E10 (+ 72 V10))
       (= H10 (+ 88 V10))
       (= C12 L36)
       (= E12 F12)
       (= M12 (+ 888 F20))
       (= C13 W12)
       (= E13 K12)
       (= A14 U13)
       (= G15 X14)
       (= N15 D15)
       (= P15 W15)
       (= E16 U15)
       (= F16 V15)
       (= H16 W15)
       (= L16 A16)
       (= N16 B16)
       (= D17 R16)
       (= G17 S16)
       (= J17 W16)
       (= K17 X16)
       (= Q17 F35)
       (= H18 L20)
       (= O18 J27)
       (= R18 P18)
       (= W20 (+ 952 J27))
       (= X17 O36)
       (= D18 J27)
       (= I18 (+ 16 J27))
       (= L18 M20)
       (= V18 T18)
       (= K19 H20)
       (= L19 (+ 16 J27))
       (= O19 I20)
       (= Y20 W20)
       (= Z20 (+ 960 J27))
       (= B21 Z20)
       (= Q7 (+ 1968 Y13))
       (= S7 Q7)
       (= Z7 Y7)
       (= C8 B8)
       (= E8 (* 256 D8))
       (= F8 (+ 1984 Y13))
       (= K8 J8)
       (= M8 (* 256 L8))
       (= N8 (+ 1988 Y13))
       (= U8 (* 256 T8))
       (= V8 (+ 1992 Y13))
       (= X8 V8)
       (= C9 (* 256 B9))
       (= N9 K9)
       (= P9 L9)
       (= Q9 F35)
       (= T9 0)
       (= U9 (+ 2184 Y13))
       (= K10 (+ 104 V10))
       (= N10 (+ 132 V10))
       (= P10 (+ 184 V10))
       (= S10 (+ 176 V10))
       (= U10 (+ 168 V10))
       (= X10 (+ 160 V10))
       (= Y10 (+ 2192 Y13))
       (= Z10 Y10)
       (= C11 (+ 112 A11))
       (= H11 (+ 100 F11))
       (= L11 (+ 2176 Y13))
       (= N11 L11)
       (= O11 U9)
       (= R11 Y9)
       (= V11 R16)
       (= X11 R11)
       (= Z11 F35)
       (= F12 (+ 2208 Y13))
       (= G12 (+ 880 F20))
       (= K12 A27)
       (= P12 (ite N12 4294967295 O12))
       (= R12 (ite Q12 1 0))
       (= U12 (ite S12 T12 W12))
       (= Y12 U12)
       (= K13 F13)
       (= N13 0)
       (= Q13 0)
       (= T13 0)
       (= U13 (+ 2200 Y13))
       (= H14 E14)
       (= H15 Y14)
       (= J15 Z14)
       (= M15 C15)
       (= R15 (+ 2248 B16))
       (= K16 Z15)
       (= P16 (+ 2216 O16))
       (= E17 L36)
       (= N17 Y16)
       (= R17 L36)
       (= U17 A17)
       (= E18 (+ 8 J27))
       (= G18 E18)
       (= K18 I18)
       (= P18 (+ 8 J27))
       (= S18 J20)
       (= T18 (+ 16 J27))
       (= W18 K20)
       (= G19 J27)
       (= H19 (+ 8 J27))
       (= J19 H19)
       (= N19 L19)
       (= A20 (+ 1968 J27))
       (= C20 A20)
       (= D20 (+ (- 136) M5))
       (= O20 (+ 2248 J27))
       (= P20 O20)
       (= V20 X21)
       (= C21 (+ 964 J27))
       (= I22 (+ 1752 J27))
       (= Y23 (+ (- 4104) D24))
       (= J24 (+ 1920 J27))
       (= K24 J24)
       (= E25 (+ 1920 J27))
       (= Y26 (+ 2000 J27))
       (= V30 Z29)
       (= Q32 B32)
       (= E28 S27)
       (= C31 G30)
       (= L33 0)
       (= Z23 (+ 1920 J27))
       (= A24 Z23)
       (= O24 N24)
       (= X24 Q24)
       (= D25 U24)
       (= O25 E25)
       (= S28 R27)
       (= B29 Y27)
       (= R29 F30)
       (= K31 L30)
       (= R31 Q30)
       (= A34 J32)
       (= E21 C21)
       (= F21 (+ 968 J27))
       (= H21 F21)
       (= J21 (+ 976 J27))
       (= L21 J21)
       (= N21 (+ 984 J27))
       (= P21 N21)
       (= R21 (+ 336 J27))
       (= S21 R21)
       (= T21 X21)
       (= U21 (+ 328 J27))
       (= W21 U21)
       (= X21 (+ 800 J27))
       (= Y21 (+ 340 J27))
       (= A22 Y21)
       (= C22 (+ 1768 J27))
       (= D22 C22)
       (= E22 (+ 880 J27))
       (= G22 E22)
       (= H22 I22)
       (= K22 (+ 904 J27))
       (= M22 K22)
       (= O22 (+ 888 J27))
       (= Q22 O22)
       (= R23 (+ 88 J27))
       (= T23 R23)
       (= N24 (+ 1920 J27))
       (= A25 S24)
       (= I25 (+ 168 H25))
       (= C26 (+ 9016 J27))
       (= E26 (+ 9017 J27))
       (= G26 (+ 9018 J27))
       (= I26 (+ 9019 J27))
       (= K26 O26)
       (= L26 (+ 15336 J27))
       (= N26 L26)
       (= O26 (+ 15328 J27))
       (= Q26 U26)
       (= R26 (+ 15192 J27))
       (= T26 R26)
       (= U26 (+ 15184 J27))
       (= V26 (+ 15488 J27))
       (= X26 V26)
       (= F27 J27)
       (= K27 Y26)
       (= D28 R27)
       (= K28 R27)
       (= L28 S27)
       (= T28 S27)
       (= A29 X27)
       (= S29 G30)
       (= U30 Y29)
       (= B31 F30)
       (= J31 K30)
       (= Q31 P30)
       (= L32 (+ 1 V31))
       (= P32 A32)
       (= T32 0)
       (= X32 A32)
       (= G33 A32)
       (= P33 F35)
       (= Z36 L36)
       (= Y32 B32)
       (= H33 B32)
       (= Q33 L36)
       (= K35 E35)
       (= N35 F35)
       (= Z33 I32)
       (= E34 L32)
       (= X34 F35)
       (= I35 D35)
       (= U33 0)
       (= R34 M34)
       (= U34 N34)
       (= A35 L36)
       (= P35 L36)
       (= W35 S35)
       (= Y35 T35)
       (= A36 T36)
       (= F36 U36)
       (= X36 K36)
       (= C37 O36)
       (= E37 P36)
       (= C33 0)
       (= J37 U36)
       (= H37 T36)
       (= P37 T36)
       (= T37 U36)
       (= A (- 128))
       (or (and L23 M23)
           (not X23)
           (and P23 O23)
           (and J23 I23)
           (and G23 F23)
           (and D23 C23)
           (and A23 X23))
       (or (and T33 S33)
           (not S34)
           (and S34 D34)
           (and J33 K33)
           (and S34 S32)
           (and B33 A33))
       (or (not G14) (and G14 J13) (and S13 R13) (and P13 O13) (and M13 L13))
       (or (not J14) (and J14 O7) (and J14 M7) (and J14 K7) (and J14 I7))
       (or (and M28 N28) (not D31) (and D29 C29) (and V28 U28) (and F28 D31))
       (or (not S31) (and S31 Y19) (and S31 W19) (and S31 U19) (and S31 S19))
       (or (and U37 Y36) (not U37) (and R37 Q37) (and I37 U37) (and D37 U37))
       (or (not D34) (and D34 L31) (and D34 W30) (and S31 T31) (and E31 D31))
       (or (not C29) (and Y25 Z25) (and W25 V25) (and T25 C29))
       (or (not Y25) (and Y25 C25) (and Y25 Z24) (and Y25 W24))
       (or (not D37) (and D37 F17) (and T17 S17) (and M17 L17))
       (or (<= S1 0) (not P) (not (<= M 0)))
       (or (<= S1 0) (not V) (not (<= S 0)))
       (or Q (not V) (not P))
       (or (not F1) (not D1) (not B1))
       (or (not G1) (not F1) (= I1 H1))
       (or (not G1) (not F1) B1)
       (or (not L1) (not K1) (not F1))
       (or (not N1) (and N1 D1) (and G1 F1))
       (or (not N1) (not D1) (= I1 E1))
       (or L1 (not P1) (not K1))
       (or B2 (not K2) (not A2))
       (or W (not P2) (not V))
       (or (not P2) (not G2) (not A2))
       (or (not Q2) (not P2) (= V14 M2))
       (or (not Q2) (not P2) (= W14 N2))
       (or (not Q2) (not P2) (= X14 O2))
       (or (not Q2) (not P2) (= Y14 R2))
       (or (not Q2) (not P2) G2)
       (or (<= R4 0) (not T2) (not (<= E 0)))
       (or (not T2) (not P) (= K H))
       (or (not T2) (not P) (= S1 J))
       (or (not T2) (not P) (= Z14 I))
       (or (not U2) (not T2) (not P))
       (or (<= R4 0) (not Z2) (not (<= W2 0)))
       (or (<= R4 0) (not F3) (not (<= C3 0)))
       (or A3 (not F3) (not Z2))
       (or G3 (not V3) (not F3))
       (or (not V3) (not Q3) (not M3))
       (or (not W3) (not V3) (= Z3 T3))
       (or (not W3) (not V3) (= E4 S3))
       (or (not W3) (not V3) (= B4 U3))
       (or (not W3) (not V3) (= C4 X3))
       (or (not W3) (not V3) M3)
       (or (not A5) (not X4) (not W4))
       (or C5 (not D) (not A5))
       (or (not C5) (not B5) (not A5))
       (or (not E5) (and G5 Z4) (and B5 A5))
       (or X4 (not G5) (not W4))
       (or (not H5) (not G5) (not Z4))
       (or H5 (not I5) (not G5))
       (or (not O6) (not N6) (not C6))
       (or (not Q6) (not D6) (not C6))
       (or (not S6) (not R6) (not Q6))
       (or O6 (not U6) (not N6))
       (or (not V6) (not U6) (not T6))
       (or (not I7) (and U6 T6) (and R6 Q6))
       (or (<= Y13 0) (not K7) (not (<= U5 0)))
       (or (<= Y13 0) (not K7) (not (<= Y5 0)))
       (or S6 (not K7) (not Q6))
       (or (<= Y13 0) (not M7) (not (<= F6 0)))
       (or (<= Y13 0) (not M7) (not (<= J6 0)))
       (or D6 (not M7) (not C6))
       (or (<= Y13 0) (not O7) (not (<= X6 0)))
       (or (<= Y13 0) (not O7) (not (<= B7 0)))
       (or V6 (not O7) (not U6))
       (or (not R9) (not O9) (not M9))
       (or (not S9) (not R9) (= V9 T9))
       (or (not S9) (not R9) (= R16 Q9))
       (or (not S9) (not R9) M9)
       (or (<= Y13 0) (not J11) (not (<= U9 0)))
       (or (not J11) (and J11 O9) (and S9 R9))
       (or (not J11) (not O9) (= V9 P9))
       (or (not J11) (not O9) (= R16 N9))
       (or (= I11 4) (not W11) (not (= E11 0)))
       (or (<= V10 0) (not W11) (not (<= E10 0)))
       (or (<= V10 0) (not W11) (not (<= H10 0)))
       (or (<= V10 0) (not W11) (not (<= K10 0)))
       (or (<= V10 0) (not W11) (not (<= N10 0)))
       (or (<= V10 0) (not W11) (not (<= P10 0)))
       (or (<= V10 0) (not (<= S10 0)) (not W11))
       (or (<= V10 0) (not W11) (not (<= U10 0)))
       (or (not W11) (not (<= X10 0)) (<= V10 0))
       (or (not W11) (not (<= C11 0)) (<= A11 0))
       (or (not W11) (not (<= H11 0)) (<= F11 0))
       (or (<= Y13 0) (not W11) (not (<= Z9 0)))
       (or (<= Y13 0) (not W11) (not (<= Y10 0)))
       (or (not W11) (not K11) (not J11))
       (or (not A12) (= A8 (- 1073643520)) (not (= X7 0)))
       (or (not A12) (not (= E8 0)) (= I8 (- 1073610624)))
       (or (= Q8 262272) (not A12) (not (= M8 0)))
       (or (= Y8 229376) (not A12) (not (= U8 0)))
       (or (= F9 1074069632) (not A12) (not (= C9 0)))
       (or (not A12) (not (<= V7 0)) (<= U7 0))
       (or (not A12) (not (<= C8 0)) (<= B8 0))
       (or (not A12) (not (<= K8 0)) (<= J8 0))
       (or (<= R8 0) (not A12) (not (<= S8 0)))
       (or (<= Z8 0) (not A12) (not (<= A9 0)))
       (or (<= Y13 0) (not A12) (not (<= Y7 0)))
       (or (<= Y13 0) (not A12) (not (<= D9 0)))
       (or (<= Y13 0) (not A12) (not (<= F8 0)))
       (or (<= Y13 0) (not A12) (not (<= N8 0)))
       (or (<= Y13 0) (not (<= V8 0)) (not A12))
       (or (not A12) (not S11) (not R9))
       (or (not B12) (not A12) (= V13 Y11))
       (or (not B12) (not A12) (= E14 Z11))
       (or (not B12) (not A12) (= V15 C12))
       (or (not B12) (not A12) S11)
       (or (not X12) (not (= R12 0)) (= T12 36))
       (or (not Z12) (not (= R12 0)) (= W12 32))
       (or (not Z12) (not X12) V12)
       (or (not A13) (not Z12) (= B13 C13))
       (or (not A13) (not Z12) (not V12))
       (or (not J13) (and J13 X12) (and A13 Z12))
       (or (not J13) (not X12) (= B13 Y12))
       (or (<= K12 0) (not L13) (not (<= E13 0)))
       (or (not L13) (not G13) (not Z12))
       (or (not M13) (not L13) (= W13 N13))
       (or (not M13) (not L13) G13)
       (or (not O13) (not L13) (not H13))
       (or (not P13) (not O13) (= W13 Q13))
       (or (not P13) (not O13) H13)
       (or (<= Y13 0) (not R13) (not (<= F12 0)))
       (or (not R13) (and R13 W11) (and B12 A12))
       (or (not R13) (not W11) (= V13 U11))
       (or (not R13) (not W11) (= E14 V11))
       (or (not R13) (not W11) (= V15 X11))
       (or (not R13) (not O13) (not I13))
       (or (not S13) (not R13) (= W13 T13))
       (or (not S13) (not R13) I13)
       (or (<= Y13 0) (not G14) (not (<= U13 0)))
       (or (not G14) (not J13) (= W13 K13))
       (or (<= Y13 0) (not J14) (not (<= Q7 0)))
       (or (not J14) (not I7) (= R7 J7))
       (or (not J14) (not K7) (= R7 L7))
       (or (not J14) (not M7) (= R7 N7))
       (or (not J14) (not O7) (= R7 P7))
       (or (not K14) (not J14) (not A12))
       (or K14 (not O15) (not J14))
       (or (not G16) (not G14) (= T15 F14))
       (or (not G16) (not G14) (= U15 H14))
       (or (not G16) (not G14) C14)
       (or (not M16) (not (<= R15 0)) (<= B16 0))
       (or (and M16 O15) (not M16) (and I15 M16))
       (or (not M16) (not O15) (= Q15 L15))
       (or (not M16) (not O15) (= X15 K15))
       (or (not M16) (not O15) (= Z15 M15))
       (or (not M16) (not O15) (= B16 P15))
       (or (not M16) (not O15) (= A16 N15))
       (or (<= Y13 0) (not (<= L11 0)) (not F17))
       (or K11 (not F17) (not J11))
       (or (not L17) (not (<= P16 0)) (<= O16 0))
       (or (not L17) (and L17 M16) (and L17 G16))
       (or (not L17) (not G16) (= U16 C16))
       (or (not L17) (not G16) (= V16 D16))
       (or (not L17) (not G16) (= W16 E16))
       (or (not L17) (not G16) (= O16 H16))
       (or (not L17) (not G16) (= X16 F16))
       (or (not L17) (not M16) (= U16 I16))
       (or (not L17) (not M16) (= V16 J16))
       (or (not L17) (not M16) (= W16 K16))
       (or (not L17) (not M16) (= O16 N16))
       (or (not L17) (not M16) (= X16 L16))
       (or (not M17) (not L17) (= M36 H17))
       (or (not M17) (not L17) (= N36 I17))
       (or (not M17) (not L17) (= V17 N17))
       (or (not M17) (not L17) (= P36 K17))
       (or (not M17) (not L17) (= O36 J17))
       (or (not M17) (not L17) (not T16))
       (or (<= S1 0) (not S17) (not (<= Y 0)))
       (or (not S17) (not B2) (not A2))
       (or (not C19) (not B19) (not A19))
       (or (not F19) (not E19) (not D19))
       (or (not C23) (not (<= K22 0)) (<= J27 0))
       (or (not D23) (not C23) (= S23 E23))
       (or (not I23) (not (<= R21 0)) (<= J27 0))
       (or (not I23) (not (<= U21 0)) (<= J27 0))
       (or (not I23) (not (<= Y21 0)) (<= J27 0))
       (or (not X23) (not (<= R23 0)) (<= J27 0))
       (or (not V28) (not U28) (= E30 R28))
       (or (not V28) (not U28) (= D30 Q28))
       (or (not V28) (not U28) (= C30 P28))
       (or (not V28) (not U28) (= H30 W28))
       (or (not V28) (not U28) (= F30 S28))
       (or (not V28) (not U28) (= G30 T28))
       (or (<= J27 0) (not C29) (not (<= Y26 0)))
       (or (not C29) (not (<= C26 0)) (<= J27 0))
       (or (not C29) (not (<= E26 0)) (<= J27 0))
       (or (not C29) (not (<= G26 0)) (<= J27 0))
       (or (not C29) (not (<= I26 0)) (<= J27 0))
       (or (not C29) (not (<= L26 0)) (<= J27 0))
       (or (not C29) (not (<= O26 0)) (<= J27 0))
       (or (not C29) (not (<= R26 0)) (<= J27 0))
       (or (not C29) (not (<= U26 0)) (<= J27 0))
       (or (not C29) (not (<= V26 0)) (<= J27 0))
       (or (not E31) (not D31) (= K32 F31))
       (or (not E31) (not D31) (= G32 Z30))
       (or (not E31) (not D31) (= F32 Y30))
       (or (not E31) (not D31) (= H32 A31))
       (or (not E31) (not D31) (= J32 C31))
       (or (not E31) (not D31) (= I32 B31))
       (or (not F23) (<= J27 0) (not (<= I22 0)))
       (or (not F23) (not (<= C22 0)) (<= J27 0))
       (or (not F23) (not (<= E22 0)) (<= J27 0))
       (or (not F23) (not C23) (not S22))
       (or (not G23) (not F23) (= S23 H23))
       (or (not G23) (not F23) S22)
       (or (not J23) (not I23) (= S23 K23))
       (or (<= J27 0) (not L23) (not (<= W20 0)))
       (or (<= J27 0) (not (<= Z20 0)) (not L23))
       (or (<= J27 0) (not L23) (not (<= C21 0)))
       (or (not L23) (not (<= F21 0)) (<= J27 0))
       (or (not L23) (not (<= J21 0)) (<= J27 0))
       (or (not L23) (not (<= N21 0)) (<= J27 0))
       (or (not L23) (not (<= X21 0)) (<= J27 0))
       (or (= S23 N23) (not M23) (not L23))
       (or (not C24) (not E24) (not B24))
       (or (not I24) (and H24 L24) (and F24 E24))
       (or (= X29 Q29) (not W30) (not T29))
       (or (= A30 U29) (not W30) (not T29))
       (or (= W29 P29) (not W30) (not T29))
       (or (= V29 O29) (not W30) (not T29))
       (or (= Y29 R29) (not W30) (not T29))
       (or (= Z29 S29) (not W30) (not T29))
       (or (not A18) (not (<= D20 0)) (<= M5 0))
       (or (not A18) (not S5) (= R5 N5))
       (or (not A18) (not S5) (= W15 O5))
       (or (not A18) (not S5) (= T7 Q5))
       (or (not A18) (not S5) (= Y13 P5))
       (or (not B18) (not A18) (not S5))
       (or (not N18) (not A19) (not M18))
       (or (not R22) (not D23) (not C23))
       (or (not A33) (not (<= U4 0)) (<= T4 0))
       (or (not I15) (and I15 K2) (and Q2 P2))
       (or (not I15) (not K2) (= V14 H2))
       (or (not I15) (not K2) (= W14 I2))
       (or (not I15) (not K2) (= X14 J2))
       (or (not I15) (not K2) (= Y14 L2))
       (or (= Q15 F15) (not M16) (not I15))
       (or (= X15 E15) (not M16) (not I15))
       (or (= Z15 G15) (not M16) (not I15))
       (or (= B16 J15) (not M16) (not I15))
       (or (= A16 H15) (not M16) (not I15))
       (or Z16 (not K1) (not S17))
       (or (not T17) (not S17) (= M36 O17))
       (or (not T17) (not S17) (= N36 P17))
       (or (not T17) (not S17) (= V17 U17))
       (or (not T17) (not S17) (= P36 R17))
       (or (not T17) (not S17) (= O36 Q17))
       (or (not Z16) (not T17) (not S17))
       (or (not Y18) (not X18) (not M18))
       (or Y18 (not X18) (not E19))
       (or (not S19) (and E19 D19) (and B19 A19))
       (or (not U19) (<= J27 0) (not (<= I18 0)))
       (or (not U19) (<= J27 0) (not (<= E18 0)))
       (or (not U19) C19 (not A19))
       (or (<= J27 0) (not W19) (not (<= P18 0)))
       (or (<= J27 0) (not (<= T18 0)) (not W19))
       (or N18 (not W19) (not M18))
       (or (not Y19) (<= J27 0) (not (<= L19 0)))
       (or (not Y19) (<= J27 0) (not (<= H19 0)))
       (or (not Y19) F19 (not E19))
       (or T20 (not S20) (not O23))
       (or (not W24) (<= J27 0) (not (<= Z23 0)))
       (or G24 (not W24) (not E24))
       (or (not N27) (not V28) (not U28))
       (or (not C25) (<= J27 0) (not (<= J24 0)))
       (or (not L31) (<= J27 0) (not (<= O20 0)))
       (or (not L31) (not T20) (not S20))
       (or (not L25) (not (<= I25 0)) (<= H25 0))
       (or N25 (not L25) (not M25))
       (or (not V25) (not Q25) (not L25))
       (or B30 (not E31) (not D31))
       (or (not B30) (not T29) (not D31))
       (or (not B33) (not A33) (= B34 Z32))
       (or (not B33) (not A33) (= K34 U32))
       (or (not B33) (not A33) (= L34 V32))
       (or (not B33) (not A33) (= X33 W32))
       (or (not B33) (not A33) (= G34 C33))
       (or (not B33) (not A33) (= M34 X32))
       (or (not B33) (not A33) (= N34 Y32))
       (or W31 (not B33) (not A33))
       (or (= E30 C28) (not D31) (not F28))
       (or (= D30 B28) (not D31) (not F28))
       (or (= C30 A28) (not D31) (not F28))
       (or (= H30 G28) (not D31) (not F28))
       (or (= F30 D28) (not D31) (not F28))
       (or (= G30 E28) (not D31) (not F28))
       (or (not U22) (not F23) (not I23))
       (or U22 (not J23) (not I23))
       (or (not W22) (not I23) (not L23))
       (or W22 (not M23) (not L23))
       (or (not Y22) (not L23) (not O23))
       (or (not A23) (not (<= O22 0)) (<= J27 0))
       (or (not A23) (= S23 B23) (not X23))
       (or R22 (not A23) (not C23))
       (or (not P23) (not O23) (= S23 Q23))
       (or Y22 (not P23) (not O23))
       (or (not L24) C24 (not B24))
       (or (not U27) (not U28) (not C29))
       (or N27 (not M28) (not U28))
       (or (not N28) (not M28) (= E30 J28))
       (or (not N28) (not M28) (= D30 I28))
       (or (not N28) (not M28) (= C30 H28))
       (or (not N28) (not M28) (= H30 O28))
       (or (not N28) (not M28) (= F30 K28))
       (or (not N28) (not M28) (= G30 L28))
       (or (not N28) (not M27) (not M28))
       (or (not M28) (not F28) M27)
       (or (not D29) (not C29) (= E30 Z28))
       (or (not D29) (not C29) (= D30 Y28))
       (or (not D29) (not C29) (= C30 X28))
       (or (not D29) (not C29) (= H30 E29))
       (or (not D29) (not C29) (= F30 A29))
       (or (not D29) (not C29) (= G30 B29))
       (or (not D29) U27 (not C29))
       (or M29 (not W30) (not T29))
       (or (not S31) (<= J27 0) (not (<= A20 0)))
       (or (not S31) (not S20) M30)
       (or (not S31) (not S19) (= B20 T19))
       (or (not S31) (not U19) (= B20 V19))
       (or (not S31) (not W19) (= B20 X19))
       (or (not S31) (not Y19) (= B20 Z19))
       (or (not S31) (not T31) (= K32 U31))
       (or (not S31) (not T31) (= G32 O31))
       (or (not S31) (not T31) (= F32 N31))
       (or (not S31) (not T31) (= H32 P31))
       (or (not S31) (not T31) (= J32 R31))
       (or (not S31) (not T31) (= I32 Q31))
       (or (not S31) (not T31) (not M30))
       (or (not F24) (not G24) (not E24))
       (or (not H24) (not L24) (not M24))
       (or (not Z24) (not (<= N24 0)) (<= J27 0))
       (or (not Z24) (not L24) M24)
       (or (not N25) (not L25) (not K25))
       (or (not T25) (and T25 K25) (and L25 M25))
       (or (= B26 U25) (not T25) (not C29))
       (or (not W25) (not V25) (= B26 X25))
       (or (not W25) (not V25) Q25)
       (or (not Y25) (<= J27 0) (not (<= E25 0)))
       (or (not Y25) (not Z25) (= B26 A26))
       (or (not Y25) (not W24) (= S25 V24))
       (or (not Y25) (not W24) (= F25 X24))
       (or (not Y25) (not C25) (= S25 B25))
       (or (not Y25) (not C25) (= F25 D25))
       (or (not Y25) (not Z24) (= S25 Y24))
       (or (not Y25) (not Z24) (= F25 A25))
       (or R25 (not Y25) (not Z25))
       (or (not R25) (not Y25) (not V25))
       (or (not S33) U2 (not T2))
       (or (not S33) (not C32) (not Z2))
       (or (not T33) (not S33) (= B34 R33))
       (or (not T33) (not S33) (= K34 M33))
       (or (not T33) (not S33) (= L34 N33))
       (or (not T33) (not S33) (= X33 O33))
       (or (not T33) (not S33) (= G34 U33))
       (or (not T33) (not S33) (= M34 P33))
       (or (not T33) (not S33) (= N34 Q33))
       (or (not T33) (not S33) C32)
       (or (not Y36) (<= S1 0) (not (<= R1 0)))
       (or (not Y36) (and Y36 P1) (and Y36 N1))
       (or (not Y36) (not N1) (= K36 O1))
       (or (not Y36) (not P1) (= K36 Q1))
       (or (not R37) (not Q37) (= K37 L37))
       (or (not R37) (not Q37) (= M37 N37))
       (or (not R37) (not Q37) (= S37 T37))
       (or (not R37) (not Q37) (= O37 P37))
       (or (not U37) (not Y36) (= K37 V36))
       (or (not U37) (not Y36) (= M37 W36))
       (or (not U37) (not Y36) (= S37 Z36))
       (or (not U37) (not Y36) (= O37 X36))
       (or (not S32) (not W31) (not A33))
       (or (not J33) (<= R4 0) (not (<= Y3 0)))
       (or (not J33) (<= R4 0) (not (<= G4 0)))
       (or (not J33) (<= R4 0) (not (<= K4 0)))
       (or (not J33) (<= R4 0) (not (<= L4 0)))
       (or (not J33) (<= R4 0) (not (<= P4 0)))
       (or (not J33) (<= R4 0) (not (<= Q4 0)))
       (or (not J33) (and J33 Q3) (and W3 V3))
       (or (not J33) (not Q3) (= Z3 O3))
       (or (not J33) (not Q3) (= E4 N3))
       (or (not J33) (not Q3) (= B4 P3))
       (or (not J33) (not Q3) (= C4 R3))
       (or (not J33) (not X31) (not A33))
       (or (not J33) (not K33) (= B34 I33))
       (or (not J33) (not K33) (= K34 D33))
       (or (not J33) (not K33) (= L34 E33))
       (or (not J33) (not K33) (= X33 F33))
       (or (not J33) (not K33) (= G34 L33))
       (or (not J33) (not K33) (= M34 G33))
       (or (not J33) (not K33) (= N34 H33))
       (or (not J33) (not K33) X31)
       (or (not D34) (not W30) (= K32 X30))
       (or (not D34) (not W30) (= G32 S30))
       (or (not D34) (not W30) (= F32 R30))
       (or (not D34) (not W30) (= H32 T30))
       (or (not D34) (not W30) (= J32 V30))
       (or (not D34) (not W30) (= I32 U30))
       (or (not D34) (not L31) (= K32 M31))
       (or (not D34) (not L31) (= G32 H31))
       (or (not D34) (not L31) (= F32 G31))
       (or (not D34) (not L31) (= H32 I31))
       (or (not D34) (not L31) (= J32 K31))
       (or (not D34) (not L31) (= I32 J31))
       (or (not O35) F5 (not E5))
       (or (not J35) (and Y34 Z34) (and T34 S34))
       (or (not R37) (not Q36) (not Q37))
       (or Q36 (not B36) (not Q37))
       (or (not S34) (not S32) (= B34 R32))
       (or (not S34) (not S32) (= K34 M32))
       (or (not S34) (not S32) (= L34 N32))
       (or (not S34) (not S32) (= X33 O32))
       (or (not S34) (not S32) (= G34 T32))
       (or (not S34) (not S32) (= M34 P32))
       (or (not S34) (not S32) (= N34 Q32))
       (or (not S34) (not D34) (= B34 C34))
       (or (not S34) (not D34) (= K34 V33))
       (or (not S34) (not D34) (= L34 W33))
       (or (not S34) (not D34) (= X33 Y33))
       (or (not S34) (not D34) (= G34 E34))
       (or (not S34) (not D34) (= M34 Z33))
       (or (not S34) (not D34) (= N34 A34))
       (or (not T34) (not S34) (= B35 P34))
       (or (not T34) (not S34) (= C35 Q34))
       (or (not T34) (not S34) (= D35 R34))
       (or (not T34) (not S34) (= E35 U34))
       (or (not T34) (not S34) J34)
       (or (not Y34) B18 (not A18))
       (or (not Y34) (not Z34) (= B35 V34))
       (or (not Y34) (not Z34) (= C35 W34))
       (or (not Y34) (not Z34) (= D35 X34))
       (or (= E35 A35) (not Y34) (not Z34))
       (or (not Y34) (not O34) (not C18))
       (or O34 (not Y34) (not Z34))
       (or (not X35) (and X35 O35) (and X35 J35))
       (or (not X35) (not O35) (= Q35 L35))
       (or (not X35) (not O35) (= R35 M35))
       (or (not X35) (not O35) (= S35 N35))
       (or (not X35) (not O35) (= T35 P35))
       (or (not X35) (not J35) (= Q35 G35))
       (or (not X35) (not J35) (= R35 H35))
       (or (not X35) (not J35) (= S35 I35))
       (or (not X35) (not J35) (= T35 K35))
       (or (not C36) (not X35) (= R36 U35))
       (or (not C36) (not X35) (= S36 V35))
       (or (not C36) (not X35) (= T36 W35))
       (or (not C36) (not X35) (= U36 Y35))
       (or E36 (not C36) (not D36))
       (or (not C36) (not E36) (not Q37))
       (or (not I37) (and I37 B36) (and C36 D36))
       (or (not I37) (= K37 F37) (not U37))
       (or (not I37) (= M37 G37) (not U37))
       (or (not I37) (= S37 J37) (not U37))
       (or (not I37) (= O37 H37) (not U37))
       (or (not D37) (not F17) (= M36 B17))
       (or (not D37) (not F17) (= N36 C17))
       (or (not D37) (not F17) (= V17 G17))
       (or (not D37) (not F17) (= P36 E17))
       (or (not D37) (not F17) (= O36 D17))
       (or (not D37) (= K37 A37) (not U37))
       (or (not D37) (= M37 B37) (not U37))
       (or (not D37) (= S37 E37) (not U37))
       (or (not D37) (= O37 C37) (not U37))
       (or (= G24 (= Y23 1)) a!3)
       (or (not D) (and A5 D))
       (or (not P) (= N (select J36 L)))
       (or (not P) (not (<= S1 0)))
       (or (not P) (and T2 P))
       (or (not P) (not K))
       (or (not V) (= T (select J36 R)))
       (or (not V) (not (<= S1 0)))
       (or (not V) (and V P))
       (or (not D1) (and F1 D1))
       (or (not F1) (and K1 F1))
       (or (not G1) F1)
       (or (not K1) (and S17 K1))
       (or (not P1) (and P1 K1))
       (or (not A2) (and P2 A2))
       (or (not K2) (and K2 A2))
       (or (not P2) (= X (select I36 F29)))
       (or (not P2) (and P2 V))
       (or (not Q2) P2)
       (or (not T2) (= G (select J36 F)))
       (or (not T2) (not (<= R4 0)))
       (or (not T2) (and T2 D))
       (or (not Z2) (= X2 (select J36 V2)))
       (or (not Z2) (not (<= R4 0)))
       (or (not Z2) (and S33 Z2))
       (or (not F3) (= D3 (select J36 B3)))
       (or (not F3) (not (<= R4 0)))
       (or (not F3) (and F3 Z2))
       (or (not Q3) (and V3 Q3))
       (or (not V3) (= H3 (select I36 F29)))
       (or (not V3) (and V3 F3))
       (or (not W3) V3)
       (or (not A5) (and A5 W4))
       (or (not B5) A5)
       (or (not G5) (and G5 W4))
       (or G5 (not Z4))
       (or (not I5) (and I5 G5))
       (or (not S5) (= P6 (select V23 W23)))
       (or (not S5) (not (<= U23 0)))
       (or (not S5) (and A18 S5))
       (or (not S5) (not R5))
       (or (not C6) (and N6 C6))
       (or (not N6) (and N6 S5))
       (or (not Q6) (and Q6 C6))
       (or (not R6) Q6)
       (or (not U6) (and U6 N6))
       (or U6 (not T6))
       (or (not K7) (= V5 (store J36 T5 1)))
       (or (not K7) (= Z5 (store V5 W5 X5)))
       (or (not K7) (= F7 (store Z5 A6 B6)))
       (or (not K7) (not (<= Y13 0)))
       (or (not K7) (and K7 Q6))
       (or (not M7) (= G6 (store J36 E6 0)))
       (or (not M7) (= K6 (store G6 H6 I6)))
       (or (not M7) (= G7 (store K6 L6 M6)))
       (or (not M7) (not (<= Y13 0)))
       (or (not M7) (and M7 C6))
       (or (not O7) (= Y6 (store J36 W6 2)))
       (or (not O7) (= C7 (store Y6 Z6 A7)))
       (or (not O7) (= H7 (store C7 D7 E7)))
       (or (not O7) (not (<= Y13 0)))
       (or (not O7) (and O7 U6))
       (or (not O9) (and R9 O9))
       (or (not R9) (and A12 R9))
       (or (not S9) R9)
       (or (not J11) (= M11 (store T11 O11 V9)))
       (or (not J11) (not (<= Y13 0)))
       (or (not J11) (not W9))
       (or (not W11) (= G10 (store D10 E10 F10)))
       (or (not W11) (= J10 (store G10 H10 I10)))
       (or (not W11) (= M10 (store J10 K10 L10)))
       (or (not W11) (= O10 (store M10 N10 8)))
       (or (not W11) (= R10 (store O10 P10 Q10)))
       (or (not W11) (= T10 (store R10 S10 Y13)))
       (or (not W11) (= B11 (store W10 X10 (- 1))))
       (or (not W11) (= G11 (store B11 C11 D11)))
       (or (not W11) (= Q11 (store G11 H11 I11)))
       (or (not W11) (= D10 (store M11 A10 L10)))
       (or (not W11) (= W10 (store T10 U10 1)))
       (or (not W11) (= F10 (select D10 B10)))
       (or (not W11) (= E11 (select G11 H11)))
       (or (not W11) (= I10 (select D10 C10)))
       (or (not W11) (= V10 (select D10 O11)))
       (or (not W11) (= A11 (select B11 O11)))
       (or (not W11) (= D11 (select B11 Z10)))
       (or (not W11) (= F11 (select G11 O11)))
       (or (not W11) (not (<= V10 0)))
       (or (not W11) (not (<= A11 0)))
       (or (not W11) (not (<= F11 0)))
       (or (not W11) (not (<= Y13 0)))
       (or (not W11) (and W11 J11))
       (or (not A12) (= G8 (store L14 Z7 A8)))
       (or (not A12) (= O8 (store G8 H8 I8)))
       (or (not A12) (= E9 (store W8 X8 Y8)))
       (or (not A12) (= T11 (store E9 C10 F9)))
       (or (not A12) (= W8 (store O8 P8 Q8)))
       (or (not A12) (= U7 (select L14 B10)))
       (or (not A12) (= W7 (select L14 V7)))
       (or (not A12) (= D8 (select G8 C8)))
       (or (not A12) (= L8 (select O8 K8)))
       (or (not A12) (= T8 (select W8 S8)))
       (or (not A12) (= G9 (select I36 F29)))
       (or (not A12) (= B8 (select G8 B10)))
       (or (not A12) (= J8 (select O8 B10)))
       (or (not A12) (= R8 (select W8 B10)))
       (or (not A12) (= Z8 (select E9 B10)))
       (or (not A12) (= B9 (select E9 A9)))
       (or (not A12) (not (<= Y13 0)))
       (or (not A12) (and J14 A12))
       (or (not B12) A12)
       (or (not X12) (and Z12 X12))
       (or (not Z12) (= O12 (select C27 M12)))
       (or (not Z12) (not (<= F20 0)))
       (or (not Z12) (and L13 Z12))
       (or (not A13) Z12)
       (or (not J13) (= D13 (select B27 E13)))
       (or (not L13) (= L12 (select B27 E13)))
       (or (not L13) (and O13 L13))
       (or (not M13) L13)
       (or (not O13) (= I12 (select D27 H12)))
       (or (not O13) (and R13 O13))
       (or (not P13) O13)
       (or (not R13) (= H12 (select C27 G12)))
       (or (not R13) (not (<= F20 0)))
       (or (not R13) (not D12))
       (or (not S13) R13)
       (or (not G14) (= D14 (store V13 A14 W13)))
       (or (not G14) (= Z13 (select D14 A14)))
       (or (not G14) (not (<= Y13 0)))
       (or (not G14) (not X13))
       (or (not J14) (= L14 (store R7 S7 T7)))
       (or (not J14) (not (<= Y13 0)))
       (or (not O15) (and O15 J14))
       (or (not O15) N14)
       (or (not O15) (not U14))
       (or (not G16) (and G16 G14))
       (or (not M16) (= Y15 (store Q15 R15 0)))
       (or (not M16) (not (<= B16 0)))
       (or (not M16) (not S15))
       (or (not F17) (= Q16 (store M11 N11 0)))
       (or (not F17) (= S16 (select Q16 O11)))
       (or (not F17) (not (<= Y13 0)))
       (or (not F17) (and F17 J11))
       (or (not F17) (not P11))
       (or (not L17) (= Y16 (select V16 P16)))
       (or (not L17) (not (<= O16 0)))
       (or (not M17) L17)
       (or (not S17) (= A17 (select J36 Z)))
       (or (not S17) (not (<= S1 0)))
       (or (not S17) (and S17 A2))
       (or (not C18) (= Z18 (select V23 W23)))
       (or (not C18) (not (<= U23 0)))
       (or (not C18) (and Y34 C18))
       (or (not M18) (and X18 M18))
       (or (not A19) (and A19 M18))
       (or (not B19) A19)
       (or (not E19) (and X18 E19))
       (or E19 (not D19))
       (or (not C23) (= L22 (select T22 M22)))
       (or (not C23) (not (<= J27 0)))
       (or (not C23) (and F23 C23))
       (or (not D23) C23)
       (or (not I23) (= Z21 (store V21 W21 X21)))
       (or (not I23) (= V22 (store Z21 A22 0)))
       (or (not I23) (= V21 (store X22 S21 32)))
       (or (not I23) (not (<= J27 0)))
       (or (not I23) (and L23 I23))
       (or (not O23) (and S20 O23))
       (or (not X23) (= T24 (store S23 T23 J27)))
       (or (not X23) (= D24 (select V23 W23)))
       (or (not X23) (not (<= J27 0)))
       (or (not X23) (not (<= U23 0)))
       (or (not B24) (and B24 X23))
       (or (not E24) (and E24 B24))
       (or (not U28) (and C29 U28))
       (or (not V28) U28)
       (or (not C29) (= D26 (store B26 C26 0)))
       (or (not C29) (= M26 (store J26 K26 O26)))
       (or (not C29) (= Z27 (store E32 G27 5)))
       (or (not C29) (= F26 (store D26 E26 0)))
       (or (not C29) (= H26 (store F26 G26 1)))
       (or (not C29) (= S26 (store P26 Q26 U26)))
       (or (not C29) (= W26 (store S26 T26 U26)))
       (or (not C29) (= J26 (store H26 I26 (- 32))))
       (or (not C29) (= P26 (store M26 N26 O26)))
       (or (not C29) (= W27 (store W26 X26 1)))
       (or (not C29) (= Z26 (select W27 K27)))
       (or (not C29) (not (<= J27 0)))
       (or (not W30) (and T29 W30))
       (or (not D31) (= G29 (select C30 F29)))
       (or (not E31) D31)
       (or (not F23) (= T22 (store V22 D22 1)))
       (or (not F23) (= F22 (select T22 G22)))
       (or (not F23) (not (<= J27 0)))
       (or (not F23) (and F23 I23))
       (or (not G23) F23)
       (or (not J23) I23)
       (or (not L23) (= X20 (store Z22 V20 5)))
       (or (not L23) (= D21 (store A21 B21 31)))
       (or (not L23) (= G21 (store D21 E21 31)))
       (or (not L23) (= K21 (store G21 H21 I21)))
       (or (not L23) (= X22 (store O21 P21 0)))
       (or (not L23) (= A21 (store X20 Y20 J27)))
       (or (not L23) (= O21 (store K21 L21 M21)))
       (or (not L23) (not (<= J27 0)))
       (or (not L23) (and L23 O23))
       (or L23 (not M23))
       (or (not T29) (= J29 (store H30 H29 0)))
       (or (not T29) (= N29 (store J29 K29 1)))
       (or (not T29) (not (<= I29 0)))
       (or (not T29) (and T29 D31))
       (or (not A18) (= M5 (select K5 L5)))
       (or (not A18) (not (<= J5 0)))
       (or (not A18) (and A18 I5))
       (or (not X18) (and X18 C18))
       (or (not S20) (and S31 S20))
       (or (not A33) (= V4 (select Z31 U4)))
       (or (not A33) (not (<= T4 0)))
       (or (not A33) (and J33 A33))
       (or (not I14) (not G16))
       (or (not T14) (not O15))
       (or (not I15) (not S2))
       (or (not T17) S17)
       (or (not U19) (= F18 (store J36 D18 1)))
       (or (not U19) (= P19 (store J18 K18 L18)))
       (or (not U19) (= J18 (store F18 G18 H18)))
       (or (not U19) (not (<= J27 0)))
       (or (not U19) (and U19 A19))
       (or (not W19) (= Q18 (store J36 O18 0)))
       (or (not W19) (= Q19 (store U18 V18 W18)))
       (or (not W19) (= U18 (store Q18 R18 S18)))
       (or (not W19) (not (<= J27 0)))
       (or (not W19) (and W19 M18))
       (or (not Y19) (= I19 (store J36 G19 2)))
       (or (not Y19) (= M19 (store I19 J19 K19)))
       (or (not Y19) (= R19 (store M19 N19 O19)))
       (or (not Y19) (not (<= J27 0)))
       (or (not Y19) (and Y19 E19))
       (or (not W24) (= P24 (store T24 A24 Q24)))
       (or (not W24) (not (<= J27 0)))
       (or (not W24) (and W24 E24))
       (or (not C25) (= U24 (select T24 K24)))
       (or (not C25) (not (<= J27 0)))
       (or (not C25) (and C25 I24))
       (or (not L31) (= Q20 (store Z22 P20 0)))
       (or (not L31) (not (<= J27 0)))
       (or (not L31) (and L31 S20))
       (or (not L25) (= H25 (select S25 O25)))
       (or (not L25) (= J25 (select S25 I25)))
       (or (not L25) (not (<= J27 0)))
       (or (not L25) (not (<= H25 0)))
       (or (not L25) (and V25 L25))
       (or L25 (not M25))
       (or (not V25) (and Y25 V25))
       (or (not B33) A33)
       (or (not F28) (= L27 (store P27 K27 1)))
       (or (not F28) (not (<= J27 0)))
       (or (not F28) (and M28 F28))
       (or (not A23) (= P22 (select T22 Q22)))
       (or (not A23) (not (<= J27 0)))
       (or (not A23) (and A23 C23))
       (or (not P23) O23)
       (or (not L24) (and L24 B24))
       (or (not M28) (and M28 U28))
       (or M28 (not N28))
       (or (not D29) C29)
       (or (not S31) (= E20 (store B20 C20 D20)))
       (or (not S31) (not (<= J27 0)))
       (or S31 (not T31))
       (or (not F24) E24)
       (or (not H24) L24)
       (or (not Z24) (= R24 (store T24 O24 S24)))
       (or (not Z24) (not (<= J27 0)))
       (or (not Z24) (and Z24 L24))
       (or (not K25) (and K25 L25))
       (or (not T25) (= P25 (store S25 O25 0)))
       (or (not T25) (not (<= J27 0)))
       (or (not W25) V25)
       (or Y25 (not Z25))
       (or (not S33) (and S33 T2))
       (or (not T33) S33)
       (or (not Y36) (= V1 (select J36 T1)))
       (or (not Y36) (not (<= S1 0)))
       (or (not Y36) (not U1))
       (or (not Y36) (not W1))
       (or (not Y36) (not Y1))
       (or (not Y36) (not Z1))
       (or (not Q37) (and C36 Q37))
       (or (not R37) Q37)
       (or (not V37) (and V37 U37))
       (or (not S32) (and S32 A33))
       (or (not J33) (= D4 (store Z3 A4 0)))
       (or (not J33) (= H4 (select Z31 I4)))
       (or (not J33) (= M4 (select Z31 N4)))
       (or (not J33) (= T4 (select Z31 S4)))
       (or (not J33) (not (<= R4 0)))
       (or J33 (not K33))
       (or (not O35) (and O35 E5))
       (or (not B36) (and B36 Q37))
       (or (not T34) S34)
       (or (not Y34) (and Y34 A18))
       (or Y34 (not Z34))
       (or (not C36) (and C36 X35))
       (or C36 (not D36))
       (or (not C36) (not Z35))
       (or (not I37) (not G36))
       (or (not I37) (not H36))
       (or (not D37) (not W17))
       (or (not D37) (not Y17))
       (or (not D37) (not Z17))
       (= V37 true)
       (= H2 C2)))
      )
      main@ldv_blast_assert.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Bool) (R Int) (S Bool) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 (Array Int Int)) (E2 (Array Int Int)) (F2 Int) (G2 Int) (H2 Bool) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (main@usb_alloc_urb.exit18 T X W A H E G)
        (and (= Y T)
     (= Z U)
     (= M1 H1)
     (= N (store E F G))
     (= N1 I1)
     (= C2 X1)
     (= E2 Y1)
     (not (= (<= 4 I) J))
     (not (= (<= U1 0) V1))
     (= M (= K 0))
     (= T1 (= S1 0))
     (= C (+ 1 B))
     (= I (+ 1 H))
     (= B1 W)
     (= P1 K1)
     (= G2 Z1)
     (= D (+ 2216 X (* 8 H)))
     (= F1 (+ 2216 E1))
     (= B A)
     (= F D)
     (= O C)
     (= R O)
     (= A1 V)
     (= D1 X)
     (= O1 J1)
     (= R1 L1)
     (= U1 Z1)
     (= J2 A2)
     (not (<= X 0))
     (or (not K2) (not H2) (= B2 C2))
     (or (not K2) (not H2) (= D2 E2))
     (or (not K2) (not H2) (= F2 G2))
     (or (not K2) (not H2) (= I2 J2))
     (or (not Q) (not L) M)
     (or (not C1) (not Q) (= U P))
     (or (not C1) (not Q) (= V R))
     (or (not Q1) (<= E1 0) (not (<= F1 0)))
     (or (not H2) (not Q1) (= X1 M1))
     (or (not H2) (not Q1) (= Y1 N1))
     (or (not H2) (not Q1) (= S1 R1))
     (or (not H2) (not Q1) (= Z1 O1))
     (or (not H2) (not Q1) (= A2 P1))
     (or (not H2) (not Q1) (not G1))
     (or (not Q1) (not C1) (= H1 Y))
     (or (not Q1) (not C1) (= I1 Z))
     (or (not Q1) (not C1) (= E1 D1))
     (or (not Q1) (not C1) (= J1 A1))
     (or (not Q1) (not C1) (= K1 B1))
     (or (not (<= D 0)) (<= X 0))
     (or (not Q) (and L Q))
     (or (not H2) (and Q1 H2))
     (or (not K2) (and K2 H2))
     (or (not L2) (and L2 K2))
     (or (not C1) (and C1 Q))
     (or (not C1) (not S))
     (or (not Q1) (= L1 (select I1 F1)))
     (or (not Q1) (not (<= E1 0)))
     (or (not Q1) (and Q1 C1))
     (or (not H2) (not V1))
     (or (not H2) (not W1))
     (or (not H2) (not T1))
     (= J true)
     (= L2 true)
     (= P N))
      )
      main@ldv_blast_assert.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Bool) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 (Array Int Int)) (T1 (Array Int Int)) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) ) 
    (=>
      (and
        (main@postcall32 C1 D1 F1 T W O A)
        (and (= I1 D1)
     (= X1 S1)
     (= Z1 T1)
     (not (= (<= 4 V) U))
     (not (= (<= D 0) C))
     (not (= (<= P1 0) Q1))
     (= M (= A 0))
     (= O1 (= N1 0))
     (= D O)
     (= I D)
     (= S O)
     (= K1 F1)
     (= B2 U1)
     (= N K)
     (= X (+ 2216 W (* 8 V)))
     (= B O)
     (= F B)
     (= K (+ (- 1) J))
     (= Q N)
     (= V (+ 1 T))
     (= B1 Z)
     (= J1 E1)
     (= M1 G1)
     (= P1 U1)
     (= E2 V1)
     (or (not F2) (not C2) (= W1 X1))
     (or (not F2) (not C2) (= Y1 Z1))
     (or (not F2) (not C2) (= A2 B2))
     (or (not F2) (not C2) (= D2 E2))
     (or (not G) (= J I) (not H))
     (or (not L) (not M) (not G))
     (or C (not G) (not H))
     (or (not E) (not G) (not C))
     (or (not P) (and P E) (and G H))
     (or (not P) (not E) (= J F))
     (or (not L) M (not R))
     (or (not A1) (not (<= X 0)) (<= W 0))
     (or (not A1) (and A1 R) (and A1 P))
     (or (not A1) (not P) (= E1 Q))
     (or (not A1) (not R) (= E1 S))
     (or (not C2) (not L1) (= S1 H1))
     (or (not C2) (not L1) (= T1 I1))
     (or (not C2) (not L1) (= N1 M1))
     (or (not C2) (not L1) (= U1 J1))
     (or (not C2) (not L1) (= V1 K1))
     (or (not L1) (not A1) (= G1 B1))
     (or (not L1) (not A1) (not Y))
     (or (not E) (and G E))
     (or (not C2) (and L1 C2))
     (or (not F2) (and F2 C2))
     (or (not G2) (and G2 F2))
     (or (not G) (and G L))
     (or G (not H))
     (or (not R) (and R L))
     (or (not A1) (= Z (select D1 X)))
     (or (not A1) (not (<= W 0)))
     (or (not A1) U)
     (or (not L1) (and L1 A1))
     (or (not C2) (not Q1))
     (or (not C2) (not R1))
     (or (not C2) (not O1))
     (= G2 true)
     (= H1 C1))
      )
      main@ldv_blast_assert.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 (Array Int Int)) (Z1 Bool) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 Int) (K2 Int) (L2 Bool) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 (Array Int Int)) (P2 (Array Int Int)) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 Int) (Z2 Int) (A3 (Array Int Int)) (B3 (Array Int Int)) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 Int) (F3 Int) (G3 Bool) (H3 (Array Int Int)) (I3 Int) (J3 (Array Int Int)) (K3 (Array Int Int)) (L3 (Array Int Int)) (M3 Int) (N3 Int) (O3 (Array Int Int)) (P3 Int) (Q3 (Array Int Int)) (R3 (Array Int Int)) (S3 (Array Int Int)) (T3 (Array Int Int)) (U3 Int) (V3 Int) (W3 (Array Int Int)) (X3 (Array Int Int)) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Int) (C4 Bool) (D4 Bool) (E4 Bool) (F4 (Array Int Int)) (G4 (Array Int Int)) (H4 Int) (I4 Int) (J4 (Array Int Int)) (K4 (Array Int Int)) (L4 Int) (M4 Bool) (N4 Int) (O4 (Array Int Int)) (P4 (Array Int Int)) (Q4 Int) (R4 Int) (S4 (Array Int Int)) (T4 (Array Int Int)) (U4 Int) (V4 Bool) (W4 Int) (X4 (Array Int Int)) (Y4 (Array Int Int)) (Z4 Int) (A5 Int) (B5 (Array Int Int)) (C5 (Array Int Int)) (D5 Int) (E5 Bool) (F5 Int) (G5 Bool) (H5 Int) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Int) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 (Array Int Int)) (R5 (Array Int Int)) (S5 Int) (T5 Int) (U5 (Array Int Int)) (V5 (Array Int Int)) (W5 Int) (X5 Bool) (Y5 Int) (Z5 (Array Int Int)) (A6 (Array Int Int)) (B6 (Array Int Int)) (C6 (Array Int Int)) (D6 Int) (E6 Int) (F6 Bool) (G6 Bool) (H6 Int) (I6 Int) (J6 Bool) (K6 Bool) (v_167 Bool) (v_168 Bool) (v_169 Int) (v_170 Int) (v_171 Int) ) 
    (=>
      (and
        (main@_bb55 B
            C
            D
            E
            F
            G
            H
            I
            J
            K
            I3
            H1
            B2
            J1
            D2
            E2
            L1
            M1
            N1
            O1
            F2
            P1
            C2
            A2
            Q1
            R1
            X
            B1
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
            W)
        (ttusb_dec_send_command
  L2
  v_167
  v_168
  D2
  W1
  E2
  X1
  K1
  U1
  L1
  M1
  N1
  O1
  F2
  Y1
  P1
  C2
  V1
  A2
  T1
  Q1
  A
  v_169
  R1
  v_170
  v_171
  S1)
        (and (= v_167 false)
     (= v_168 false)
     (= 2 v_169)
     (= 0 v_170)
     (= 0 v_171)
     (= T4 P4)
     (= D3 X2)
     (= H2 U1)
     (= N2 A2)
     (= U2 F2)
     (= C3 W2)
     (= J4 F4)
     (= G2 T1)
     (= O2 B2)
     (= H3 A3)
     (= Q3 J3)
     (= R3 K3)
     (= X3 O3)
     (= K4 G4)
     (= S4 O4)
     (= B5 X4)
     (= M2 Y1)
     (= P2 C2)
     (= T3 L3)
     (= U5 Q5)
     (= C5 Y4)
     (= V5 R5)
     (= A6 Q5)
     (= B3 V2)
     (= C6 R5)
     (not (= (<= 26 C1) E1))
     (= Z1 (= F1 0))
     (= N5 (= M5 0))
     (= D4 (= A4 0))
     (= E4 (and C4 D4))
     (= L5 (= H5 0))
     (= C4 (= B4 0))
     (= Y (+ X (* 2 B1)))
     (= F3 Z2)
     (= A (- 80))
     (= Z A1)
     (= A1 (select B2 Y))
     (= G1 (+ 15416 H1))
     (= I1 G1)
     (= W4 R4)
     (= C1 (+ 1 B1))
     (= Z3 P3)
     (= K2 X1)
     (= J2 W1)
     (= Q2 D2)
     (= R2 E2)
     (= E3 Y2)
     (= P3 (+ 1 I3))
     (= U3 M3)
     (= V3 N3)
     (= L4 H4)
     (= N4 I4)
     (= U4 Q4)
     (= D5 Z4)
     (= F5 A5)
     (= H5 S5)
     (= M5 T5)
     (= Y5 T5)
     (= W5 S5)
     (= E6 S5)
     (= I6 T5)
     (not (<= X 0))
     (or (not L2) (not (<= G1 0)) (<= H1 0))
     (or (not G3) (and G3 L2) (and T2 S2))
     (or (not G3) (not L2) (= W2 H2))
     (or (not G3) (not L2) (= V2 G2))
     (or (not G3) (not L2) (= A3 M2))
     (or (not G3) (not L2) (= X2 I2))
     (or (not G3) (not L2) (= Y2 J2))
     (or (not G3) (not L2) (= Z2 K2))
     (or (not G6) (not F6) (= Z5 A6))
     (or (not G6) (not F6) (= B6 C6))
     (or (not G6) (not F6) (= H6 I6))
     (or (not G6) (not F6) (= D6 E6))
     (or (not J6) (and G6 F6) (and X5 J6))
     (or (not S2) (not L2) Z1)
     (or (not S2) (not D1) (not E1))
     (or (not Y3) (not G3) (= K3 C3))
     (or (not Y3) (not G3) (= J3 B3))
     (or (not Y3) (not G3) (= L3 D3))
     (or (not Y3) (not G3) (= O3 H3))
     (or (not Y3) (not G3) (= N3 F3))
     (or (not Y3) (not G3) (= M3 E3))
     (or (not L5) (not J5) (not F6))
     (or L5 (not J5) (not K5))
     (or (not T2) (not S2) (= W2 O2))
     (or (not T2) (not S2) (= V2 N2))
     (or (not T2) (not S2) (= A3 U2))
     (or (not T2) (not S2) (= X2 P2))
     (or (not T2) (not S2) (= Y2 Q2))
     (or (not T2) (not S2) (= Z2 R2))
     (or (not T2) (not S2) (not Z1))
     (or (not M4) (not Y3) (= W3 X3))
     (or (not M4) (not Y3) (= S3 T3))
     (or (not M4) (not Y3) (= F4 Q3))
     (or (not M4) (not Y3) (= G4 R3))
     (or (not M4) (not Y3) (= B4 Z3))
     (or (not M4) (not Y3) (= H4 U3))
     (or (not M4) (not Y3) (= I4 V3))
     (or (not V4) (not M4) (= O4 J4))
     (or (not V4) (not M4) (= P4 K4))
     (or (not V4) (not M4) (= R4 N4))
     (or (not V4) (not M4) (= Q4 L4))
     (or (not V4) (not M4) E4)
     (or (not J5) (not E5) (= R5 C5))
     (or (not J5) (not E5) (= Q5 B5))
     (or (not J5) (not E5) (= S5 D5))
     (or (= T5 F5) (not J5) (not E5))
     (or (not E5) (not V4) (= X4 S4))
     (or (not E5) (not V4) (= Y4 T4))
     (or (not E5) (not V4) (= A5 W4))
     (or (not E5) (not V4) (= Z4 U4))
     (or (not G6) (not P5) (not F6))
     (or P5 (not I5) (not F6))
     (or (not X5) (and X5 I5) (and K5 J5))
     (or (not X5) (= Z5 U5) (not J6))
     (or (not X5) (= B6 V5) (not J6))
     (or (not X5) (= H6 Y5) (not J6))
     (or (not X5) (= D6 W5) (not J6))
     (or (<= X 0) (not (<= Y 0)))
     (or (not L2) (= K1 (store B2 I1 J1)))
     (or (not L2) (not (<= H1 0)))
     (or (not L2) (and S2 L2))
     (or (not F6) (and J5 F6))
     (or (not G6) F6)
     (or (not K6) (and K6 J6))
     (or (not S2) (and S2 D1))
     (or (not J5) (and E5 J5))
     (or (not Y3) (and Y3 G3))
     (or (not I5) (and I5 F6))
     (or (not K5) J5)
     (or (not T2) S2)
     (or (not M4) (and M4 Y3))
     (or (not V4) (and V4 M4))
     (or (not E5) (and E5 V4))
     (or (not G5) (not J5))
     (or (not X5) (not N5))
     (or (not X5) (not O5))
     (= K6 true)
     (= I2 V1))
      )
      main@ldv_blast_assert.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.lr.ph
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
  D
  W
  X
  Y
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1
  L1
  M1
  N1
  O1
  P1)
        (and (or (not E) D (not C))
     (or (not B) (not C) (not A))
     (or (not C) (and A C))
     (or (not E) (and E C))
     (or (not F) (and F E))
     (= F true)
     (= B (= W 1)))
      )
      (main@NodeBlock.i.us37
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
  P1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.us37
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
        (and (= G (= D 0))
     (or (not C) (not F) (not B))
     (or (not G) (not F) (not E))
     (or (not E) (and F E))
     (or (not F) (and B F))
     (= E true)
     (= C (= A 0)))
      )
      (main@NodeBlock.i.us37
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
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.lr.ph
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
  E
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
  P1)
        (and (or (not B) (not D) C)
     (or (not F) (not E) (not D))
     (or (not D) (and B D))
     (or (not F) (and F D))
     (or (not G) (and G F))
     (= G true)
     (= C (= A 1)))
      )
      (main@NodeBlock.i.us
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
  P1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.us
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
  N1)
        (and (or (not D) (not C) (not B))
     (or (not D) (and D B))
     (or (not E) (and E D))
     (= E true)
     (= C (= A 1)))
      )
      (main@NodeBlock.i.us
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
  N1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.lr.ph
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
  D
  W
  X
  Y
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1
  L1
  M1
  N1
  O1
  P1)
        (and (or (not E) D (not C))
     (or B (not C) (not A))
     (or (not C) (and A C))
     (or (not E) (and E C))
     (or (not F) (and F E))
     (= F true)
     (= B (= W 1)))
      )
      (main@NodeBlock.i.us.us
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
  P1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.us.us
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
  W1)
        (and (= F (= C 0))
     (= I (= C 1))
     (= M (= J 0))
     (or (not G) (not B) (not A))
     (or (not L) (and H G) (and D E))
     (or (not D) B (not A))
     (or (not D) (not F) (not E))
     (or (not I) (not H) (not G))
     (or (not M) (not L) (not K))
     (or (not K) (and L K))
     (or (not G) (and G A))
     (or (not D) (and D A))
     (or D (not E))
     (or (not H) G)
     (= K true)
     (not (= (<= 1 C) B)))
      )
      (main@NodeBlock.i.us.us
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
  W1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 (Array Int Int)) (G2 Int) (H2 Int) (I2 Bool) (J2 Bool) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) (T2 Int) (U2 (Array Int Int)) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 (Array Int Int)) (A3 Int) (B3 Int) (C3 (Array Int Int)) (D3 (Array Int Int)) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 Bool) (H3 (Array Int Int)) (I3 Bool) (J3 (Array Int Int)) (K3 Bool) (L3 (Array Int Int)) (M3 Bool) (N3 (Array Int Int)) (O3 Int) (P3 (Array Int Int)) (Q3 Int) (R3 Int) (S3 Bool) (T3 Bool) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 (Array Int Int)) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 (Array Int Int)) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 (Array Int Int)) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 (Array Int Int)) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 (Array Int Int)) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Bool) (P5 Int) (Q5 Bool) (R5 Int) (S5 Int) (T5 Bool) (U5 Bool) (V5 Int) (W5 Int) (X5 Int) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Int) (C6 Int) (D6 Int) (E6 (Array Int Int)) (F6 Int) (G6 Int) (H6 Int) (I6 (Array Int Int)) (J6 Int) (K6 Int) (L6 (Array Int Int)) (M6 Int) (N6 Int) (O6 (Array Int Int)) (P6 Int) (Q6 Int) (R6 (Array Int Int)) (S6 Int) (T6 (Array Int Int)) (U6 Int) (V6 Int) (W6 (Array Int Int)) (X6 Int) (Y6 (Array Int Int)) (Z6 Int) (A7 Int) (B7 (Array Int Int)) (C7 Int) (D7 Int) (E7 Int) (F7 Int) (G7 (Array Int Int)) (H7 Int) (I7 Int) (J7 Int) (K7 Int) (L7 Int) (M7 (Array Int Int)) (N7 Int) (O7 Int) (P7 (Array Int Int)) (Q7 Int) (R7 Int) (S7 Bool) (T7 (Array Int Int)) (U7 Int) (V7 Int) (W7 (Array Int Int)) (X7 Int) (Y7 Bool) (Z7 Int) (A8 (Array Int Int)) (B8 Int) (C8 Bool) (D8 Bool) (E8 Int) (F8 Bool) (G8 Int) (H8 Int) (I8 Int) (J8 Int) (K8 (Array Int Int)) (L8 Int) (M8 Int) (N8 Bool) (O8 Int) (P8 Int) (Q8 Int) (R8 (Array Int Int)) (S8 Int) (T8 Bool) (U8 Int) (V8 Int) (W8 Bool) (X8 Int) (Y8 Bool) (Z8 Int) (A9 Int) (B9 Bool) (C9 Int) (D9 Bool) (E9 Int) (F9 Bool) (G9 Bool) (H9 Int) (I9 Int) (J9 Int) (K9 (Array Int Int)) (L9 Int) (M9 Int) (N9 Bool) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Int) (S9 Bool) (T9 Bool) (U9 Int) (V9 Bool) (W9 Bool) (X9 Int) (Y9 Bool) (Z9 Bool) (A10 Int) (B10 Int) (C10 (Array Int Int)) (D10 Int) (E10 Bool) (F10 Int) (G10 Int) (H10 Int) (I10 Bool) (J10 Bool) (K10 (Array Int Int)) (L10 Int) (M10 Int) (N10 (Array Int Int)) (O10 Int) (P10 Int) (Q10 Bool) (R10 Bool) (S10 Int) (T10 (Array Int Int)) (U10 Int) (V10 Int) (W10 Int) (X10 Int) (Y10 (Array Int Int)) (Z10 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.us37
  A
  Q8
  V6
  H5
  T2
  Y2
  Z1
  E2
  M1
  R1
  T10
  C3
  B
  U7
  V7
  C
  D
  I8
  K9
  R8
  K8
  E
  F
  G
  H
  I
  J
  K
  H1
  G1
  I1
  L
  M
  S
  R
  T)
        (let ((a!1 (= W8 (and (not (<= 16777216 V8)) (>= V8 0))))
      (a!2 (= B9 (and (not (<= 4294967296 V8)) (>= V8 0)))))
  (and (= J3 D3)
       (= L3 E3)
       (= N3 F3)
       (= W7 P7)
       (= A8 T7)
       (= N10 K10)
       (not (= (= M8 0) N8))
       (not (= (<= 4105 K2) W1))
       (not (= (<= 4104 K2) J2))
       (= P (= N 0))
       (= A1 W)
       (= Y5 (= X5 0))
       (= W (= Y 0))
       (= N2 (= K2 4105))
       (= Q2 (= K2 4102))
       (= O5 (= L5 0))
       (= A6 (= Q6 0))
       (= N9 (= P8 0))
       (= T8 (= U8 0))
       (not (= N8 O9))
       (= S7 (= I5 0))
       a!1
       (not (= W8 Y8))
       a!2
       (= P9 (= L8 0))
       (= E10 (= D10 0))
       (= J10 (= M10 0))
       (= C1 Y)
       (= K1 F10)
       (= Q1 (+ 16 F10))
       (= B2 Y1)
       (= D2 (+ 16 F10))
       (= H2 E2)
       (= R2 F10)
       (= G4 (+ 1984 F10))
       (= B5 A5)
       (= J5 U7)
       (= N5 L5)
       (= W5 (+ 2184 F10))
       (= J6 (+ 72 A7))
       (= P6 (+ 104 A7))
       (= E1 Z)
       (= U1 R1)
       (= Y1 (+ 8 F10))
       (= V2 S2)
       (= X2 (+ 16 F10))
       (= Q3 O3)
       (= I4 G4)
       (= O4 (+ 1988 F10))
       (= V4 (* 256 U4))
       (= E5 (+ 1996 F10))
       (= M6 (+ 88 A7))
       (= S6 (+ 132 A7))
       (= E7 D7)
       (= N7 (+ 100 L7))
       (= X Y)
       (= Z (+ (- 136) U))
       (= B1 X)
       (= L1 (+ 8 F10))
       (= O1 L1)
       (= P1 M1)
       (= T1 Q1)
       (= X1 F10)
       (= C2 Z1)
       (= G2 D2)
       (= S2 (+ 8 F10))
       (= W2 T2)
       (= A3 X2)
       (= B3 Y2)
       (= O3 (+ 1968 F10))
       (= V3 U3)
       (= X3 (* 256 W3))
       (= Y3 (+ 1980 F10))
       (= A4 Y3)
       (= D4 C4)
       (= F4 (* 256 E4))
       (= L4 K4)
       (= N4 (* 256 M4))
       (= Q4 O4)
       (= T4 S4)
       (= W4 (+ 1992 F10))
       (= Y4 W4)
       (= D5 (* 256 C5))
       (= K5 (+ 1 J5))
       (= M5 K5)
       (= P5 M5)
       (= S5 U7)
       (= V5 0)
       (= B6 V7)
       (= D6 (+ 2176 F10))
       (= F6 D6)
       (= H6 E5)
       (= X7 Q7)
       (= H8 (+ 2208 F10))
       (= V8 (ite T8 4294967295 U8))
       (= I9 C9)
       (= L9 O8)
       (= R5 N5)
       (= C6 (+ 1 B6))
       (= U6 (+ 184 A7))
       (= O8 I8)
       (= Z6 (+ 168 A7))
       (= D7 (+ 2192 F10))
       (= J7 W5)
       (= B8 U7)
       (= X6 (+ 176 A7))
       (= C7 (+ 160 A7))
       (= H7 (+ 112 F7))
       (= R7 C6)
       (= Z7 R7)
       (= E8 V7)
       (= G8 H8)
       (= J8 (+ 880 Q8))
       (= S8 (+ 888 Q8))
       (= X8 (ite W8 1 0))
       (= A9 (ite Y8 Z8 C9))
       (= E9 A9)
       (= R9 M9)
       (= U9 0)
       (= X9 0)
       (= A10 0)
       (= B10 (+ 2200 F10))
       (= H10 B10)
       (= G6 O3)
       (= O10 L10)
       (= P10 0)
       (= S10 M10)
       (or (not S3) (and S3 M3) (and S3 K3) (and S3 I3) (and S3 G3))
       (or (and V9 W9) (and I10 Q9) (not I10) (and Z9 Y9) (and T9 S9))
       (or (not L2) (not W1) (not V1))
       (or (not G3) (and P2 O2) (and M2 L2))
       (or (<= F10 0) (not I3) (not (<= Q1 0)))
       (or (not (<= L1 0)) (<= F10 0) (not I3))
       (or (<= F10 0) (not K3) (not (<= D2 0)))
       (or (<= F10 0) (not (<= Y1 0)) (not K3))
       (or W1 (not K3) (not V1))
       (or (<= F10 0) (not (<= X2 0)) (not M3))
       (or (not (<= S2 0)) (<= F10 0) (not M3))
       (or (not (<= O3 0)) (<= F10 0) (not S3))
       (or (not S3) (not G3) (= P3 H3))
       (or (not S3) (not I3) (= P3 J3))
       (or (not S3) (not K3) (= P3 L3))
       (or (not S3) (not M3) (= P3 N3))
       (or P (not Q) (not O))
       (or (not D1) (not (<= Z 0)) (<= U 0))
       (or (not D1) (= F1 A1) (not J1))
       (or (not D1) (= R3 E1) (not J1))
       (or (not D1) (= U10 B1) (not J1))
       (or (not D1) (= F10 C1) (not J1))
       (or (not D1) (not V) (not J1))
       (or (not I2) (not J2) (not V1))
       (or N2 (not L2) (not I3))
       (or (not N2) (not M2) (not L2))
       (or (not P2) (not I2) J2)
       (or (not Q2) (not P2) (not O2))
       (or Q2 (not P2) (not M3))
       (or (not O5) (not T5) (not Q5))
       (or (= O7 4) (not Y7) (not (= K7 0)))
       (or (<= L7 0) (not Y7) (not (<= N7 0)))
       (or (<= A7 0) (not Y7) (not (<= J6 0)))
       (or (<= A7 0) (not Y7) (not (<= P6 0)))
       (or (<= A7 0) (not Y7) (not (<= M6 0)))
       (or (<= A7 0) (not Y7) (not (<= S6 0)))
       (or (<= A7 0) (not Y7) (not (<= U6 0)))
       (or (<= A7 0) (not Y7) (not (<= Z6 0)))
       (or (<= A7 0) (not Y7) (not (<= X6 0)))
       (or (not Y7) (not (<= C7 0)) (<= A7 0))
       (or (not Y7) (not (<= H7 0)) (<= F7 0))
       (or (not (<= D6 0)) (<= F10 0) (not Y7))
       (or (<= F10 0) (not Y7) (not (<= D7 0)))
       (or (not R10) (not Q10) (= Y10 N10))
       (or (not R10) (not Q10) (= W10 O10))
       (or (not R10) (not Q10) (= X10 P10))
       (or (not R10) (not Q10) (= Z10 S10))
       (or (not D9) (not (= X8 0)) (= Z8 36))
       (or (not U5) (not T5) (= X5 V5))
       (or (not U5) (not T5) (= Q7 S5))
       (or (not U5) (not T5) O5)
       (or (<= F10 0) (not Z5) (not (<= W5 0)))
       (or (not Z5) (and Z5 Q5) (and U5 T5))
       (or (not Z5) (not Q5) (= X5 R5))
       (or (not Z5) (not Q5) (= Q7 P5))
       (or (not A6) (not Y7) (not Z5))
       (or (not F9) (= C9 32) (not (= X8 0)))
       (or (not Y9) (<= F10 0) (not (<= H8 0)))
       (or (not Y9) (and C8 D8) (and Y9 Y7))
       (or (not Y9) (not Y7) (= C10 W7))
       (or (not Y9) (not Y7) (= L10 X7))
       (or (not Y9) (not Y7) (= V10 Z7))
       (or (not Z9) (not Y9) (= D10 A10))
       (or (not S9) (<= O8 0) (not (<= L9 0)))
       (or (not S9) (not N9) (not F9))
       (or (not C8) (not (= V4 0)) (= Z4 229376))
       (or (not C8) (= B4 (- 1073643520)) (not (= X3 0)))
       (or (not C8) (= J4 (- 1073610624)) (not (= F4 0)))
       (or (not C8) (not (= N4 0)) (= R4 262272))
       (or (not C8) (= G5 1074069632) (not (= D5 0)))
       (or (not C8) (not (<= V3 0)) (<= U3 0))
       (or (not C8) (not (<= D4 0)) (<= C4 0))
       (or (not C8) (not (<= L4 0)) (<= K4 0))
       (or (not C8) (not (<= T4 0)) (<= S4 0))
       (or (not C8) (<= A5 0) (not (<= B5 0)))
       (or (not C8) (<= F10 0) (not (<= G4 0)))
       (or (not C8) (<= F10 0) (not (<= O4 0)))
       (or (not C8) (<= F10 0) (not (<= E5 0)))
       (or (not C8) (<= F10 0) (not (<= Y3 0)))
       (or (not (<= W4 0)) (not C8) (<= F10 0))
       (or (not C8) (not T3) (not S3))
       (or (not C8) (not D8) (= C10 A8))
       (or (not C8) (not D8) (= L10 B8))
       (or (not C8) (not D8) (= V10 E8))
       (or (not C8) (not S7) (not T5))
       (or S7 (not C8) (not D8))
       (or B9 (not F9) (not D9))
       (or (not G9) (not F9) (= H9 I9))
       (or (not G9) (not F9) (not B9))
       (or P9 (not Y9) (not Z9))
       (or (not Q9) (and Q9 D9) (and G9 F9))
       (or (not Q9) (not D9) (= H9 E9))
       (or (not T9) (not S9) (= D10 U9))
       (or (not T9) (not S9) N9)
       (or (not W9) (not V9) (= D10 X9))
       (or (not W9) O9 (not V9))
       (or (not V9) (not S9) (not O9))
       (or (not P9) (not V9) (not Y9))
       (or (<= F10 0) (not I10) (not (<= B10 0)))
       (or (not I10) (not Q9) (= D10 R9))
       (or (not J10) (not I10) (not R10))
       (or (not Q) (and O Q))
       (or (not J1) (= K2 (select H1 I1)))
       (or (not J1) (not (<= G1 0)))
       (or (not J1) (and D1 J1))
       (or (not J1) (not F1))
       (or (not V1) (and I2 V1))
       (or (not L2) (and L2 V1))
       (or (not I3) (= S1 (store N1 O1 P1)))
       (or (not I3) (= D3 (store S1 T1 U1)))
       (or (not I3) (= N1 (store C3 K1 1)))
       (or (not I3) (not (<= F10 0)))
       (or (not I3) (and I3 L2))
       (or (not K3) (= A2 (store C3 X1 0)))
       (or (not K3) (= E3 (store F2 G2 H2)))
       (or (not K3) (= F2 (store A2 B2 C2)))
       (or (not K3) (not (<= F10 0)))
       (or (not K3) (and K3 V1))
       (or (not M3) (= U2 (store C3 R2 2)))
       (or (not M3) (= Z2 (store U2 V2 W2)))
       (or (not M3) (= F3 (store Z2 A3 B3)))
       (or (not M3) (not (<= F10 0)))
       (or (not M3) (and P2 M3))
       (or (not S3) (= Z3 (store P3 Q3 R3)))
       (or (not S3) (not (<= F10 0)))
       (or (not Q5) (and T5 Q5))
       (or (not D1) (= U (select S T)))
       (or (not D1) (not (<= R 0)))
       (or (not D1) (and D1 Q))
       (or (not I2) (and I2 J1))
       (or (not M2) L2)
       (or (not P2) (and P2 I2))
       (or P2 (not O2))
       (or (not T5) (and C8 T5))
       (or (not Y7) (= I6 (store E6 F6 Q6)))
       (or (not Y7) (= R6 (store O6 P6 Q6)))
       (or (not Y7) (= T6 (store R6 S6 8)))
       (or (not Y7) (= Y6 (store W6 X6 F10)))
       (or (not Y7) (= L6 (store I6 J6 K6)))
       (or (not Y7) (= O6 (store L6 M6 N6)))
       (or (not Y7) (= W6 (store T6 U6 V6)))
       (or (not Y7) (= P7 (store M7 N7 O7)))
       (or (not Y7) (= M7 (store G7 H7 I7)))
       (or (not Y7) (= B7 (store Y6 Z6 1)))
       (or (not Y7) (= G7 (store B7 C7 (- 1))))
       (or (not Y7) (= K6 (select I6 G6)))
       (or (not Y7) (= N6 (select I6 H6)))
       (or (not Y7) (= L7 (select M7 J7)))
       (or (not Y7) (= I7 (select G7 E7)))
       (or (not Y7) (= A7 (select I6 J7)))
       (or (not Y7) (= F7 (select G7 J7)))
       (or (not Y7) (= K7 (select M7 N7)))
       (or (not Y7) (not (<= L7 0)))
       (or (not Y7) (not (<= A7 0)))
       (or (not Y7) (not (<= F7 0)))
       (or (not Y7) (not (<= F10 0)))
       (or (not Y7) (and Z5 Y7))
       (or (not Q10) (and R10 Q10))
       (or (not R10) (and I10 R10))
       (or (not D9) (and F9 D9))
       (or (not U5) T5)
       (or (not Z5) (= E6 (store T7 J7 X5)))
       (or (not Z5) (not (<= F10 0)))
       (or (not Z5) (not Y5))
       (or (not F9) (= U8 (select R8 S8)))
       (or (not F9) (not (<= Q8 0)))
       (or (not F9) (and S9 F9))
       (or (not Y9) (= L8 (select R8 J8)))
       (or (not Y9) (not (<= Q8 0)))
       (or (not Z9) Y9)
       (or (not S9) (= P8 (select K9 L9)))
       (or (not S9) (and V9 S9))
       (or (not C8) (= P4 (store H4 I4 J4)))
       (or (not C8) (= X4 (store P4 Q4 R4)))
       (or (not C8) (= F5 (store X4 Y4 Z4)))
       (or (not C8) (= H4 (store Z3 A4 B4)))
       (or (not C8) (= T7 (store F5 H6 G5)))
       (or (not C8) (= W3 (select Z3 V3)))
       (or (not C8) (= E4 (select H4 D4)))
       (or (not C8) (= K4 (select P4 G6)))
       (or (not C8) (= M4 (select P4 L4)))
       (or (not C8) (= U3 (select Z3 G6)))
       (or (not C8) (= C4 (select H4 G6)))
       (or (not C8) (= S4 (select X4 G6)))
       (or (not C8) (= U4 (select X4 T4)))
       (or (not C8) (= A5 (select F5 G6)))
       (or (not C8) (= C5 (select F5 B5)))
       (or (not C8) (= I5 (select T10 H5)))
       (or (not C8) (not (<= F10 0)))
       (or (not C8) (and C8 S3))
       (or C8 (not D8))
       (or (not F8) (not Y9))
       (or (not G9) F9)
       (or (not Q9) (= J9 (select K9 L9)))
       (or (not T9) S9)
       (or (not V9) (= M8 (select K8 L8)))
       (or (not V9) (and V9 Y9))
       (or (not W9) V9)
       (or (not I10) (= K10 (store C10 H10 D10)))
       (or (not I10) (= G10 (select K10 H10)))
       (or (not I10) (not (<= F10 0)))
       (or (not I10) (not E10))
       (= Q10 true)
       (= H3 C3)))
      )
      (main@usb_alloc_urb.exit18 T10 U10 V10 W10 X10 Y10 Z10)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Int) (C2 (Array Int Int)) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 Int) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 (Array Int Int)) (C3 Int) (D3 Int) (E3 (Array Int Int)) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 Bool) (J3 (Array Int Int)) (K3 Bool) (L3 (Array Int Int)) (M3 Bool) (N3 (Array Int Int)) (O3 Bool) (P3 (Array Int Int)) (Q3 Int) (R3 (Array Int Int)) (S3 Int) (T3 Int) (U3 Bool) (V3 Bool) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 (Array Int Int)) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 (Array Int Int)) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 (Array Int Int)) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 (Array Int Int)) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 (Array Int Int)) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Bool) (R5 Int) (S5 Bool) (T5 Int) (U5 Int) (V5 Bool) (W5 Bool) (X5 Int) (Y5 Int) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Int) (E6 Int) (F6 Int) (G6 (Array Int Int)) (H6 Int) (I6 Int) (J6 Int) (K6 (Array Int Int)) (L6 Int) (M6 Int) (N6 (Array Int Int)) (O6 Int) (P6 Int) (Q6 (Array Int Int)) (R6 Int) (S6 Int) (T6 (Array Int Int)) (U6 Int) (V6 (Array Int Int)) (W6 Int) (X6 Int) (Y6 (Array Int Int)) (Z6 Int) (A7 (Array Int Int)) (B7 Int) (C7 Int) (D7 (Array Int Int)) (E7 Int) (F7 Int) (G7 Int) (H7 Int) (I7 (Array Int Int)) (J7 Int) (K7 Int) (L7 Int) (M7 Int) (N7 Int) (O7 (Array Int Int)) (P7 Int) (Q7 Int) (R7 (Array Int Int)) (S7 Int) (T7 Int) (U7 Bool) (V7 (Array Int Int)) (W7 Int) (X7 Int) (Y7 (Array Int Int)) (Z7 Int) (A8 Bool) (B8 Int) (C8 (Array Int Int)) (D8 Int) (E8 Bool) (F8 Bool) (G8 Int) (H8 Bool) (I8 Int) (J8 Int) (K8 Int) (L8 Int) (M8 (Array Int Int)) (N8 Int) (O8 Int) (P8 Bool) (Q8 Int) (R8 Int) (S8 Int) (T8 (Array Int Int)) (U8 Int) (V8 Bool) (W8 Int) (X8 Int) (Y8 Bool) (Z8 Int) (A9 Bool) (B9 Int) (C9 Int) (D9 Bool) (E9 Int) (F9 Bool) (G9 Int) (H9 Bool) (I9 Bool) (J9 Int) (K9 Int) (L9 Int) (M9 (Array Int Int)) (N9 Int) (O9 Int) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Int) (U9 Bool) (V9 Bool) (W9 Int) (X9 Bool) (Y9 Bool) (Z9 Int) (A10 Bool) (B10 Bool) (C10 Int) (D10 Int) (E10 (Array Int Int)) (F10 Int) (G10 Bool) (H10 Int) (I10 Int) (J10 Int) (K10 Bool) (L10 Bool) (M10 (Array Int Int)) (N10 Int) (O10 Int) (P10 (Array Int Int)) (Q10 Int) (R10 Int) (S10 Bool) (T10 Bool) (U10 Int) (V10 (Array Int Int)) (W10 Int) (X10 Int) (Y10 Int) (Z10 Int) (A11 (Array Int Int)) (B11 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.us.us
  A
  S8
  X6
  J5
  V2
  A3
  B2
  G2
  O1
  T1
  V10
  E3
  B
  W7
  X7
  C
  D
  K8
  M9
  T8
  M8
  E
  F
  G
  H
  I
  J
  K
  J1
  I1
  K1
  L
  M
  U
  T
  V)
        (let ((a!1 (= Y8 (and (not (<= 16777216 X8)) (>= X8 0))))
      (a!2 (= D9 (and (not (<= 4294967296 X8)) (>= X8 0)))))
  (and (= L3 F3)
       (= N3 G3)
       (= P3 H3)
       (= Y7 R7)
       (= C8 V7)
       (= P10 M10)
       (not (= (= O8 0) P8))
       (not (= (<= 4105 M2) Y1))
       (not (= (<= 4104 M2) L2))
       (not (= (<= 1 P) O))
       (= R (= P 0))
       (= C1 Y)
       (= A6 (= Z5 0))
       (= Y (= A1 0))
       (= P2 (= M2 4105))
       (= S2 (= M2 4102))
       (= Q5 (= N5 0))
       (= C6 (= S6 0))
       (= P9 (= R8 0))
       (= V8 (= W8 0))
       (not (= P8 Q9))
       (= U7 (= K5 0))
       a!1
       (not (= Y8 A9))
       a!2
       (= R9 (= N8 0))
       (= G10 (= F10 0))
       (= L10 (= O10 0))
       (= E1 A1)
       (= M1 H10)
       (= S1 (+ 16 H10))
       (= D2 A2)
       (= F2 (+ 16 H10))
       (= J2 G2)
       (= T2 H10)
       (= I4 (+ 1984 H10))
       (= D5 C5)
       (= L5 W7)
       (= P5 N5)
       (= Y5 (+ 2184 H10))
       (= L6 (+ 72 C7))
       (= R6 (+ 104 C7))
       (= G1 B1)
       (= W1 T1)
       (= A2 (+ 8 H10))
       (= X2 U2)
       (= Z2 (+ 16 H10))
       (= S3 Q3)
       (= K4 I4)
       (= Q4 (+ 1988 H10))
       (= X4 (* 256 W4))
       (= G5 (+ 1996 H10))
       (= O6 (+ 88 C7))
       (= U6 (+ 132 C7))
       (= G7 F7)
       (= P7 (+ 100 N7))
       (= Z A1)
       (= B1 (+ (- 136) W))
       (= D1 Z)
       (= N1 (+ 8 H10))
       (= Q1 N1)
       (= R1 O1)
       (= V1 S1)
       (= Z1 H10)
       (= E2 B2)
       (= I2 F2)
       (= U2 (+ 8 H10))
       (= Y2 V2)
       (= C3 Z2)
       (= D3 A3)
       (= Q3 (+ 1968 H10))
       (= X3 W3)
       (= Z3 (* 256 Y3))
       (= A4 (+ 1980 H10))
       (= C4 A4)
       (= F4 E4)
       (= H4 (* 256 G4))
       (= N4 M4)
       (= P4 (* 256 O4))
       (= S4 Q4)
       (= V4 U4)
       (= Y4 (+ 1992 H10))
       (= A5 Y4)
       (= F5 (* 256 E5))
       (= M5 (+ 1 L5))
       (= O5 M5)
       (= R5 O5)
       (= U5 W7)
       (= X5 0)
       (= D6 X7)
       (= F6 (+ 2176 H10))
       (= H6 F6)
       (= J6 G5)
       (= Z7 S7)
       (= J8 (+ 2208 H10))
       (= X8 (ite V8 4294967295 W8))
       (= K9 E9)
       (= N9 Q8)
       (= T5 P5)
       (= E6 (+ 1 D6))
       (= W6 (+ 184 C7))
       (= Q8 K8)
       (= B7 (+ 168 C7))
       (= F7 (+ 2192 H10))
       (= L7 Y5)
       (= D8 W7)
       (= Z6 (+ 176 C7))
       (= E7 (+ 160 C7))
       (= J7 (+ 112 H7))
       (= T7 E6)
       (= B8 T7)
       (= G8 X7)
       (= I8 J8)
       (= L8 (+ 880 S8))
       (= U8 (+ 888 S8))
       (= Z8 (ite Y8 1 0))
       (= C9 (ite A9 B9 E9))
       (= G9 C9)
       (= T9 O9)
       (= W9 0)
       (= Z9 0)
       (= C10 0)
       (= D10 (+ 2200 H10))
       (= J10 D10)
       (= I6 Q3)
       (= Q10 N10)
       (= R10 0)
       (= U10 O10)
       (or (not U3) (and U3 O3) (and U3 M3) (and U3 K3) (and U3 I3))
       (or (and X9 Y9) (and K10 S9) (not K10) (and B10 A10) (and V9 U9))
       (or (not N2) (not Y1) (not X1))
       (or (not I3) (and R2 Q2) (and O2 N2))
       (or (<= H10 0) (not K3) (not (<= S1 0)))
       (or (not (<= N1 0)) (<= H10 0) (not K3))
       (or (<= H10 0) (not M3) (not (<= F2 0)))
       (or (<= H10 0) (not (<= A2 0)) (not M3))
       (or Y1 (not M3) (not X1))
       (or (<= H10 0) (not (<= Z2 0)) (not O3))
       (or (not (<= U2 0)) (<= H10 0) (not O3))
       (or (not (<= Q3 0)) (<= H10 0) (not U3))
       (or (not U3) (not I3) (= R3 J3))
       (or (not U3) (not K3) (= R3 L3))
       (or (not U3) (not M3) (= R3 N3))
       (or (not U3) (not O3) (= R3 P3))
       (or (not Q) (not N) O)
       (or R (not S) (not Q))
       (or (not F1) (not (<= B1 0)) (<= W 0))
       (or (not F1) (= H1 C1) (not L1))
       (or (not F1) (= T3 G1) (not L1))
       (or (not F1) (= W10 D1) (not L1))
       (or (not F1) (= H10 E1) (not L1))
       (or (not F1) (not X) (not L1))
       (or (not K2) (not L2) (not X1))
       (or P2 (not N2) (not K3))
       (or (not P2) (not O2) (not N2))
       (or (not R2) (not K2) L2)
       (or (not S2) (not R2) (not Q2))
       (or S2 (not R2) (not O3))
       (or (not Q5) (not V5) (not S5))
       (or (= Q7 4) (not A8) (not (= M7 0)))
       (or (<= N7 0) (not A8) (not (<= P7 0)))
       (or (<= C7 0) (not A8) (not (<= L6 0)))
       (or (<= C7 0) (not A8) (not (<= R6 0)))
       (or (<= C7 0) (not A8) (not (<= O6 0)))
       (or (<= C7 0) (not A8) (not (<= U6 0)))
       (or (<= C7 0) (not A8) (not (<= W6 0)))
       (or (<= C7 0) (not A8) (not (<= B7 0)))
       (or (<= C7 0) (not A8) (not (<= Z6 0)))
       (or (not A8) (not (<= E7 0)) (<= C7 0))
       (or (not A8) (not (<= J7 0)) (<= H7 0))
       (or (not (<= F6 0)) (<= H10 0) (not A8))
       (or (<= H10 0) (not A8) (not (<= F7 0)))
       (or (not T10) (not S10) (= A11 P10))
       (or (not T10) (not S10) (= Y10 Q10))
       (or (not T10) (not S10) (= Z10 R10))
       (or (not T10) (not S10) (= B11 U10))
       (or (not F9) (not (= Z8 0)) (= B9 36))
       (or (not W5) (not V5) (= Z5 X5))
       (or (not W5) (not V5) (= S7 U5))
       (or (not W5) (not V5) Q5)
       (or (<= H10 0) (not B6) (not (<= Y5 0)))
       (or (not B6) (and B6 S5) (and W5 V5))
       (or (not B6) (not S5) (= Z5 T5))
       (or (not B6) (not S5) (= S7 R5))
       (or (not C6) (not A8) (not B6))
       (or (not H9) (= E9 32) (not (= Z8 0)))
       (or (not A10) (<= H10 0) (not (<= J8 0)))
       (or (not A10) (and E8 F8) (and A10 A8))
       (or (not A10) (not A8) (= E10 Y7))
       (or (not A10) (not A8) (= N10 Z7))
       (or (not A10) (not A8) (= X10 B8))
       (or (not B10) (not A10) (= F10 C10))
       (or (not U9) (<= Q8 0) (not (<= N9 0)))
       (or (not U9) (not P9) (not H9))
       (or (not E8) (not (= X4 0)) (= B5 229376))
       (or (not E8) (= D4 (- 1073643520)) (not (= Z3 0)))
       (or (not E8) (= L4 (- 1073610624)) (not (= H4 0)))
       (or (not E8) (not (= P4 0)) (= T4 262272))
       (or (not E8) (= I5 1074069632) (not (= F5 0)))
       (or (not E8) (not (<= X3 0)) (<= W3 0))
       (or (not E8) (not (<= F4 0)) (<= E4 0))
       (or (not E8) (not (<= N4 0)) (<= M4 0))
       (or (not E8) (not (<= V4 0)) (<= U4 0))
       (or (not E8) (<= C5 0) (not (<= D5 0)))
       (or (not E8) (<= H10 0) (not (<= I4 0)))
       (or (not E8) (<= H10 0) (not (<= Q4 0)))
       (or (not E8) (<= H10 0) (not (<= G5 0)))
       (or (not E8) (<= H10 0) (not (<= A4 0)))
       (or (not (<= Y4 0)) (not E8) (<= H10 0))
       (or (not E8) (not V3) (not U3))
       (or (not E8) (not F8) (= E10 C8))
       (or (not E8) (not F8) (= N10 D8))
       (or (not E8) (not F8) (= X10 G8))
       (or (not E8) (not U7) (not V5))
       (or U7 (not E8) (not F8))
       (or D9 (not H9) (not F9))
       (or (not I9) (not H9) (= J9 K9))
       (or (not I9) (not H9) (not D9))
       (or R9 (not A10) (not B10))
       (or (not S9) (and S9 F9) (and I9 H9))
       (or (not S9) (not F9) (= J9 G9))
       (or (not V9) (not U9) (= F10 W9))
       (or (not V9) (not U9) P9)
       (or (not Y9) (not X9) (= F10 Z9))
       (or (not Y9) Q9 (not X9))
       (or (not X9) (not U9) (not Q9))
       (or (not R9) (not X9) (not A10))
       (or (<= H10 0) (not K10) (not (<= D10 0)))
       (or (not K10) (not S9) (= F10 T9))
       (or (not L10) (not K10) (not T10))
       (or (not S) (and Q S))
       (or (not L1) (= M2 (select J1 K1)))
       (or (not L1) (not (<= I1 0)))
       (or (not L1) (and F1 L1))
       (or (not L1) (not H1))
       (or (not X1) (and K2 X1))
       (or (not N2) (and N2 X1))
       (or (not K3) (= U1 (store P1 Q1 R1)))
       (or (not K3) (= F3 (store U1 V1 W1)))
       (or (not K3) (= P1 (store E3 M1 1)))
       (or (not K3) (not (<= H10 0)))
       (or (not K3) (and K3 N2))
       (or (not M3) (= C2 (store E3 Z1 0)))
       (or (not M3) (= G3 (store H2 I2 J2)))
       (or (not M3) (= H2 (store C2 D2 E2)))
       (or (not M3) (not (<= H10 0)))
       (or (not M3) (and M3 X1))
       (or (not O3) (= W2 (store E3 T2 2)))
       (or (not O3) (= B3 (store W2 X2 Y2)))
       (or (not O3) (= H3 (store B3 C3 D3)))
       (or (not O3) (not (<= H10 0)))
       (or (not O3) (and R2 O3))
       (or (not U3) (= B4 (store R3 S3 T3)))
       (or (not U3) (not (<= H10 0)))
       (or (not S5) (and V5 S5))
       (or (not Q) (and Q N))
       (or (not F1) (= W (select U V)))
       (or (not F1) (not (<= T 0)))
       (or (not F1) (and F1 S))
       (or (not K2) (and K2 L1))
       (or (not O2) N2)
       (or (not R2) (and R2 K2))
       (or R2 (not Q2))
       (or (not V5) (and E8 V5))
       (or (not A8) (= K6 (store G6 H6 S6)))
       (or (not A8) (= T6 (store Q6 R6 S6)))
       (or (not A8) (= V6 (store T6 U6 8)))
       (or (not A8) (= A7 (store Y6 Z6 H10)))
       (or (not A8) (= N6 (store K6 L6 M6)))
       (or (not A8) (= Q6 (store N6 O6 P6)))
       (or (not A8) (= Y6 (store V6 W6 X6)))
       (or (not A8) (= R7 (store O7 P7 Q7)))
       (or (not A8) (= O7 (store I7 J7 K7)))
       (or (not A8) (= D7 (store A7 B7 1)))
       (or (not A8) (= I7 (store D7 E7 (- 1))))
       (or (not A8) (= M6 (select K6 I6)))
       (or (not A8) (= P6 (select K6 J6)))
       (or (not A8) (= N7 (select O7 L7)))
       (or (not A8) (= K7 (select I7 G7)))
       (or (not A8) (= C7 (select K6 L7)))
       (or (not A8) (= H7 (select I7 L7)))
       (or (not A8) (= M7 (select O7 P7)))
       (or (not A8) (not (<= N7 0)))
       (or (not A8) (not (<= C7 0)))
       (or (not A8) (not (<= H7 0)))
       (or (not A8) (not (<= H10 0)))
       (or (not A8) (and B6 A8))
       (or (not S10) (and T10 S10))
       (or (not T10) (and K10 T10))
       (or (not F9) (and H9 F9))
       (or (not W5) V5)
       (or (not B6) (= G6 (store V7 L7 Z5)))
       (or (not B6) (not (<= H10 0)))
       (or (not B6) (not A6))
       (or (not H9) (= W8 (select T8 U8)))
       (or (not H9) (not (<= S8 0)))
       (or (not H9) (and U9 H9))
       (or (not A10) (= N8 (select T8 L8)))
       (or (not A10) (not (<= S8 0)))
       (or (not B10) A10)
       (or (not U9) (= R8 (select M9 N9)))
       (or (not U9) (and X9 U9))
       (or (not E8) (= R4 (store J4 K4 L4)))
       (or (not E8) (= Z4 (store R4 S4 T4)))
       (or (not E8) (= H5 (store Z4 A5 B5)))
       (or (not E8) (= J4 (store B4 C4 D4)))
       (or (not E8) (= V7 (store H5 J6 I5)))
       (or (not E8) (= Y3 (select B4 X3)))
       (or (not E8) (= G4 (select J4 F4)))
       (or (not E8) (= M4 (select R4 I6)))
       (or (not E8) (= O4 (select R4 N4)))
       (or (not E8) (= W3 (select B4 I6)))
       (or (not E8) (= E4 (select J4 I6)))
       (or (not E8) (= U4 (select Z4 I6)))
       (or (not E8) (= W4 (select Z4 V4)))
       (or (not E8) (= C5 (select H5 I6)))
       (or (not E8) (= E5 (select H5 D5)))
       (or (not E8) (= K5 (select V10 J5)))
       (or (not E8) (not (<= H10 0)))
       (or (not E8) (and E8 U3))
       (or E8 (not F8))
       (or (not H8) (not A10))
       (or (not I9) H9)
       (or (not S9) (= L9 (select M9 N9)))
       (or (not V9) U9)
       (or (not X9) (= O8 (select M8 N8)))
       (or (not X9) (and X9 A10))
       (or (not Y9) X9)
       (or (not K10) (= M10 (store E10 J10 F10)))
       (or (not K10) (= I10 (select M10 J10)))
       (or (not K10) (not (<= H10 0)))
       (or (not K10) (not G10))
       (= S10 true)
       (= J3 E3)))
      )
      (main@usb_alloc_urb.exit18 V10 W10 X10 Y10 Z10 A11 B11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) ) 
    (=>
      (and
        (main@usb_alloc_urb.exit18 U V W A H E G)
        (and (= O K)
     (not (= (<= 4 M) I))
     (= J (= N 0))
     (= F D)
     (= B A)
     (= C (+ 1 B))
     (= D (+ 2216 V (* 8 H)))
     (= L C)
     (= M (+ 1 H))
     (= P L)
     (= Q M)
     (= T N)
     (not (<= V 0))
     (or (not S) (not R) (= Z O))
     (or (not S) (not R) (= X P))
     (or (not S) (not R) (= Y Q))
     (or (not S) (not R) (= A1 T))
     (or (not J) (not S) (not R))
     (or (not (<= D 0)) (<= V 0))
     (or (not R) (and S R))
     (= R true)
     (= I true)
     (= K (store E F G)))
      )
      (main@usb_alloc_urb.exit18 U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Bool) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Int) (M2 Int) (N2 (Array Int Int)) (O2 Int) (P2 Int) (Q2 Int) (R2 (Array Int Int)) (S2 Int) (T2 Int) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 Bool) (Z2 (Array Int Int)) (A3 Bool) (B3 (Array Int Int)) (C3 Bool) (D3 (Array Int Int)) (E3 Bool) (F3 (Array Int Int)) (G3 Int) (H3 (Array Int Int)) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 (Array Int Int)) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 (Array Int Int)) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 (Array Int Int)) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 (Array Int Int)) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Bool) (D5 Int) (E5 Bool) (F5 Int) (G5 Int) (H5 Bool) (I5 Bool) (J5 Int) (K5 Int) (L5 Int) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Int) (Q5 Int) (R5 Int) (S5 (Array Int Int)) (T5 Int) (U5 Int) (V5 Int) (W5 (Array Int Int)) (X5 Int) (Y5 Int) (Z5 (Array Int Int)) (A6 Int) (B6 Int) (C6 (Array Int Int)) (D6 Int) (E6 Int) (F6 (Array Int Int)) (G6 Int) (H6 (Array Int Int)) (I6 Int) (J6 Int) (K6 (Array Int Int)) (L6 Int) (M6 (Array Int Int)) (N6 Int) (O6 Int) (P6 (Array Int Int)) (Q6 Int) (R6 Int) (S6 Int) (T6 Int) (U6 (Array Int Int)) (V6 Int) (W6 Int) (X6 Int) (Y6 Int) (Z6 Int) (A7 (Array Int Int)) (B7 Int) (C7 Int) (D7 (Array Int Int)) (E7 Int) (F7 Int) (G7 Bool) (H7 (Array Int Int)) (I7 (Array Int Int)) (J7 Int) (K7 Bool) (L7 Int) (M7 (Array Int Int)) (N7 Int) (O7 Bool) (P7 Bool) (Q7 Int) (R7 Bool) (S7 Int) (T7 Int) (U7 Int) (V7 Int) (W7 Int) (X7 Bool) (Y7 Int) (Z7 Int) (A8 Int) (B8 Bool) (C8 Int) (D8 Int) (E8 Bool) (F8 Int) (G8 Bool) (H8 Int) (I8 Int) (J8 Bool) (K8 Int) (L8 Bool) (M8 Int) (N8 Bool) (O8 Bool) (P8 Int) (Q8 Int) (R8 Int) (S8 Int) (T8 Int) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Int) (Z8 Bool) (A9 Bool) (B9 Int) (C9 Bool) (D9 Bool) (E9 Int) (F9 Bool) (G9 Bool) (H9 Int) (I9 Int) (J9 (Array Int Int)) (K9 Int) (L9 Bool) (M9 Int) (N9 Int) (O9 Int) (P9 Int) (Q9 Bool) (R9 (Array Int Int)) (S9 Int) (T9 (Array Int Int)) (U9 Bool) (V9 Int) (W9 Bool) (X9 Bool) (Y9 Bool) (Z9 Int) (A10 Int) (B10 (Array Int Int)) (C10 Int) (D10 Int) (E10 Int) (F10 Int) (G10 Bool) (H10 Int) (I10 Int) (J10 (Array Int Int)) (K10 Int) (L10 (Array Int Int)) (M10 (Array Int Int)) (N10 (Array Int Int)) (O10 (Array Int Int)) (P10 (Array Int Int)) (Q10 Int) (R10 Int) (S10 Int) (T10 Int) (U10 Int) (V10 Int) (W10 Int) (X10 Bool) (Y10 Bool) (Z10 (Array Int Int)) (A11 (Array Int Int)) (B11 Int) (C11 Int) (D11 (Array Int Int)) (E11 (Array Int Int)) (F11 Int) (G11 Int) (H11 Bool) (I11 Int) (J11 (Array Int Int)) (K11 Int) (L11 Bool) (M11 (Array Int Int)) (N11 (Array Int Int)) (O11 Int) (P11 Int) (Q11 Int) (R11 (Array Int Int)) (S11 (Array Int Int)) (T11 Int) (U11 Int) (V11 Int) (W11 (Array Int Int)) (X11 (Array Int Int)) (Y11 Int) (Z11 Int) (A12 Bool) (B12 Int) (C12 (Array Int Int)) (D12 (Array Int Int)) (E12 Int) (F12 Int) (G12 Bool) (H12 Int) (I12 Int) (J12 Bool) (K12 Bool) (L12 Int) (M12 Int) (N12 Int) (O12 Int) (P12 Bool) (Q12 Bool) (R12 Int) (S12 (Array Int Int)) (T12 (Array Int Int)) (U12 Int) (V12 Int) (W12 Int) (X12 Int) (Y12 Int) (v_337 Bool) (v_338 Bool) (v_339 Bool) (v_340 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i.us37
  C10
  D10
  J6
  E10
  Q10
  R10
  S10
  T10
  U10
  V10
  M11
  U2
  A
  Z9
  A10
  B
  C
  K10
  L10
  M10
  N10
  O10
  D
  E
  F
  G
  H
  I
  F1
  E1
  G1
  J
  K
  Q
  P
  R)
        (ttusb_dec_init_usb
  H11
  v_337
  v_338
  Z9
  H10
  A10
  I10
  B10
  J10
  K10
  L10
  M10
  N10
  O10
  M11
  P10
  Q11
  C10
  D10
  E10
  F10)
        (ttusb_dec_init_stb
  H11
  v_339
  v_340
  H10
  B11
  I10
  C11
  J10
  A11
  K10
  L10
  M10
  N10
  O10
  P10
  Z10
  Q11
  Q10
  R10
  S10
  T10
  U10
  V10
  W10)
        (let ((a!1 (= E8 (and (not (<= 16777216 D8)) (>= D8 0))))
      (a!2 (= J8 (and (not (<= 4294967296 D8)) (>= D8 0)))))
  (and (= v_337 false)
       (= v_338 false)
       (= v_339 false)
       (= v_340 false)
       (= Z2 U2)
       (= B3 V2)
       (= D3 W2)
       (= F3 X2)
       (= I7 D7)
       (= M7 H7)
       (= X11 N11)
       (= D11 Z10)
       (= E11 A11)
       (= D12 S11)
       (= C12 R11)
       (= W11 M11)
       (not (= (= W7 0) X7))
       (not (= (<= 4105 E2) S1))
       (not (= (<= 4104 E2) D2))
       (= Y U)
       (= K2 (= E2 4102))
       (= C5 (= Z4 0))
       (= M5 (= L5 0))
       (= O5 (= E6 0))
       (= G7 (= W4 0))
       (= B8 (= C8 0))
       a!1
       (not (= E8 G8))
       a!2
       (not (= X7 V8))
       (= H2 (= E2 4105))
       (= N (= L 0))
       (= U (= W 0))
       (= W8 (= V7 0))
       (= Q9 (= P9 0))
       (= U8 (= Z7 0))
       (= L9 (= K9 0))
       (= G10 (= F10 0))
       (= X10 (= W10 0))
       (= B2 T10)
       (= T7 (+ 2208 M9))
       (= V9 S9)
       (= S2 Q2)
       (= P3 O3)
       (= A4 Z3)
       (= C4 (* 256 B4))
       (= Q4 P4)
       (= V5 T4)
       (= D6 (+ 104 O6))
       (= L6 (+ 176 O6))
       (= Q6 (+ 160 O6))
       (= I8 (ite G8 H8 K8))
       (= Z V)
       (= M2 (+ 8 M9))
       (= O2 M2)
       (= Q2 (+ 16 M9))
       (= V3 (+ 1984 M9))
       (= X3 V3)
       (= S4 (* 256 R4))
       (= Y4 (+ 1 X4))
       (= B5 Z4)
       (= K5 (+ 2184 M9))
       (= P5 A10)
       (= R5 (+ 2176 M9))
       (= T5 R5)
       (= N6 (+ 168 O6))
       (= V W)
       (= X (+ (- 136) S))
       (= A1 W)
       (= C1 X)
       (= I1 M9)
       (= J1 (+ 8 M9))
       (= L1 J1)
       (= M1 U10)
       (= N1 (+ 16 M9))
       (= P1 N1)
       (= Q1 V10)
       (= T1 M9)
       (= U1 (+ 8 M9))
       (= W1 U1)
       (= X1 S10)
       (= Y1 (+ 16 M9))
       (= A2 Y1)
       (= L2 M9)
       (= P2 Q10)
       (= T2 R10)
       (= G3 (+ 1968 M9))
       (= I3 G3)
       (= L3 K3)
       (= N3 (* 256 M3))
       (= O3 (+ 1980 M9))
       (= S3 R3)
       (= U3 (* 256 T3))
       (= D4 (+ 1988 M9))
       (= F4 D4)
       (= I4 H4)
       (= K4 (* 256 J4))
       (= L4 (+ 1992 M9))
       (= N4 L4)
       (= T4 (+ 1996 M9))
       (= X4 Z9)
       (= A5 Y4)
       (= D5 A5)
       (= F5 B5)
       (= G5 Z9)
       (= J5 0)
       (= Q5 (+ 1 P5))
       (= U5 G3)
       (= X5 (+ 72 O6))
       (= A6 (+ 88 O6))
       (= G6 (+ 132 O6))
       (= I6 (+ 184 O6))
       (= R6 (+ 2192 M9))
       (= S6 R6)
       (= V6 (+ 112 T6))
       (= X6 K5)
       (= B7 (+ 100 Z6))
       (= F7 Q5)
       (= J7 E7)
       (= L7 F7)
       (= N7 Z9)
       (= S7 T7)
       (= U7 (+ 880 D10))
       (= Y7 K10)
       (= A8 (+ 888 D10))
       (= M8 I8)
       (= S8 Y7)
       (= K11 (+ 2248 V11))
       (= Q7 A10)
       (= D8 (ite B8 4294967295 C8))
       (= F11 B11)
       (= Y8 T8)
       (= H9 0)
       (= I9 (+ 2200 M9))
       (= B9 0)
       (= E9 0)
       (= O9 I9)
       (= G11 C11)
       (= I11 Q11)
       (= Y11 O11)
       (= Z11 P11)
       (= B12 Q11)
       (= E12 T11)
       (= F12 U11)
       (= H12 V11)
       (= F8 (ite E8 1 0))
       (= Q8 K8)
       (= I12 (+ 2216 W12))
       (= N12 L12)
       (= O12 0)
       (= R12 M12)
       (or (and X9 E3) (and X9 C3) (and X9 A3) (and X9 Y2) (not X9))
       (or (and D9 C9) (and A9 Z8) (not U9) (and G9 F9) (and X8 U9))
       (or (not A3) (not (<= J1 0)) (<= M9 0))
       (or (not A3) (not (<= N1 0)) (<= M9 0))
       (or (<= M9 0) (not (<= K5 0)) (not N5))
       (or (and H5 I5) (and N5 E5) (not N5))
       (or (not N5) (not E5) (= L5 F5))
       (or (not N5) (not E5) (= E7 D5))
       (or (= C7 4) (not K7) (not (= Y6 0)))
       (or (<= M9 0) (not K7) (not (<= R5 0)))
       (or (<= O6 0) (not K7) (not (<= D6 0)))
       (or (<= O6 0) (not (<= L6 0)) (not K7))
       (or (<= O6 0) (not K7) (not (<= Q6 0)))
       (or (<= O6 0) (not (<= N6 0)) (not K7))
       (or (<= O6 0) (not (<= X5 0)) (not K7))
       (or (<= O6 0) (not K7) (not (<= A6 0)))
       (or (not (<= G6 0)) (<= O6 0) (not K7))
       (or (not (<= I6 0)) (<= O6 0) (not K7))
       (or (not K7) (not (<= R6 0)) (<= M9 0))
       (or (not K7) (not (<= V6 0)) (<= T6 0))
       (or (not K7) (not (<= B7 0)) (<= Z6 0))
       (or (not K7) (not O5) (not N5))
       (or (= G4 262272) (not O7) (not (= C4 0)))
       (or (not O7) (= Q3 (- 1073643520)) (not (= N3 0)))
       (or (not O7) (= Y3 (- 1073610624)) (not (= U3 0)))
       (or (not O7) (not (= K4 0)) (= O4 229376))
       (or (= V4 1074069632) (not O7) (not (= S4 0)))
       (or (<= M9 0) (not O7) (not (<= V3 0)))
       (or (not O7) (not (<= L3 0)) (<= K3 0))
       (or (not O7) (not (<= O3 0)) (<= M9 0))
       (or (not O7) (not (<= S3 0)) (<= R3 0))
       (or (<= Z3 0) (not O7) (not (<= A4 0)))
       (or (not O7) (not (<= D4 0)) (<= M9 0))
       (or (not O7) (not (<= I4 0)) (<= H4 0))
       (or (not O7) (not (<= L4 0)) (<= M9 0))
       (or (<= P4 0) (not O7) (not (<= Q4 0)))
       (or (not O7) (not (<= T4 0)) (<= M9 0))
       (or (<= M9 0) (not F9) (not (<= T7 0)))
       (or (and F9 K7) (not F9) (and P7 O7))
       (or (not F9) (not K7) (= J9 I7))
       (or (not F9) (not K7) (= P11 L7))
       (or (not F9) (not K7) (= S9 J7))
       (or (not E3) (<= M9 0) (not (<= M2 0)))
       (or (not E3) (<= M9 0) (not (<= Q2 0)))
       (or (not E3) K2 (not J2))
       (or (not H5) (not E5) (not C5))
       (or (= L5 J5) (not H5) (not I5))
       (or (= E7 G5) (not H5) (not I5))
       (or C5 (not H5) (not I5))
       (or (not G7) (not H5) (not O7))
       (or (not P7) (not O7) (= J9 M7))
       (or (not P7) (not O7) (= P11 Q7))
       (or (not P7) (not O7) (= S9 N7))
       (or (not P7) (not O7) G7)
       (or D2 (not J2) (not C2))
       (or (not R1) (not D2) (not C2))
       (or (not R1) (not S1) (not F2))
       (or (not H2) (not F2) (not G2))
       (or H2 (not F2) (not A3))
       (or (not K2) (not J2) (not I2))
       (or (not Y2) (and I2 J2) (and F2 G2))
       (or (not C3) (not (<= U1 0)) (<= M9 0))
       (or (not C3) (not (<= Y1 0)) (<= M9 0))
       (or (not C3) (not R1) S1)
       (or (not X9) (not (<= G3 0)) (<= M9 0))
       (or (not X9) (not A3) (= H3 B3))
       (or (not Y9) (not X9) (not O7))
       (or (not X9) (not E3) (= H3 F3))
       (or (not X9) (not Y2) (= H3 Z2))
       (or (not X9) (not C3) (= H3 D3))
       (or (not Q12) (not P12) (= V12 O12))
       (or (not Q12) (not P12) (= X12 N12))
       (or (not Q12) (not P12) (= Y12 R12))
       (or N (not O) (not M))
       (or (not B1) (not (<= X 0)) (<= S 0))
       (or (= D1 Y) (not B1) (not H1))
       (or (= J3 C1) (not B1) (not H1))
       (or (= M9 A1) (not B1) (not H1))
       (or (= Q11 Z) (not B1) (not H1))
       (or (not T) (not B1) (not H1))
       (or (not N8) (not (= F8 0)) (= K8 32))
       (or (not N8) (= P8 Q8) (not O8))
       (or (not N8) (not J8) (not O8))
       (or (not Z8) (not (<= S8 0)) (<= Y7 0))
       (or (not U9) (not (<= I9 0)) (<= M9 0))
       (or (not L8) (not (= F8 0)) (= H8 36))
       (or (not N8) J8 (not L8))
       (or (not N8) (not U8) (not Z8))
       (or (not X8) (and X8 L8) (and N8 O8))
       (or (not U9) (not X8) (= K9 Y8))
       (or (not X8) (not L8) (= P8 M8))
       (or (not G9) (not F9) (= K9 H9))
       (or (not G9) W8 (not F9))
       (or (not A12) (not U9) (= N11 T9))
       (or (not A12) (not U9) (= O11 V9))
       (or (not A12) (not U9) Q9)
       (or (not A9) (not Z8) (= K9 B9))
       (or U8 (not Z8) (not A9))
       (or (not C9) (not W8) (not F9))
       (or (not C9) (not Z8) (not V8))
       (or (not D9) (not C9) (= K9 E9))
       (or (not D9) (not C9) V8)
       (or (not H11) (not X9) Y9)
       (or (<= W12 0) (not J12) (not (<= I12 0)))
       (or (and J12 A12) (not J12) (and G12 J12))
       (or (not J12) (not A12) (= S12 W11))
       (or (not J12) (not A12) (= T12 X11))
       (or (not J12) (not A12) (= L12 Y11))
       (or (not J12) (not A12) (= U12 Z11))
       (or (not J12) (not A12) (= W12 B12))
       (or K12 (not J12) (not Q12))
       (or (<= V11 0) (not G12) (not (<= K11 0)))
       (or (not G12) (not H11) (= R11 D11))
       (or (not G12) (not H11) (= J11 E11))
       (or (not G12) (not H11) (= U11 G11))
       (or (not G12) (not H11) (= T11 F11))
       (or (not G12) (not H11) (= V11 I11))
       (or (= S12 C12) (not J12) (not G12))
       (or (= T12 D12) (not J12) (not G12))
       (or (= L12 E12) (not J12) (not G12))
       (or (= U12 F12) (not J12) (not G12))
       (or (= W12 H12) (not J12) (not G12))
       (or (not O) (and O M))
       (or (not H1) (= E2 (select F1 G1)))
       (or (not H1) (not (<= E1 0)))
       (or (not H1) (and B1 H1))
       (or (not J2) (and C2 J2))
       (or (not A3) (= K1 (store U2 I1 1)))
       (or (not A3) (= V2 (store O1 P1 Q1)))
       (or (not A3) (= O1 (store K1 L1 M1)))
       (or (not A3) (not (<= M9 0)))
       (or (not A3) (and F2 A3))
       (or (not E5) (and H5 E5))
       (or (not N5) (= S5 (store H7 X6 L5)))
       (or (not N5) (not (<= M9 0)))
       (or (not N5) (not M5))
       (or (not K7) (= W5 (store S5 T5 E6)))
       (or (not K7) (= C6 (store Z5 A6 B6)))
       (or (not K7) (= P6 (store M6 N6 1)))
       (or (not K7) (= Z5 (store W5 X5 Y5)))
       (or (not K7) (= K6 (store H6 I6 J6)))
       (or (not K7) (= M6 (store K6 L6 M9)))
       (or (not K7) (= F6 (store C6 D6 E6)))
       (or (not K7) (= H6 (store F6 G6 8)))
       (or (not K7) (= U6 (store P6 Q6 (- 1))))
       (or (not K7) (= A7 (store U6 V6 W6)))
       (or (not K7) (= D7 (store A7 B7 C7)))
       (or (not K7) (= Y5 (select W5 U5)))
       (or (not K7) (= Y6 (select A7 B7)))
       (or (not K7) (= B6 (select W5 V5)))
       (or (not K7) (= O6 (select W5 X6)))
       (or (not K7) (= T6 (select U6 X6)))
       (or (not K7) (= W6 (select U6 S6)))
       (or (not K7) (= Z6 (select A7 X6)))
       (or (not K7) (not (<= M9 0)))
       (or (not K7) (not (<= O6 0)))
       (or (not K7) (not (<= T6 0)))
       (or (not K7) (not (<= Z6 0)))
       (or (not K7) (and K7 N5))
       (or (not O7) (= W3 (store B10 P3 Q3)))
       (or (not O7) (= H7 (store U4 V5 V4)))
       (or (not O7) (= E4 (store W3 X3 Y3)))
       (or (not O7) (= M4 (store E4 F4 G4)))
       (or (not O7) (= U4 (store M4 N4 O4)))
       (or (not O7) (= M3 (select B10 L3)))
       (or (not O7) (= J4 (select M4 I4)))
       (or (not O7) (= T3 (select W3 S3)))
       (or (not O7) (= W4 (select M11 E10)))
       (or (not O7) (= K3 (select B10 U5)))
       (or (not O7) (= R3 (select W3 U5)))
       (or (not O7) (= Z3 (select E4 U5)))
       (or (not O7) (= B4 (select E4 A4)))
       (or (not O7) (= H4 (select M4 U5)))
       (or (not O7) (= P4 (select U4 U5)))
       (or (not O7) (= R4 (select U4 Q4)))
       (or (not O7) (not (<= M9 0)))
       (or (not O7) (and X9 O7))
       (or (not F9) (= V7 (select M10 U7)))
       (or (not F9) (not (<= D10 0)))
       (or (not E3) (= N2 (store U2 L2 2)))
       (or (not E3) (= R2 (store N2 O2 P2)))
       (or (not E3) (= X2 (store R2 S2 T2)))
       (or (not E3) (not (<= M9 0)))
       (or (not E3) (and E3 J2))
       (or (not H5) (and H5 O7))
       (or H5 (not I5))
       (or (not P7) O7)
       (or (not R1) (and C2 R1))
       (or (not C2) (and C2 H1))
       (or (not F2) (and F2 R1))
       (or F2 (not G2))
       (or (not I2) J2)
       (or (not C3) (= V1 (store U2 T1 0)))
       (or (not C3) (= Z1 (store V1 W1 X1)))
       (or (not C3) (= W2 (store Z1 A2 B2)))
       (or (not C3) (not (<= M9 0)))
       (or (not C3) (and C3 R1))
       (or (not X9) (= B10 (store H3 I3 J3)))
       (or (not X9) (not (<= M9 0)))
       (or (not P12) (and Q12 P12))
       (or (not Q12) (and J12 Q12))
       (or (not B1) (= S (select Q R)))
       (or (not B1) (not (<= P 0)))
       (or (not B1) (and B1 O))
       (or (not D1) (not H1))
       (or (not N8) (= C8 (select M10 A8)))
       (or (not N8) (not (<= D10 0)))
       (or (not N8) (and Z8 N8))
       (or N8 (not O8))
       (or (not Z8) (= Z7 (select L10 S8)))
       (or (not Z8) (and C9 Z8))
       (or (not U9) (= R9 (store J9 O9 K9)))
       (or (not U9) (= N9 (select R9 O9)))
       (or (not U9) (not (<= M9 0)))
       (or (not R7) (not F9))
       (or (not L8) (and L8 N8))
       (or (not X8) (= R8 (select L10 S8)))
       (or (not G9) F9)
       (or (not U9) (not L9))
       (or (not A12) (and A12 U9))
       (or (not A9) Z8)
       (or (not C9) (= W7 (select N10 V7)))
       (or (not C9) (and C9 F9))
       (or (not D9) C9)
       (or (not A12) (not W9))
       (or (not H11) (and H11 X9))
       (or (not H11) G10)
       (or (not H11) (not Y10))
       (or (not J12) (= M12 (select T12 I12)))
       (or (not J12) (not (<= W12 0)))
       (or (not X10) (not H11))
       (or (not G12) (= S11 (store J11 K11 0)))
       (or (not G12) (not (<= V11 0)))
       (or (not G12) (and G12 H11))
       (or (not G12) (not L11))
       (= P12 true)
       (= T9 R9)))
      )
      (main@postcall32 S12 T12 U12 V12 W12 X12 Y12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Bool) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 Int) (O2 Int) (P2 Bool) (Q2 (Array Int Int)) (R2 (Array Int Int)) (S2 Int) (T2 Int) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 Int) (X2 Bool) (Y2 Int) (Z2 (Array Int Int)) (A3 (Array Int Int)) (B3 Int) (C3 Bool) (D3 Bool) (E3 Int) (F3 Bool) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 Int) (J3 Int) (K3 Int) (L3 (Array Int Int)) (M3 (Array Int Int)) (N3 Int) (O3 Int) (P3 Bool) (Q3 Int) (R3 (Array Int Int)) (S3 Int) (T3 Bool) (U3 (Array Int Int)) (V3 (Array Int Int)) (W3 Int) (X3 Int) (Y3 Int) (Z3 (Array Int Int)) (A4 (Array Int Int)) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) (G4 Bool) (H4 Bool) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Bool) (N4 Bool) (O4 Int) (P4 (Array Int Int)) (Q4 (Array Int Int)) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (v_126 Bool) (v_127 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i.us
  A
  B
  C
  C2
  D
  E
  F
  G
  H
  I
  Q2
  R2
  J
  S2
  T2
  K
  G2
  H2
  I2
  J2
  K2
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
  Y)
        (ttusb_dec_exit_rc X2 v_126 v_127 S2 N2 T2 O2 R2 M2 G2 H2 I2 J2 K2 Q2 L2 K3)
        (and (= v_126 false)
     (= v_127 false)
     (= U2 L2)
     (= V2 M2)
     (= M3 H3)
     (= A3 R2)
     (= L3 G3)
     (= A4 V3)
     (= Z3 U3)
     (= U1 (= R1 S1))
     (= B1 (= Z 1))
     (= K1 H1)
     (= P2 (= D2 0))
     (= H1 (= F1 0))
     (= B2 (= Y1 Z1))
     (= S1 Q1)
     (= Q1 (+ 15184 V1))
     (= E3 T2)
     (= E1 D1)
     (= X1 (+ 15328 V1))
     (= D1 (+ 15488 J1))
     (= I1 J1)
     (= L1 I1)
     (= N1 J1)
     (= P1 Q1)
     (= W1 X1)
     (= Z1 X1)
     (= W2 N2)
     (= Y2 O2)
     (= B3 S2)
     (= N3 I3)
     (= O3 J3)
     (= Q3 K3)
     (= S3 (+ 2248 Y3))
     (= B4 W3)
     (= C4 X3)
     (= E4 Y3)
     (= F4 (+ 2216 T4))
     (= K4 I4)
     (= L4 0)
     (= O4 J4)
     (or (not N4) (not M4) (= S4 L4))
     (or (not N4) (not M4) (= U4 K4))
     (or (not N4) (not M4) (= V4 O4))
     (or (not M1) (not (<= D1 0)) (<= J1 0))
     (or (not (<= X1 0)) (not A2) (<= V1 0))
     (or B1 (not A1) (not C1))
     (or (<= V1 0) (not T1) (not (<= Q1 0)))
     (or (not T1) (not M1) (= O1 K1))
     (or (not T1) (not M1) (= V1 N1))
     (or (not T1) (not M1) (= K3 L1))
     (or (not A2) U1 (not T1))
     (or (not M1) (not G1) (not T1))
     (or F2 (not X2) (not E2))
     (or (not C3) (= H3 A3) (not D3))
     (or (not C3) (= G3 Z2) (not D3))
     (or (not C3) (= I3 B3) (not D3))
     (or (not C3) (= J3 E3) (not D3))
     (or (not C3) (not P2) (not E2))
     (or (not C3) P2 (not D3))
     (or (not C3) B2 (not A2))
     (or (not P3) (and P3 X2) (and C3 D3))
     (or (not P3) (not X2) (= H3 V2))
     (or (not P3) (not X2) (= G3 U2))
     (or (not P3) (not X2) (= I3 W2))
     (or (not P3) (not X2) (= J3 Y2))
     (or (<= T4 0) (not G4) (not (<= F4 0)))
     (or H4 (not G4) (not N4))
     (or (<= Y3 0) (not D4) (not (<= S3 0)))
     (or (not D4) (not P3) (= U3 L3))
     (or (not D4) (not P3) (= R3 M3))
     (or (not D4) (not P3) (= W3 N3))
     (or (not D4) (not P3) (= X3 O3))
     (or (not D4) (not P3) (= Y3 Q3))
     (or (= P4 Z3) (not G4) (not D4))
     (or (= Q4 A4) (not G4) (not D4))
     (or (= I4 B4) (not G4) (not D4))
     (or (= R4 C4) (not G4) (not D4))
     (or (= T4 E4) (not G4) (not D4))
     (or (not E2) (and C3 E2))
     (or (not C1) (and A1 C1))
     (or (not M4) (and N4 M4))
     (or (not N4) (and G4 N4))
     (or (not M1) (= F1 (select R2 E1)))
     (or (not M1) (not (<= J1 0)))
     (or (not M1) (and M1 C1))
     (or (not A2) (= Y1 (select R2 W1)))
     (or (not A2) (not (<= V1 0)))
     (or (not A2) (and T1 A2))
     (or (not T1) (= R1 (select R2 P1)))
     (or (not T1) (not (<= V1 0)))
     (or (not T1) (and T1 M1))
     (or (not T1) (not O1))
     (or (not X2) (and X2 E2))
     (or (not C3) (= D2 (select Q2 C2)))
     (or (not C3) (and C3 A2))
     (or C3 (not D3))
     (or (not P3) (not F3))
     (or (not G4) (= J4 (select Q4 F4)))
     (or (not G4) (not (<= T4 0)))
     (or (not G4) (and D4 G4))
     (or (not D4) (= V3 (store R3 S3 0)))
     (or (not D4) (not (<= Y3 0)))
     (or (not D4) (and D4 P3))
     (or (not D4) (not T3))
     (= M4 true)
     (= Z2 Q2))
      )
      (main@postcall32 P4 Q4 R4 S4 T4 U4 V4)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Bool) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 Bool) (P1 Bool) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Bool) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 Int) (Y1 Bool) (Z1 Int) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 Int) (D2 Bool) (E2 Bool) (F2 Int) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Int) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Int) (O2 (Array Int Int)) (P2 Int) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Bool) (X2 Int) (Y2 Int) (Z2 Bool) (A3 Int) (B3 Bool) (C3 Int) (D3 (Array Int Int)) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 (Array Int Int)) (J3 Int) (K3 Int) (L3 Int) (M3 (Array Int Int)) (N3 Int) (O3 Int) (P3 Bool) (Q3 Bool) (R3 Int) (S3 Int) (T3 (Array Int Int)) (U3 Int) (V3 Int) (W3 Int) (X3 (Array Int Int)) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Bool) (C4 Int) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Int) (K4 Int) (L4 (Array Int Int)) (M4 Int) (N4 Int) (O4 Int) (P4 (Array Int Int)) (Q4 Int) (R4 Int) (S4 (Array Int Int)) (T4 (Array Int Int)) (U4 (Array Int Int)) (V4 (Array Int Int)) (W4 Bool) (X4 (Array Int Int)) (Y4 Bool) (Z4 (Array Int Int)) (A5 Bool) (B5 (Array Int Int)) (C5 Bool) (D5 (Array Int Int)) (E5 Int) (F5 (Array Int Int)) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 (Array Int Int)) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 (Array Int Int)) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 (Array Int Int)) (L6 Int) (M6 Int) (N6 Int) (O6 Int) (P6 Int) (Q6 Int) (R6 Int) (S6 (Array Int Int)) (T6 Int) (U6 Int) (V6 Int) (W6 Int) (X6 Int) (Y6 Int) (Z6 Int) (A7 Bool) (B7 Int) (C7 Bool) (D7 Int) (E7 Int) (F7 Bool) (G7 Bool) (H7 Int) (I7 Int) (J7 Int) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Int) (O7 Int) (P7 Int) (Q7 (Array Int Int)) (R7 Int) (S7 Int) (T7 Int) (U7 (Array Int Int)) (V7 Int) (W7 Int) (X7 (Array Int Int)) (Y7 Int) (Z7 Int) (A8 (Array Int Int)) (B8 Int) (C8 Int) (D8 (Array Int Int)) (E8 Int) (F8 (Array Int Int)) (G8 Int) (H8 Int) (I8 (Array Int Int)) (J8 Int) (K8 (Array Int Int)) (L8 Int) (M8 Int) (N8 (Array Int Int)) (O8 Int) (P8 Int) (Q8 Int) (R8 Int) (S8 (Array Int Int)) (T8 Int) (U8 Int) (V8 Int) (W8 Int) (X8 Int) (Y8 (Array Int Int)) (Z8 Int) (A9 Int) (B9 (Array Int Int)) (C9 Int) (D9 Int) (E9 Bool) (F9 (Array Int Int)) (G9 (Array Int Int)) (H9 Int) (I9 Bool) (J9 Int) (K9 (Array Int Int)) (L9 Int) (M9 Bool) (N9 Bool) (O9 Int) (P9 Bool) (Q9 Int) (R9 Int) (S9 Int) (T9 Int) (U9 Int) (V9 Bool) (W9 Int) (X9 Int) (Y9 Int) (Z9 Bool) (A10 Int) (B10 Int) (C10 Bool) (D10 Int) (E10 Bool) (F10 Int) (G10 Int) (H10 Bool) (I10 Int) (J10 Bool) (K10 Int) (L10 Bool) (M10 Bool) (N10 Int) (O10 Int) (P10 Int) (Q10 Int) (R10 Int) (S10 Bool) (T10 Bool) (U10 Bool) (V10 Bool) (W10 Int) (X10 Bool) (Y10 Bool) (Z10 Int) (A11 Bool) (B11 Bool) (C11 Int) (D11 Bool) (E11 Bool) (F11 Int) (G11 Int) (H11 (Array Int Int)) (I11 Int) (J11 Bool) (K11 Int) (L11 Int) (M11 Int) (N11 Int) (O11 Bool) (P11 (Array Int Int)) (Q11 Int) (R11 (Array Int Int)) (S11 Bool) (T11 Int) (U11 Bool) (V11 Bool) (W11 Bool) (X11 Int) (Y11 Int) (Z11 (Array Int Int)) (A12 Int) (B12 Int) (C12 Int) (D12 Int) (E12 Bool) (F12 Int) (G12 Int) (H12 (Array Int Int)) (I12 Int) (J12 (Array Int Int)) (K12 (Array Int Int)) (L12 (Array Int Int)) (M12 (Array Int Int)) (N12 (Array Int Int)) (O12 Int) (P12 Int) (Q12 Int) (R12 Int) (S12 Int) (T12 Int) (U12 Int) (V12 Bool) (W12 Bool) (X12 (Array Int Int)) (Y12 (Array Int Int)) (Z12 Int) (A13 Int) (B13 Int) (C13 (Array Int Int)) (D13 (Array Int Int)) (E13 Int) (F13 Int) (G13 (Array Int Int)) (H13 (Array Int Int)) (I13 Int) (J13 Int) (K13 Bool) (L13 Int) (M13 (Array Int Int)) (N13 (Array Int Int)) (O13 Int) (P13 Int) (Q13 Bool) (R13 Int) (S13 (Array Int Int)) (T13 Int) (U13 Bool) (V13 (Array Int Int)) (W13 (Array Int Int)) (X13 Int) (Y13 Int) (Z13 Int) (A14 (Array Int Int)) (B14 (Array Int Int)) (C14 Int) (D14 Int) (E14 Int) (F14 (Array Int Int)) (G14 (Array Int Int)) (H14 Int) (I14 Int) (J14 Bool) (K14 Int) (L14 (Array Int Int)) (M14 (Array Int Int)) (N14 Int) (O14 Int) (P14 Bool) (Q14 Int) (R14 Int) (S14 Bool) (T14 Bool) (U14 Int) (V14 Int) (W14 Int) (X14 Int) (Y14 Bool) (Z14 Bool) (A15 Int) (B15 (Array Int Int)) (C15 (Array Int Int)) (D15 Int) (E15 Int) (F15 Int) (G15 Int) (H15 Int) (v_398 Bool) (v_399 Bool) (v_400 Bool) (v_401 Bool) (v_402 Bool) (v_403 Bool) ) 
    (=>
      (and
        (main@NodeBlock.i.us.us
  A12
  B12
  H8
  C12
  O12
  P12
  Q12
  R12
  S12
  T12
  V13
  S4
  A
  X11
  Y11
  B
  C
  I12
  J12
  K12
  L12
  M12
  D
  E
  F
  G
  H
  I
  D3
  C3
  E3
  J
  K
  O2
  N2
  P2)
        (ttusb_dec_exit_rc
  Y1
  v_398
  v_399
  X11
  S1
  Y11
  T1
  S4
  R1
  I12
  J12
  K12
  L12
  M12
  V13
  Q1
  B13)
        (ttusb_dec_init_usb
  Q13
  v_400
  v_401
  X11
  F12
  Y11
  G12
  Z11
  H12
  I12
  J12
  K12
  L12
  M12
  V13
  N12
  Z13
  A12
  B12
  C12
  D12)
        (ttusb_dec_init_stb
  Q13
  v_402
  v_403
  F12
  E13
  G12
  F13
  H12
  D13
  I12
  J12
  K12
  L12
  M12
  N12
  C13
  Z13
  O12
  P12
  Q12
  R12
  S12
  T12
  U12)
        (let ((a!1 (= C10 (and (not (<= 16777216 B10)) (>= B10 0))))
      (a!2 (= H10 (and (not (<= 4294967296 B10)) (>= B10 0)))))
  (and (= v_398 false)
       (= v_399 false)
       (= v_400 false)
       (= v_401 false)
       (= v_402 false)
       (= v_403 false)
       (= A2 V13)
       (= G9 B9)
       (= V1 Q1)
       (= B2 S4)
       (= K9 F9)
       (= R11 P11)
       (= G13 X12)
       (= X4 S4)
       (= Z4 T4)
       (= B5 U4)
       (= D5 V4)
       (= H13 Y12)
       (= G14 W13)
       (= M13 C13)
       (= N13 D13)
       (= M14 B14)
       (= L14 A14)
       (= F14 V13)
       (not (= (= U9 0) V9))
       (not (= (<= 4105 C4) Q3))
       (not (= (<= 4104 C4) B4))
       (not (= (<= 1 J2) I2))
       (= S (= Q 0))
       (= V S)
       (= M1 (= J1 K1))
       (= U1 (= N1 0))
       (= S2 (= U2 0))
       (= Z9 (= A10 0))
       (= A7 (= X6 0))
       (= K7 (= J7 0))
       (= M7 (= C8 0))
       (= S10 (= X9 0))
       (= O11 (= N11 0))
       (= M (= J2 1))
       (= F1 (= C1 D1))
       (= F4 (= C4 4105))
       (= I4 (= C4 4102))
       (not (= V9 T10))
       (= E9 (= U6 0))
       (= L2 (= J2 0))
       (= W2 S2)
       a!1
       (not (= C10 E10))
       a!2
       (= U10 (= T9 0))
       (= V12 (= U12 0))
       (= J11 (= I11 0))
       (= E12 (= D12 0))
       (= H1 I1)
       (= Y U)
       (= K1 I1)
       (= V6 X11)
       (= R7 P7)
       (= V7 (+ 72 M8))
       (= K4 (+ 8 K11))
       (= V5 T5)
       (= O4 (+ 16 K11))
       (= Q4 O4)
       (= G5 E5)
       (= Q5 P5)
       (= S5 (* 256 R5))
       (= Y5 X5)
       (= J6 (+ 1992 K11))
       (= L6 J6)
       (= Z6 X6)
       (= E8 (+ 132 M8))
       (= O8 (+ 160 M8))
       (= Z8 (+ 100 X8))
       (= H9 C9)
       (= J9 D9)
       (= R9 (+ 2208 K11))
       (= O (+ 15488 U))
       (= T U)
       (= C2 X11)
       (= F2 Y11)
       (= A3 V2)
       (= K3 S12)
       (= N3 L3)
       (= M5 (+ 1980 K11))
       (= G6 F6)
       (= B7 Y6)
       (= D7 Z6)
       (= H7 0)
       (= N7 Y11)
       (= T7 R6)
       (= Y7 (+ 88 M8))
       (= Q8 P8)
       (= D9 O7)
       (= M11 G11)
       (= P O)
       (= W T)
       (= A1 B1)
       (= B1 (+ 15184 G1))
       (= D1 B1)
       (= I1 (+ 15328 G1))
       (= X1 S1)
       (= Z1 T1)
       (= T2 U2)
       (= V2 (+ (- 136) Q2))
       (= X2 T2)
       (= Y2 U2)
       (= G3 K11)
       (= H3 (+ 8 K11))
       (= J3 H3)
       (= L3 (+ 16 K11))
       (= O3 T12)
       (= R3 K11)
       (= S3 (+ 8 K11))
       (= U3 S3)
       (= V3 Q12)
       (= W3 (+ 16 K11))
       (= Y3 W3)
       (= Z3 R12)
       (= J4 K11)
       (= M4 K4)
       (= N4 O12)
       (= R4 P12)
       (= E5 (+ 1968 K11))
       (= J5 I5)
       (= L5 (* 256 K5))
       (= N5 M5)
       (= T5 (+ 1984 K11))
       (= A6 (* 256 Z5))
       (= B6 (+ 1988 K11))
       (= D6 B6)
       (= I6 (* 256 H6))
       (= O6 N6)
       (= Q6 (* 256 P6))
       (= R6 (+ 1996 K11))
       (= W6 (+ 1 V6))
       (= Y6 W6)
       (= E7 X11)
       (= I7 (+ 2184 K11))
       (= O7 (+ 1 N7))
       (= P7 (+ 2176 K11))
       (= S7 E5)
       (= B8 (+ 104 M8))
       (= G8 (+ 184 M8))
       (= J8 (+ 176 M8))
       (= L8 (+ 168 M8))
       (= P8 (+ 2192 K11))
       (= T8 (+ 112 R8))
       (= V8 I7)
       (= L9 X11)
       (= O9 Y11)
       (= Q9 R9)
       (= S9 (+ 880 B12))
       (= W9 I12)
       (= Y9 (+ 888 B12))
       (= B10 (ite Z9 4294967295 A10))
       (= D10 (ite C10 1 0))
       (= Q10 W9)
       (= T11 Q11)
       (= J13 A13)
       (= T13 (+ 2248 E14))
       (= G10 (ite E10 F10 I10))
       (= K10 G10)
       (= W10 R10)
       (= C11 0)
       (= O13 E13)
       (= F11 0)
       (= G11 (+ 2200 K11))
       (= I13 Z12)
       (= L13 B13)
       (= P13 F13)
       (= R13 Z13)
       (= H14 X13)
       (= I14 Y13)
       (= K14 Z13)
       (= N14 C14)
       (= O14 D14)
       (= Q14 E14)
       (= O10 I10)
       (= Z10 0)
       (= R14 (+ 2216 F15))
       (= W14 U14)
       (= X14 0)
       (= A15 V14)
       (or (not S11) (and S11 V10) (and D11 E11) (and B11 A11) (and X10 Y10))
       (or (not V11) (and V11 C5) (and V11 A5) (and V11 Y4) (and V11 W4))
       (or (<= U 0) (not X) (not (<= O 0)))
       (or (not (<= B1 0)) (<= G1 0) (not E1))
       (or (not E1) (not X) (= Z V))
       (or (not E1) (not X) (= G1 Y))
       (or (not E1) (not X) (= B13 W))
       (or (not E1) (not X) (not R))
       (or P1 (not Y1) (not O1))
       (or (<= K11 0) (not (<= K4 0)) (not C5))
       (or (<= K11 0) (not C5) (not (<= O4 0)))
       (or (not J10) (= F10 36) (not (= D10 0)))
       (or (not L10) (not (= D10 0)) (= I10 32))
       (or (not L10) (= N10 O10) (not M10))
       (or (not Z2) (not (<= V2 0)) (<= Q2 0))
       (or (not C7) (not A7) (not F7))
       (or (not G7) (not F7) (= J7 H7))
       (or (not G7) (not F7) (= C9 E7))
       (or A7 (not F7) (not G7))
       (or (not I9) (= A9 4) (not (= W8 0)))
       (or (not I9) (<= M8 0) (not (<= V7 0)))
       (or (not I9) (<= M8 0) (not (<= E8 0)))
       (or (not I9) (not (<= O8 0)) (<= M8 0))
       (or (not I9) (not (<= Y7 0)) (<= M8 0))
       (or (not I9) (not (<= B8 0)) (<= M8 0))
       (or (not I9) (not (<= G8 0)) (<= M8 0))
       (or (not I9) (not (<= J8 0)) (<= M8 0))
       (or (not I9) (not (<= L8 0)) (<= M8 0))
       (or (not I9) (not (<= T8 0)) (<= R8 0))
       (or (<= X8 0) (not I9) (not (<= Z8 0)))
       (or (not I9) (<= K11 0) (not (<= P7 0)))
       (or (not (<= P8 0)) (not I9) (<= K11 0))
       (or (not M9) (not (= L5 0)) (= O5 (- 1073643520)))
       (or (not M9) (= W5 (- 1073610624)) (not (= S5 0)))
       (or (not M9) (not (= A6 0)) (= E6 262272))
       (or (not M9) (= M6 229376) (not (= I6 0)))
       (or (not M9) (= T6 1074069632) (not (= Q6 0)))
       (or (not M9) (not (<= J5 0)) (<= I5 0))
       (or (not M9) (<= P5 0) (not (<= Q5 0)))
       (or (not M9) (<= X5 0) (not (<= Y5 0)))
       (or (not M9) (<= F6 0) (not (<= G6 0)))
       (or (not M9) (not (<= O6 0)) (<= N6 0))
       (or (not M9) (<= K11 0) (not (<= J6 0)))
       (or (not M9) (<= K11 0) (not (<= M5 0)))
       (or (not (<= T5 0)) (not M9) (<= K11 0))
       (or (not (<= B6 0)) (not M9) (<= K11 0))
       (or (not M9) (<= K11 0) (not (<= R6 0)))
       (or (not P3) (not Q3) (not D4))
       (or (not (<= I7 0)) (not L7) (<= K11 0))
       (or (not L7) (and L7 C7) (and G7 F7))
       (or (not L7) (not C7) (= J7 D7))
       (or (not L7) (not C7) (= C9 B7))
       (or (not L7) (not I9) (not M7))
       (or (not X10) (not (<= Q10 0)) (<= W9 0))
       (or (= I11 Z10) (not X10) (not Y10))
       (or S10 (not X10) (not Y10))
       (or (not X10) (not S10) (not L10))
       (or (not Y4) (<= K11 0) (not (<= H3 0)))
       (or (not Y4) (<= K11 0) (not (<= L3 0)))
       (or M (not N) (not L))
       (or (not A4) (not B4) (not P3))
       (or F4 (not Y4) (not D4))
       (or (not F4) (not E4) (not D4))
       (or (not H4) (not A4) B4)
       (or I4 (not H4) (not C5))
       (or (not I4) (not H4) (not G4))
       (or (not W4) (and H4 G4) (and E4 D4))
       (or (<= K11 0) (not A5) (not (<= S3 0)))
       (or (<= K11 0) (not A5) (not (<= W3 0)))
       (or Q3 (not P3) (not A5))
       (or (not N9) (not M9) (= H11 K9))
       (or (not N9) (not M9) (= Q11 L9))
       (or (not N9) (not M9) (= Y13 O9))
       (or (not B11) (not A11) (= I11 C11))
       (or (not Z14) (not Y14) (= E15 X14))
       (or (not Z14) (not Y14) (= G15 W14))
       (or (not Z14) (not Y14) (= H15 A15))
       (or (not M9) (not E9) (not F7))
       (or E9 (not M9) (not N9))
       (or (not L1) (not (<= I1 0)) (<= G1 0))
       (or (not L1) F1 (not E1))
       (or (not D2) (not U1) (not O1))
       (or (not D2) (not E2) (= X12 A2))
       (or (not D2) (not E2) (= Y12 B2))
       (or (not D2) (not E2) (= Z12 C2))
       (or (not D2) (not E2) (= A13 F2))
       (or (not D2) (not E2) U1)
       (or (not D2) (not L1) M1)
       (or (not H2) I2 (not K2))
       (or (not H2) (not I2) (not L))
       (or L2 (not K2) (not M2))
       (or (not F3) (not Z2) (= B3 W2))
       (or (not F3) (not Z2) (= H5 A3))
       (or (not F3) (not Z2) (= K11 Y2))
       (or (not F3) (not Z2) (= Z13 X2))
       (or (not F3) (not Z2) (not R2))
       (or (not T10) (not A11) (not X10))
       (or T10 (not B11) (not A11))
       (or (not L10) (not H10) (not M10))
       (or H10 (not J10) (not L10))
       (or (not V10) (and V10 J10) (and L10 M10))
       (or (not V10) (not J10) (= N10 K10))
       (or (not D11) (<= K11 0) (not (<= R9 0)))
       (or (not D11) (and D11 I9) (and N9 M9))
       (or (not D11) (not I9) (= H11 G9))
       (or (not D11) (not I9) (= Q11 H9))
       (or (not D11) (not I9) (= Y13 J9))
       (or (not E11) (not D11) (= I11 F11))
       (or (not D11) (not A11) (not U10))
       (or U10 (not E11) (not D11))
       (or (not S11) (<= K11 0) (not (<= G11 0)))
       (or (not S11) (not V10) (= I11 W10))
       (or (not K13) (and K13 Y1) (and D2 E2))
       (or (not K13) (not Y1) (= X12 V1))
       (or (not K13) (not Y1) (= Y12 W1))
       (or (not K13) (not Y1) (= Z12 X1))
       (or (not K13) (not Y1) (= A13 Z1))
       (or (not J14) (not S11) (= W13 R11))
       (or (not J14) (not S11) (= X13 T11))
       (or (not J14) (not S11) O11)
       (or (not (<= E5 0)) (not V11) (<= K11 0))
       (or (not V11) (not C5) (= F5 D5))
       (or (not V11) (not Y4) (= F5 Z4))
       (or (not V11) (not W4) (= F5 X4))
       (or (not V11) (not A5) (= F5 B5))
       (or (not V11) (not W11) (not M9))
       (or (not Q13) (not V11) W11)
       (or (<= F15 0) (not S14) (not (<= R14 0)))
       (or (and S14 J14) (not S14) (and P14 S14))
       (or (not S14) (not J14) (= B15 F14))
       (or (not S14) (not J14) (= C15 G14))
       (or (not S14) (not J14) (= U14 H14))
       (or (not S14) (not J14) (= D15 I14))
       (or (not S14) (not J14) (= F15 K14))
       (or T14 (not S14) (not Z14))
       (or (<= E14 0) (not P14) (not (<= T13 0)))
       (or (not P14) (and P14 Q13) (and P14 K13))
       (or (not P14) (not K13) (= A14 G13))
       (or (not P14) (not K13) (= S13 H13))
       (or (not P14) (not K13) (= D14 J13))
       (or (not P14) (not K13) (= C14 I13))
       (or (not P14) (not K13) (= E14 L13))
       (or (not P14) (not Q13) (= A14 M13))
       (or (not P14) (not Q13) (= S13 N13))
       (or (not P14) (not Q13) (= D14 P13))
       (or (not P14) (not Q13) (= C14 O13))
       (or (not P14) (not Q13) (= E14 R13))
       (or (= B15 L14) (not S14) (not P14))
       (or (= C15 M14) (not S14) (not P14))
       (or (= U14 N14) (not S14) (not P14))
       (or (= D15 O14) (not S14) (not P14))
       (or (= F15 Q14) (not S14) (not P14))
       (or (not X) (= Q (select S4 P)))
       (or (not X) (not (<= U 0)))
       (or (not X) (and N X))
       (or (not E1) (= C1 (select S4 A1)))
       (or (not E1) (not (<= G1 0)))
       (or (not E1) (and E1 X))
       (or (not E1) (not Z))
       (or (not O1) (and D2 O1))
       (or (not Y1) (and Y1 O1))
       (or (not M2) (and K2 M2))
       (or (not D4) (and P3 D4))
       (or (not C5) (= L4 (store S4 J4 2)))
       (or (not C5) (= P4 (store L4 M4 N4)))
       (or (not C5) (= V4 (store P4 Q4 R4)))
       (or (not C5) (not (<= K11 0)))
       (or (not C5) (and H4 C5))
       (or (not F7) (and M9 F7))
       (or (not K2) (and H2 K2))
       (or (not P3) (and A4 P3))
       (or (not C7) (and C7 F7))
       (or (not J10) (and L10 J10))
       (or (not L10) (= A10 (select K12 Y9)))
       (or (not L10) (not (<= B12 0)))
       (or (not L10) (and X10 L10))
       (or L10 (not M10))
       (or (not Z2) (= Q2 (select O2 P2)))
       (or (not Z2) (not (<= N2 0)))
       (or (not Z2) (and Z2 M2))
       (or (not G7) F7)
       (or (not I9) (= U7 (store Q7 R7 C8)))
       (or (not I9) (= D8 (store A8 B8 C8)))
       (or (not I9) (= N8 (store K8 L8 1)))
       (or (not I9) (= F8 (store D8 E8 8)))
       (or (not I9) (= Y8 (store S8 T8 U8)))
       (or (not I9) (= X7 (store U7 V7 W7)))
       (or (not I9) (= I8 (store F8 G8 H8)))
       (or (not I9) (= B9 (store Y8 Z8 A9)))
       (or (not I9) (= A8 (store X7 Y7 Z7)))
       (or (not I9) (= K8 (store I8 J8 K11)))
       (or (not I9) (= S8 (store N8 O8 (- 1))))
       (or (not I9) (= M8 (select U7 V8)))
       (or (not I9) (= U8 (select S8 Q8)))
       (or (not I9) (= W8 (select Y8 Z8)))
       (or (not I9) (= W7 (select U7 S7)))
       (or (not I9) (= Z7 (select U7 T7)))
       (or (not I9) (= R8 (select S8 V8)))
       (or (not I9) (= X8 (select Y8 V8)))
       (or (not I9) (not (<= M8 0)))
       (or (not I9) (not (<= R8 0)))
       (or (not I9) (not (<= X8 0)))
       (or (not I9) (not (<= K11 0)))
       (or (not I9) (and L7 I9))
       (or (not M9) (= K6 (store C6 D6 E6)))
       (or (not M9) (= F9 (store S6 T7 T6)))
       (or (not M9) (= U5 (store Z11 N5 O5)))
       (or (not M9) (= C6 (store U5 V5 W5)))
       (or (not M9) (= S6 (store K6 L6 M6)))
       (or (not M9) (= K5 (select Z11 J5)))
       (or (not M9) (= P6 (select S6 O6)))
       (or (not M9) (= I5 (select Z11 S7)))
       (or (not M9) (= N6 (select S6 S7)))
       (or (not M9) (= P5 (select U5 S7)))
       (or (not M9) (= R5 (select U5 Q5)))
       (or (not M9) (= X5 (select C6 S7)))
       (or (not M9) (= Z5 (select C6 Y5)))
       (or (not M9) (= F6 (select K6 S7)))
       (or (not M9) (= H6 (select K6 G6)))
       (or (not M9) (= U6 (select V13 C12)))
       (or (not M9) (not (<= K11 0)))
       (or (not M9) (and V11 M9))
       (or (not A11) (= U9 (select L12 T9)))
       (or (not A11) (and D11 A11))
       (or (not L7) (= Q7 (store F9 V8 J7)))
       (or (not L7) (not (<= K11 0)))
       (or (not L7) (not K7))
       (or (not X10) (= X9 (select J12 Q10)))
       (or (not X10) (and X10 A11))
       (or X10 (not Y10))
       (or (not Y4) (= I3 (store S4 G3 1)))
       (or (not Y4) (= M3 (store I3 J3 K3)))
       (or (not Y4) (= T4 (store M3 N3 O3)))
       (or (not Y4) (not (<= K11 0)))
       (or (not Y4) (and Y4 D4))
       (or (not L) (and H2 L))
       (or (not N) (and N L))
       (or (not A4) (and F3 A4))
       (or (not E4) D4)
       (or (not H4) (and H4 A4))
       (or H4 (not G4))
       (or (not A5) (= T3 (store S4 R3 0)))
       (or (not A5) (= X3 (store T3 U3 V3)))
       (or (not A5) (= U4 (store X3 Y3 Z3)))
       (or (not A5) (not (<= K11 0)))
       (or (not A5) (and A5 P3))
       (or (not N9) M9)
       (or (not B11) A11)
       (or (not Y14) (and Z14 Y14))
       (or (not Z14) (and S14 Z14))
       (or (not L1) (= J1 (select S4 H1)))
       (or (not L1) (not (<= G1 0)))
       (or (not L1) (and L1 E1))
       (or (not D2) (= N1 (select V13 C12)))
       (or (not D2) (and D2 L1))
       (or D2 (not E2))
       (or (not F3) (= C4 (select D3 E3)))
       (or (not F3) (not (<= C3 0)))
       (or (not F3) (and F3 Z2))
       (or (not F3) (not B3))
       (or (not V10) (= P10 (select J12 Q10)))
       (or (not D11) (= T9 (select K12 S9)))
       (or (not D11) (not (<= B12 0)))
       (or (not D11) (not P9))
       (or D11 (not E11))
       (or (not S11) (= P11 (store H11 M11 I11)))
       (or (not S11) (= L11 (select P11 M11)))
       (or (not S11) (not (<= K11 0)))
       (or (not K13) (not G2))
       (or (not J14) (and J14 S11))
       (or (not J14) (not U11))
       (or (not S11) (not J11))
       (or (not V11) (= Z11 (store F5 G5 H5)))
       (or (not V11) (not (<= K11 0)))
       (or (not Q13) (and Q13 V11))
       (or (not Q13) (not V12))
       (or (not Q13) E12)
       (or (not Q13) (not W12))
       (or (not S14) (= V14 (select C15 R14)))
       (or (not S14) (not (<= F15 0)))
       (or (not P14) (= B14 (store S13 T13 0)))
       (or (not P14) (not (<= E14 0)))
       (or (not P14) (not U13))
       (= Y14 true)
       (= W1 R1)))
      )
      (main@postcall32 B15 C15 D15 E15 F15 G15 H15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Bool) (R Int) (S Bool) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (main@usb_alloc_urb.exit18 T X W A H E G)
        (and (= Z U)
     (= P N)
     (= Y T)
     (not (= (<= 4 I) J))
     (= M (= K 0))
     (= D (+ 2216 X (* 8 H)))
     (= B A)
     (= F D)
     (= O C)
     (= C (+ 1 B))
     (= I (+ 1 H))
     (= R O)
     (= A1 V)
     (= B1 W)
     (= D1 X)
     (= E1 (+ 2216 S1))
     (= J1 H1)
     (= K1 0)
     (= N1 I1)
     (not (<= X 0))
     (or (not M1) (not L1) (= R1 K1))
     (or (not M1) (not L1) (= T1 J1))
     (or (not M1) (not L1) (= U1 N1))
     (or (not Q) (not L) M)
     (or (<= S1 0) (not F1) (not (<= E1 0)))
     (or G1 (not F1) (not M1))
     (or (not C1) (not Q) (= U P))
     (or (not C1) (not Q) (= V R))
     (or (= O1 Y) (not F1) (not C1))
     (or (= P1 Z) (not F1) (not C1))
     (or (= H1 A1) (not F1) (not C1))
     (or (= Q1 B1) (not F1) (not C1))
     (or (= S1 D1) (not F1) (not C1))
     (or (<= X 0) (not (<= D 0)))
     (or (not L1) (and M1 L1))
     (or (not M1) (and F1 M1))
     (or (not Q) (and Q L))
     (or (not F1) (= I1 (select P1 E1)))
     (or (not F1) (not (<= S1 0)))
     (or (not F1) (and C1 F1))
     (or (not C1) (and C1 Q))
     (or (not C1) (not S))
     (= L1 true)
     (= J true)
     (= N (store E F G)))
      )
      (main@postcall32 O1 P1 Q1 R1 S1 T1 U1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (main@postcall32 F1 G1 H1 T J1 O A)
        (and (not (= (<= D 0) C))
     (= M (= A 0))
     (= B O)
     (= F B)
     (= Q N)
     (= D O)
     (= I D)
     (= K (+ (- 1) J))
     (= N K)
     (= S O)
     (= Y (+ 1 T))
     (= V (+ 2216 J1 (* 8 Y)))
     (= A1 X)
     (= B1 Y)
     (= E1 Z)
     (or (<= J1 0) (not D1) (not (<= V 0)))
     (or (not D1) (and R D1) (and P D1))
     (or (not D1) (not C1) (= I1 B1))
     (or (not D1) (not C1) (= K1 A1))
     (or (not D1) (not C1) (= L1 E1))
     (or (not R) (= X S) (not D1))
     (or (not R) M (not L))
     (or (not M) (not L) (not G))
     (or (not C) (not E) (not G))
     (or (not H) (not G) (= J I))
     (or C (not H) (not G))
     (or (not P) (and P E) (and H G))
     (or (not P) (= X Q) (not D1))
     (or (not P) (not E) (= J F))
     (or W (not D1) (not C1))
     (or (not C1) (and D1 C1))
     (or (not D1) (= Z (select G1 V)))
     (or (not D1) (not (<= J1 0)))
     (or (not R) (and L R))
     (or (not G) (and L G))
     (or (not E) (and E G))
     (or (not H) G)
     (or U (not D1))
     (= C1 true)
     (not (= (<= 4 Y) U)))
      )
      (main@postcall32 F1 G1 H1 I1 J1 K1 L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Bool) (C2 (Array Int Int)) (D2 Bool) (E2 (Array Int Int)) (F2 Bool) (G2 (Array Int Int)) (H2 Bool) (I2 (Array Int Int)) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 (Array Int Int)) (Q2 (Array Int Int)) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 (Array Int Int)) (F3 Int) (G3 Int) (H3 (Array Int Int)) (I3 Int) (J3 Int) (K3 (Array Int Int)) (L3 Int) (M3 Int) (N3 (Array Int Int)) (O3 Int) (P3 Int) (Q3 (Array Int Int)) (R3 Int) (S3 Int) (T3 (Array Int Int)) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 (Array Int Int)) (B4 Int) (C4 Int) (D4 Int) (E4 (Array Int Int)) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Bool) (X4 Bool) (Y4 (Array Int Int)) (Z4 Bool) (A5 (Array Int Int)) (B5 Bool) (C5 (Array Int Int)) (D5 Bool) (E5 (Array Int Int)) (F5 Bool) (G5 (Array Int Int)) (H5 Bool) (I5 Bool) (J5 (Array Int Int)) (K5 Bool) (L5 Bool) (M5 (Array Int Int)) (N5 Bool) (O5 Bool) (P5 (Array Int Int)) (Q5 Bool) (R5 Bool) (S5 (Array Int Int)) (T5 Bool) (U5 Bool) (V5 (Array Int Int)) (W5 Int) (X5 (Array Int Int)) (Y5 Int) (Z5 Bool) (A6 Int) (B6 Int) (C6 Int) (D6 Bool) (E6 Bool) (F6 Int) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Int) (M6 Int) (N6 Bool) (O6 Bool) (P6 Int) (Q6 Int) (R6 (Array Int Int)) (S6 Int) (T6 (Array Int Int)) (U6 Int) (V6 (Array Int Int)) (W6 Int) (X6 (Array Int Int)) (Y6 Bool) (Z6 Int) (A7 (Array Int Int)) (B7 Bool) (C7 Int) (D7 (Array Int Int)) (E7 Bool) (F7 Int) (G7 Int) (H7 Int) (I7 Int) (J7 Int) (K7 Int) (L7 Int) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Int) (R7 (Array Int Int)) (S7 Bool) (T7 Bool) (U7 (Array Int Int)) (V7 Bool) (W7 (Array Int Int)) (X7 Bool) (Y7 Bool) (Z7 (Array Int Int)) (A8 Bool) (B8 Bool) (C8 (Array Int Int)) (D8 (Array Int Int)) (E8 Int) (F8 (Array Int Int)) (G8 Int) (H8 (Array Int Int)) (I8 Int) (J8 (Array Int Int)) (K8 Int) (L8 (Array Int Int)) (M8 Int) (N8 Int) (O8 (Array Int Int)) (P8 Int) (Q8 Int) (R8 (Array Int Int)) (S8 Int) (T8 Int) (U8 (Array Int Int)) (V8 Int) (W8 Int) (X8 Int) (Y8 (Array Int Int)) (Z8 Int) (A9 (Array Int Int)) (B9 Int) (C9 Int) (D9 Int) (E9 Int) (F9 Int) (G9 (Array Int Int)) (H9 Bool) (I9 Bool) (J9 (Array Int Int)) (K9 (Array Int Int)) (L9 (Array Int Int)) (M9 Int) (N9 Int) (O9 (Array Int Int)) (P9 Bool) (Q9 (Array Int Int)) (R9 (Array Int Int)) (S9 (Array Int Int)) (T9 Int) (U9 Int) (V9 (Array Int Int)) (W9 (Array Int Int)) (X9 (Array Int Int)) (Y9 (Array Int Int)) (Z9 Int) (A10 Int) (B10 Bool) (C10 (Array Int Int)) (D10 (Array Int Int)) (E10 (Array Int Int)) (F10 (Array Int Int)) (G10 Int) (H10 Int) (I10 Bool) (J10 Bool) (K10 (Array Int Int)) (L10 (Array Int Int)) (M10 (Array Int Int)) (N10 (Array Int Int)) (O10 Int) (P10 Int) (Q10 Bool) (R10 Bool) (S10 (Array Int Int)) (T10 (Array Int Int)) (U10 (Array Int Int)) (V10 (Array Int Int)) (W10 Int) (X10 Int) (Y10 Bool) (Z10 Bool) (A11 (Array Int Int)) (B11 Int) (C11 Bool) (D11 Bool) (E11 (Array Int Int)) (F11 (Array Int Int)) (G11 Bool) (H11 Bool) (I11 (Array Int Int)) (J11 Int) (K11 Int) (L11 (Array Int Int)) (M11 Int) (N11 Int) (O11 (Array Int Int)) (P11 Int) (Q11 (Array Int Int)) (R11 Int) (S11 (Array Int Int)) (T11 Int) (U11 (Array Int Int)) (V11 Int) (W11 Int) (X11 Int) (Y11 Bool) (Z11 Bool) (A12 Int) (B12 Int) (C12 Int) (D12 Int) (E12 Int) (F12 Int) (G12 Int) (H12 Int) (I12 Int) (J12 Int) (K12 Int) (L12 Int) (M12 Int) (N12 (Array Int Int)) (O12 Int) (P12 Int) (Q12 Int) (R12 Int) (S12 (Array Int Int)) (T12 (Array Int Int)) (U12 (Array Int Int)) (V12 (Array Int Int)) (W12 (Array Int Int)) (X12 (Array Int Int)) (Y12 (Array Int Int)) (Z12 Int) (A13 Int) (B13 Int) (C13 Int) (D13 Int) (E13 Int) (F13 Int) (G13 Int) (H13 (Array Int Int)) (I13 Int) (J13 Int) (K13 Int) (L13 Int) (M13 (Array Int Int)) (N13 Int) (O13 Int) (v_353 Bool) (v_354 Bool) (v_355 Bool) (v_356 Bool) (v_357 Bool) (v_358 Bool) (v_359 Int) (v_360 Int) (v_361 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.us37
  B12
  C12
  D12
  E12
  F12
  G12
  H12
  I12
  J12
  K12
  Q2
  X1
  S9
  N2
  O2
  A9
  L12
  R12
  S12
  T12
  U12
  W12
  A13
  B13
  D13
  E13
  F13
  G13
  H13
  I13
  J13
  K13
  L13
  M13
  N13
  O13)
        (ttusb_dec_init_usb
  S2
  v_353
  v_354
  N2
  U2
  O2
  V2
  P2
  W2
  R12
  S12
  T12
  U12
  W12
  Q2
  X2
  Z12
  B12
  C12
  E12
  R2)
        (ttusb_dec_init_stb
  Z2
  v_355
  v_356
  U2
  T9
  V2
  U9
  W2
  E5
  R12
  S12
  T12
  U12
  W12
  X2
  Q9
  Z12
  F12
  G12
  H12
  I12
  J12
  K12
  Y2)
        (ttusb_dec_send_command
  Q10
  v_357
  v_358
  T9
  M9
  U9
  N9
  R9
  K9
  R12
  S12
  T12
  U12
  V9
  O9
  W12
  S9
  L9
  Q9
  J9
  Z12
  A
  v_359
  G13
  v_360
  v_361
  D9)
        (let ((a!1 (= I6 (and (not (<= 1 A6)) (>= A6 0)))))
  (and (= v_353 false)
       (= v_354 false)
       (= v_355 false)
       (= v_356 false)
       (= v_357 false)
       (= v_358 false)
       (= 1 v_359)
       (= 0 v_360)
       (= 0 v_361)
       (= A11 V9)
       (= C2 X1)
       (= E2 Y1)
       (= G2 Z1)
       (= I2 A2)
       (= J5 Y4)
       (= P5 A5)
       (= S5 C5)
       (= V5 E5)
       (= A7 T6)
       (= Z7 U7)
       (= X9 G9)
       (= Y9 L9)
       (= D10 J9)
       (= E10 K9)
       (= K10 O9)
       (= M10 K9)
       (= G5 Y4)
       (= M5 Y4)
       (= X6 R6)
       (= D7 V6)
       (= W7 R7)
       (= C8 U7)
       (= W9 J9)
       (= L10 J9)
       (= N10 L9)
       (= U10 R9)
       (= V10 S9)
       (= S10 O9)
       (= T10 Q9)
       (= F10 L9)
       (not (= (<= 4105 H1) V))
       (not (= (<= 4104 H1) G1))
       (not (= (<= 4104 F6) E6))
       (not (= (<= 0 V3) B5))
       (not (= (<= 0 S4) W4))
       (not (= (<= 0 B3) D5))
       (not (= (<= 0 G4) Z4))
       (not (= (<= 0 O4) X4))
       (= N1 (= H1 4102))
       (= O6 (= F6 4102))
       (= P7 (= L7 0))
       (= S7 (= I7 0))
       (= T7 (= H7 0))
       (= H9 (= E9 0))
       (= T2 (= R2 0))
       (= A3 (= Y2 0))
       (= I9 (= D9 0))
       (= D (= B 0))
       (= J (= M12 0))
       (= K1 (= H1 4105))
       (= P9 (= C9 1))
       (= H11 (= O12 0))
       (= D11 (= B11 0))
       (= O M)
       (= Y5 W5)
       (= C6 B6)
       (= X (+ 8 M12))
       (= C4 (+ 800 M12))
       (= P8 N8)
       (= I3 G3)
       (= R3 P3)
       (= X3 W3)
       (= Z3 (+ 328 M12))
       (= F4 D4)
       (= L6 (+ 1920 M12))
       (= Z6 S6)
       (= G7 (+ 1920 M12))
       (= Q7 G7)
       (= A (- 128))
       (= M (+ 8 M12))
       (= P J12)
       (= Q (+ 16 M12))
       (= S Q)
       (= W M12)
       (= D1 B1)
       (= P1 (+ 8 M12))
       (= R1 P1)
       (= T1 (+ 16 M12))
       (= C3 C4)
       (= G3 (+ 960 M12))
       (= P3 (+ 976 M12))
       (= J4 (+ 880 M12))
       (= L4 J4)
       (= N4 (+ 1752 M12))
       (= A6 (+ (- 4104) F6))
       (= K7 (+ 168 J7))
       (= B9 (+ 2000 M12))
       (= H10 N9)
       (= L M12)
       (= T K12)
       (= Z X)
       (= A1 H12)
       (= B1 (+ 16 M12))
       (= E1 I12)
       (= O1 M12)
       (= S1 F12)
       (= V1 T1)
       (= W1 G12)
       (= J2 (+ 1968 M12))
       (= L2 J2)
       (= M2 (+ (- 136) F))
       (= D3 (+ 952 M12))
       (= F3 D3)
       (= J3 (+ 964 M12))
       (= L3 J3)
       (= M3 (+ 968 M12))
       (= O3 M3)
       (= S3 (+ 984 M12))
       (= U3 S3)
       (= W3 (+ 336 M12))
       (= Y3 C4)
       (= B4 Z3)
       (= D4 (+ 340 M12))
       (= H4 (+ 1768 M12))
       (= I4 H4)
       (= M4 N4)
       (= P4 (+ 904 M12))
       (= R4 P4)
       (= T4 (+ 888 M12))
       (= V4 T4)
       (= W5 (+ 88 M12))
       (= B6 (+ 1920 M12))
       (= M6 L6)
       (= P6 (+ 1920 M12))
       (= Q6 P6)
       (= C7 U6)
       (= F7 W6)
       (= E8 (+ 9016 M12))
       (= I8 (+ 9018 M12))
       (= K8 (+ 9019 M12))
       (= M8 Q8)
       (= Q8 (+ 15328 M12))
       (= S8 W8)
       (= W8 (+ 15184 M12))
       (= X8 (+ 15488 M12))
       (= Z8 X8)
       (= F9 B9)
       (= A10 N9)
       (= W10 T9)
       (= K11 D13)
       (= X11 (+ 48 O12))
       (= A12 0)
       (= G8 (+ 9017 M12))
       (= N8 (+ 15336 M12))
       (= T8 (+ 15192 M12))
       (= V11 (+ 224 O12))
       (= Z9 M9)
       (= G10 M9)
       (= O10 M9)
       (= P10 N9)
       (= X10 U9)
       (= J11 O12)
       (= M11 (+ 8 O12))
       (= N11 (+ 15424 M12))
       (= P11 (+ 40 O12))
       (= R11 (+ 216 O12))
       (= T11 (+ 212 O12))
       (= W11 B13)
       (= V8 T8)
       (= Z12 M12)
       (or (not Z5)
           (and U5 T5)
           (and R5 Q5)
           (and O5 N5)
           (and L5 K5)
           (and I5 H5)
           (and F5 Z5))
       (or (not S2) (and S2 H2) (and S2 F2) (and S2 D2) (and S2 B2))
       (or (and J10 I10) (not C11) (and Y10 Z10) (and C11 B10) (and R10 Q10))
       (or (not A8) (and A8 E7) (and A8 B7) (and A8 Y6))
       (or (not Y10) (and Y10 V7) (and A8 B8) (and Y7 X7))
       (or (not G) (not (<= M2 0)) (<= F 0))
       (or (not G1) (not F1) (not U))
       (or (not I1) (not V) (not U))
       (or (<= M12 0) (not H5) (not (<= P4 0)))
       (or (not I5) (not H5) (= X5 J5))
       (or (<= M12 0) (not (<= J4 0)) (not K5))
       (or (<= M12 0) (not (<= N4 0)) (not K5))
       (or (<= M12 0) (not (<= H4 0)) (not K5))
       (or (not L5) (not K5) (= X5 M5))
       (or (<= M12 0) (not N5) (not (<= Z3 0)))
       (or (not (<= W3 0)) (<= M12 0) (not N5))
       (or (not (<= D4 0)) (<= M12 0) (not N5))
       (or (not O5) (not N5) (= X5 P5))
       (or (<= M12 0) (not Q5) (not (<= C4 0)))
       (or (<= M12 0) (not (<= G3 0)) (not Q5))
       (or (<= M12 0) (not (<= P3 0)) (not Q5))
       (or (not (<= D3 0)) (<= M12 0) (not Q5))
       (or (not (<= J3 0)) (<= M12 0) (not Q5))
       (or (<= M12 0) (not Q5) (not (<= M3 0)))
       (or (not (<= S3 0)) (<= M12 0) (not Q5))
       (or (not R5) (not Q5) (= X5 S5))
       (or (not K6) (and N6 J6) (and H6 G6))
       (or (not (<= B6 0)) (<= M12 0) (not Y6))
       (or (not (<= P6 0)) (<= M12 0) (not B7))
       (or (<= M12 0) (not E7) (not (<= L6 0)))
       (or (not Y7) (not X7) (= D8 Z7))
       (or (not Y7) (not X7) S7)
       (or A3 (not Z2) (not T5))
       (or (not U5) (not T5) (= X5 V5))
       (or (not E6) (not D6) (not G6))
       (or (<= M12 0) (not A8) (not (<= G7 0)))
       (or (not A8) (not Y6) (= U7 X6))
       (or (not A8) (not Y6) (= H7 Z6))
       (or (not A8) (not B7) (= U7 A7))
       (or (not A8) (not B7) (= H7 C7))
       (or (not A8) (not E7) (= U7 D7))
       (or (not A8) (not E7) (= H7 F7))
       (or (not A8) (not X7) (not T7))
       (or (= D8 C8) (not B8) (not A8))
       (or T7 (not B8) (not A8))
       (or (not D5) (not T5) (not Q5))
       (or D5 (not T5) (not U5))
       (or (<= M12 0) (not Z5) (not (<= W5 0)))
       (or I6 (not Y6) (not G6))
       (or (not I6) (not H6) (not G6))
       (or (not B2) (and M1 L1) (and J1 I1))
       (or (not D2) (<= M12 0) (not (<= M 0)))
       (or (not D2) (<= M12 0) (not (<= Q 0)))
       (or (not F2) (<= M12 0) (not (<= X 0)))
       (or (not F2) (<= M12 0) (not (<= B1 0)))
       (or (not F2) V (not U))
       (or (not H2) (<= M12 0) (not (<= P1 0)))
       (or (not H2) (<= M12 0) (not (<= T1 0)))
       (or (<= M12 0) (not S2) (not (<= J2 0)))
       (or T2 (not Z2) (not S2))
       (or (not S2) (not B2) (= K2 C2))
       (or (not S2) (not D2) (= K2 E2))
       (or (not S2) (not F2) (= K2 G2))
       (or (not S2) (not H2) (= K2 I2))
       (or (not W4) (not H5) (not I5))
       (or (not X4) (not H5) (not K5))
       (or X4 (not L5) (not K5))
       (or (not Z4) (not N5) (not K5))
       (or Z4 (not N5) (not O5))
       (or (not B5) (not N5) (not Q5))
       (or B5 (not R5) (not Q5))
       (or (not (<= T4 0)) (not F5) (<= M12 0))
       (or (not F5) (= X5 G5) (not Z5))
       (or W4 (not F5) (not H5))
       (or (not N6) (not O6) (not J6))
       (or (not N6) O6 (not B7))
       (or (not N6) E6 (not D6))
       (or (<= J7 0) (not N7) (not (<= K7 0)))
       (or P7 (not O7) (not N7))
       (or (not S7) (not N7) (not X7))
       (or (not P7) (not N7) (not M7))
       (or (not V7) (and V7 M7) (and N7 O7))
       (or (not C) D (not E))
       (or H (not I) (not G))
       (or (not K) (not J) (not I))
       (or (not K1) (not J1) (not I1))
       (or K1 (not D2) (not I1))
       (or G1 (not M1) (not F1))
       (or (not N1) (not M1) (not L1))
       (or (not H2) N1 (not M1))
       (or (not Y10) (<= M12 0) (not (<= B9 0)))
       (or (not Y10) (not (<= E8 0)) (<= M12 0))
       (or (not Y10) (<= M12 0) (not (<= I8 0)))
       (or (not Y10) (not (<= K8 0)) (<= M12 0))
       (or (not Y10) (not (<= Q8 0)) (<= M12 0))
       (or (not Y10) (not (<= W8 0)) (<= M12 0))
       (or (not Y10) (not (<= X8 0)) (<= M12 0))
       (or (not Y10) (<= M12 0) (not (<= G8 0)))
       (or (not Y10) (<= M12 0) (not (<= N8 0)))
       (or (not Y10) (<= M12 0) (not (<= T8 0)))
       (or (not Y10) (= I11 U10) (not Z10))
       (or (not Y10) (= E11 A11) (not Z10))
       (or (not Y10) (= Y12 T10) (not Z10))
       (or (not Y10) (= X12 V10) (not Z10))
       (or (not Y10) (= P12 W10) (not Z10))
       (or (not Y10) (= Q12 X10) (not Z10))
       (or (not Y10) (not V7) (= D8 W7))
       (or (not Y10) P9 (not Z10))
       (or (not I10) (not B10) H9)
       (or (not C11) (not B10) (= I11 X9))
       (or (not C11) (not B10) (= E11 C10))
       (or (not C11) (not B10) (= Y12 W9))
       (or (not C11) (not B10) (= X12 Y9))
       (or (not C11) (not B10) (= P12 Z9))
       (or (not C11) (not B10) (= Q12 A10))
       (or (not J10) (not I10) (= I11 E10))
       (or (not J10) (not I10) (= E11 K10))
       (or (not J10) (not I10) (= Y12 D10))
       (or (not J10) (not I10) (= X12 F10))
       (or (not J10) (not I10) (= P12 G10))
       (or (not J10) (not I10) (= Q12 H10))
       (or (not J10) (not I10) (not H9))
       (or (not Q10) (not I10) I9)
       (or (not Y10) (not Q10) (not P9))
       (or (not R10) (not Q10) (= I11 M10))
       (or (not R10) (not Q10) (= E11 S10))
       (or (not R10) (not Q10) (= Y12 L10))
       (or (not R10) (not Q10) (= X12 N10))
       (or (not R10) (not Q10) (= P12 O10))
       (or (not R10) (not Q10) (= Q12 P10))
       (or (not R10) (not Q10) (not I9))
       (or (not G11) (not D11) (not C11))
       (or (<= M12 0) (not Z11) (not (<= N11 0)))
       (or (<= O12 0) (not Z11) (not (<= X11 0)))
       (or (<= O12 0) (not Z11) (not (<= V11 0)))
       (or (<= O12 0) (not Z11) (not (<= J11 0)))
       (or (<= O12 0) (not Z11) (not (<= M11 0)))
       (or (<= O12 0) (not Z11) (not (<= P11 0)))
       (or (<= O12 0) (not Z11) (not (<= R11 0)))
       (or (<= O12 0) (not Z11) (not (<= T11 0)))
       (or (not Z11) (not Y11) (= C13 A12))
       (or (not G11) (not H11) (not Z11))
       (or (= I6 (= A6 1)) a!1)
       (or (not G) (= F (select M13 O13)))
       (or (not G) (not (<= N13 0)))
       (or (not G) (and E G))
       (or (not U) (and F1 U))
       (or (not F1) (and K F1))
       (or (not I1) (and I1 U))
       (or (not H5) (= Q4 (select Y4 R4)))
       (or (not H5) (not (<= M12 0)))
       (or (not H5) (and K5 H5))
       (or (not I5) H5)
       (or (not K5) (= Y4 (store A5 I4 1)))
       (or (not K5) (= K4 (select Y4 L4)))
       (or (not K5) (not (<= M12 0)))
       (or (not K5) (and N5 K5))
       (or (not L5) K5)
       (or (not N5) (= A4 (store C5 X3 32)))
       (or (not N5) (= E4 (store A4 B4 C4)))
       (or (not N5) (= A5 (store E4 F4 0)))
       (or (not N5) (not (<= M12 0)))
       (or (not N5) (and Q5 N5))
       (or (not O5) N5)
       (or (not Q5) (= Q3 (store N3 O3 K13)))
       (or (not Q5) (= H3 (store E3 F3 M12)))
       (or (not Q5) (= E3 (store E5 C3 5)))
       (or (not Q5) (= K3 (store H3 I3 31)))
       (or (not Q5) (= N3 (store K3 L3 31)))
       (or (not Q5) (= T3 (store Q3 R3 L13)))
       (or (not Q5) (= C5 (store T3 U3 0)))
       (or (not Q5) (not (<= M12 0)))
       (or (not Q5) (and T5 Q5))
       (or (not R5) Q5)
       (or (not T5) (and Z2 T5))
       (or (not G6) (and D6 G6))
       (or (not Y6) (= R6 (store V6 C6 S6)))
       (or (not Y6) (not (<= M12 0)))
       (or (not Y6) (and Y6 G6))
       (or (not B7) (= T6 (store V6 Q6 U6)))
       (or (not B7) (not (<= M12 0)))
       (or (not B7) (and N6 B7))
       (or (not E7) (= W6 (select V6 M6)))
       (or (not E7) (not (<= M12 0)))
       (or (not E7) (and E7 K6))
       (or (not X7) (and A8 X7))
       (or (not Y7) X7)
       (or (not J1) I1)
       (or (not Z2) (and S2 Z2))
       (or (not U5) T5)
       (or (not D6) (and Z5 D6))
       (or A8 (not B8))
       (or (not Z5) (= V6 (store X5 Y5 M12)))
       (or (not Z5) (= F6 (select H13 J13)))
       (or (not Z5) (not (<= M12 0)))
       (or (not Z5) (not (<= I13 0)))
       (or (not H6) G6)
       (or (not E) (and C E))
       (or (not D2) (= N (store X1 L 1)))
       (or (not D2) (= Y1 (store R S T)))
       (or (not D2) (= R (store N O P)))
       (or (not D2) (not (<= M12 0)))
       (or (not D2) (and D2 I1))
       (or (not F2) (= Y (store X1 W 0)))
       (or (not F2) (= C1 (store Y Z A1)))
       (or (not F2) (= Z1 (store C1 D1 E1)))
       (or (not F2) (not (<= M12 0)))
       (or (not F2) (and F2 U))
       (or (not H2) (= Q1 (store X1 O1 2)))
       (or (not H2) (= U1 (store Q1 R1 S1)))
       (or (not H2) (= A2 (store U1 V1 W1)))
       (or (not H2) (not (<= M12 0)))
       (or (not H2) (and M1 H2))
       (or (not S2) (= P2 (store K2 L2 M2)))
       (or (not S2) (not (<= M12 0)))
       (or (not F5) (= U4 (select Y4 V4)))
       (or (not F5) (not (<= M12 0)))
       (or (not F5) (and F5 H5))
       (or (not N6) (and N6 D6))
       (or N6 (not J6))
       (or (not M7) (and N7 M7))
       (or (not N7) (= J7 (select U7 Q7)))
       (or (not N7) (= L7 (select U7 K7)))
       (or (not N7) (not (<= J7 0)))
       (or (not N7) (not (<= M12 0)))
       (or (not N7) (and N7 X7))
       (or N7 (not O7))
       (or (not V7) (= R7 (store U7 Q7 0)))
       (or (not V7) (not (<= M12 0)))
       (or (not I) (and I G))
       (or (not K) (= H1 (select H13 J13)))
       (or (not K) (not (<= I13 0)))
       (or (not K) (and K I))
       (or (not M1) (and M1 F1))
       (or M1 (not L1))
       (or (not I10) (and Q10 I10))
       (or (not Y10) (= F8 (store D8 E8 0)))
       (or (not Y10) (= H8 (store F8 G8 0)))
       (or (not Y10) (= O8 (store L8 M8 Q8)))
       (or (not Y10) (= U8 (store R8 S8 W8)))
       (or (not Y10) (= R9 (store Y8 Z8 1)))
       (or (not Y10) (= J8 (store H8 I8 1)))
       (or (not Y10) (= L8 (store J8 K8 (- 32))))
       (or (not Y10) (= R8 (store O8 P8 Q8)))
       (or (not Y10) (= Y8 (store U8 V8 W8)))
       (or (not Y10) (= V9 (store A9 G13 5)))
       (or (not Y10) (= C9 (select R9 F9)))
       (or (not Y10) (not (<= M12 0)))
       (or Y10 (not Z10))
       (or (not B10) (= G9 (store K9 F9 1)))
       (or (not B10) (not (<= M12 0)))
       (or (not B10) (and B10 I10))
       (or (not C11) (= B11 (select Y12 E12)))
       (or (not Y11) (and Z11 Y11))
       (or (not J10) I10)
       (or (not Q10) (and Q10 Y10))
       (or (not R10) Q10)
       (or (not G11) (= V12 (store F11 F13 1)))
       (or (not G11) (= F11 (store E11 A13 0)))
       (or (not G11) (not (<= E13 0)))
       (or (not G11) (and G11 C11))
       (or (not Z11) (= S11 (store Q11 R11 2)))
       (or (not Z11) (= O11 (store L11 M11 N11)))
       (or (not Z11) (= N12 (store U11 V11 W11)))
       (or (not Z11) (= L11 (store I11 J11 K11)))
       (or (not Z11) (= Q11 (store O11 P11 2)))
       (or (not Z11) (= U11 (store S11 T11 26)))
       (or (not Z11) (not (<= O12 0)))
       (or (not Z11) (and Z11 G11))
       (= Y11 true)
       (= C10 O9)))
      )
      (main@_bb55 B12
            C12
            D12
            E12
            F12
            G12
            H12
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
            U12
            V12
            W12
            X12
            Y12
            Z12
            A13
            B13
            C13
            D13
            E13
            F13
            G13
            H13
            I13
            J13
            K13
            L13
            M13
            N13
            O13)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Bool) (X Bool) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 (Array Int Int)) (D2 Bool) (E2 (Array Int Int)) (F2 Bool) (G2 (Array Int Int)) (H2 Bool) (I2 (Array Int Int)) (J2 Bool) (K2 (Array Int Int)) (L2 Int) (M2 (Array Int Int)) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 Int) (U2 Bool) (V2 Bool) (W2 Int) (X2 Int) (Y2 (Array Int Int)) (Z2 (Array Int Int)) (A3 Int) (B3 Bool) (C3 Bool) (D3 Int) (E3 Int) (F3 Int) (G3 (Array Int Int)) (H3 Int) (I3 Int) (J3 (Array Int Int)) (K3 Int) (L3 Int) (M3 (Array Int Int)) (N3 Int) (O3 Int) (P3 (Array Int Int)) (Q3 Int) (R3 Int) (S3 (Array Int Int)) (T3 Int) (U3 Int) (V3 (Array Int Int)) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 (Array Int Int)) (D4 Int) (E4 Int) (F4 Int) (G4 (Array Int Int)) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Bool) (Z4 Bool) (A5 (Array Int Int)) (B5 Bool) (C5 (Array Int Int)) (D5 Bool) (E5 (Array Int Int)) (F5 Bool) (G5 (Array Int Int)) (H5 Bool) (I5 (Array Int Int)) (J5 Bool) (K5 Bool) (L5 (Array Int Int)) (M5 Bool) (N5 Bool) (O5 (Array Int Int)) (P5 Bool) (Q5 Bool) (R5 (Array Int Int)) (S5 Bool) (T5 Bool) (U5 (Array Int Int)) (V5 Bool) (W5 Bool) (X5 (Array Int Int)) (Y5 Int) (Z5 (Array Int Int)) (A6 Int) (B6 Bool) (C6 Int) (D6 Int) (E6 Int) (F6 Bool) (G6 Bool) (H6 Int) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Int) (O6 Int) (P6 Bool) (Q6 Bool) (R6 Int) (S6 Int) (T6 (Array Int Int)) (U6 Int) (V6 (Array Int Int)) (W6 Int) (X6 (Array Int Int)) (Y6 Int) (Z6 (Array Int Int)) (A7 Bool) (B7 Int) (C7 (Array Int Int)) (D7 Bool) (E7 Int) (F7 (Array Int Int)) (G7 Bool) (H7 Int) (I7 Int) (J7 Int) (K7 Int) (L7 Int) (M7 Int) (N7 Int) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Int) (T7 (Array Int Int)) (U7 Bool) (V7 Bool) (W7 (Array Int Int)) (X7 Bool) (Y7 (Array Int Int)) (Z7 Bool) (A8 Bool) (B8 (Array Int Int)) (C8 Bool) (D8 Bool) (E8 (Array Int Int)) (F8 (Array Int Int)) (G8 Int) (H8 (Array Int Int)) (I8 Int) (J8 (Array Int Int)) (K8 Int) (L8 (Array Int Int)) (M8 Int) (N8 (Array Int Int)) (O8 Int) (P8 Int) (Q8 (Array Int Int)) (R8 Int) (S8 Int) (T8 (Array Int Int)) (U8 Int) (V8 Int) (W8 (Array Int Int)) (X8 Int) (Y8 Int) (Z8 Int) (A9 (Array Int Int)) (B9 Int) (C9 (Array Int Int)) (D9 Int) (E9 Int) (F9 Int) (G9 Int) (H9 Int) (I9 (Array Int Int)) (J9 Bool) (K9 Bool) (L9 (Array Int Int)) (M9 (Array Int Int)) (N9 (Array Int Int)) (O9 Int) (P9 Int) (Q9 (Array Int Int)) (R9 Bool) (S9 (Array Int Int)) (T9 (Array Int Int)) (U9 (Array Int Int)) (V9 Int) (W9 Int) (X9 (Array Int Int)) (Y9 (Array Int Int)) (Z9 (Array Int Int)) (A10 (Array Int Int)) (B10 Int) (C10 Int) (D10 Bool) (E10 (Array Int Int)) (F10 (Array Int Int)) (G10 (Array Int Int)) (H10 (Array Int Int)) (I10 Int) (J10 Int) (K10 Bool) (L10 Bool) (M10 (Array Int Int)) (N10 (Array Int Int)) (O10 (Array Int Int)) (P10 (Array Int Int)) (Q10 Int) (R10 Int) (S10 Bool) (T10 Bool) (U10 (Array Int Int)) (V10 (Array Int Int)) (W10 (Array Int Int)) (X10 (Array Int Int)) (Y10 Int) (Z10 Int) (A11 Bool) (B11 Bool) (C11 (Array Int Int)) (D11 Int) (E11 Bool) (F11 Bool) (G11 (Array Int Int)) (H11 (Array Int Int)) (I11 Bool) (J11 Bool) (K11 (Array Int Int)) (L11 Int) (M11 Int) (N11 (Array Int Int)) (O11 Int) (P11 Int) (Q11 (Array Int Int)) (R11 Int) (S11 (Array Int Int)) (T11 Int) (U11 (Array Int Int)) (V11 Int) (W11 (Array Int Int)) (X11 Int) (Y11 Int) (Z11 Int) (A12 Bool) (B12 Bool) (C12 Int) (D12 Int) (E12 Int) (F12 Int) (G12 Int) (H12 Int) (I12 Int) (J12 Int) (K12 Int) (L12 Int) (M12 Int) (N12 Int) (O12 Int) (P12 (Array Int Int)) (Q12 Int) (R12 Int) (S12 Int) (T12 Int) (U12 (Array Int Int)) (V12 (Array Int Int)) (W12 (Array Int Int)) (X12 (Array Int Int)) (Y12 (Array Int Int)) (Z12 (Array Int Int)) (A13 (Array Int Int)) (B13 Int) (C13 Int) (D13 Int) (E13 Int) (F13 Int) (G13 Int) (H13 Int) (I13 Int) (J13 (Array Int Int)) (K13 Int) (L13 Int) (M13 Int) (N13 Int) (O13 (Array Int Int)) (P13 Int) (Q13 Int) (v_355 Bool) (v_356 Bool) (v_357 Bool) (v_358 Bool) (v_359 Bool) (v_360 Bool) (v_361 Int) (v_362 Int) (v_363 Int) ) 
    (=>
      (and
        (main@NodeBlock.i.us.us
  D12
  E12
  F12
  G12
  H12
  I12
  J12
  K12
  L12
  M12
  S2
  Z1
  U9
  P2
  Q2
  C9
  N12
  T12
  U12
  V12
  W12
  Y12
  C13
  D13
  F13
  G13
  H13
  I13
  J13
  K13
  L13
  M13
  N13
  O13
  P13
  Q13)
        (ttusb_dec_init_usb
  U2
  v_355
  v_356
  P2
  W2
  Q2
  X2
  R2
  Y2
  T12
  U12
  V12
  W12
  Y12
  S2
  Z2
  B13
  D12
  E12
  G12
  T2)
        (ttusb_dec_init_stb
  B3
  v_357
  v_358
  W2
  V9
  X2
  W9
  Y2
  G5
  T12
  U12
  V12
  W12
  Y12
  Z2
  S9
  B13
  H12
  I12
  J12
  K12
  L12
  M12
  A3)
        (ttusb_dec_send_command
  S10
  v_359
  v_360
  V9
  O9
  W9
  P9
  T9
  M9
  T12
  U12
  V12
  W12
  X9
  Q9
  Y12
  U9
  N9
  S9
  L9
  B13
  A
  v_361
  I13
  v_362
  v_363
  F9)
        (let ((a!1 (= K6 (and (not (<= 1 C6)) (>= C6 0)))))
  (and (= v_355 false)
       (= v_356 false)
       (= v_357 false)
       (= v_358 false)
       (= v_359 false)
       (= v_360 false)
       (= 1 v_361)
       (= 0 v_362)
       (= 0 v_363)
       (= C11 X9)
       (= E2 Z1)
       (= G2 A2)
       (= I2 B2)
       (= K2 C2)
       (= L5 A5)
       (= R5 C5)
       (= U5 E5)
       (= X5 G5)
       (= C7 V6)
       (= B8 W7)
       (= Z9 I9)
       (= A10 N9)
       (= F10 L9)
       (= G10 M9)
       (= M10 Q9)
       (= O10 M9)
       (= I5 A5)
       (= O5 A5)
       (= Z6 T6)
       (= F7 X6)
       (= Y7 T7)
       (= E8 W7)
       (= Y9 L9)
       (= N10 L9)
       (= P10 N9)
       (= W10 T9)
       (= X10 U9)
       (= U10 Q9)
       (= V10 S9)
       (= H10 N9)
       (not (= (<= 4105 J1) X))
       (not (= (<= 4104 J1) I1))
       (not (= (<= 4104 H6) G6))
       (not (= (<= 1 D) C))
       (not (= (<= 0 X3) D5))
       (not (= (<= 0 U4) Y4))
       (not (= (<= 0 D3) F5))
       (not (= (<= 0 I4) B5))
       (not (= (<= 0 Q4) Z4))
       (= P1 (= J1 4102))
       (= Q6 (= H6 4102))
       (= R7 (= N7 0))
       (= U7 (= K7 0))
       (= V7 (= J7 0))
       (= J9 (= G9 0))
       (= V2 (= T2 0))
       (= C3 (= A3 0))
       (= K9 (= F9 0))
       (= F (= D 0))
       (= L (= O12 0))
       (= M1 (= J1 4105))
       (= R9 (= E9 1))
       (= J11 (= Q12 0))
       (= F11 (= D11 0))
       (= Q O)
       (= A6 Y5)
       (= E6 D6)
       (= Z (+ 8 O12))
       (= E4 (+ 800 O12))
       (= R8 P8)
       (= K3 I3)
       (= T3 R3)
       (= Z3 Y3)
       (= B4 (+ 328 O12))
       (= H4 F4)
       (= N6 (+ 1920 O12))
       (= B7 U6)
       (= I7 (+ 1920 O12))
       (= S7 I7)
       (= A (- 128))
       (= O (+ 8 O12))
       (= R L12)
       (= S (+ 16 O12))
       (= U S)
       (= Y O12)
       (= F1 D1)
       (= R1 (+ 8 O12))
       (= T1 R1)
       (= V1 (+ 16 O12))
       (= E3 E4)
       (= I3 (+ 960 O12))
       (= R3 (+ 976 O12))
       (= L4 (+ 880 O12))
       (= N4 L4)
       (= P4 (+ 1752 O12))
       (= C6 (+ (- 4104) H6))
       (= M7 (+ 168 L7))
       (= D9 (+ 2000 O12))
       (= J10 P9)
       (= N O12)
       (= V M12)
       (= B1 Z)
       (= C1 J12)
       (= D1 (+ 16 O12))
       (= G1 K12)
       (= Q1 O12)
       (= U1 H12)
       (= X1 V1)
       (= Y1 I12)
       (= L2 (+ 1968 O12))
       (= N2 L2)
       (= O2 (+ (- 136) H))
       (= F3 (+ 952 O12))
       (= H3 F3)
       (= L3 (+ 964 O12))
       (= N3 L3)
       (= O3 (+ 968 O12))
       (= Q3 O3)
       (= U3 (+ 984 O12))
       (= W3 U3)
       (= Y3 (+ 336 O12))
       (= A4 E4)
       (= D4 B4)
       (= F4 (+ 340 O12))
       (= J4 (+ 1768 O12))
       (= K4 J4)
       (= O4 P4)
       (= R4 (+ 904 O12))
       (= T4 R4)
       (= V4 (+ 888 O12))
       (= X4 V4)
       (= Y5 (+ 88 O12))
       (= D6 (+ 1920 O12))
       (= O6 N6)
       (= R6 (+ 1920 O12))
       (= S6 R6)
       (= E7 W6)
       (= H7 Y6)
       (= G8 (+ 9016 O12))
       (= K8 (+ 9018 O12))
       (= M8 (+ 9019 O12))
       (= O8 S8)
       (= S8 (+ 15328 O12))
       (= U8 Y8)
       (= Y8 (+ 15184 O12))
       (= Z8 (+ 15488 O12))
       (= B9 Z8)
       (= H9 D9)
       (= C10 P9)
       (= Y10 V9)
       (= M11 F13)
       (= Z11 (+ 48 Q12))
       (= C12 0)
       (= I8 (+ 9017 O12))
       (= P8 (+ 15336 O12))
       (= V8 (+ 15192 O12))
       (= X11 (+ 224 Q12))
       (= B10 O9)
       (= I10 O9)
       (= Q10 O9)
       (= R10 P9)
       (= Z10 W9)
       (= L11 Q12)
       (= O11 (+ 8 Q12))
       (= P11 (+ 15424 O12))
       (= R11 (+ 40 Q12))
       (= T11 (+ 216 Q12))
       (= V11 (+ 212 Q12))
       (= Y11 D13)
       (= X8 V8)
       (= B13 O12)
       (or (not B6)
           (and W5 V5)
           (and T5 S5)
           (and Q5 P5)
           (and N5 M5)
           (and K5 J5)
           (and H5 B6))
       (or (not U2) (and U2 J2) (and U2 H2) (and U2 F2) (and U2 D2))
       (or (and L10 K10) (not E11) (and A11 B11) (and E11 D10) (and T10 S10))
       (or (not C8) (and C8 G7) (and C8 D7) (and C8 A7))
       (or (not A11) (and A11 X7) (and C8 D8) (and A8 Z7))
       (or (not I) (not (<= O2 0)) (<= H 0))
       (or (not I1) (not H1) (not W))
       (or (not K1) (not X) (not W))
       (or (<= O12 0) (not J5) (not (<= R4 0)))
       (or (not K5) (not J5) (= Z5 L5))
       (or (<= O12 0) (not (<= L4 0)) (not M5))
       (or (<= O12 0) (not (<= P4 0)) (not M5))
       (or (<= O12 0) (not (<= J4 0)) (not M5))
       (or (not N5) (not M5) (= Z5 O5))
       (or (<= O12 0) (not P5) (not (<= B4 0)))
       (or (not (<= Y3 0)) (<= O12 0) (not P5))
       (or (not (<= F4 0)) (<= O12 0) (not P5))
       (or (not Q5) (not P5) (= Z5 R5))
       (or (<= O12 0) (not S5) (not (<= E4 0)))
       (or (<= O12 0) (not (<= I3 0)) (not S5))
       (or (<= O12 0) (not (<= R3 0)) (not S5))
       (or (not (<= F3 0)) (<= O12 0) (not S5))
       (or (not (<= L3 0)) (<= O12 0) (not S5))
       (or (<= O12 0) (not S5) (not (<= O3 0)))
       (or (not (<= U3 0)) (<= O12 0) (not S5))
       (or (not T5) (not S5) (= Z5 U5))
       (or (not M6) (and P6 L6) (and J6 I6))
       (or (not (<= D6 0)) (<= O12 0) (not A7))
       (or (not (<= R6 0)) (<= O12 0) (not D7))
       (or (<= O12 0) (not G7) (not (<= N6 0)))
       (or (not A8) (not Z7) (= F8 B8))
       (or (not A8) (not Z7) U7)
       (or C3 (not B3) (not V5))
       (or (not W5) (not V5) (= Z5 X5))
       (or (not G6) (not F6) (not I6))
       (or (<= O12 0) (not C8) (not (<= I7 0)))
       (or (not C8) (not A7) (= W7 Z6))
       (or (not C8) (not A7) (= J7 B7))
       (or (not C8) (not D7) (= W7 C7))
       (or (not C8) (not D7) (= J7 E7))
       (or (not C8) (not G7) (= W7 F7))
       (or (not C8) (not G7) (= J7 H7))
       (or (not C8) (not Z7) (not V7))
       (or (= F8 E8) (not D8) (not C8))
       (or V7 (not D8) (not C8))
       (or (not F5) (not V5) (not S5))
       (or F5 (not V5) (not W5))
       (or (<= O12 0) (not B6) (not (<= Y5 0)))
       (or K6 (not A7) (not I6))
       (or (not K6) (not J6) (not I6))
       (or (not D2) (and O1 N1) (and L1 K1))
       (or (not F2) (<= O12 0) (not (<= O 0)))
       (or (not F2) (<= O12 0) (not (<= S 0)))
       (or (not H2) (<= O12 0) (not (<= Z 0)))
       (or (not H2) (<= O12 0) (not (<= D1 0)))
       (or (not H2) X (not W))
       (or (not J2) (<= O12 0) (not (<= R1 0)))
       (or (not J2) (<= O12 0) (not (<= V1 0)))
       (or (<= O12 0) (not U2) (not (<= L2 0)))
       (or V2 (not B3) (not U2))
       (or (not U2) (not D2) (= M2 E2))
       (or (not U2) (not F2) (= M2 G2))
       (or (not U2) (not H2) (= M2 I2))
       (or (not U2) (not J2) (= M2 K2))
       (or (not Y4) (not J5) (not K5))
       (or (not Z4) (not J5) (not M5))
       (or Z4 (not N5) (not M5))
       (or (not B5) (not P5) (not M5))
       (or B5 (not P5) (not Q5))
       (or (not D5) (not P5) (not S5))
       (or D5 (not T5) (not S5))
       (or (not (<= V4 0)) (not H5) (<= O12 0))
       (or (not H5) (= Z5 I5) (not B6))
       (or Y4 (not H5) (not J5))
       (or (not P6) (not Q6) (not L6))
       (or (not P6) Q6 (not D7))
       (or (not P6) G6 (not F6))
       (or (<= L7 0) (not P7) (not (<= M7 0)))
       (or R7 (not Q7) (not P7))
       (or (not U7) (not P7) (not Z7))
       (or (not R7) (not P7) (not O7))
       (or (not X7) (and X7 O7) (and P7 Q7))
       (or (not E) C (not B))
       (or (not E) F (not G))
       (or J (not K) (not I))
       (or (not M) (not L) (not K))
       (or (not M1) (not L1) (not K1))
       (or M1 (not F2) (not K1))
       (or I1 (not O1) (not H1))
       (or (not P1) (not O1) (not N1))
       (or (not J2) P1 (not O1))
       (or (not A11) (<= O12 0) (not (<= D9 0)))
       (or (not A11) (not (<= G8 0)) (<= O12 0))
       (or (not A11) (<= O12 0) (not (<= K8 0)))
       (or (not A11) (not (<= M8 0)) (<= O12 0))
       (or (not A11) (not (<= S8 0)) (<= O12 0))
       (or (not A11) (not (<= Y8 0)) (<= O12 0))
       (or (not A11) (not (<= Z8 0)) (<= O12 0))
       (or (not A11) (<= O12 0) (not (<= I8 0)))
       (or (not A11) (<= O12 0) (not (<= P8 0)))
       (or (not A11) (<= O12 0) (not (<= V8 0)))
       (or (not A11) (= K11 W10) (not B11))
       (or (not A11) (= G11 C11) (not B11))
       (or (not A11) (= A13 V10) (not B11))
       (or (not A11) (= Z12 X10) (not B11))
       (or (not A11) (= R12 Y10) (not B11))
       (or (not A11) (= S12 Z10) (not B11))
       (or (not A11) (not X7) (= F8 Y7))
       (or (not A11) R9 (not B11))
       (or (not K10) (not D10) J9)
       (or (not E11) (not D10) (= K11 Z9))
       (or (not E11) (not D10) (= G11 E10))
       (or (not E11) (not D10) (= A13 Y9))
       (or (not E11) (not D10) (= Z12 A10))
       (or (not E11) (not D10) (= R12 B10))
       (or (not E11) (not D10) (= S12 C10))
       (or (not L10) (not K10) (= K11 G10))
       (or (not L10) (not K10) (= G11 M10))
       (or (not L10) (not K10) (= A13 F10))
       (or (not L10) (not K10) (= Z12 H10))
       (or (not L10) (not K10) (= R12 I10))
       (or (not L10) (not K10) (= S12 J10))
       (or (not L10) (not K10) (not J9))
       (or (not S10) (not K10) K9)
       (or (not A11) (not S10) (not R9))
       (or (not T10) (not S10) (= K11 O10))
       (or (not T10) (not S10) (= G11 U10))
       (or (not T10) (not S10) (= A13 N10))
       (or (not T10) (not S10) (= Z12 P10))
       (or (not T10) (not S10) (= R12 Q10))
       (or (not T10) (not S10) (= S12 R10))
       (or (not T10) (not S10) (not K9))
       (or (not I11) (not F11) (not E11))
       (or (<= O12 0) (not B12) (not (<= P11 0)))
       (or (<= Q12 0) (not B12) (not (<= Z11 0)))
       (or (<= Q12 0) (not B12) (not (<= X11 0)))
       (or (<= Q12 0) (not B12) (not (<= L11 0)))
       (or (<= Q12 0) (not B12) (not (<= O11 0)))
       (or (<= Q12 0) (not B12) (not (<= R11 0)))
       (or (<= Q12 0) (not B12) (not (<= T11 0)))
       (or (<= Q12 0) (not B12) (not (<= V11 0)))
       (or (not B12) (not A12) (= E13 C12))
       (or (not I11) (not J11) (not B12))
       (or (= K6 (= C6 1)) a!1)
       (or (not I) (= H (select O13 Q13)))
       (or (not I) (not (<= P13 0)))
       (or (not I) (and G I))
       (or (not W) (and H1 W))
       (or (not H1) (and M H1))
       (or (not K1) (and K1 W))
       (or (not J5) (= S4 (select A5 T4)))
       (or (not J5) (not (<= O12 0)))
       (or (not J5) (and M5 J5))
       (or (not K5) J5)
       (or (not M5) (= A5 (store C5 K4 1)))
       (or (not M5) (= M4 (select A5 N4)))
       (or (not M5) (not (<= O12 0)))
       (or (not M5) (and P5 M5))
       (or (not N5) M5)
       (or (not P5) (= C4 (store E5 Z3 32)))
       (or (not P5) (= G4 (store C4 D4 E4)))
       (or (not P5) (= C5 (store G4 H4 0)))
       (or (not P5) (not (<= O12 0)))
       (or (not P5) (and S5 P5))
       (or (not Q5) P5)
       (or (not S5) (= S3 (store P3 Q3 M13)))
       (or (not S5) (= J3 (store G3 H3 O12)))
       (or (not S5) (= G3 (store G5 E3 5)))
       (or (not S5) (= M3 (store J3 K3 31)))
       (or (not S5) (= P3 (store M3 N3 31)))
       (or (not S5) (= V3 (store S3 T3 N13)))
       (or (not S5) (= E5 (store V3 W3 0)))
       (or (not S5) (not (<= O12 0)))
       (or (not S5) (and V5 S5))
       (or (not T5) S5)
       (or (not V5) (and B3 V5))
       (or (not I6) (and F6 I6))
       (or (not A7) (= T6 (store X6 E6 U6)))
       (or (not A7) (not (<= O12 0)))
       (or (not A7) (and A7 I6))
       (or (not D7) (= V6 (store X6 S6 W6)))
       (or (not D7) (not (<= O12 0)))
       (or (not D7) (and P6 D7))
       (or (not G7) (= Y6 (select X6 O6)))
       (or (not G7) (not (<= O12 0)))
       (or (not G7) (and G7 M6))
       (or (not Z7) (and C8 Z7))
       (or (not A8) Z7)
       (or (not L1) K1)
       (or (not B3) (and U2 B3))
       (or (not W5) V5)
       (or (not F6) (and B6 F6))
       (or C8 (not D8))
       (or (not B6) (= X6 (store Z5 A6 O12)))
       (or (not B6) (= H6 (select J13 L13)))
       (or (not B6) (not (<= O12 0)))
       (or (not B6) (not (<= K13 0)))
       (or (not J6) I6)
       (or (not G) (and E G))
       (or (not F2) (= P (store Z1 N 1)))
       (or (not F2) (= A2 (store T U V)))
       (or (not F2) (= T (store P Q R)))
       (or (not F2) (not (<= O12 0)))
       (or (not F2) (and F2 K1))
       (or (not H2) (= A1 (store Z1 Y 0)))
       (or (not H2) (= E1 (store A1 B1 C1)))
       (or (not H2) (= B2 (store E1 F1 G1)))
       (or (not H2) (not (<= O12 0)))
       (or (not H2) (and H2 W))
       (or (not J2) (= S1 (store Z1 Q1 2)))
       (or (not J2) (= W1 (store S1 T1 U1)))
       (or (not J2) (= C2 (store W1 X1 Y1)))
       (or (not J2) (not (<= O12 0)))
       (or (not J2) (and O1 J2))
       (or (not U2) (= R2 (store M2 N2 O2)))
       (or (not U2) (not (<= O12 0)))
       (or (not H5) (= W4 (select A5 X4)))
       (or (not H5) (not (<= O12 0)))
       (or (not H5) (and H5 J5))
       (or (not P6) (and P6 F6))
       (or P6 (not L6))
       (or (not O7) (and P7 O7))
       (or (not P7) (= L7 (select W7 S7)))
       (or (not P7) (= N7 (select W7 M7)))
       (or (not P7) (not (<= L7 0)))
       (or (not P7) (not (<= O12 0)))
       (or (not P7) (and P7 Z7))
       (or P7 (not Q7))
       (or (not X7) (= T7 (store W7 S7 0)))
       (or (not X7) (not (<= O12 0)))
       (or (not E) (and E B))
       (or (not K) (and K I))
       (or (not M) (= J1 (select J13 L13)))
       (or (not M) (not (<= K13 0)))
       (or (not M) (and M K))
       (or (not O1) (and O1 H1))
       (or O1 (not N1))
       (or (not K10) (and S10 K10))
       (or (not A11) (= H8 (store F8 G8 0)))
       (or (not A11) (= J8 (store H8 I8 0)))
       (or (not A11) (= Q8 (store N8 O8 S8)))
       (or (not A11) (= W8 (store T8 U8 Y8)))
       (or (not A11) (= T9 (store A9 B9 1)))
       (or (not A11) (= L8 (store J8 K8 1)))
       (or (not A11) (= N8 (store L8 M8 (- 32))))
       (or (not A11) (= T8 (store Q8 R8 S8)))
       (or (not A11) (= A9 (store W8 X8 Y8)))
       (or (not A11) (= X9 (store C9 I13 5)))
       (or (not A11) (= E9 (select T9 H9)))
       (or (not A11) (not (<= O12 0)))
       (or A11 (not B11))
       (or (not D10) (= I9 (store M9 H9 1)))
       (or (not D10) (not (<= O12 0)))
       (or (not D10) (and D10 K10))
       (or (not E11) (= D11 (select A13 G12)))
       (or (not A12) (and B12 A12))
       (or (not L10) K10)
       (or (not S10) (and S10 A11))
       (or (not T10) S10)
       (or (not I11) (= X12 (store H11 H13 1)))
       (or (not I11) (= H11 (store G11 C13 0)))
       (or (not I11) (not (<= G13 0)))
       (or (not I11) (and I11 E11))
       (or (not B12) (= U11 (store S11 T11 2)))
       (or (not B12) (= Q11 (store N11 O11 P11)))
       (or (not B12) (= P12 (store W11 X11 Y11)))
       (or (not B12) (= N11 (store K11 L11 M11)))
       (or (not B12) (= S11 (store Q11 R11 2)))
       (or (not B12) (= W11 (store U11 V11 26)))
       (or (not B12) (not (<= Q12 0)))
       (or (not B12) (and B12 I11))
       (= A12 true)
       (= E10 Q9)))
      )
      (main@_bb55 D12
            E12
            F12
            G12
            H12
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
            U12
            V12
            W12
            X12
            Y12
            Z12
            A13
            B13
            C13
            D13
            E13
            F13
            G13
            H13
            I13
            J13
            K13
            L13
            M13
            N13
            O13
            P13
            Q13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (main@_bb55 J
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
            D
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1)
        (and (= F (+ 1 D))
     (= I F)
     (= A (+ J1 (* 2 D)))
     (= B C)
     (= C (select V A))
     (not (<= J1 0))
     (or (not H) (not G) (= K1 I))
     (or (not H) (not G) E)
     (or (not (<= A 0)) (<= J1 0))
     (or (not G) (and H G))
     (= G true)
     (not (= (<= 26 F) E)))
      )
      (main@_bb55 J
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
            W1)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@ldv_blast_assert.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
