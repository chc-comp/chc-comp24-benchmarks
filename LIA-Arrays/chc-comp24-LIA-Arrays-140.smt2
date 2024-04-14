(set-logic HORN)


(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcS2__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K W L M N Y O P Q A1 R S T E F X Z B1)
        (and (= 12 (select G H))
     (= A (+ 1 H))
     (= B (select A1 B1))
     (= D (select W X))
     (= C (select Y Z))
     (= F V)
     (not (<= M X))
     (not (<= P Z))
     (not (<= S B1))
     (not (<= X (- 1)))
     (not (<= Z (- 1)))
     (not (<= B1 (- 1)))
     (= E U))
      )
      (funcE__sem G H I J K W L M N Y O P Q A1 R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K L M N O P Q R S T U V W E F Z B1 D1)
        (funcA__sem E F I J K L M N O P Q R S T U V W X Y A1 C1 E1)
        (and (= B (+ D1 E1))
     (= A (+ 1 H))
     (= D (+ Z A1))
     (= C (+ B1 C1))
     (= 9 (select G H)))
      )
      (funcE__sem G H I J K L M N O P Q R S T U V W X Y D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K L M N O P Q R S T U V W E F Z B1 D1)
        (funcA__sem E F I J K L M N O P Q R S T U V W X Y A1 C1 E1)
        (and (= B (+ D1 (* (- 1) E1)))
     (= A (+ 1 H))
     (= D (+ Z (* (- 1) A1)))
     (= C (+ B1 (* (- 1) C1)))
     (= 10 (select G H)))
      )
      (funcE__sem G H I J K L M N O P Q R S T U V W X Y D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (funcA__sem G A K R Y N O P Q U V W X B1 C1 D1 E1 E F L S Z)
        (funcE__sem E F K R Y N O P Q U V W X B1 C1 D1 E1 I J M T A1)
        (and (= C (ite R (store U S T) U))
     (= D (ite K (store N L M) N))
     (= 16 (select G H))
     (= A (+ 1 H))
     (= B (ite Y (store B1 Z A1) B1))
     (= v_31 O)
     (= v_32 P)
     (= v_33 Q)
     (= v_34 V)
     (= v_35 W)
     (= v_36 X)
     (= v_37 C1)
     (= v_38 D1)
     (= v_39 E1))
      )
      (funcS1__sem G
             H
             K
             R
             Y
             N
             O
             P
             Q
             U
             V
             W
             X
             B1
             C1
             D1
             E1
             I
             J
             D
             v_31
             v_32
             v_33
             C
             v_34
             v_35
             v_36
             B
             v_37
             v_38
             v_39)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (v_26 (Array Int Int)) (v_27 Int) (v_28 Int) (v_29 (Array Int Int)) (v_30 Int) (v_31 Int) (v_32 (Array Int Int)) (v_33 Int) (v_34 Int) ) 
    (=>
      (and
        (funcE__sem E A L R X I J K N O P Q T U V W Z G H M S Y)
        (and (= B (ite X Y Z))
     (= A (+ 1 F))
     (= C (ite R S T))
     (= D (ite L M N))
     (= 4 (select E F))
     (= v_26 I)
     (= v_27 J)
     (= v_28 K)
     (= v_29 O)
     (= v_30 P)
     (= v_31 Q)
     (= v_32 U)
     (= v_33 V)
     (= v_34 W))
      )
      (funcS1__sem E
             F
             L
             R
             X
             I
             J
             K
             N
             O
             P
             Q
             T
             U
             V
             W
             Z
             G
             H
             v_26
             v_27
             v_28
             D
             v_29
             v_30
             v_31
             C
             v_32
             v_33
             v_34
             B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (v_26 (Array Int Int)) (v_27 Int) (v_28 Int) (v_29 (Array Int Int)) (v_30 Int) (v_31 Int) (v_32 (Array Int Int)) (v_33 Int) (v_34 Int) ) 
    (=>
      (and
        (funcE__sem E A K Q W I J M N O P S T U V Y Z G H L R X)
        (and (= B (ite W X Y))
     (= A (+ 1 F))
     (= C (ite Q R S))
     (= D (ite K L M))
     (= 3 (select E F))
     (= v_26 I)
     (= v_27 J)
     (= v_28 N)
     (= v_29 O)
     (= v_30 P)
     (= v_31 T)
     (= v_32 U)
     (= v_33 V)
     (= v_34 Z))
      )
      (funcS1__sem E
             F
             K
             Q
             W
             I
             J
             M
             N
             O
             P
             S
             T
             U
             V
             Y
             Z
             G
             H
             v_26
             v_27
             D
             v_28
             v_29
             v_30
             C
             v_31
             v_32
             v_33
             B
             v_34)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= 6 (select A B))
     (= B (+ (- 1) S))
     (= A R)
     (= 1 v_19)
     (= 1 v_20)
     (= 1 v_21))
      )
      (funcA__sem A B C D E F G H I J K L M N O P Q R S v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= 8 (select A B))
     (= B (+ (- 1) P))
     (= A O)
     (= v_19 Q)
     (= v_20 R)
     (= v_21 S))
      )
      (funcA__sem A B C D E F G H Q I J K R L M N S O P v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= 7 (select A B))
     (= B (+ (- 1) P))
     (= A O)
     (= v_19 Q)
     (= v_20 R)
     (= v_21 S))
      )
      (funcA__sem A B C D E F G Q H I J R K L M S N O P v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= 5 (select A B))
     (= B (+ (- 1) S))
     (= A R)
     (= 0 v_19)
     (= 0 v_20)
     (= 0 v_21))
      )
      (funcA__sem A B C D E F G H I J K L M N O P Q R S v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= 13 (select A B))
     (= B (+ (- 1) P))
     (= A O)
     (= v_19 Q)
     (= v_20 R)
     (= v_21 S))
      )
      (funcA__sem A B C D E F Q G H I R J K L S M N O P v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Bool) (O2 Bool) (P2 Int) (Q2 Int) ) 
    (=>
      (and
        (funcS__sem T
            U
            G
            F
            E
            O1
            Q1
            S1
            W1
            Y1
            A2
            C2
            G2
            I2
            K2
            M2
            Q2
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
                P1
                R1
                V1
                X1
                Z1
                B2
                F2
                H2
                J2
                L2
                P2)
        (funcB__sem J1 A U1 E2 O2 O1 Q1 S1 W1 Y1 A2 C2 G2 I2 K2 M2 Q2 T U T1 D2 N2)
        (and (= O (ite (and D2 E2) X1 Y1))
     (= K (ite (and O2 N2) H2 I2))
     (= 0 (select J1 K1))
     (= R (ite (and U1 T1) P1 Q1))
     (= Q (ite (and U1 T1) R1 S1))
     (= P (ite (and U1 T1) V1 W1))
     (= N (ite (and D2 E2) Z1 A2))
     (= M (ite (and D2 E2) B2 C2))
     (= L (ite (and D2 E2) F2 G2))
     (= J (ite (and O2 N2) J2 K2))
     (= I (ite (and O2 N2) L2 M2))
     (= H (ite (and O2 N2) P2 Q2))
     (= A (+ 1 K1))
     (= G (and U1 T1))
     (= F (and D2 E2))
     (= E (and O2 N2))
     (= D (and U1 T1))
     (= C (and D2 E2))
     (= B (and O2 N2))
     (= S (ite (and U1 T1) N1 O1)))
      )
      (funcStart__sem J1
                K1
                U1
                E2
                O2
                O1
                Q1
                S1
                W1
                Y1
                A2
                C2
                G2
                I2
                K2
                M2
                Q2
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
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 (Array Int Int)) (v_18 Int) (v_19 (Array Int Int)) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 (Array Int Int)) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 (Array Int Int)) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (and (= 0 (select A B))
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
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (and (= F D)
     (= 1 (select F G))
     (= E R)
     (= G (+ (- 1) E))
     (not (= (<= T S) C))
     (not (= (<= V U) B))
     (not (= (<= X W) A))
     (= D Q))
      )
      (funcB__sem F G H I J K T S L M V U N O X W P Q R C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (v_26 (Array Int Int)) (v_27 Int) (v_28 Int) (v_29 (Array Int Int)) (v_30 Int) (v_31 Int) (v_32 (Array Int Int)) (v_33 Int) (v_34 Int) ) 
    (=>
      (and
        (funcE__sem E A J P V I L M N O R S T U X Y Z G H K Q W)
        (and (= B (ite V W X))
     (= A (+ 1 F))
     (= C (ite P Q R))
     (= D (ite J K L))
     (= 14 (select E F))
     (= v_26 I)
     (= v_27 M)
     (= v_28 N)
     (= v_29 O)
     (= v_30 S)
     (= v_31 T)
     (= v_32 U)
     (= v_33 Y)
     (= v_34 Z))
      )
      (funcS2__sem E
             F
             J
             P
             V
             I
             L
             M
             N
             O
             R
             S
             T
             U
             X
             Y
             Z
             G
             H
             v_26
             D
             v_27
             v_28
             v_29
             C
             v_30
             v_31
             v_32
             B
             v_33
             v_34)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) ) 
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
        (funcS2__sem B
             C
             R
             S
             T
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
            T1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (funcStart__sem G
                v_21
                v_22
                v_23
                v_24
                F
                v_25
                v_26
                v_27
                E
                v_28
                v_29
                v_30
                D
                v_31
                v_32
                v_33
                H
                I
                C
                K
                L
                M
                B
                O
                P
                Q
                A
                S
                T
                U)
        (let ((a!1 (store (store (store (store R 0 11) 1 12) 2 13) 3 14))
      (a!2 (store (store (store (store R 0 10) 1 11) 2 12) 3 13))
      (a!3 (= B (store (store (store N 0 3) 1 4) 2 5)))
      (a!4 (= E (store (store (store N 0 2) 1 3) 2 4))))
  (and (= 0 v_21)
       (= v_22 true)
       (= v_23 true)
       (= v_24 true)
       (= 0 v_25)
       (= 2 v_26)
       (= 0 v_27)
       (= 0 v_28)
       (= 3 v_29)
       (= 0 v_30)
       (= 0 v_31)
       (= 4 v_32)
       (= 0 v_33)
       (= A a!1)
       (= C (store (store J 0 2) 1 3))
       (= D a!2)
       a!3
       (= F (store (store J 0 1) 1 2))
       a!4))
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
