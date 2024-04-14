(set-logic HORN)


(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS2__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS2__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcM1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcM__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcM1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcM__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcA__syn I
            J
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
            K
            L
            M
            N
            O
            P)
        (funcA__syn B
            A
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
            I
            J
            C
            D
            E
            F
            G
            H)
        (and (= B (store Q R 10))
     (= A (+ 1 R))
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true)
     (= v_46 true))
      )
      (funcE__syn Q
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
            v_41
            v_42
            v_43
            v_44
            v_45
            v_46)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            O
            X
            G1
            N
            Q
            R
            S
            T
            U
            W
            Z
            A1
            B1
            C1
            D1
            F1
            I1
            J1
            K1
            L1
            M1
            K
            L
            M
            P
            V
            Y
            E1
            H1)
        (and (= B (store I J 12))
     (= G (ite O P Q))
     (= H (ite O M N))
     (= C (ite G1 H1 I1))
     (= D (ite G1 E1 F1))
     (= E (ite X Y Z))
     (= F (ite X V W))
     (= A (+ 1 J))
     (= v_39 R)
     (= v_40 S)
     (= v_41 T)
     (= v_42 U)
     (= v_43 A1)
     (= v_44 B1)
     (= v_45 C1)
     (= v_46 D1)
     (= v_47 J1)
     (= v_48 K1)
     (= v_49 L1)
     (= v_50 M1))
      )
      (funcS1__syn I
             J
             O
             X
             G1
             N
             Q
             R
             S
             T
             U
             W
             Z
             A1
             B1
             C1
             D1
             F1
             I1
             J1
             K1
             L1
             M1
             K
             L
             H
             G
             v_39
             v_40
             v_41
             v_42
             F
             E
             v_43
             v_44
             v_45
             v_46
             D
             C
             v_47
             v_48
             v_49
             v_50)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 (Array Int Int)) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) ) 
    (=>
      (and
        (funcS1__syn C
             U1
             Y
             Z
             A1
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
             T1
             V
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
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
             M2)
        (funcS1__syn B
             A
             Y
             Z
             A1
             B1
             C1
             D1
             E1
             F1
             G1
             H1
             I1
             J1
             K1
             L1
             M1
             N1
             O1
             P1
             Q1
             R1
             S1
             C
             U1
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
             U)
        (and (= B (store W X 20)) (= A (+ 1 X)))
      )
      (funcS1__syn W
             X
             Y
             Z
             A1
             B1
             C1
             D1
             E1
             F1
             G1
             H1
             I1
             J1
             K1
             L1
             M1
             N1
             O1
             P1
             Q1
             R1
             S1
             T1
             U1
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
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
             M2)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            S
            B1
            K1
            M
            N
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
            K
            L
            Q
            T
            Z
            C1
            I1
            L1)
        (and (= B (store I J 4))
     (= G (ite S T U))
     (= H (ite S Q R))
     (= C (ite K1 L1 M1))
     (= D (ite K1 I1 J1))
     (= E (ite B1 C1 D1))
     (= F (ite B1 Z A1))
     (= A (+ 1 J))
     (= v_39 M)
     (= v_40 N)
     (= v_41 O)
     (= v_42 P)
     (= v_43 V)
     (= v_44 W)
     (= v_45 X)
     (= v_46 Y)
     (= v_47 E1)
     (= v_48 F1)
     (= v_49 G1)
     (= v_50 H1))
      )
      (funcS1__syn I
             J
             S
             B1
             K1
             M
             N
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
             K
             L
             v_39
             v_40
             v_41
             v_42
             H
             G
             v_43
             v_44
             v_45
             v_46
             F
             E
             v_47
             v_48
             v_49
             v_50
             D
             C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 13) R)
     (= B (+ (- 1) S))
     (= v_25 T)
     (= v_26 U)
     (= v_27 V)
     (= v_28 W)
     (= v_29 X)
     (= v_30 Y))
      )
      (funcA__syn A
            B
            C
            D
            E
            T
            U
            F
            G
            H
            I
            V
            W
            J
            K
            L
            M
            X
            Y
            N
            O
            P
            Q
            R
            S
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 8) R)
     (= B (+ (- 1) S))
     (= v_25 T)
     (= v_26 U)
     (= v_27 V)
     (= v_28 W)
     (= v_29 X)
     (= v_30 Y))
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
            T
            U
            J
            K
            L
            M
            V
            W
            N
            O
            P
            Q
            X
            Y
            R
            S
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) R)
     (= B (+ (- 1) S))
     (= v_25 T)
     (= v_26 U)
     (= v_27 V)
     (= v_28 W)
     (= v_29 X)
     (= v_30 Y))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            G
            T
            U
            H
            I
            J
            K
            V
            W
            L
            M
            N
            O
            X
            Y
            P
            Q
            R
            S
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z (Array Int Int)) (A1 Int) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) ) 
    (=>
      (and
        (and (= D (+ (- 1) B))
     (= (store C D 21) A)
     (= A Z)
     (= B A1)
     (= v_27 true)
     (= v_28 true)
     (= v_29 true)
     (= v_30 true)
     (= v_31 true)
     (= v_32 true))
      )
      (funcM__syn C
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
            v_27
            v_28
            v_29
            v_30
            v_31
            v_32)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 (Array Int Int)) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 (Array Int Int)) (V1 Int) (W1 (Array Int Int)) (X1 Int) (Y1 (Array Int Int)) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) ) 
    (=>
      (and
        (funcStart__sem Y1
                X1
                H
                G
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
                A2
                D2
                E2
                H2
                M2
                P2
                Q2
                T2
                U2
                X2
                C3
                F3
                G3
                J3
                K3
                N3
                S3
                V3)
        (funcB__syn E
            D
            I2
            Y2
            O3
            B2
            C2
            F2
            G2
            N2
            O2
            R2
            S2
            V2
            W2
            D3
            E3
            H3
            I3
            L3
            M3
            T3
            U3
            A1
            B1
            J2
            K2
            Z2
            A3
            P3
            Q3)
        (funcS__syn A1
            B1
            C
            B
            A
            B2
            C2
            F2
            G2
            N2
            O2
            R2
            S2
            V2
            W2
            D3
            E3
            H3
            I3
            L3
            M3
            T3
            U3
            Y1
            Z1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1)
        (let ((a!1 (ite (and I2 (or J2 (not K2) (and L2 K2))) A2 B2))
      (a!2 (ite (and I2 (or J2 (not K2) (and L2 K2))) E2 F2))
      (a!3 (ite (and I2 (or J2 (not K2) (and L2 K2))) M2 N2))
      (a!4 (ite (and Y2 (or Z2 (not A3) (and B3 A3))) Q2 R2))
      (a!5 (ite (and Y2 (or Z2 (not A3) (and B3 A3))) U2 V2))
      (a!6 (ite (and Y2 (or Z2 (not A3) (and B3 A3))) C3 D3))
      (a!7 (ite (and O3 (or P3 (not Q3) (and R3 Q3))) G3 H3))
      (a!8 (ite (and O3 (or P3 (not Q3) (and R3 Q3))) K3 L3))
      (a!9 (ite (and O3 (or P3 (not Q3) (and R3 Q3))) S3 T3)))
  (and (= E (store W1 X1 0))
       (= Z a!1)
       (= Y (or D2 C2))
       (= X a!2)
       (= W (or H2 G2))
       (= V a!3)
       (= U (or O2 P2))
       (= T a!4)
       (= S (or T2 S2))
       (= R a!5)
       (= Q (or W2 X2))
       (= P a!6)
       (= O (or F3 E3))
       (= N a!7)
       (= M (or J3 I3))
       (= L a!8)
       (= K (or N3 M3))
       (= J a!9)
       (= I (or V3 U3))
       (= H (and I2 (ite K2 L2 J2)))
       (= G (and Y2 (ite A3 B3 Z2)))
       (= F (and O3 (ite Q3 R3 P3)))
       (= C (and I2 (ite K2 L2 J2)))
       (= B (and Y2 (ite A3 B3 Z2)))
       (= A (and O3 (ite Q3 R3 P3)))
       (= D (+ 1 X1))))
      )
      (funcStart__syn W1
                X1
                I2
                Y2
                O3
                B2
                C2
                F2
                G2
                N2
                O2
                R2
                S2
                V2
                W2
                D3
                E3
                H3
                I3
                L3
                M3
                T3
                U3
                Y1
                Z1
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
                I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) ) 
    (=>
      (and
        (funcM1__syn B
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
             I
             J
             C
             D
             E
             F
             G
             H)
        (and (= A (+ 1 L))
     (= I H1)
     (= B (store K L 1))
     (= J I1)
     (= v_35 true)
     (= v_36 true)
     (= v_37 true)
     (= v_38 true)
     (= v_39 true)
     (= v_40 true))
      )
      (funcB__syn K
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
            v_35
            v_36
            v_37
            v_38
            v_39
            v_40)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) ) 
    (=>
      (and
        (funcM__syn B
            A
            Q
            Z
            I1
            M
            N
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
            K
            L
            O
            R
            X
            A1
            G1
            J1)
        (and (= B (store I J 3))
     (= G (ite Q R S))
     (= H (ite Q O P))
     (= C (ite I1 J1 K1))
     (= D (ite I1 G1 H1))
     (= E (ite Z A1 B1))
     (= F (ite Z X Y))
     (= A (+ 1 J))
     (= v_39 M)
     (= v_40 N)
     (= v_41 T)
     (= v_42 U)
     (= v_43 V)
     (= v_44 W)
     (= v_45 C1)
     (= v_46 D1)
     (= v_47 E1)
     (= v_48 F1)
     (= v_49 L1)
     (= v_50 M1))
      )
      (funcS2__syn I
             J
             Q
             Z
             I1
             M
             N
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
             K
             L
             v_39
             v_40
             H
             G
             v_41
             v_42
             v_43
             v_44
             F
             E
             v_45
             v_46
             v_47
             v_48
             D
             C
             v_49
             v_50)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 (Array Int Int)) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) ) 
    (=>
      (and
        (funcS2__syn C
             U1
             Y
             Z
             A1
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
             T1
             V
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
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
             M2)
        (funcS1__syn B
             A
             Y
             Z
             A1
             B1
             C1
             D1
             E1
             F1
             G1
             H1
             I1
             J1
             K1
             L1
             M1
             N1
             O1
             P1
             Q1
             R1
             S1
             C
             U1
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
             U)
        (and (= B (store W X 2)) (= A (+ 1 X)))
      )
      (funcS__syn W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
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
            M2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z (Array Int Int)) (A1 Int) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) ) 
    (=>
      (and
        (and (= D (+ (- 1) B))
     (= (store C D 14) A)
     (= A Z)
     (= B A1)
     (= v_27 true)
     (= v_28 true)
     (= v_29 true)
     (= v_30 true)
     (= v_31 true)
     (= v_32 true))
      )
      (funcM1__syn C
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
             v_27
             v_28
             v_29
             v_30
             v_31
             v_32)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 Int) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) ) 
    (=>
      (and
        (funcA__sem P
            A
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
            H
            I
            B
            C
            D
            E
            F
            G)
        (funcA__sem H
            I
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
            J
            K
            L
            M
            N
            O)
        (and (= A (+ 1 Q))
     (= 10 (select P Q))
     (= v_40 true)
     (= v_41 true)
     (= v_42 true)
     (= v_43 true)
     (= v_44 true)
     (= v_45 true))
      )
      (funcE__sem P
            Q
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
            v_40
            v_41
            v_42
            v_43
            v_44
            v_45)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) ) 
    (=>
      (and
        (funcE__sem H
            A
            N
            W
            F1
            M
            P
            Q
            R
            S
            T
            V
            Y
            Z
            A1
            B1
            C1
            E1
            H1
            I1
            J1
            K1
            L1
            J
            K
            L
            O
            U
            X
            D1
            G1)
        (and (= A (+ 1 I))
     (= F (ite N O P))
     (= G (ite N L M))
     (= B (ite F1 G1 H1))
     (= C (ite F1 D1 E1))
     (= D (ite W X Y))
     (= E (ite W U V))
     (= 12 (select H I))
     (= v_38 Q)
     (= v_39 R)
     (= v_40 S)
     (= v_41 T)
     (= v_42 Z)
     (= v_43 A1)
     (= v_44 B1)
     (= v_45 C1)
     (= v_46 I1)
     (= v_47 J1)
     (= v_48 K1)
     (= v_49 L1))
      )
      (funcS1__sem H
             I
             N
             W
             F1
             M
             P
             Q
             R
             S
             T
             V
             Y
             Z
             A1
             B1
             C1
             E1
             H1
             I1
             J1
             K1
             L1
             J
             K
             G
             F
             v_38
             v_39
             v_40
             v_41
             E
             D
             v_42
             v_43
             v_44
             v_45
             C
             B
             v_46
             v_47
             v_48
             v_49)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 (Array Int Int)) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcS1__sem V
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
             P1
             Q1
             R1
             B
             T1
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
             T)
        (funcS1__sem B
             T1
             X
             Y
             Z
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
             S1
             U
             U1
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
             C2
             D2
             E2
             F2
             G2
             H2
             I2
             J2
             K2
             L2)
        (and (= A (+ 1 W)) (= 20 (select V W)))
      )
      (funcS1__sem V
             W
             X
             Y
             Z
             A1
             B1
             C1
             D1
             E1
             F1
             G1
             H1
             I1
             J1
             K1
             L1
             M1
             N1
             O1
             P1
             Q1
             R1
             S1
             T1
             U1
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
             C2
             D2
             E2
             F2
             G2
             H2
             I2
             J2
             K2
             L2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) ) 
    (=>
      (and
        (funcE__sem H
            A
            R
            A1
            J1
            L
            M
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
            J
            K
            P
            S
            Y
            B1
            H1
            K1)
        (and (= A (+ 1 I))
     (= F (ite R S T))
     (= G (ite R P Q))
     (= B (ite J1 K1 L1))
     (= C (ite J1 H1 I1))
     (= D (ite A1 B1 C1))
     (= E (ite A1 Y Z))
     (= 4 (select H I))
     (= v_38 L)
     (= v_39 M)
     (= v_40 N)
     (= v_41 O)
     (= v_42 U)
     (= v_43 V)
     (= v_44 W)
     (= v_45 X)
     (= v_46 D1)
     (= v_47 E1)
     (= v_48 F1)
     (= v_49 G1))
      )
      (funcS1__sem H
             I
             R
             A1
             J1
             L
             M
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
             J
             K
             v_38
             v_39
             v_40
             v_41
             G
             F
             v_42
             v_43
             v_44
             v_45
             E
             D
             v_46
             v_47
             v_48
             v_49
             C
             B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) S))
     (= A R)
     (= 13 (select A B))
     (= v_25 T)
     (= v_26 U)
     (= v_27 V)
     (= v_28 W)
     (= v_29 X)
     (= v_30 Y))
      )
      (funcA__sem A
            B
            C
            D
            E
            T
            U
            F
            G
            H
            I
            V
            W
            J
            K
            L
            M
            X
            Y
            N
            O
            P
            Q
            R
            S
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) S))
     (= A R)
     (= 8 (select A B))
     (= v_25 T)
     (= v_26 U)
     (= v_27 V)
     (= v_28 W)
     (= v_29 X)
     (= v_30 Y))
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
            T
            U
            J
            K
            L
            M
            V
            W
            N
            O
            P
            Q
            X
            Y
            R
            S
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) S))
     (= A R)
     (= 7 (select A B))
     (= v_25 T)
     (= v_26 U)
     (= v_27 V)
     (= v_28 W)
     (= v_29 X)
     (= v_30 Y))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            G
            T
            U
            H
            I
            J
            K
            V
            W
            L
            M
            N
            O
            X
            Y
            P
            Q
            R
            S
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z (Array Int Int)) (A1 Int) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) ) 
    (=>
      (and
        (and (= B A1)
     (= D (+ (- 1) B))
     (= A Z)
     (= C A)
     (= 21 (select C D))
     (= v_27 true)
     (= v_28 true)
     (= v_29 true)
     (= v_30 true)
     (= v_31 true)
     (= v_32 true))
      )
      (funcM__sem C
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
            v_27
            v_28
            v_29
            v_30
            v_31
            v_32)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 (Array Int Int)) (U1 Int) (V1 (Array Int Int)) (W1 Int) (X1 (Array Int Int)) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) ) 
    (=>
      (and
        (funcS__sem Z
            A1
            G
            F
            E
            A2
            B2
            E2
            F2
            M2
            N2
            Q2
            R2
            U2
            V2
            C3
            D3
            G3
            H3
            K3
            L3
            S3
            T3
            X1
            Y1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1)
        (funcStart__sem X1
                W1
                D
                C
                B
                B1
                C1
                D1
                E1
                F1
                G1
                H1
                I1
                J1
                K1
                L1
                M1
                N1
                O1
                P1
                Q1
                R1
                S1
                T1
                U1
                Z1
                C2
                D2
                G2
                L2
                O2
                P2
                S2
                T2
                W2
                B3
                E3
                F3
                I3
                J3
                M3
                R3
                U3)
        (funcB__sem V1
            A
            H2
            X2
            N3
            A2
            B2
            E2
            F2
            M2
            N2
            Q2
            R2
            U2
            V2
            C3
            D3
            G3
            H3
            K3
            L3
            S3
            T3
            Z
            A1
            I2
            J2
            Y2
            Z2
            O3
            P3)
        (let ((a!1 (ite (and H2 (or I2 (not J2) (and K2 J2))) Z1 A2))
      (a!2 (ite (and H2 (or I2 (not J2) (and K2 J2))) D2 E2))
      (a!3 (ite (and H2 (or I2 (not J2) (and K2 J2))) L2 M2))
      (a!4 (ite (and X2 (or Y2 (not Z2) (and A3 Z2))) P2 Q2))
      (a!5 (ite (and X2 (or Y2 (not Z2) (and A3 Z2))) T2 U2))
      (a!6 (ite (and X2 (or Y2 (not Z2) (and A3 Z2))) B3 C3))
      (a!7 (ite (and N3 (or O3 (not P3) (and Q3 P3))) F3 G3))
      (a!8 (ite (and N3 (or O3 (not P3) (and Q3 P3))) J3 K3))
      (a!9 (ite (and N3 (or O3 (not P3) (and Q3 P3))) R3 S3)))
  (and (= A (+ 1 W1))
       (= Y a!1)
       (= X (or C2 B2))
       (= W a!2)
       (= V (or G2 F2))
       (= U a!3)
       (= T (or N2 O2))
       (= S a!4)
       (= R (or S2 R2))
       (= Q a!5)
       (= P (or V2 W2))
       (= O a!6)
       (= N (or E3 D3))
       (= M a!7)
       (= L (or I3 H3))
       (= K a!8)
       (= J (or M3 L3))
       (= I a!9)
       (= H (or U3 T3))
       (= G (and H2 (ite J2 K2 I2)))
       (= F (and X2 (ite Z2 A3 Y2)))
       (= E (and N3 (ite P3 Q3 O3)))
       (= B (and N3 (ite P3 Q3 O3)))
       (= D (and H2 (ite J2 K2 I2)))
       (= C (and X2 (ite Z2 A3 Y2)))
       (= 0 (select V1 W1))))
      )
      (funcStart__sem V1
                W1
                H2
                X2
                N3
                A2
                B2
                E2
                F2
                M2
                N2
                Q2
                R2
                U2
                V2
                C3
                D3
                G3
                H3
                K3
                L3
                S3
                T3
                X1
                Y1
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
                H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 (Array Int Int)) (v_24 Int) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) ) 
    (=>
      (and
        (and (= 0 (select A B))
     (= v_20 false)
     (= v_21 false)
     (= v_22 false)
     (= v_23 A)
     (= v_24 B)
     (= v_25 C)
     (= v_26 D)
     (= v_27 E)
     (= v_28 F)
     (= v_29 G)
     (= v_30 H)
     (= v_31 I)
     (= v_32 J)
     (= v_33 K)
     (= v_34 L)
     (= v_35 M)
     (= v_36 N)
     (= v_37 O)
     (= v_38 P)
     (= v_39 Q)
     (= v_40 R)
     (= v_41 S)
     (= v_42 T))
      )
      (funcStart__sem A
                B
                v_20
                v_21
                v_22
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
                v_42)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Int) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) ) 
    (=>
      (and
        (funcM1__sem J
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
             F1
             H
             I
             B
             C
             D
             E
             F
             G)
        (and (= I H1)
     (= A (+ 1 K))
     (= H G1)
     (= 1 (select J K))
     (= v_34 true)
     (= v_35 true)
     (= v_36 true)
     (= v_37 true)
     (= v_38 true)
     (= v_39 true))
      )
      (funcB__sem J
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) ) 
    (=>
      (and
        (funcM__sem H
            A
            P
            Y
            H1
            L
            M
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
            J
            K
            N
            Q
            W
            Z
            F1
            I1)
        (and (= A (+ 1 I))
     (= F (ite P Q R))
     (= G (ite P N O))
     (= B (ite H1 I1 J1))
     (= C (ite H1 F1 G1))
     (= D (ite Y Z A1))
     (= E (ite Y W X))
     (= 3 (select H I))
     (= v_38 L)
     (= v_39 M)
     (= v_40 S)
     (= v_41 T)
     (= v_42 U)
     (= v_43 V)
     (= v_44 B1)
     (= v_45 C1)
     (= v_46 D1)
     (= v_47 E1)
     (= v_48 K1)
     (= v_49 L1))
      )
      (funcS2__sem H
             I
             P
             Y
             H1
             L
             M
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
             J
             K
             v_38
             v_39
             G
             F
             v_40
             v_41
             v_42
             v_43
             E
             D
             v_44
             v_45
             v_46
             v_47
             C
             B
             v_48
             v_49)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 (Array Int Int)) (T1 Int) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (funcS1__sem V
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
             P1
             Q1
             R1
             B
             T1
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
             T)
        (funcS2__sem B
             T1
             X
             Y
             Z
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
             S1
             U
             U1
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
             C2
             D2
             E2
             F2
             G2
             H2
             I2
             J2
             K2
             L2)
        (and (= A (+ 1 W)) (= 2 (select V W)))
      )
      (funcS__sem V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2
            E2
            F2
            G2
            H2
            I2
            J2
            K2
            L2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z (Array Int Int)) (A1 Int) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) ) 
    (=>
      (and
        (and (= B A1)
     (= D (+ (- 1) B))
     (= A Z)
     (= C A)
     (= 14 (select C D))
     (= v_27 true)
     (= v_28 true)
     (= v_29 true)
     (= v_30 true)
     (= v_31 true)
     (= v_32 true))
      )
      (funcM1__sem C
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
             v_27
             v_28
             v_29
             v_30
             v_31
             v_32)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (v_36 Int) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 Bool) ) 
    (=>
      (and
        (funcStart__syn J
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
                K
                L
                I
                O
                H
                R
                G
                T
                F
                W
                E
                Z
                D
                B1
                C
                E1
                B
                H1
                A
                J1)
        (and (= 0 v_36)
     (= v_37 true)
     (= v_38 true)
     (= v_39 true)
     (= v_40 false)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false)
     (= v_48 false)
     (= v_49 false)
     (= v_50 false)
     (= v_51 false)
     (= v_52 false)
     (= v_53 false)
     (= v_54 true)
     (= v_55 false)
     (= v_56 false)
     (= v_57 false)
     (= E (ite Z X Y))
     (= A (or (not J1) I1))
     (= B (ite H1 F1 G1))
     (= C (ite E1 C1 D1))
     (= F (ite W U V))
     (= G (or (not T) S))
     (= H (ite R P Q))
     (= I (ite O M N))
     (= D (or (not B1) A1)))
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
