(set-logic HORN)


(declare-fun |realizable| ( ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) ) 
    (=>
      (and
        (and (= (store A B 2) O)
     (= B (+ (- 1) P))
     (= v_24 Q)
     (= v_25 R)
     (= v_26 S)
     (= v_27 T)
     (= v_28 U)
     (= v_29 V)
     (= v_30 W)
     (= v_31 X))
      )
      (funcE__syn A
            B
            C
            D
            E
            F
            Q
            R
            G
            H
            S
            T
            I
            J
            U
            V
            K
            L
            W
            X
            M
            N
            O
            P
            v_24
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30
            v_31)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) ) 
    (=>
      (and
        (and (= (store A B 3) O)
     (= B (+ (- 1) P))
     (= v_24 Q)
     (= v_25 R)
     (= v_26 S)
     (= v_27 T)
     (= v_28 U)
     (= v_29 V)
     (= v_30 W)
     (= v_31 X))
      )
      (funcE__syn A
            B
            C
            D
            E
            F
            G
            H
            Q
            R
            I
            J
            S
            T
            K
            L
            U
            V
            M
            N
            W
            X
            O
            P
            v_24
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30
            v_31)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) ) 
    (=>
      (and
        (and (= (store A B 5) W)
     (= B (+ (- 1) X))
     (= v_24 true)
     (= v_25 false)
     (= v_26 true)
     (= v_27 false)
     (= v_28 true)
     (= v_29 false)
     (= v_30 true)
     (= v_31 false))
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
            v_24
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30
            v_31)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) ) 
    (=>
      (and
        (and (= (store A B 4) W)
     (= B (+ (- 1) X))
     (= v_24 false)
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false)
     (= v_31 false))
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
            v_24
            v_25
            v_26
            v_27
            v_28
            v_29
            v_30
            v_31)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) ) 
    (=>
      (and
        (funcE__syn K
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
            L1
            N1
            P1
            R1
            T1
            V1
            X1
            Z1)
        (funcE__syn B
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
            K
            L
            K1
            M1
            O1
            Q1
            S1
            U1
            W1
            Y1)
        (and (= B (store M N 6))
     (not (= (= K1 L1) J))
     (not (= (= O1 P1) H))
     (not (= (= S1 T1) F))
     (not (= (= W1 X1) D))
     (= I (or N1 M1))
     (= G (or R1 Q1))
     (= E (or V1 U1))
     (= C (or Z1 Y1))
     (= A (+ 1 N)))
      )
      (funcE__syn M
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            S
            Z
            G1
            N1
            O
            P
            R
            U
            V
            W
            Y
            B1
            C1
            D1
            F1
            I1
            J1
            K1
            M1
            P1
            M
            N
            Q
            T
            X
            A1
            E1
            H1
            L1
            O1)
        (and (= B (store K L 1))
     (= E (ite G1 H1 I1))
     (= F (ite G1 E1 F1))
     (= G (ite Z A1 B1))
     (= H (ite Z X Y))
     (= I (ite S T U))
     (= J (ite S Q R))
     (= D (ite N1 L1 M1))
     (= C (ite N1 O1 P1))
     (= A (+ 1 L))
     (= v_42 O)
     (= v_43 P)
     (= v_44 V)
     (= v_45 W)
     (= v_46 C1)
     (= v_47 D1)
     (= v_48 J1)
     (= v_49 K1))
      )
      (funcStart__syn K
                L
                S
                Z
                G1
                N1
                O
                P
                R
                U
                V
                W
                Y
                B1
                C1
                D1
                F1
                I1
                J1
                K1
                M1
                P1
                M
                N
                v_42
                v_43
                J
                I
                v_44
                v_45
                H
                G
                v_46
                v_47
                F
                E
                v_48
                v_49
                D
                C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            Q
            X
            E1
            L1
            P
            S
            T
            U
            W
            Z
            A1
            B1
            D1
            G1
            H1
            I1
            K1
            N1
            O1
            P1
            M
            N
            O
            R
            V
            Y
            C1
            F1
            J1
            M1)
        (and (= B (store K L 0))
     (= E (ite E1 F1 G1))
     (= F (ite E1 C1 D1))
     (= G (ite X Y Z))
     (= H (ite X V W))
     (= I (ite Q R S))
     (= J (ite Q O P))
     (= D (ite L1 J1 K1))
     (= C (ite L1 M1 N1))
     (= A (+ 1 L))
     (= v_42 T)
     (= v_43 U)
     (= v_44 A1)
     (= v_45 B1)
     (= v_46 H1)
     (= v_47 I1)
     (= v_48 O1)
     (= v_49 P1))
      )
      (funcStart__syn K
                L
                Q
                X
                E1
                L1
                P
                S
                T
                U
                W
                Z
                A1
                B1
                D1
                G1
                H1
                I1
                K1
                N1
                O1
                P1
                M
                N
                J
                I
                v_42
                v_43
                H
                G
                v_44
                v_45
                F
                E
                v_46
                v_47
                D
                C
                v_48
                v_49)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (v_27 Int) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) ) 
    (=>
      (and
        (funcStart__syn I
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
                J
                K
                H
                M
                G
                O
                F
                Q
                E
                S
                D
                U
                C
                W
                B
                Y
                A
                A1)
        (and (= 0 v_27)
     (= v_28 true)
     (= v_29 true)
     (= v_30 true)
     (= v_31 true)
     (= v_32 false)
     (= v_33 false)
     (= v_34 true)
     (= v_35 false)
     (= v_36 false)
     (= v_37 false)
     (= v_38 false)
     (= v_39 false)
     (= v_40 true)
     (= v_41 false)
     (= v_42 true)
     (= v_43 false)
     (= v_44 false)
     (= v_45 false)
     (= v_46 false)
     (= v_47 false)
     (= B (and Y X))
     (= C (or (not W) V))
     (= D (or (not U) T))
     (= E (and S R))
     (= F (and Q P))
     (= G (or (not O) N))
     (= H (and M L))
     (= A (and A1 Z)))
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
