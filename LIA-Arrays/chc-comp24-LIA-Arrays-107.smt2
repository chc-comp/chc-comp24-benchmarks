(set-logic HORN)


(declare-fun |funcE1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)

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
      (funcE__syn A
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 9) X)
     (= B (+ (- 1) Y))
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false))
      )
      (funcE__syn A
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) ) 
    (=>
      (and
        (funcE__syn I
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
        (funcE__syn B
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
        (and (= B (store Q R 6))
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
      (funcE__syn A
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 (Array Int Int)) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) ) 
    (=>
      (and
        (funcS__syn C
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
        (funcS__syn B
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
        (and (= B (store W X 0)) (= A (+ 1 X)))
      )
      (funcStart__syn W
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 12) R)
     (= B (+ (- 1) S))
     (= v_25 T)
     (= v_26 U)
     (= v_27 V)
     (= v_28 W)
     (= v_29 X)
     (= v_30 Y))
      )
      (funcE1__syn A
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= (store A B 13) X)
     (= B (+ (- 1) Y))
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false))
      )
      (funcE1__syn A
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) ) 
    (=>
      (and
        (funcE__syn B
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
        (and (= B (store I J 1))
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
      (funcS__syn I
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
        (funcS__syn C
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
        (funcS__syn B
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
        (and (= B (store W X 3)) (= A (+ 1 X)))
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) ) 
    (=>
      (and
        (funcE1__syn B
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
        (and (= B (store I J 4))
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
      (funcS__syn I
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
                Q
                G
                T
                F
                W
                E
                Y
                D
                B1
                C
                E1
                B
                G1
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
     (= v_54 false)
     (= v_55 false)
     (= v_56 false)
     (= v_57 false)
     (= E (and Y X))
     (= A (ite J1 H1 I1))
     (= B (or (not G1) F1))
     (= C (ite E1 C1 D1))
     (= F (ite W U V))
     (= G (ite T R S))
     (= H (and Q P))
     (= I (ite O M N))
     (= D (ite B1 Z A1)))
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
