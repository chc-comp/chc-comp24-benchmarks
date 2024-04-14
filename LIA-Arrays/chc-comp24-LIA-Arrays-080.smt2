(set-logic HORN)


(declare-fun |funcR__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcR__sem| ( Int Int Int Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) D)) (= (store A B 2) C))
      )
      (funcR__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) ) 
    (=>
      (and
        (and (= 2 (select J K))
     (= K (+ (- 1) M))
     (= J L)
     (= v_13 true)
     (= v_14 false)
     (= v_15 true)
     (= v_16 false)
     (= v_17 false)
     (= v_18 true)
     (= v_19 false)
     (= v_20 false)
     (= v_21 false)
     (= v_22 true)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (= v_26 false)
     (= v_27 true)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false)
     (= v_31 false)
     (= v_32 false)
     (= v_33 true)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false)
     (= v_40 true)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false)
     (= v_48 true))
      )
      (funcR__sem A
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
            v_48)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcR__syn C D G H)
        (funcR__syn B A C D)
        (and (= A (+ 1 F)) (= B (store E F 4)))
      )
      (funcR__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 (Array Int Int)) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) ) 
    (=>
      (and
        (funcR__sem N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            A
            L1
            M1
            A2
            C2
            E2
            G2
            I2
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
            E3
            G3
            I3
            K3
            M3
            O3
            Q3
            S3
            U3
            W3
            Y3
            A4
            C4
            E4
            G4
            I4
            K4
            M4
            O4
            Q4
            S4)
        (funcR__sem N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            L1
            M1
            Y1
            Z1
            B2
            D2
            F2
            H2
            J2
            L2
            N2
            P2
            R2
            T2
            V2
            X2
            Z2
            B3
            D3
            F3
            H3
            J3
            L3
            N3
            P3
            R3
            T3
            V3
            X3
            Z3
            B4
            D4
            F4
            H4
            J4
            L4
            N4
            P4
            R4
            T4)
        (and (= A (+ 1 X1))
     (= B (or T4 S4))
     (= C (or R4 Q4))
     (= D (or P4 O4))
     (= E (or N4 M4))
     (= F (or L4 K4))
     (= G (or J4 I4))
     (= H (or H4 G4))
     (= I (or F4 E4))
     (= J (or D4 C4))
     (= K (or B4 A4))
     (= L (or Z3 Y3))
     (= M (or X3 W3))
     (= N (or V3 U3))
     (= O (or T3 S3))
     (= P (or R3 Q3))
     (= Q (or P3 O3))
     (= R (or N3 M3))
     (= S (or L3 K3))
     (= T (or J3 I3))
     (= U (or H3 G3))
     (= V (or F3 E3))
     (= W (or D3 C3))
     (= X (or B3 A3))
     (= Y (or Z2 Y2))
     (= Z (or X2 W2))
     (= A1 (or V2 U2))
     (= B1 (or T2 S2))
     (= C1 (or R2 Q2))
     (= D1 (or P2 O2))
     (= E1 (or N2 M2))
     (= F1 (or L2 K2))
     (= G1 (or J2 I2))
     (= H1 (or H2 G2))
     (= I1 (or F2 E2))
     (= J1 (or D2 C2))
     (= K1 (or B2 A2))
     (= 4 (select W1 X1)))
      )
      (funcR__sem N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            K1
            J1
            I1
            H1
            G1
            F1
            E1
            D1
            C1
            B1
            A1
            Z
            Y
            X
            W
            V
            U
            T
            S
            R
            Q
            P
            O
            N
            M
            L
            K
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcR__syn C D G H)
        (funcR__syn B A C D)
        (and (= A (+ 1 F)) (= B (store E F 5)))
      )
      (funcR__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 (Array Int Int)) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) ) 
    (=>
      (and
        (funcR__sem N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            A
            L1
            M1
            C3
            E3
            L3
            F3
            N3
            T3
            G3
            O3
            V3
            A4
            H3
            P3
            W3
            C4
            G4
            I3
            Q3
            X3
            D4
            I4
            L4
            J3
            R3
            Y3
            E4
            J4
            N4
            P4
            K3
            S3
            Z3
            F4
            K4
            O4
            R4
            S4)
        (funcR__sem N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            L1
            M1
            Y1
            Z1
            A2
            B2
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
            D3
            M3
            U3
            B4
            H4
            M4
            Q4
            T4)
        (and (= A (+ 1 X1))
     (= B (and T4 S4))
     (= C (or (and T4 R4) (and Q4 P4)))
     (= D (or (and T4 O4) (and Q4 N4) (and M4 L4)))
     (= E (or (and T4 K4) (and Q4 J4) (and M4 I4) (and H4 G4)))
     (= F (or (and T4 F4) (and Q4 E4) (and M4 D4) (and H4 C4) (and B4 A4)))
     (= G
        (or (and T4 Z3)
            (and Q4 Y3)
            (and M4 X3)
            (and H4 W3)
            (and B4 V3)
            (and U3 T3)))
     (= H
        (or (and T4 S3)
            (and Q4 R3)
            (and M4 Q3)
            (and H4 P3)
            (and B4 O3)
            (and U3 N3)
            (and M3 L3)))
     (= I
        (or (and T4 K3)
            (and Q4 J3)
            (and M4 I3)
            (and H4 H3)
            (and B4 G3)
            (and U3 F3)
            (and M3 E3)
            (and D3 C3)))
     (= J (and P4 B3))
     (= K (or (and N4 B3) (and L4 A3)))
     (= L (or (and J4 B3) (and I4 A3) (and G4 Z2)))
     (= M (or (and E4 B3) (and D4 A3) (and C4 Z2) (and A4 Y2)))
     (= N (or (and Y3 B3) (and X3 A3) (and W3 Z2) (and V3 Y2) (and T3 X2)))
     (= O
        (or (and R3 B3)
            (and Q3 A3)
            (and P3 Z2)
            (and O3 Y2)
            (and N3 X2)
            (and L3 W2)))
     (= P
        (or (and J3 B3)
            (and I3 A3)
            (and H3 Z2)
            (and G3 Y2)
            (and F3 X2)
            (and E3 W2)
            (and C3 V2)))
     (= Q (and L4 U2))
     (= R (or (and I4 U2) (and G4 T2)))
     (= S (or (and D4 U2) (and C4 T2) (and A4 S2)))
     (= T (or (and X3 U2) (and W3 T2) (and V3 S2) (and T3 R2)))
     (= U (or (and Q3 U2) (and P3 T2) (and O3 S2) (and N3 R2) (and L3 Q2)))
     (= V
        (or (and I3 U2)
            (and H3 T2)
            (and G3 S2)
            (and F3 R2)
            (and E3 Q2)
            (and C3 P2)))
     (= W (and G4 O2))
     (= X (or (and C4 O2) (and A4 N2)))
     (= Y (or (and W3 O2) (and V3 N2) (and T3 M2)))
     (= Z (or (and P3 O2) (and O3 N2) (and N3 M2) (and L3 L2)))
     (= A1 (or (and H3 O2) (and G3 N2) (and F3 M2) (and E3 L2) (and C3 K2)))
     (= B1 (and A4 J2))
     (= C1 (or (and V3 J2) (and T3 I2)))
     (= D1 (or (and O3 J2) (and N3 I2) (and L3 H2)))
     (= E1 (or (and G3 J2) (and F3 I2) (and E3 H2) (and C3 G2)))
     (= F1 (and T3 F2))
     (= G1 (or (and N3 F2) (and L3 E2)))
     (= H1 (or (and F3 F2) (and E3 E2) (and C3 D2)))
     (= I1 (and L3 C2))
     (= J1 (or (and E3 C2) (and C3 B2)))
     (= K1 (and C3 A2))
     (= 5 (select W1 X1)))
      )
      (funcR__sem N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            K1
            J1
            I1
            H1
            G1
            F1
            E1
            D1
            C1
            B1
            A1
            Z
            Y
            X
            W
            V
            U
            T
            S
            R
            Q
            P
            O
            N
            M
            L
            K
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
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) D)) (= (store A B 3) C))
      )
      (funcR__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) ) 
    (=>
      (and
        (and (= 3 (select J K))
     (= K (+ (- 1) M))
     (= J L)
     (= v_13 false)
     (= v_14 true)
     (= v_15 false)
     (= v_16 false)
     (= v_17 true)
     (= v_18 false)
     (= v_19 false)
     (= v_20 false)
     (= v_21 true)
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (= v_26 true)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false)
     (= v_31 false)
     (= v_32 true)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 true)
     (= v_40 false)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 true)
     (= v_48 false))
      )
      (funcR__sem A
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
            v_48)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) D)) (= (store A B 0) C))
      )
      (funcR__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) ) 
    (=>
      (and
        (and (= 0 (select J K))
     (= K (+ (- 1) M))
     (= A (or (= T 2) (= T 0)))
     (= B (or (= S 2) (= S 0)))
     (= C (or (= R 2) (= R 0)))
     (= D (or (= Q 2) (= Q 0)))
     (= E (or (= P 2) (= P 0)))
     (= F (or (= O 2) (= O 0)))
     (= G (or (= N 2) (= N 0)))
     (= J L)
     (= v_20 false)
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false)
     (= v_31 false)
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false)
     (= v_40 false)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false)
     (= v_48 false))
      )
      (funcR__sem H
            I
            N
            O
            P
            Q
            R
            S
            T
            J
            K
            L
            M
            v_20
            G
            v_21
            v_22
            F
            v_23
            v_24
            v_25
            E
            v_26
            v_27
            v_28
            v_29
            D
            v_30
            v_31
            v_32
            v_33
            v_34
            C
            v_35
            v_36
            v_37
            v_38
            v_39
            v_40
            B
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            v_47
            A
            v_48)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcR__syn B A E F)
        (and (= A (+ 1 D)) (= B (store C D 6)))
      )
      (funcR__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 (Array Int Int)) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (v_125 Int) ) 
    (=>
      (and
        (funcR__sem P1
            v_125
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            B
            Z1
            A2
            D3
            F3
            M3
            G3
            O3
            U3
            H3
            P3
            W3
            B4
            I3
            Q3
            X3
            D4
            H4
            J3
            R3
            Y3
            E4
            J4
            M4
            K3
            S3
            Z3
            F4
            K4
            O4
            Q4
            L3
            T3
            A4
            G4
            L4
            P4
            S4
            T4)
        (funcR__sem A
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            M1
            N1
            B2
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
            E3
            N3
            V3
            C4
            I4
            N4
            R4
            U4)
        (and (= v_125 P1)
     (= B (+ 1 Y1))
     (= A (+ (- 1) O1))
     (= C (or (and U4 T4) U4))
     (= D (or (and R4 Q4) (and U4 S4) R4))
     (= E (or (and N4 M4) (and R4 O4) (and U4 P4) N4))
     (= F (or (and N4 J4) (and R4 K4) (and U4 L4) (and I4 H4) I4))
     (= G (or (and U4 G4) (and R4 F4) (and N4 E4) C4 (and I4 D4) (and C4 B4)))
     (= H
        (or V3
            (and U4 A4)
            (and R4 Z3)
            (and N4 Y3)
            (and I4 X3)
            (and C4 W3)
            (and V3 U3)))
     (= I
        (or N3
            (and U4 T3)
            (and R4 S3)
            (and N4 R3)
            (and I4 Q3)
            (and C4 P3)
            (and V3 O3)
            (and N3 M3)))
     (= J
        (or E3
            (and U4 L3)
            (and R4 K3)
            (and N4 J3)
            (and I4 I3)
            (and C4 H3)
            (and V3 G3)
            (and N3 F3)
            (and E3 D3)))
     (= K (or C3 (and Q4 C3)))
     (= L (or B3 (and O4 C3) (and M4 B3)))
     (= M (or A3 (and K4 C3) (and J4 B3) (and H4 A3)))
     (= N (or Z2 (and F4 C3) (and E4 B3) (and D4 A3) (and B4 Z2)))
     (= O (or Y2 (and Z3 C3) (and Y3 B3) (and X3 A3) (and W3 Z2) (and U3 Y2)))
     (= P
        (or X2
            (and S3 C3)
            (and R3 B3)
            (and Q3 A3)
            (and P3 Z2)
            (and O3 Y2)
            (and M3 X2)))
     (= Q
        (or W2
            (and K3 C3)
            (and J3 B3)
            (and I3 A3)
            (and H3 Z2)
            (and G3 Y2)
            (and F3 X2)
            (and D3 W2)))
     (= R (or V2 (and M4 V2)))
     (= S (or U2 (and J4 V2) (and H4 U2)))
     (= T (or T2 (and E4 V2) (and D4 U2) (and B4 T2)))
     (= U (or S2 (and Y3 V2) (and X3 U2) (and W3 T2) (and U3 S2)))
     (= V (or R2 (and R3 V2) (and Q3 U2) (and P3 T2) (and O3 S2) (and M3 R2)))
     (= W
        (or Q2
            (and J3 V2)
            (and I3 U2)
            (and H3 T2)
            (and G3 S2)
            (and F3 R2)
            (and D3 Q2)))
     (= X (or P2 (and H4 P2)))
     (= Y (or O2 (and D4 P2) (and B4 O2)))
     (= Z (or N2 (and X3 P2) (and W3 O2) (and U3 N2)))
     (= A1 (or M2 (and Q3 P2) (and P3 O2) (and O3 N2) (and M3 M2)))
     (= B1 (or L2 (and I3 P2) (and H3 O2) (and G3 N2) (and F3 M2) (and D3 L2)))
     (= C1 (or K2 (and B4 K2)))
     (= D1 (or J2 (and W3 K2) (and U3 J2)))
     (= E1 (or I2 (and P3 K2) (and O3 J2) (and M3 I2)))
     (= F1 (or H2 (and H3 K2) (and G3 J2) (and F3 I2) (and D3 H2)))
     (= G1 (or G2 (and U3 G2)))
     (= H1 (or F2 (and O3 G2) (and M3 F2)))
     (= I1 (or E2 (and G3 G2) (and F3 F2) (and D3 E2)))
     (= J1 (or D2 (and M3 D2)))
     (= K1 (or C2 (and F3 D2) (and D3 C2)))
     (= L1 (or B2 (and D3 B2)))
     (= 6 (select X1 Y1)))
      )
      (funcR__sem O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            L1
            K1
            J1
            I1
            H1
            G1
            F1
            E1
            D1
            C1
            B1
            A1
            Z
            Y
            X
            W
            V
            U
            T
            S
            R
            Q
            P
            O
            N
            M
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 (Array Int Int)) (W1 Int) (v_49 Int) (v_50 Int) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) (v_70 Bool) (v_71 Bool) (v_72 Bool) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) (v_79 Bool) (v_80 Bool) (v_81 Bool) (v_82 Bool) (v_83 Bool) (v_84 Bool) (v_85 Bool) (v_86 Bool) ) 
    (=>
      (and
        (funcR__sem L1
            v_49
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            A
            V1
            W1
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
            K1)
        (and (= v_49 L1)
     (= A (+ 1 U1))
     (= 6 (select T1 U1))
     (= 0 v_50)
     (= v_51 true)
     (= v_52 false)
     (= v_53 true)
     (= v_54 false)
     (= v_55 false)
     (= v_56 true)
     (= v_57 false)
     (= v_58 false)
     (= v_59 false)
     (= v_60 true)
     (= v_61 false)
     (= v_62 false)
     (= v_63 false)
     (= v_64 false)
     (= v_65 true)
     (= v_66 false)
     (= v_67 false)
     (= v_68 false)
     (= v_69 false)
     (= v_70 false)
     (= v_71 true)
     (= v_72 false)
     (= v_73 false)
     (= v_74 false)
     (= v_75 false)
     (= v_76 false)
     (= v_77 false)
     (= v_78 true)
     (= v_79 false)
     (= v_80 false)
     (= v_81 false)
     (= v_82 false)
     (= v_83 false)
     (= v_84 false)
     (= v_85 false)
     (= v_86 true))
      )
      (funcR__sem v_50
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
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
            v_86)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) D)) (= (store A B 1) C))
      )
      (funcR__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) ) 
    (=>
      (and
        (and (= 1 (select J K))
     (= K (+ (- 1) M))
     (= A (or (= T 1) (= T 2)))
     (= B (or (= S 1) (= S 2)))
     (= C (or (= R 1) (= R 2)))
     (= D (or (= Q 1) (= Q 2)))
     (= E (or (= P 1) (= P 2)))
     (= F (or (= O 1) (= O 2)))
     (= G (or (= N 1) (= N 2)))
     (= J L)
     (= v_20 false)
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false)
     (= v_31 false)
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false)
     (= v_40 false)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false)
     (= v_48 false))
      )
      (funcR__sem H
            I
            N
            O
            P
            Q
            R
            S
            T
            J
            K
            L
            M
            v_20
            G
            v_21
            v_22
            F
            v_23
            v_24
            v_25
            E
            v_26
            v_27
            v_28
            v_29
            D
            v_30
            v_31
            v_32
            v_33
            v_34
            C
            v_35
            v_36
            v_37
            v_38
            v_39
            v_40
            B
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46
            v_47
            A
            v_48)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 (Array Int Int)) (W6 (Array Int Int)) (X6 Int) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (v_215 Int) (v_216 Int) (v_217 Int) (v_218 Int) (v_219 Int) (v_220 Int) (v_221 Int) (v_222 Int) (v_223 Int) (v_224 Int) (v_225 Bool) (v_226 Int) (v_227 Int) (v_228 Int) (v_229 Int) (v_230 Int) (v_231 Int) (v_232 Int) (v_233 Int) (v_234 Int) (v_235 Int) (v_236 Int) (v_237 Bool) (v_238 Int) (v_239 Int) (v_240 Int) (v_241 Int) (v_242 Int) (v_243 Int) (v_244 Int) (v_245 Int) (v_246 Int) (v_247 Int) (v_248 Bool) (v_249 Int) (v_250 Int) (v_251 Int) (v_252 Int) (v_253 Int) (v_254 Int) (v_255 Int) (v_256 Int) (v_257 Int) (v_258 Int) (v_259 Bool) (v_260 Int) (v_261 Int) (v_262 Int) (v_263 Int) (v_264 Int) (v_265 Int) (v_266 Int) (v_267 Int) (v_268 Int) (v_269 Int) (v_270 Bool) (v_271 Int) (v_272 Int) (v_273 Int) (v_274 Int) (v_275 Int) (v_276 Int) (v_277 Int) (v_278 Int) (v_279 Int) (v_280 Int) (v_281 Bool) ) 
    (=>
      (and
        (funcR__sem v_215
            v_216
            v_217
            v_218
            v_219
            v_220
            v_221
            v_222
            v_223
            V6
            v_224
            W6
            X6
            Y6
            Z6
            A7
            B7
            C7
            D7
            E7
            F7
            G7
            H7
            I7
            J7
            K7
            L7
            M7
            v_225
            N7
            O7
            P7
            Q7
            R7
            S7
            T7
            U7
            V7
            W7
            X7
            Y7
            Z7
            A8
            B8
            C8
            D8
            E8
            F8
            G8)
        (funcR__syn A v_226 V6 B)
        (funcR__sem v_227
            v_228
            v_229
            v_230
            v_231
            v_232
            v_233
            v_234
            v_235
            V6
            v_236
            W6
            X6
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
            v_237
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1)
        (funcR__sem v_238
            v_239
            v_240
            v_241
            v_242
            v_243
            v_244
            v_245
            v_246
            V6
            v_247
            W6
            X6
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
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
            v_248
            N2
            O2
            P2
            Q2
            R2
            S2
            T2)
        (funcR__sem v_249
            v_250
            v_251
            v_252
            v_253
            v_254
            v_255
            v_256
            v_257
            V6
            v_258
            W6
            X6
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
            v_259
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
            C4)
        (funcR__sem v_260
            v_261
            v_262
            v_263
            v_264
            v_265
            v_266
            v_267
            v_268
            V6
            v_269
            W6
            X6
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
            v_270
            F5
            G5
            H5
            I5
            J5
            K5
            L5)
        (funcR__sem v_271
            v_272
            v_273
            v_274
            v_275
            v_276
            v_277
            v_278
            v_279
            V6
            v_280
            W6
            X6
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
            v_281
            H6
            I6
            J6
            K6
            L6
            M6
            N6
            O6
            P6
            Q6
            R6
            S6
            T6
            U6)
        (and (= 7 v_215)
     (= 7 v_216)
     (= 0 v_217)
     (= 2 v_218)
     (= 2 v_219)
     (= 2 v_220)
     (= 2 v_221)
     (= 5 v_222)
     (= 5 v_223)
     (= 0 v_224)
     (= v_225 false)
     (= 0 v_226)
     (= 7 v_227)
     (= 7 v_228)
     (= 2 v_229)
     (= 0 v_230)
     (= 2 v_231)
     (= 2 v_232)
     (= 2 v_233)
     (= 2 v_234)
     (= 5 v_235)
     (= 0 v_236)
     (= v_237 false)
     (= 7 v_238)
     (= 7 v_239)
     (= 2 v_240)
     (= 2 v_241)
     (= 0 v_242)
     (= 2 v_243)
     (= 2 v_244)
     (= 2 v_245)
     (= 2 v_246)
     (= 0 v_247)
     (= v_248 false)
     (= 7 v_249)
     (= 7 v_250)
     (= 1 v_251)
     (= 2 v_252)
     (= 2 v_253)
     (= 2 v_254)
     (= 2 v_255)
     (= 5 v_256)
     (= 5 v_257)
     (= 0 v_258)
     (= v_259 true)
     (= 7 v_260)
     (= 7 v_261)
     (= 2 v_262)
     (= 2 v_263)
     (= 1 v_264)
     (= 2 v_265)
     (= 2 v_266)
     (= 2 v_267)
     (= 2 v_268)
     (= 0 v_269)
     (= v_270 true)
     (= 7 v_271)
     (= 7 v_272)
     (= 2 v_273)
     (= 1 v_274)
     (= 2 v_275)
     (= 2 v_276)
     (= 2 v_277)
     (= 2 v_278)
     (= 5 v_279)
     (= 0 v_280)
     (= v_281 true))
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
