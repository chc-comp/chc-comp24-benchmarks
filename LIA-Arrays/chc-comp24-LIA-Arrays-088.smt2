(set-logic HORN)


(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcP__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcS2__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS2__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcP__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcA__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcA__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= C (+ F1 (* (- 1) G1)))
     (= D (+ D1 (* (- 1) E1)))
     (= E (+ B1 (* (- 1) C1)))
     (= B (store H I 10))
     (= A (+ 1 I)))
      )
      (funcE__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) ) 
    (=>
      (and
        (funcE__syn F G M T A1 P Q R S W X Y Z D1 E1 F1 G1 J K L O V C1)
        (funcA__syn B A M T A1 P Q R S W X Y Z D1 E1 F1 G1 J F G N U B1)
        (and (= D (ite T (store W U V) W))
     (= E (ite M (store P N O) P))
     (= B (store H I 16))
     (= C (ite A1 (store D1 B1 C1) D1))
     (= A (+ 1 I))
     (= v_33 Q)
     (= v_34 R)
     (= v_35 S)
     (= v_36 X)
     (= v_37 Y)
     (= v_38 Z)
     (= v_39 E1)
     (= v_40 F1)
     (= v_41 G1))
      )
      (funcS1__syn H
             I
             M
             T
             A1
             P
             Q
             R
             S
             W
             X
             Y
             Z
             D1
             E1
             F1
             G1
             J
             K
             L
             E
             v_33
             v_34
             v_35
             D
             v_36
             v_37
             v_38
             C
             v_39
             v_40
             v_41)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (funcS1__syn C
             D
             S
             T
             U
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
             V1)
        (funcS1__syn B
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
             P)
        (and (= B (store Q R 21)) (= A (+ 1 R)))
      )
      (funcS1__syn Q
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
             V1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Bool) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (v_28 (Array Int Int)) (v_29 Int) (v_30 Int) (v_31 (Array Int Int)) (v_32 Int) (v_33 Int) (v_34 (Array Int Int)) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (funcE__syn B A N T Z K L M P Q R S V W X Y B1 H I J O U A1)
        (and (= E (ite N O P))
     (= C (ite Z A1 B1))
     (= D (ite T U V))
     (= B (store F G 4))
     (= A (+ 1 G))
     (= v_28 K)
     (= v_29 L)
     (= v_30 M)
     (= v_31 Q)
     (= v_32 R)
     (= v_33 S)
     (= v_34 W)
     (= v_35 X)
     (= v_36 Y))
      )
      (funcS1__syn F
             G
             N
             T
             Z
             K
             L
             M
             P
             Q
             R
             S
             V
             W
             X
             Y
             B1
             H
             I
             J
             v_28
             v_29
             v_30
             E
             v_31
             v_32
             v_33
             D
             v_34
             v_35
             v_36
             C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (v_28 (Array Int Int)) (v_29 Int) (v_30 Int) (v_31 (Array Int Int)) (v_32 Int) (v_33 Int) (v_34 (Array Int Int)) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (funcE__syn B A M S Y K L O P Q R U V W X A1 B1 H I J N T Z)
        (and (= E (ite M N O))
     (= C (ite Y Z A1))
     (= D (ite S T U))
     (= B (store F G 3))
     (= A (+ 1 G))
     (= v_28 K)
     (= v_29 L)
     (= v_30 P)
     (= v_31 Q)
     (= v_32 R)
     (= v_33 V)
     (= v_34 W)
     (= v_35 X)
     (= v_36 B1))
      )
      (funcS1__syn F
             G
             M
             S
             Y
             K
             L
             O
             P
             Q
             R
             U
             V
             W
             X
             A1
             B1
             H
             I
             J
             v_28
             v_29
             E
             v_30
             v_31
             v_32
             D
             v_33
             v_34
             v_35
             C
             v_36)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= (store A B 13) P) (= B (+ (- 1) Q)) (= v_20 R) (= v_21 S) (= v_22 T))
      )
      (funcA__syn A B C D E F R G H I S J K L T M N O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= (store A B 8) P) (= B (+ (- 1) Q)) (= v_20 R) (= v_21 S) (= v_22 T))
      )
      (funcA__syn A B C D E F G H R I J K S L M N T O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= (store A B 7) P) (= B (+ (- 1) Q)) (= v_20 R) (= v_21 S) (= v_22 T))
      )
      (funcA__syn A B C D E F G R H I J S K L M T N O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Int) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Bool) (I2 Int) (J2 Int) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Int) (T2 Int) ) 
    (=>
      (and
        (funcB__syn I H X1 H2 R2 R1 T1 V1 Z1 B2 D2 F2 J2 L2 N2 P2 T2 N1 V W W1 G2 Q2)
        (funcS__syn V
            W
            G
            F
            E
            R1
            T1
            V1
            Z1
            B2
            D2
            F2
            J2
            L2
            N2
            P2
            T2
            N1
            O1
            P1
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
        (funcStart__sem O1
                M1
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
                A
                J1
                K1
                Q1
                S1
                U1
                Y1
                A2
                C2
                E2
                I2
                K2
                M2
                O2
                S2)
        (and (= S (ite (and X1 W1) U1 V1))
     (= R (ite (and X1 W1) Y1 Z1))
     (= P (ite (and G2 H2) C2 D2))
     (= O (ite (and G2 H2) E2 F2))
     (= N (ite (and G2 H2) I2 J2))
     (= L (ite (and R2 Q2) M2 N2))
     (= K (ite (and R2 Q2) O2 P2))
     (= J (ite (and R2 Q2) S2 T2))
     (= H (+ 1 M1))
     (= A (+ (- 1) N1))
     (= U (ite (and X1 W1) Q1 R1))
     (= Q (ite (and G2 H2) A2 B2))
     (= M (ite (and R2 Q2) K2 L2))
     (= I (store L1 M1 0))
     (= G (and X1 W1))
     (= F (and G2 H2))
     (= E (and R2 Q2))
     (= D (and X1 W1))
     (= C (and G2 H2))
     (= B (and R2 Q2))
     (not (<= N1 0))
     (= T (ite (and X1 W1) S1 T1)))
      )
      (funcStart__syn L1
                M1
                X1
                H2
                R2
                R1
                T1
                V1
                Z1
                B2
                D2
                F2
                J2
                L2
                N2
                P2
                T2
                N1
                O1
                P1
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
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (and (= G (+ (- 1) E))
     (= (store F G 1) D)
     (= D R)
     (not (= (<= U T) C))
     (not (= (<= W V) B))
     (not (= (<= Y X) A))
     (= E S))
      )
      (funcB__syn F G H I J K T U L M V W N O X Y P Q R S C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (and (= B (+ 1 X))
     (= E V)
     (= A (+ 1 Y))
     (= G (+ (- 1) E))
     (= (store F G 22) D)
     (= D U)
     (= C (+ 1 W)))
      )
      (funcP__syn F G H I J K W L M N X O P Q Y R S T U V C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Bool) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 (Array Int Int)) (v_29 Int) (v_30 Int) (v_31 (Array Int Int)) (v_32 Int) (v_33 Int) (v_34 (Array Int Int)) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (funcP__syn B A L R X K N O P Q T U V W Z A1 B1 H I J M S Y)
        (and (= E (ite L M N))
     (= C (ite X Y Z))
     (= D (ite R S T))
     (= B (store F G 14))
     (= A (+ 1 G))
     (= v_28 K)
     (= v_29 O)
     (= v_30 P)
     (= v_31 Q)
     (= v_32 U)
     (= v_33 V)
     (= v_34 W)
     (= v_35 A1)
     (= v_36 B1))
      )
      (funcS2__syn F
             G
             L
             R
             X
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
             A1
             B1
             H
             I
             J
             v_28
             E
             v_29
             v_30
             v_31
             D
             v_32
             v_33
             v_34
             C
             v_35
             v_36)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 (Array Int Int)) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (funcS2__syn C
             D
             S
             T
             U
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
             V1)
        (funcS1__syn B
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
             P)
        (and (= B (store Q R 2)) (= A (+ 1 R)))
      )
      (funcS__syn Q
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
            V1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K L M N O P Q R S T U V W X E F A1 C1 E1)
        (funcA__sem E F I J K L M N O P Q R S T U V W X Y Z B1 D1 F1)
        (and (= A (+ 1 H))
     (= B (+ E1 (* (- 1) F1)))
     (= C (+ C1 (* (- 1) D1)))
     (= D (+ A1 (* (- 1) B1)))
     (= 10 (select G H)))
      )
      (funcE__sem G H I J K L M N O P Q R S T U V W X Y Z D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) ) 
    (=>
      (and
        (funcA__sem G A L S Z O P Q R V W X Y C1 D1 E1 F1 I E F M T A1)
        (funcE__sem E F L S Z O P Q R V W X Y C1 D1 E1 F1 I J K N U B1)
        (and (= A (+ 1 H))
     (= C (ite S (store V T U) V))
     (= D (ite L (store O M N) O))
     (= B (ite Z (store C1 A1 B1) C1))
     (= 16 (select G H))
     (= v_32 P)
     (= v_33 Q)
     (= v_34 R)
     (= v_35 W)
     (= v_36 X)
     (= v_37 Y)
     (= v_38 D1)
     (= v_39 E1)
     (= v_40 F1))
      )
      (funcS1__sem G
             H
             L
             S
             Z
             O
             P
             Q
             R
             V
             W
             X
             Y
             C1
             D1
             E1
             F1
             I
             J
             K
             D
             v_32
             v_33
             v_34
             C
             v_35
             v_36
             v_37
             B
             v_38
             v_39
             v_40)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) ) 
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
        (funcS1__sem B
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
             T1
             U1)
        (and (= A (+ 1 Q)) (= 21 (select P Q)))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (v_27 (Array Int Int)) (v_28 Int) (v_29 Int) (v_30 (Array Int Int)) (v_31 Int) (v_32 Int) (v_33 (Array Int Int)) (v_34 Int) (v_35 Int) ) 
    (=>
      (and
        (funcE__sem E A M S Y J K L O P Q R U V W X A1 G H I N T Z)
        (and (= D (ite M N O))
     (= B (ite Y Z A1))
     (= A (+ 1 F))
     (= C (ite S T U))
     (= 4 (select E F))
     (= v_27 J)
     (= v_28 K)
     (= v_29 L)
     (= v_30 P)
     (= v_31 Q)
     (= v_32 R)
     (= v_33 V)
     (= v_34 W)
     (= v_35 X))
      )
      (funcS1__sem E
             F
             M
             S
             Y
             J
             K
             L
             O
             P
             Q
             R
             U
             V
             W
             X
             A1
             G
             H
             I
             v_27
             v_28
             v_29
             D
             v_30
             v_31
             v_32
             C
             v_33
             v_34
             v_35
             B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (v_27 (Array Int Int)) (v_28 Int) (v_29 Int) (v_30 (Array Int Int)) (v_31 Int) (v_32 Int) (v_33 (Array Int Int)) (v_34 Int) (v_35 Int) ) 
    (=>
      (and
        (funcE__sem E A L R X J K N O P Q T U V W Z A1 G H I M S Y)
        (and (= D (ite L M N))
     (= B (ite X Y Z))
     (= A (+ 1 F))
     (= C (ite R S T))
     (= 3 (select E F))
     (= v_27 J)
     (= v_28 K)
     (= v_29 O)
     (= v_30 P)
     (= v_31 Q)
     (= v_32 U)
     (= v_33 V)
     (= v_34 W)
     (= v_35 A1))
      )
      (funcS1__sem E
             F
             L
             R
             X
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
             A1
             G
             H
             I
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
             B
             v_35)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q))
     (= A P)
     (= 13 (select A B))
     (= v_20 R)
     (= v_21 S)
     (= v_22 T))
      )
      (funcA__sem A B C D E F R G H I S J K L T M N O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q))
     (= A P)
     (= 8 (select A B))
     (= v_20 R)
     (= v_21 S)
     (= v_22 T))
      )
      (funcA__sem A B C D E F G H R I J K S L M N T O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q))
     (= A P)
     (= 7 (select A B))
     (= v_20 R)
     (= v_21 S)
     (= v_22 T))
      )
      (funcA__sem A B C D E F G R H I J S K L M T N O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) ) 
    (=>
      (and
        (funcStart__sem N1
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
                E
                I1
                J1
                P1
                R1
                T1
                X1
                Z1
                B2
                D2
                H2
                J2
                L2
                N2
                R2)
        (funcB__sem K1 D W1 G2 Q2 Q1 S1 U1 Y1 A2 C2 E2 I2 K2 M2 O2 S2 M1 U V V1 F2 P2)
        (funcS__sem U
            V
            C
            B
            A
            Q1
            S1
            U1
            Y1
            A2
            C2
            E2
            I2
            K2
            M2
            O2
            S2
            M1
            N1
            O1
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
        (and (= D (+ 1 L1))
     (= E (+ (- 1) M1))
     (= S (ite (and W1 V1) R1 S1))
     (= R (ite (and W1 V1) T1 U1))
     (= Q (ite (and W1 V1) X1 Y1))
     (= O (ite (and F2 G2) B2 C2))
     (= N (ite (and F2 G2) D2 E2))
     (= M (ite (and F2 G2) H2 I2))
     (= K (ite (and Q2 P2) L2 M2))
     (= J (ite (and Q2 P2) N2 O2))
     (= I (ite (and Q2 P2) R2 S2))
     (= T (ite (and W1 V1) P1 Q1))
     (= P (ite (and F2 G2) Z1 A2))
     (= L (ite (and Q2 P2) J2 K2))
     (= G (and F2 G2))
     (= H (and W1 V1))
     (= F (and Q2 P2))
     (= C (and W1 V1))
     (= B (and F2 G2))
     (= A (and Q2 P2))
     (not (<= M1 0))
     (= 0 (select K1 L1)))
      )
      (funcStart__sem K1
                L1
                W1
                G2
                Q2
                Q1
                S1
                U1
                Y1
                A2
                C2
                E2
                I2
                K2
                M2
                O2
                S2
                M1
                N1
                O1
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (v_15 Bool) (v_16 Bool) (v_17 Bool) (v_18 (Array Int Int)) (v_19 Int) (v_20 (Array Int Int)) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 (Array Int Int)) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 (Array Int Int)) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (and (not (<= A 0))
     (= 0 (select B C))
     (= v_15 false)
     (= v_16 false)
     (= v_17 false)
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
     (= v_30 N)
     (= v_31 O))
      )
      (funcStart__sem B
                C
                v_15
                v_16
                v_17
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
                A
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
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (and (= E S)
     (= G (+ (- 1) E))
     (= D R)
     (= F D)
     (not (= (<= U T) C))
     (not (= (<= W V) B))
     (not (= (<= Y X) A))
     (= 1 (select F G)))
      )
      (funcB__sem F G H I J K T U L M V W N O X Y P Q R S C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (and (= C (+ 1 W))
     (= B (+ 1 X))
     (= E V)
     (= A (+ 1 Y))
     (= G (+ (- 1) E))
     (= D U)
     (= F D)
     (= 22 (select F G)))
      )
      (funcP__sem F G H I J K W L M N X O P Q Y R S T U V C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 (Array Int Int)) (v_28 Int) (v_29 Int) (v_30 (Array Int Int)) (v_31 Int) (v_32 Int) (v_33 (Array Int Int)) (v_34 Int) (v_35 Int) ) 
    (=>
      (and
        (funcP__sem E A K Q W J M N O P S T U V Y Z A1 G H I L R X)
        (and (= D (ite K L M))
     (= B (ite W X Y))
     (= A (+ 1 F))
     (= C (ite Q R S))
     (= 14 (select E F))
     (= v_27 J)
     (= v_28 N)
     (= v_29 O)
     (= v_30 P)
     (= v_31 T)
     (= v_32 U)
     (= v_33 V)
     (= v_34 Z)
     (= v_35 A1))
      )
      (funcS2__sem E
             F
             K
             Q
             W
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
             A1
             G
             H
             I
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
             v_34
             v_35)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) ) 
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) ) 
    (=>
      (and
        (funcStart__syn G
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
                v_34
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
        (let ((a!1 (= B (store (store (store N 0 3) 1 4) 2 5)))
      (a!2 (store (store (store (store R 0 10) 1 11) 2 12) 3 13))
      (a!3 (store (store (store (store R 0 11) 1 12) 2 13) 3 14))
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
       (= 10 v_34)
       a!1
       (= D a!2)
       (= C (store (store J 0 2) 1 3))
       (= A a!3)
       a!4
       (= F (store (store J 0 1) 1 2))))
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
