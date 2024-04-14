(set-logic HORN)


(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Int) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) ) 
    (=>
      (and
        (funcA__syn K
            L
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            M
            N
            O
            P
            Q
            R
            S
            T)
        (funcA__syn B
            A
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            K
            L
            C
            D
            E
            F
            G
            H
            I
            J)
        (and (= B (store U V 10))
     (= A (+ 1 V))
     (= v_52 true)
     (= v_53 true)
     (= v_54 true)
     (= v_55 true)
     (= v_56 true)
     (= v_57 true)
     (= v_58 true)
     (= v_59 true))
      )
      (funcE__syn U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            v_52
            v_53
            v_54
            v_55
            v_56
            v_57
            v_58
            v_59)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= (store A B 6) E1)
     (= B (+ (- 1) F1))
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false))
      )
      (funcA__syn A
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
            v_32
            v_33
            v_34
            v_35
            v_36
            v_37
            v_38
            v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= (store A B 5) E1)
     (= B (+ (- 1) F1))
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false))
      )
      (funcA__syn A
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
            v_32
            v_33
            v_34
            v_35
            v_36
            v_37
            v_38
            v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= (store A B 13) W)
     (= B (+ (- 1) X))
     (= v_32 Y)
     (= v_33 Z)
     (= v_34 A1)
     (= v_35 B1)
     (= v_36 C1)
     (= v_37 D1)
     (= v_38 E1)
     (= v_39 F1))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            Y
            Z
            G
            H
            I
            J
            A1
            B1
            K
            L
            M
            N
            C1
            D1
            O
            P
            Q
            R
            E1
            F1
            S
            T
            U
            V
            W
            X
            v_32
            v_33
            v_34
            v_35
            v_36
            v_37
            v_38
            v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= (store A B 8) W)
     (= B (+ (- 1) X))
     (= v_32 Y)
     (= v_33 Z)
     (= v_34 A1)
     (= v_35 B1)
     (= v_36 C1)
     (= v_37 D1)
     (= v_38 E1)
     (= v_39 F1))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            G
            H
            I
            J
            Y
            Z
            K
            L
            M
            N
            A1
            B1
            O
            P
            Q
            R
            C1
            D1
            S
            T
            U
            V
            E1
            F1
            W
            X
            v_32
            v_33
            v_34
            v_35
            v_36
            v_37
            v_38
            v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) W)
     (= B (+ (- 1) X))
     (= v_32 Y)
     (= v_33 Z)
     (= v_34 A1)
     (= v_35 B1)
     (= v_36 C1)
     (= v_37 D1)
     (= v_38 E1)
     (= v_39 F1))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            G
            H
            Y
            Z
            I
            J
            K
            L
            A1
            B1
            M
            N
            O
            P
            C1
            D1
            Q
            R
            S
            T
            E1
            F1
            U
            V
            W
            X
            v_32
            v_33
            v_34
            v_35
            v_36
            v_37
            v_38
            v_39)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 (Array Int Int)) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 (Array Int Int)) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) ) 
    (=>
      (and
        (funcStart__sem M2
                L2
                J
                I
                H
                G
                K1
                L1
                M1
                N1
                O1
                P1
                Q1
                R1
                S1
                T1
                U1
                V1
                W1
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                I2
                J2
                O2
                R2
                S2
                V2
                A3
                D3
                E3
                H3
                I3
                L3
                Q3
                T3
                U3
                X3
                Y3
                B4
                G4
                J4
                K4
                N4
                O4
                R4
                W4
                Z4)
        (funcB__syn F
            E
            W2
            M3
            C4
            S4
            P2
            Q2
            T2
            U2
            B3
            C3
            F3
            G3
            J3
            K3
            R3
            S3
            V3
            W3
            Z3
            A4
            H4
            I4
            L4
            M4
            P4
            Q4
            X4
            Y4
            I1
            J1
            X2
            Y2
            N3
            O3
            D4
            E4
            T4
            U4)
        (funcS__syn I1
            J1
            D
            C
            B
            A
            P2
            Q2
            T2
            U2
            B3
            C3
            F3
            G3
            J3
            K3
            R3
            S3
            V3
            W3
            Z3
            A4
            H4
            I4
            L4
            M4
            P4
            Q4
            X4
            Y4
            M2
            N2
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2
            E2
            F2
            G2
            H2)
        (let ((a!1 (ite (and W2 (or X2 (not Y2) (and Z2 Y2))) O2 P2))
      (a!2 (ite (and W2 (or X2 (not Y2) (and Z2 Y2))) S2 T2))
      (a!3 (ite (and W2 (or X2 (not Y2) (and Z2 Y2))) A3 B3))
      (a!4 (ite (and M3 (or N3 (not O3) (and P3 O3))) E3 F3))
      (a!5 (ite (and M3 (or N3 (not O3) (and P3 O3))) I3 J3))
      (a!6 (ite (and M3 (or N3 (not O3) (and P3 O3))) Q3 R3))
      (a!7 (ite (and C4 (or D4 (not E4) (and F4 E4))) U3 V3))
      (a!8 (ite (and C4 (or D4 (not E4) (and F4 E4))) Y3 Z3))
      (a!9 (ite (and C4 (or D4 (not E4) (and F4 E4))) G4 H4))
      (a!10 (ite (and S4 (or T4 (not U4) (and V4 U4))) K4 L4))
      (a!11 (ite (and S4 (or T4 (not U4) (and V4 U4))) O4 P4))
      (a!12 (ite (and S4 (or T4 (not U4) (and V4 U4))) W4 X4)))
  (and (= F (store K2 L2 0))
       (= H1 a!1)
       (= G1 (or R2 Q2))
       (= F1 a!2)
       (= E1 (or V2 U2))
       (= D1 a!3)
       (= C1 (or D3 C3))
       (= B1 a!4)
       (= A1 (or H3 G3))
       (= Z a!5)
       (= Y (or L3 K3))
       (= X a!6)
       (= W (or T3 S3))
       (= V a!7)
       (= U (or X3 W3))
       (= T a!8)
       (= S (or B4 A4))
       (= R a!9)
       (= Q (or J4 I4))
       (= P a!10)
       (= O (or N4 M4))
       (= N a!11)
       (= M (or R4 Q4))
       (= L a!12)
       (= K (or Z4 Y4))
       (= J (and W2 (ite Y2 Z2 X2)))
       (= I (and M3 (ite O3 P3 N3)))
       (= H (and C4 (ite E4 F4 D4)))
       (= G (and S4 (ite U4 V4 T4)))
       (= D (and W2 (ite Y2 Z2 X2)))
       (= C (and M3 (ite O3 P3 N3)))
       (= B (and C4 (ite E4 F4 D4)))
       (= A (and S4 (ite U4 V4 T4)))
       (= E (+ 1 L2))))
      )
      (funcStart__syn K2
                L2
                W2
                M3
                C4
                S4
                P2
                Q2
                T2
                U2
                B3
                C3
                F3
                G3
                J3
                K3
                R3
                S3
                V3
                W3
                Z3
                A4
                H4
                I4
                L4
                M4
                P4
                Q4
                X4
                Y4
                M2
                N2
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
                K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Int) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) ) 
    (=>
      (and
        (funcA__syn K
            L
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            M
            N
            O
            P
            Q
            R
            S
            T)
        (funcA__syn B
            A
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            K
            L
            C
            D
            E
            F
            G
            H
            I
            J)
        (and (= B (store U V 1))
     (= A (+ 1 V))
     (= v_52 true)
     (= v_53 true)
     (= v_54 true)
     (= v_55 true)
     (= v_56 true)
     (= v_57 true)
     (= v_58 true)
     (= v_59 true))
      )
      (funcB__syn U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            v_52
            v_53
            v_54
            v_55
            v_56
            v_57
            v_58
            v_59)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 (Array Int Int)) (H2 Int) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) ) 
    (=>
      (and
        (funcS__syn C
            H2
            E1
            F1
            G1
            H1
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
            G2
            B1
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
            F3)
        (funcS__syn B
            A
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2
            E2
            F2
            C
            H2
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
            A1)
        (and (= B (store C1 D1 2)) (= A (+ 1 D1)))
      )
      (funcS__syn C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
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
            F3)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            U
            D1
            M1
            V1
            O
            P
            Q
            R
            T
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
            L1
            O1
            P1
            Q1
            R1
            S1
            U1
            X1
            M
            N
            S
            V
            B1
            E1
            K1
            N1
            T1
            W1)
        (and (= B (store K L 4))
     (= I (ite U V W))
     (= J (ite U S T))
     (= C (ite V1 W1 X1))
     (= D (ite V1 T1 U1))
     (= E (ite M1 N1 O1))
     (= F (ite M1 K1 L1))
     (= G (ite D1 E1 F1))
     (= H (ite D1 B1 C1))
     (= A (+ 1 L))
     (= v_50 O)
     (= v_51 P)
     (= v_52 Q)
     (= v_53 R)
     (= v_54 X)
     (= v_55 Y)
     (= v_56 Z)
     (= v_57 A1)
     (= v_58 G1)
     (= v_59 H1)
     (= v_60 I1)
     (= v_61 J1)
     (= v_62 P1)
     (= v_63 Q1)
     (= v_64 R1)
     (= v_65 S1))
      )
      (funcS__syn K
            L
            U
            D1
            M1
            V1
            O
            P
            Q
            R
            T
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
            L1
            O1
            P1
            Q1
            R1
            S1
            U1
            X1
            M
            N
            v_50
            v_51
            v_52
            v_53
            J
            I
            v_54
            v_55
            v_56
            v_57
            H
            G
            v_58
            v_59
            v_60
            v_61
            F
            E
            v_62
            v_63
            v_64
            v_65
            D
            C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            S
            B1
            K1
            T1
            O
            P
            R
            U
            V
            W
            X
            Y
            A1
            D1
            E1
            F1
            G1
            H1
            J1
            M1
            N1
            O1
            P1
            Q1
            S1
            V1
            W1
            X1
            M
            N
            Q
            T
            Z
            C1
            I1
            L1
            R1
            U1)
        (and (= B (store K L 3))
     (= I (ite S T U))
     (= J (ite S Q R))
     (= C (ite T1 U1 V1))
     (= D (ite T1 R1 S1))
     (= E (ite K1 L1 M1))
     (= F (ite K1 I1 J1))
     (= G (ite B1 C1 D1))
     (= H (ite B1 Z A1))
     (= A (+ 1 L))
     (= v_50 O)
     (= v_51 P)
     (= v_52 V)
     (= v_53 W)
     (= v_54 X)
     (= v_55 Y)
     (= v_56 E1)
     (= v_57 F1)
     (= v_58 G1)
     (= v_59 H1)
     (= v_60 N1)
     (= v_61 O1)
     (= v_62 P1)
     (= v_63 Q1)
     (= v_64 W1)
     (= v_65 X1))
      )
      (funcS__syn K
            L
            S
            B1
            K1
            T1
            O
            P
            R
            U
            V
            W
            X
            Y
            A1
            D1
            E1
            F1
            G1
            H1
            J1
            M1
            N1
            O1
            P1
            Q1
            S1
            V1
            W1
            X1
            M
            N
            v_50
            v_51
            J
            I
            v_52
            v_53
            v_54
            v_55
            H
            G
            v_56
            v_57
            v_58
            v_59
            F
            E
            v_60
            v_61
            v_62
            v_63
            D
            C
            v_64
            v_65)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            Q
            Z
            I1
            R1
            P
            S
            T
            U
            V
            W
            Y
            B1
            C1
            D1
            E1
            F1
            H1
            K1
            L1
            M1
            N1
            O1
            Q1
            T1
            U1
            V1
            W1
            X1
            M
            N
            O
            R
            X
            A1
            G1
            J1
            P1
            S1)
        (and (= B (store K L 12))
     (= I (ite Q R S))
     (= J (ite Q O P))
     (= C (ite R1 S1 T1))
     (= D (ite R1 P1 Q1))
     (= E (ite I1 J1 K1))
     (= F (ite I1 G1 H1))
     (= G (ite Z A1 B1))
     (= H (ite Z X Y))
     (= A (+ 1 L))
     (= v_50 T)
     (= v_51 U)
     (= v_52 V)
     (= v_53 W)
     (= v_54 C1)
     (= v_55 D1)
     (= v_56 E1)
     (= v_57 F1)
     (= v_58 L1)
     (= v_59 M1)
     (= v_60 N1)
     (= v_61 O1)
     (= v_62 U1)
     (= v_63 V1)
     (= v_64 W1)
     (= v_65 X1))
      )
      (funcS__syn K
            L
            Q
            Z
            I1
            R1
            P
            S
            T
            U
            V
            W
            Y
            B1
            C1
            D1
            E1
            F1
            H1
            K1
            L1
            M1
            N1
            O1
            Q1
            T1
            U1
            V1
            W1
            X1
            M
            N
            J
            I
            v_50
            v_51
            v_52
            v_53
            H
            G
            v_54
            v_55
            v_56
            v_57
            F
            E
            v_58
            v_59
            v_60
            v_61
            D
            C
            v_62
            v_63
            v_64
            v_65)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 (Array Int Int)) (Y1 Int) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) ) 
    (=>
      (and
        (funcA__sem T
            A
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            J
            K
            B
            C
            D
            E
            F
            G
            H
            I)
        (funcA__sem J
            K
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            L
            M
            N
            O
            P
            Q
            R
            S)
        (and (= A (+ 1 U))
     (= 10 (select T U))
     (= v_51 true)
     (= v_52 true)
     (= v_53 true)
     (= v_54 true)
     (= v_55 true)
     (= v_56 true)
     (= v_57 true)
     (= v_58 true))
      )
      (funcE__sem T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) F1))
     (= A E1)
     (= 6 (select A B))
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false))
      )
      (funcA__sem A
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
            v_32
            v_33
            v_34
            v_35
            v_36
            v_37
            v_38
            v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Int) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) F1))
     (= A E1)
     (= 5 (select A B))
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false))
      )
      (funcA__sem A
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
            v_32
            v_33
            v_34
            v_35
            v_36
            v_37
            v_38
            v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) X))
     (= A W)
     (= 13 (select A B))
     (= v_32 Y)
     (= v_33 Z)
     (= v_34 A1)
     (= v_35 B1)
     (= v_36 C1)
     (= v_37 D1)
     (= v_38 E1)
     (= v_39 F1))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            Y
            Z
            G
            H
            I
            J
            A1
            B1
            K
            L
            M
            N
            C1
            D1
            O
            P
            Q
            R
            E1
            F1
            S
            T
            U
            V
            W
            X
            v_32
            v_33
            v_34
            v_35
            v_36
            v_37
            v_38
            v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) X))
     (= A W)
     (= 8 (select A B))
     (= v_32 Y)
     (= v_33 Z)
     (= v_34 A1)
     (= v_35 B1)
     (= v_36 C1)
     (= v_37 D1)
     (= v_38 E1)
     (= v_39 F1))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            G
            H
            I
            J
            Y
            Z
            K
            L
            M
            N
            A1
            B1
            O
            P
            Q
            R
            C1
            D1
            S
            T
            U
            V
            E1
            F1
            W
            X
            v_32
            v_33
            v_34
            v_35
            v_36
            v_37
            v_38
            v_39)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) X))
     (= A W)
     (= 7 (select A B))
     (= v_32 Y)
     (= v_33 Z)
     (= v_34 A1)
     (= v_35 B1)
     (= v_36 C1)
     (= v_37 D1)
     (= v_38 E1)
     (= v_39 F1))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            G
            H
            Y
            Z
            I
            J
            K
            L
            A1
            B1
            M
            N
            O
            P
            C1
            D1
            Q
            R
            S
            T
            E1
            F1
            U
            V
            W
            X
            v_32
            v_33
            v_34
            v_35
            v_36
            v_37
            v_38
            v_39)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 (Array Int Int)) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 (Array Int Int)) (M2 Int) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) ) 
    (=>
      (and
        (funcS__sem H1
            I1
            I
            H
            G
            F
            O2
            P2
            S2
            T2
            A3
            B3
            E3
            F3
            I3
            J3
            Q3
            R3
            U3
            V3
            Y3
            Z3
            G4
            H4
            K4
            L4
            O4
            P4
            W4
            X4
            L2
            M2
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
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
        (funcStart__sem L2
                K2
                E
                D
                C
                B
                J1
                K1
                L1
                M1
                N1
                O1
                P1
                Q1
                R1
                S1
                T1
                U1
                V1
                W1
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                I2
                N2
                Q2
                R2
                U2
                Z2
                C3
                D3
                G3
                H3
                K3
                P3
                S3
                T3
                W3
                X3
                A4
                F4
                I4
                J4
                M4
                N4
                Q4
                V4
                Y4)
        (funcB__sem J2
            A
            V2
            L3
            B4
            R4
            O2
            P2
            S2
            T2
            A3
            B3
            E3
            F3
            I3
            J3
            Q3
            R3
            U3
            V3
            Y3
            Z3
            G4
            H4
            K4
            L4
            O4
            P4
            W4
            X4
            H1
            I1
            W2
            X2
            M3
            N3
            C4
            D4
            S4
            T4)
        (let ((a!1 (ite (and V2 (or W2 (not X2) (and Y2 X2))) N2 O2))
      (a!2 (ite (and V2 (or W2 (not X2) (and Y2 X2))) R2 S2))
      (a!3 (ite (and V2 (or W2 (not X2) (and Y2 X2))) Z2 A3))
      (a!4 (ite (and L3 (or M3 (not N3) (and O3 N3))) D3 E3))
      (a!5 (ite (and L3 (or M3 (not N3) (and O3 N3))) H3 I3))
      (a!6 (ite (and L3 (or M3 (not N3) (and O3 N3))) P3 Q3))
      (a!7 (ite (and B4 (or C4 (not D4) (and E4 D4))) T3 U3))
      (a!8 (ite (and B4 (or C4 (not D4) (and E4 D4))) X3 Y3))
      (a!9 (ite (and B4 (or C4 (not D4) (and E4 D4))) F4 G4))
      (a!10 (ite (and R4 (or S4 (not T4) (and U4 T4))) J4 K4))
      (a!11 (ite (and R4 (or S4 (not T4) (and U4 T4))) N4 O4))
      (a!12 (ite (and R4 (or S4 (not T4) (and U4 T4))) V4 W4)))
  (and (= A (+ 1 K2))
       (= G1 a!1)
       (= F1 (or Q2 P2))
       (= E1 a!2)
       (= D1 (or U2 T2))
       (= C1 a!3)
       (= B1 (or C3 B3))
       (= A1 a!4)
       (= Z (or G3 F3))
       (= Y a!5)
       (= X (or K3 J3))
       (= W a!6)
       (= V (or S3 R3))
       (= U a!7)
       (= T (or W3 V3))
       (= S a!8)
       (= R (or A4 Z3))
       (= Q a!9)
       (= P (or I4 H4))
       (= O a!10)
       (= N (or M4 L4))
       (= M a!11)
       (= L (or Q4 P4))
       (= K a!12)
       (= J (or Y4 X4))
       (= I (and V2 (ite X2 Y2 W2)))
       (= H (and L3 (ite N3 O3 M3)))
       (= G (and B4 (ite D4 E4 C4)))
       (= F (and R4 (ite T4 U4 S4)))
       (= C (and B4 (ite D4 E4 C4)))
       (= B (and R4 (ite T4 U4 S4)))
       (= E (and V2 (ite X2 Y2 W2)))
       (= D (and L3 (ite N3 O3 M3)))
       (= 0 (select J2 K2))))
      )
      (funcStart__sem J2
                K2
                V2
                L3
                B4
                R4
                O2
                P2
                S2
                T2
                A3
                B3
                E3
                F3
                I3
                J3
                Q3
                R3
                U3
                V3
                Y3
                Z3
                G4
                H4
                K4
                L4
                O4
                P4
                W4
                X4
                L2
                M2
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
                J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 (Array Int Int)) (v_31 Int) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) ) 
    (=>
      (and
        (and (= 0 (select A B))
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 A)
     (= v_31 B)
     (= v_32 C)
     (= v_33 D)
     (= v_34 E)
     (= v_35 F)
     (= v_36 G)
     (= v_37 H)
     (= v_38 I)
     (= v_39 J)
     (= v_40 K)
     (= v_41 L)
     (= v_42 M)
     (= v_43 N)
     (= v_44 O)
     (= v_45 P)
     (= v_46 Q)
     (= v_47 R)
     (= v_48 S)
     (= v_49 T)
     (= v_50 U)
     (= v_51 V)
     (= v_52 W)
     (= v_53 X)
     (= v_54 Y)
     (= v_55 Z))
      )
      (funcStart__sem A
                B
                v_26
                v_27
                v_28
                v_29
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
                v_55)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 (Array Int Int)) (Y1 Int) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) ) 
    (=>
      (and
        (funcA__sem T
            A
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            J
            K
            B
            C
            D
            E
            F
            G
            H
            I)
        (funcA__sem J
            K
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            L
            M
            N
            O
            P
            Q
            R
            S)
        (and (= A (+ 1 U))
     (= 1 (select T U))
     (= v_51 true)
     (= v_52 true)
     (= v_53 true)
     (= v_54 true)
     (= v_55 true)
     (= v_56 true)
     (= v_57 true)
     (= v_58 true))
      )
      (funcB__sem T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 (Array Int Int)) (G2 Int) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) ) 
    (=>
      (and
        (funcS__sem B1
            A
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2
            E2
            B
            G2
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
            Z)
        (funcS__sem B
            G2
            D1
            E1
            F1
            G1
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
            F2
            A1
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
            E3)
        (and (= A (+ 1 C1)) (= 2 (select B1 C1)))
      )
      (funcS__sem B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
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
            E3)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) ) 
    (=>
      (and
        (funcE__sem J
            A
            T
            C1
            L1
            U1
            N
            O
            P
            Q
            S
            V
            W
            X
            Y
            Z
            B1
            E1
            F1
            G1
            H1
            I1
            K1
            N1
            O1
            P1
            Q1
            R1
            T1
            W1
            L
            M
            R
            U
            A1
            D1
            J1
            M1
            S1
            V1)
        (and (= A (+ 1 K))
     (= H (ite T U V))
     (= I (ite T R S))
     (= B (ite U1 V1 W1))
     (= C (ite U1 S1 T1))
     (= D (ite L1 M1 N1))
     (= E (ite L1 J1 K1))
     (= F (ite C1 D1 E1))
     (= G (ite C1 A1 B1))
     (= 4 (select J K))
     (= v_49 N)
     (= v_50 O)
     (= v_51 P)
     (= v_52 Q)
     (= v_53 W)
     (= v_54 X)
     (= v_55 Y)
     (= v_56 Z)
     (= v_57 F1)
     (= v_58 G1)
     (= v_59 H1)
     (= v_60 I1)
     (= v_61 O1)
     (= v_62 P1)
     (= v_63 Q1)
     (= v_64 R1))
      )
      (funcS__sem J
            K
            T
            C1
            L1
            U1
            N
            O
            P
            Q
            S
            V
            W
            X
            Y
            Z
            B1
            E1
            F1
            G1
            H1
            I1
            K1
            N1
            O1
            P1
            Q1
            R1
            T1
            W1
            L
            M
            v_49
            v_50
            v_51
            v_52
            I
            H
            v_53
            v_54
            v_55
            v_56
            G
            F
            v_57
            v_58
            v_59
            v_60
            E
            D
            v_61
            v_62
            v_63
            v_64
            C
            B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) ) 
    (=>
      (and
        (funcE__sem J
            A
            R
            A1
            J1
            S1
            N
            O
            Q
            T
            U
            V
            W
            X
            Z
            C1
            D1
            E1
            F1
            G1
            I1
            L1
            M1
            N1
            O1
            P1
            R1
            U1
            V1
            W1
            L
            M
            P
            S
            Y
            B1
            H1
            K1
            Q1
            T1)
        (and (= A (+ 1 K))
     (= H (ite R S T))
     (= I (ite R P Q))
     (= B (ite S1 T1 U1))
     (= C (ite S1 Q1 R1))
     (= D (ite J1 K1 L1))
     (= E (ite J1 H1 I1))
     (= F (ite A1 B1 C1))
     (= G (ite A1 Y Z))
     (= 3 (select J K))
     (= v_49 N)
     (= v_50 O)
     (= v_51 U)
     (= v_52 V)
     (= v_53 W)
     (= v_54 X)
     (= v_55 D1)
     (= v_56 E1)
     (= v_57 F1)
     (= v_58 G1)
     (= v_59 M1)
     (= v_60 N1)
     (= v_61 O1)
     (= v_62 P1)
     (= v_63 V1)
     (= v_64 W1))
      )
      (funcS__sem J
            K
            R
            A1
            J1
            S1
            N
            O
            Q
            T
            U
            V
            W
            X
            Z
            C1
            D1
            E1
            F1
            G1
            I1
            L1
            M1
            N1
            O1
            P1
            R1
            U1
            V1
            W1
            L
            M
            v_49
            v_50
            I
            H
            v_51
            v_52
            v_53
            v_54
            G
            F
            v_55
            v_56
            v_57
            v_58
            E
            D
            v_59
            v_60
            v_61
            v_62
            C
            B
            v_63
            v_64)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) ) 
    (=>
      (and
        (funcE__sem J
            A
            P
            Y
            H1
            Q1
            O
            R
            S
            T
            U
            V
            X
            A1
            B1
            C1
            D1
            E1
            G1
            J1
            K1
            L1
            M1
            N1
            P1
            S1
            T1
            U1
            V1
            W1
            L
            M
            N
            Q
            W
            Z
            F1
            I1
            O1
            R1)
        (and (= A (+ 1 K))
     (= H (ite P Q R))
     (= I (ite P N O))
     (= B (ite Q1 R1 S1))
     (= C (ite Q1 O1 P1))
     (= D (ite H1 I1 J1))
     (= E (ite H1 F1 G1))
     (= F (ite Y Z A1))
     (= G (ite Y W X))
     (= 12 (select J K))
     (= v_49 S)
     (= v_50 T)
     (= v_51 U)
     (= v_52 V)
     (= v_53 B1)
     (= v_54 C1)
     (= v_55 D1)
     (= v_56 E1)
     (= v_57 K1)
     (= v_58 L1)
     (= v_59 M1)
     (= v_60 N1)
     (= v_61 T1)
     (= v_62 U1)
     (= v_63 V1)
     (= v_64 W1))
      )
      (funcS__sem J
            K
            P
            Y
            H1
            Q1
            O
            R
            S
            T
            U
            V
            X
            A1
            B1
            C1
            D1
            E1
            G1
            J1
            K1
            L1
            M1
            N1
            P1
            S1
            T1
            U1
            V1
            W1
            L
            M
            I
            H
            v_49
            v_50
            v_51
            v_52
            G
            F
            v_53
            v_54
            v_55
            v_56
            E
            D
            v_57
            v_58
            v_59
            v_60
            C
            B
            v_61
            v_62
            v_63
            v_64)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (v_47 Int) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) (v_70 Bool) (v_71 Bool) (v_72 Bool) (v_73 Bool) (v_74 Bool) (v_75 Bool) ) 
    (=>
      (and
        (funcStart__syn M
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
                N
                O
                L
                R
                K
                U
                J
                W
                I
                Z
                H
                C1
                G
                E1
                F
                H1
                E
                K1
                D
                M1
                C
                P1
                B
                S1
                A
                U1)
        (and (= 0 v_47)
     (= v_48 true)
     (= v_49 true)
     (= v_50 true)
     (= v_51 true)
     (= v_52 false)
     (= v_53 false)
     (= v_54 false)
     (= v_55 false)
     (= v_56 false)
     (= v_57 false)
     (= v_58 false)
     (= v_59 false)
     (= v_60 false)
     (= v_61 false)
     (= v_62 false)
     (= v_63 false)
     (= v_64 false)
     (= v_65 false)
     (= v_66 false)
     (= v_67 false)
     (= v_68 false)
     (= v_69 false)
     (= v_70 false)
     (= v_71 false)
     (= v_72 false)
     (= v_73 false)
     (= v_74 false)
     (= v_75 false)
     (= G (and E1 D1))
     (= A (and U1 T1))
     (= B (ite S1 Q1 R1))
     (= C (ite P1 N1 O1))
     (= D (or (not M1) L1))
     (= E (ite K1 I1 J1))
     (= H (ite C1 A1 B1))
     (= I (ite Z X Y))
     (= J (and W V))
     (= K (ite U S T))
     (= L (ite R P Q))
     (= F (ite H1 F1 G1)))
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
