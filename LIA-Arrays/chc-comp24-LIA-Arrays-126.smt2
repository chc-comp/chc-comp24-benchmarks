(set-logic HORN)


(declare-fun |funcS12__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcS11__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (funcS11__sem P
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
              O)
        (funcS11__sem B
              C
              R
              S
              T
              U
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
              U1)
        (and (= A (+ 1 Q)) (= 22 (select P Q)))
      )
      (funcS1__sem P
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
             U1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= 6 (select A B))
     (= B (+ (- 1) T))
     (= A S)
     (= 1 v_20)
     (= 1 v_21)
     (= 1 v_22)
     (= 1 v_23))
      )
      (funcA__sem A B C D E F G H I J K L M N O P Q R S T v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= 5 (select A B))
     (= B (+ (- 1) T))
     (= A S)
     (= 0 v_20)
     (= 0 v_21)
     (= 0 v_22)
     (= 0 v_23))
      )
      (funcA__sem A B C D E F G H I J K L M N O P Q R S T v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= 13 (select A B))
     (= B (+ (- 1) P))
     (= A O)
     (= v_20 Q)
     (= v_21 R)
     (= v_22 S)
     (= v_23 T))
      )
      (funcA__sem A B C D E F Q G H R I J S K L T M N O P v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= 8 (select A B))
     (= B (+ (- 1) P))
     (= A O)
     (= v_20 Q)
     (= v_21 R)
     (= v_22 S)
     (= v_23 T))
      )
      (funcA__sem A B C D E F G H Q I J R K L S M N T O P v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= 14 (select A B))
     (= B (+ (- 1) T))
     (= A S)
     (= 3 v_20)
     (= 3 v_21)
     (= 3 v_22)
     (= 3 v_23))
      )
      (funcA__sem A B C D E F G H I J K L M N O P Q R S T v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= 7 (select A B))
     (= B (+ (- 1) P))
     (= A O)
     (= v_20 Q)
     (= v_21 R)
     (= v_22 S)
     (= v_23 T))
      )
      (funcA__sem A B C D E F G Q H I R J K S L M T N O P v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 Bool) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) ) 
    (=>
      (and
        (funcS__sem V
            W
            I
            H
            G
            F
            Q1
            S1
            W1
            Y1
            A2
            E2
            G2
            I2
            M2
            O2
            Q2
            U2
            N1
            O1
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
            I1)
        (funcStart__sem N1
                M1
                E
                D
                C
                B
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
                P1
                R1
                V1
                X1
                Z1
                D2
                F2
                H2
                L2
                N2
                P2
                T2)
        (funcB__sem L1
            A
            U1
            C2
            K2
            S2
            Q1
            S1
            W1
            Y1
            A2
            E2
            G2
            I2
            M2
            O2
            Q2
            U2
            V
            W
            T1
            B2
            J2
            R2)
        (and (= U (ite (and U1 T1) P1 Q1))
     (= T (ite (and U1 T1) R1 S1))
     (= S (ite (and U1 T1) V1 W1))
     (= R (ite (and C2 B2) X1 Y1))
     (= Q (ite (and C2 B2) Z1 A2))
     (= P (ite (and C2 B2) D2 E2))
     (= O (ite (and K2 J2) F2 G2))
     (= N (ite (and K2 J2) H2 I2))
     (= M (ite (and K2 J2) L2 M2))
     (= L (ite (and S2 R2) N2 O2))
     (= K (ite (and S2 R2) P2 Q2))
     (= J (ite (and S2 R2) T2 U2))
     (= A (+ 1 M1))
     (= I (and U1 T1))
     (= H (and C2 B2))
     (= G (and K2 J2))
     (= F (and S2 R2))
     (= E (and U1 T1))
     (= D (and C2 B2))
     (= C (and K2 J2))
     (= B (and S2 R2))
     (= 0 (select L1 M1)))
      )
      (funcStart__sem L1
                M1
                U1
                C2
                K2
                S2
                Q1
                S1
                W1
                Y1
                A2
                E2
                G2
                I2
                M2
                O2
                Q2
                U2
                N1
                O1
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
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 (Array Int Int)) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (and (= 0 (select A B))
     (= v_14 false)
     (= v_15 false)
     (= v_16 false)
     (= v_17 false)
     (= v_18 A)
     (= v_19 B)
     (= v_20 C)
     (= v_21 D)
     (= v_22 E)
     (= v_23 F)
     (= v_24 G)
     (= v_25 H)
     (= v_26 I)
     (= v_27 J)
     (= v_28 K)
     (= v_29 L)
     (= v_30 M)
     (= v_31 N))
      )
      (funcStart__sem A
                B
                v_14
                v_15
                v_16
                v_17
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
                v_31)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (funcA__sem F A L Q V A1 J K N O P S T U X Y Z C1 H I M R W B1)
        (and (= C (ite V W X))
     (= A (+ 1 G))
     (= D (ite Q R S))
     (= E (ite L M N))
     (= B (ite A1 B1 C1))
     (= 4 (select F G))
     (= v_29 J)
     (= v_30 K)
     (= v_31 O)
     (= v_32 P)
     (= v_33 T)
     (= v_34 U)
     (= v_35 Y)
     (= v_36 Z))
      )
      (funcS11__sem F
              G
              L
              Q
              V
              A1
              J
              K
              N
              O
              P
              S
              T
              U
              X
              Y
              Z
              C1
              H
              I
              v_29
              v_30
              E
              v_31
              v_32
              D
              v_33
              v_34
              C
              v_35
              v_36
              B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (funcA__sem F A J O T Y L M N Q R S V W X A1 B1 C1 H I K P U Z)
        (and (= C (ite T U V))
     (= A (+ 1 G))
     (= D (ite O P Q))
     (= E (ite J K L))
     (= B (ite Y Z A1))
     (= 12 (select F G))
     (= v_29 M)
     (= v_30 N)
     (= v_31 R)
     (= v_32 S)
     (= v_33 W)
     (= v_34 X)
     (= v_35 B1)
     (= v_36 C1))
      )
      (funcS11__sem F
              G
              J
              O
              T
              Y
              L
              M
              N
              Q
              R
              S
              V
              W
              X
              A1
              B1
              C1
              H
              I
              E
              v_29
              v_30
              D
              v_31
              v_32
              C
              v_33
              v_34
              B
              v_35
              v_36)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (funcS1__sem P
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
             O)
        (funcS12__sem B
              C
              R
              S
              T
              U
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
              U1)
        (and (= A (+ 1 Q)) (= 2 (select P Q)))
      )
      (funcS__sem P
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
            U1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcA__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcA__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (not (= (<= C1 B1) E))
     (not (= (<= E1 D1) D))
     (not (= (<= G1 F1) C))
     (not (= (<= I1 H1) B))
     (= 1 (select H I)))
      )
      (funcB__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (funcA__sem F A K P U Z J M N O R S T W X Y B1 C1 H I L Q V A1)
        (and (= C (ite U V W))
     (= A (+ 1 G))
     (= D (ite P Q R))
     (= E (ite K L M))
     (= B (ite Z A1 B1))
     (= 3 (select F G))
     (= v_29 J)
     (= v_30 N)
     (= v_31 O)
     (= v_32 S)
     (= v_33 T)
     (= v_34 X)
     (= v_35 Y)
     (= v_36 C1))
      )
      (funcS12__sem F
              G
              K
              P
              U
              Z
              J
              M
              N
              O
              R
              S
              T
              W
              X
              Y
              B1
              C1
              H
              I
              v_29
              E
              v_30
              v_31
              D
              v_32
              v_33
              C
              v_34
              v_35
              B
              v_36)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (funcStart__sem A
                v_11
                v_12
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
                B
                C
                D
                E
                v_28
                F
                G
                v_29
                H
                I
                v_30
                J
                K
                v_31)
        (and (= 0 v_11)
     (= v_12 true)
     (= v_13 true)
     (= v_14 true)
     (= v_15 true)
     (= 1 v_16)
     (= 1 v_17)
     (= 1 v_18)
     (= 1 v_19)
     (= 2 v_20)
     (= 1 v_21)
     (= 1 v_22)
     (= 3 v_23)
     (= 1 v_24)
     (= 1 v_25)
     (= 8 v_26)
     (= 1 v_27)
     (= 1 v_28)
     (= 1 v_29)
     (= 2 v_30)
     (= 21 v_31))
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
