(set-logic HORN)


(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) ) 
    (=>
      (and
        (and (= (store A B 4) L)
     (= B (+ (- 1) M))
     (= v_19 N)
     (= v_20 O)
     (= v_21 P)
     (= v_22 Q)
     (= v_23 R)
     (= v_24 S))
      )
      (funcE__syn A B C D E N O F G P Q H I R S J K L M v_19 v_20 v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) ) 
    (=>
      (and
        (funcE1__syn B A O V C1 N Q R S U X Y Z B1 E1 F1 G1 K L M P T W A1 D1)
        (and (= B (store I J 0))
     (= C (ite C1 D1 E1))
     (= D (ite C1 A1 B1))
     (= E (ite V W X))
     (= F (ite V T U))
     (= G (ite O P Q))
     (= H (ite O M N))
     (= A (+ 1 J))
     (= v_33 R)
     (= v_34 S)
     (= v_35 Y)
     (= v_36 Z)
     (= v_37 F1)
     (= v_38 G1))
      )
      (funcS1__syn I
             J
             O
             V
             C1
             N
             Q
             R
             S
             U
             X
             Y
             Z
             B1
             E1
             F1
             G1
             K
             L
             H
             G
             v_33
             v_34
             F
             E
             v_35
             v_36
             D
             C
             v_37
             v_38)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) ) 
    (=>
      (and
        (funcStart__sem M1
                L1
                H
                G
                F
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
                O1
                R1
                W1
                Z1
                A2
                D2
                I2
                L2
                M2
                P2
                U2
                X2)
        (funcB__syn E
            D
            S1
            E2
            Q2
            P1
            Q1
            X1
            Y1
            B2
            C2
            J2
            K2
            N2
            O2
            V2
            W2
            U
            V
            T1
            U1
            F2
            G2
            R2
            S2)
        (funcS1__syn U
             V
             C
             B
             A
             P1
             Q1
             X1
             Y1
             B2
             C2
             J2
             K2
             N2
             O2
             V2
             W2
             M1
             N1
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
             H1)
        (let ((a!1 (ite (and S1 (or T1 (not U1) (and V1 U1))) O1 P1))
      (a!2 (ite (and S1 (or T1 (not U1) (and V1 U1))) W1 X1))
      (a!3 (ite (and E2 (or F2 (not G2) (and H2 G2))) A2 B2))
      (a!4 (ite (and E2 (or F2 (not G2) (and H2 G2))) I2 J2))
      (a!5 (ite (and Q2 (or R2 (not S2) (and T2 S2))) M2 N2))
      (a!6 (ite (and Q2 (or R2 (not S2) (and T2 S2))) U2 V2)))
  (and (= E (store K1 L1 2))
       (= T a!1)
       (= S (or R1 Q1))
       (= R a!2)
       (= Q (or Z1 Y1))
       (= P a!3)
       (= O (or D2 C2))
       (= N a!4)
       (= M (or L2 K2))
       (= L a!5)
       (= K (or P2 O2))
       (= J a!6)
       (= I (or X2 W2))
       (= H (and S1 (ite U1 V1 T1)))
       (= G (and E2 (ite G2 H2 F2)))
       (= F (and Q2 (ite S2 T2 R2)))
       (= C (and S1 (ite U1 V1 T1)))
       (= B (and E2 (ite G2 H2 F2)))
       (= A (and Q2 (ite S2 T2 R2)))
       (= D (+ 1 L1))))
      )
      (funcStart__syn K1
                L1
                S1
                E2
                Q2
                P1
                Q1
                X1
                Y1
                B2
                C2
                J2
                K2
                N2
                O2
                V2
                W2
                M1
                N1
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
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) ) 
    (=>
      (and
        (and (= D (+ (- 1) B))
     (= (store C D 5) A)
     (= A T)
     (= B U)
     (= v_21 true)
     (= v_22 true)
     (= v_23 true)
     (= v_24 true)
     (= v_25 true)
     (= v_26 true))
      )
      (funcE1__syn C
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
             v_21
             v_22
             v_23
             v_24
             v_25
             v_26)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 (Array Int Int)) (C1 Int) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) ) 
    (=>
      (and
        (funcE__syn B A M N O P Q R S T U V W X Y Z A1 I J C D E F G H)
        (and (= A (+ 1 L))
     (= I B1)
     (= B (store K L 3))
     (= J C1)
     (= v_29 true)
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true)
     (= v_34 true))
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
            v_29
            v_30
            v_31
            v_32
            v_33
            v_34)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) M))
     (= A L)
     (= 4 (select A B))
     (= v_19 N)
     (= v_20 O)
     (= v_21 P)
     (= v_22 Q)
     (= v_23 R)
     (= v_24 S))
      )
      (funcE__sem A B C D E N O F G P Q H I R S J K L M v_19 v_20 v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) ) 
    (=>
      (and
        (funcE1__sem H A N U B1 M P Q R T W X Y A1 D1 E1 F1 J K L O S V Z C1)
        (and (= A (+ 1 I))
     (= B (ite B1 C1 D1))
     (= C (ite B1 Z A1))
     (= D (ite U V W))
     (= E (ite U S T))
     (= F (ite N O P))
     (= G (ite N L M))
     (= 0 (select H I))
     (= v_32 Q)
     (= v_33 R)
     (= v_34 X)
     (= v_35 Y)
     (= v_36 E1)
     (= v_37 F1))
      )
      (funcS1__sem H
             I
             N
             U
             B1
             M
             P
             Q
             R
             T
             W
             X
             Y
             A1
             D1
             E1
             F1
             J
             K
             G
             F
             v_32
             v_33
             E
             D
             v_34
             v_35
             C
             B
             v_36
             v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) ) 
    (=>
      (and
        (funcS1__sem T
             U
             G
             F
             E
             O1
             P1
             W1
             X1
             A2
             B2
             I2
             J2
             M2
             N2
             U2
             V2
             L1
             M1
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
             G1)
        (funcStart__sem L1
                K1
                D
                C
                B
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
                N1
                Q1
                V1
                Y1
                Z1
                C2
                H2
                K2
                L2
                O2
                T2
                W2)
        (funcB__sem J1
            A
            R1
            D2
            P2
            O1
            P1
            W1
            X1
            A2
            B2
            I2
            J2
            M2
            N2
            U2
            V2
            T
            U
            S1
            T1
            E2
            F2
            Q2
            R2)
        (let ((a!1 (ite (and R1 (or S1 (not T1) (and U1 T1))) N1 O1))
      (a!2 (ite (and R1 (or S1 (not T1) (and U1 T1))) V1 W1))
      (a!3 (ite (and D2 (or E2 (not F2) (and G2 F2))) Z1 A2))
      (a!4 (ite (and D2 (or E2 (not F2) (and G2 F2))) H2 I2))
      (a!5 (ite (and P2 (or Q2 (not R2) (and S2 R2))) L2 M2))
      (a!6 (ite (and P2 (or Q2 (not R2) (and S2 R2))) T2 U2)))
  (and (= A (+ 1 K1))
       (= S a!1)
       (= R (or Q1 P1))
       (= Q a!2)
       (= P (or Y1 X1))
       (= O a!3)
       (= N (or C2 B2))
       (= M a!4)
       (= L (or K2 J2))
       (= K a!5)
       (= J (or O2 N2))
       (= I a!6)
       (= H (or W2 V2))
       (= G (and R1 (ite T1 U1 S1)))
       (= F (and D2 (ite F2 G2 E2)))
       (= E (and P2 (ite R2 S2 Q2)))
       (= B (and P2 (ite R2 S2 Q2)))
       (= D (and R1 (ite T1 U1 S1)))
       (= C (and D2 (ite F2 G2 E2)))
       (= 2 (select J1 K1))))
      )
      (funcStart__sem J1
                K1
                R1
                D2
                P2
                O1
                P1
                W1
                X1
                A2
                B2
                I2
                J2
                M2
                N2
                U2
                V2
                L1
                M1
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 (Array Int Int)) (v_18 Int) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) ) 
    (=>
      (and
        (and (= 2 (select A B))
     (= v_14 false)
     (= v_15 false)
     (= v_16 false)
     (= v_17 A)
     (= v_18 B)
     (= v_19 C)
     (= v_20 D)
     (= v_21 E)
     (= v_22 F)
     (= v_23 G)
     (= v_24 H)
     (= v_25 I)
     (= v_26 J)
     (= v_27 K)
     (= v_28 L)
     (= v_29 M)
     (= v_30 N))
      )
      (funcStart__sem A
                B
                v_14
                v_15
                v_16
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
                v_30)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) ) 
    (=>
      (and
        (and (= B U)
     (= D (+ (- 1) B))
     (= A T)
     (= C A)
     (= 5 (select C D))
     (= v_21 true)
     (= v_22 true)
     (= v_23 true)
     (= v_24 true)
     (= v_25 true)
     (= v_26 true))
      )
      (funcE1__sem C
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
             v_21
             v_22
             v_23
             v_24
             v_25
             v_26)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 (Array Int Int)) (B1 Int) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (funcE__sem J A L M N O P Q R S T U V W X Y Z H I B C D E F G)
        (and (= I B1)
     (= A (+ 1 K))
     (= H A1)
     (= 3 (select J K))
     (= v_28 true)
     (= v_29 true)
     (= v_30 true)
     (= v_31 true)
     (= v_32 true)
     (= v_33 true))
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
            v_28
            v_29
            v_30
            v_31
            v_32
            v_33)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (v_21 Int) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (funcStart__syn G
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
                H
                I
                F
                K
                E
                M
                D
                O
                C
                Q
                B
                S
                A
                U)
        (and (= 0 v_21)
     (= v_22 true)
     (= v_23 true)
     (= v_24 true)
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 false)
     (= v_30 false)
     (= v_31 true)
     (= v_32 false)
     (= v_33 true)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false)
     (= B (and S R))
     (= C (or (not Q) P))
     (= D (or (not O) N))
     (= E (and M L))
     (= F (and K J))
     (= A (and U T)))
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
