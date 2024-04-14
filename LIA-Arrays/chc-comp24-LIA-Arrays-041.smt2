(set-logic HORN)


(declare-fun |funcS32__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcP__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS2__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS3__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS31__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS21__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS22__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS31__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcP__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS22__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcS3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcB2__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcB2__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcM__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcM__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS32__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS21__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS2__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (funcA__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 D1 F1 H1 J1)
        (funcA__syn B A K L M N O P Q R S T U V W X Y Z G H C1 E1 G1 I1)
        (and (= C (+ I1 (* (- 1) J1)))
     (= D (+ G1 (* (- 1) H1)))
     (= E (+ E1 (* (- 1) F1)))
     (= F (+ C1 (* (- 1) D1)))
     (= B (store I J 10))
     (= A (+ 1 J)))
      )
      (funcE__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (and (= B (ite Q 0 R))
     (= C (ite M 0 N))
     (= D (ite I 0 J))
     (= F (+ (- 1) H))
     (= (store E F 20) G)
     (= A (ite U 0 V))
     (= v_24 K)
     (= v_25 L)
     (= v_26 O)
     (= v_27 P)
     (= v_28 S)
     (= v_29 T)
     (= v_30 W)
     (= v_31 X))
      )
      (funcS1__syn E
             F
             I
             M
             Q
             U
             J
             K
             L
             N
             O
             P
             R
             S
             T
             V
             W
             X
             G
             H
             D
             v_24
             v_25
             C
             v_26
             v_27
             B
             v_28
             v_29
             A
             v_30
             v_31)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= (store A B 13) O)
     (= B (+ (- 1) P))
     (= v_20 Q)
     (= v_21 R)
     (= v_22 S)
     (= v_23 T))
      )
      (funcA__syn A B C D E F Q G H R I J S K L T M N O P v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= (store A B 8) O)
     (= B (+ (- 1) P))
     (= v_20 Q)
     (= v_21 R)
     (= v_22 S)
     (= v_23 T))
      )
      (funcA__syn A B C D E F G H Q I J R K L S M N T O P v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= (store A B 7) O)
     (= B (+ (- 1) P))
     (= v_20 Q)
     (= v_21 R)
     (= v_22 S)
     (= v_23 T))
      )
      (funcA__syn A B C D E F G Q H I R J K S L M T N O P v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) ) 
    (=>
      (and
        (funcStart__sem O1
                N1
                J
                I
                H
                G
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
                U2)
        (funcB__syn F E V1 D2 L2 T2 R1 T1 X1 Z1 B2 F2 H2 J2 N2 P2 R2 V2 W X U1 C2 K2 S2)
        (funcS__syn W
            X
            D
            C
            B
            A
            R1
            T1
            X1
            Z1
            B2
            F2
            H2
            J2
            N2
            P2
            R2
            V2
            O1
            P1
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
            J1)
        (and (= U (ite (and V1 U1) S1 T1))
     (= T (ite (and V1 U1) W1 X1))
     (= S (ite (and D2 C2) Y1 Z1))
     (= R (ite (and D2 C2) A2 B2))
     (= Q (ite (and D2 C2) E2 F2))
     (= P (ite (and K2 L2) G2 H2))
     (= O (ite (and K2 L2) I2 J2))
     (= N (ite (and K2 L2) M2 N2))
     (= M (ite (and S2 T2) O2 P2))
     (= L (ite (and S2 T2) Q2 R2))
     (= K (ite (and S2 T2) U2 V2))
     (= E (+ 1 N1))
     (= F (store M1 N1 0))
     (= J (and V1 U1))
     (= I (and D2 C2))
     (= H (and K2 L2))
     (= G (and S2 T2))
     (= D (and V1 U1))
     (= C (and D2 C2))
     (= B (and K2 L2))
     (= A (and S2 T2))
     (= V (ite (and V1 U1) Q1 R1)))
      )
      (funcStart__syn M1
                N1
                V1
                D2
                L2
                T2
                R1
                T1
                X1
                Z1
                B2
                F2
                H2
                J2
                N2
                P2
                R2
                V2
                O1
                P1
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (funcP__syn B A K P U Z M N O R S T W X Y B1 C1 D1 I J L Q V A1)
        (and (= E (ite P Q R))
     (= F (ite K L M))
     (= D (ite U V W))
     (= C (ite Z A1 B1))
     (= B (store G H 12))
     (= A (+ 1 H))
     (= v_30 N)
     (= v_31 O)
     (= v_32 S)
     (= v_33 T)
     (= v_34 X)
     (= v_35 Y)
     (= v_36 C1)
     (= v_37 D1))
      )
      (funcS32__syn G
              H
              K
              P
              U
              Z
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
              D1
              I
              J
              F
              v_30
              v_31
              E
              v_32
              v_33
              D
              v_34
              v_35
              C
              v_36
              v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (funcS32__syn C
              D
              S
              T
              U
              V
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
        (funcS31__syn B
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
        (and (= B (store Q R 25)) (= A (+ 1 R)))
      )
      (funcS3__syn Q
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (funcS32__syn C
              D
              S
              T
              U
              V
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
        (funcS31__syn B
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
        (and (= B (store Q R 23)) (= A (+ 1 R)))
      )
      (funcS3__syn Q
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (and (= H (+ (- 1) F))
     (= (store G H 1) E)
     (= E U)
     (not (= (<= W 0) D))
     (not (= (<= X 0) C))
     (not (= (<= Y 0) B))
     (not (= (<= Z 0) A))
     (= F V))
      )
      (funcB__syn G H I J K L M W N O X P Q Y R S Z T U V D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (and (= B (+ 1 Y))
     (= C (+ 1 X))
     (= D (+ 1 W))
     (= F V)
     (= H (+ (- 1) F))
     (= (store G H 31) E)
     (= E U)
     (= A (+ 1 Z)))
      )
      (funcP__syn G H I J K L W M N X O P Y Q R Z S T U V D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (and (= H (+ (- 1) F))
     (= (store G H 44) E)
     (= E Q)
     (not (= (<= T S) D))
     (not (= (<= V U) C))
     (not (= (<= X W) B))
     (not (= (<= Z Y) A))
     (= F R))
      )
      (funcB2__syn G H I J K L S T M U V N W X O Y Z P Q R D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (funcE__syn B A M R W B1 K L O P Q T U V Y Z A1 D1 I J N S X C1)
        (and (= E (ite R S T))
     (= F (ite M N O))
     (= D (ite W X Y))
     (= C (ite B1 C1 D1))
     (= B (store G H 4))
     (= A (+ 1 H))
     (= v_30 K)
     (= v_31 L)
     (= v_32 P)
     (= v_33 Q)
     (= v_34 U)
     (= v_35 V)
     (= v_36 Z)
     (= v_37 A1))
      )
      (funcS31__syn G
              H
              M
              R
              W
              B1
              K
              L
              O
              P
              Q
              T
              U
              V
              Y
              Z
              A1
              D1
              I
              J
              v_30
              v_31
              F
              v_32
              v_33
              E
              v_34
              v_35
              D
              v_36
              v_37
              C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (funcS2__syn C
             D
             S
             T
             U
             V
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Y))
     (= C (+ (- 1) X))
     (= D (+ (- 1) W))
     (= F V)
     (= H (+ (- 1) F))
     (= (store G H 30) E)
     (= E U)
     (= A (+ (- 1) Z)))
      )
      (funcM__syn G H I J K L M W N O X P Q Y R S Z T U V D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) ) 
    (=>
      (and
        (funcS21__sem O1
              N1
              J
              I
              H
              G
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
              U2)
        (funcB2__syn F
             E
             V1
             D2
             L2
             T2
             R1
             T1
             X1
             Z1
             B2
             F2
             H2
             J2
             N2
             P2
             R2
             V2
             W
             X
             U1
             C2
             K2
             S2)
        (funcS3__syn W
             X
             D
             C
             B
             A
             R1
             T1
             X1
             Z1
             B2
             F2
             H2
             J2
             N2
             P2
             R2
             V2
             O1
             P1
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
             J1)
        (and (= U (ite (and V1 U1) S1 T1))
     (= T (ite (and V1 U1) W1 X1))
     (= S (ite (and D2 C2) Y1 Z1))
     (= R (ite (and D2 C2) A2 B2))
     (= Q (ite (and D2 C2) E2 F2))
     (= P (ite (and K2 L2) G2 H2))
     (= O (ite (and K2 L2) I2 J2))
     (= N (ite (and K2 L2) M2 N2))
     (= M (ite (and S2 T2) O2 P2))
     (= L (ite (and S2 T2) Q2 R2))
     (= K (ite (and S2 T2) U2 V2))
     (= E (+ 1 N1))
     (= F (store M1 N1 15))
     (= J (and V1 U1))
     (= I (and D2 C2))
     (= H (and K2 L2))
     (= G (and S2 T2))
     (= D (and V1 U1))
     (= C (and D2 C2))
     (= B (and K2 L2))
     (= A (and S2 T2))
     (= V (ite (and V1 U1) Q1 R1)))
      )
      (funcS21__syn M1
              N1
              V1
              D2
              L2
              T2
              R1
              T1
              X1
              Z1
              B2
              F2
              H2
              J2
              N2
              P2
              R2
              V2
              O1
              P1
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (funcM__syn B A L Q V A1 K N O P S T U X Y Z C1 D1 I J M R W B1)
        (and (= E (ite Q R S))
     (= F (ite L M N))
     (= D (ite V W X))
     (= C (ite A1 B1 C1))
     (= B (store G H 3))
     (= A (+ 1 H))
     (= v_30 K)
     (= v_31 O)
     (= v_32 P)
     (= v_33 T)
     (= v_34 U)
     (= v_35 Y)
     (= v_36 Z)
     (= v_37 D1))
      )
      (funcS22__syn G
              H
              L
              Q
              V
              A1
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
              D1
              I
              J
              v_30
              F
              v_31
              v_32
              E
              v_33
              v_34
              D
              v_35
              v_36
              C
              v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (funcS22__syn C
              D
              S
              T
              U
              V
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
        (funcS21__syn B
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
      (funcS2__syn Q
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcA__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcA__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= B (+ H1 (* (- 1) I1)))
     (= A (+ 1 I))
     (= C (+ F1 (* (- 1) G1)))
     (= D (+ D1 (* (- 1) E1)))
     (= E (+ B1 (* (- 1) C1)))
     (= 10 (select H I)))
      )
      (funcE__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (and (= A (ite U 0 V))
     (= B (ite Q 0 R))
     (= C (ite M 0 N))
     (= D (ite I 0 J))
     (= F (+ (- 1) H))
     (= E G)
     (= 20 (select E F))
     (= v_24 K)
     (= v_25 L)
     (= v_26 O)
     (= v_27 P)
     (= v_28 S)
     (= v_29 T)
     (= v_30 W)
     (= v_31 X))
      )
      (funcS1__sem E
             F
             I
             M
             Q
             U
             J
             K
             L
             N
             O
             P
             R
             S
             T
             V
             W
             X
             G
             H
             D
             v_24
             v_25
             C
             v_26
             v_27
             B
             v_28
             v_29
             A
             v_30
             v_31)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) P))
     (= A O)
     (= 13 (select A B))
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
        (and (= B (+ (- 1) P))
     (= A O)
     (= 8 (select A B))
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
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) P))
     (= A O)
     (= 7 (select A B))
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
        (and (= A (+ 1 M1))
     (= U (ite (and U1 T1) P1 Q1))
     (= T (ite (and U1 T1) R1 S1))
     (= S (ite (and U1 T1) V1 W1))
     (= R (ite (and C2 B2) X1 Y1))
     (= Q (ite (and C2 B2) Z1 A2))
     (= P (ite (and C2 B2) D2 E2))
     (= O (ite (and J2 K2) F2 G2))
     (= N (ite (and J2 K2) H2 I2))
     (= M (ite (and J2 K2) L2 M2))
     (= L (ite (and R2 S2) N2 O2))
     (= K (ite (and R2 S2) P2 Q2))
     (= J (ite (and R2 S2) T2 U2))
     (= D (and C2 B2))
     (= E (and U1 T1))
     (= I (and U1 T1))
     (= H (and C2 B2))
     (= G (and J2 K2))
     (= F (and R2 S2))
     (= C (and J2 K2))
     (= B (and R2 S2))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (funcP__sem F A J O T Y L M N Q R S V W X A1 B1 C1 H I K P U Z)
        (and (= D (ite O P Q))
     (= E (ite J K L))
     (= A (+ 1 G))
     (= C (ite T U V))
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
      (funcS32__sem F
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
        (funcS31__sem P
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
        (funcS32__sem B
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
        (and (= A (+ 1 Q)) (= 25 (select P Q)))
      )
      (funcS3__sem P
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (funcS31__sem P
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
        (funcS32__sem B
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
        (and (= A (+ 1 Q)) (= 23 (select P Q)))
      )
      (funcS3__sem P
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (and (= F V)
     (= H (+ (- 1) F))
     (= E U)
     (= G E)
     (not (= (<= W 0) D))
     (not (= (<= X 0) C))
     (not (= (<= Y 0) B))
     (not (= (<= Z 0) A))
     (= 1 (select G H)))
      )
      (funcB__sem G H I J K L M W N O X P Q Y R S Z T U V D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (and (= A (+ 1 Z))
     (= B (+ 1 Y))
     (= C (+ 1 X))
     (= D (+ 1 W))
     (= F V)
     (= H (+ (- 1) F))
     (= E U)
     (= G E)
     (= 31 (select G H)))
      )
      (funcP__sem G H I J K L W M N X O P Y Q R Z S T U V D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (and (= F R)
     (= H (+ (- 1) F))
     (= E Q)
     (= G E)
     (not (= (<= T S) D))
     (not (= (<= V U) C))
     (not (= (<= X W) B))
     (not (= (<= Z Y) A))
     (= 44 (select G H)))
      )
      (funcB2__sem G H I J K L S T M U V N W X O Y Z P Q R D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (funcE__sem F A L Q V A1 J K N O P S T U X Y Z C1 H I M R W B1)
        (and (= D (ite Q R S))
     (= E (ite L M N))
     (= A (+ 1 G))
     (= C (ite V W X))
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
      (funcS31__sem F
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
        (funcS2__sem B
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (and (= A (+ (- 1) Z))
     (= B (+ (- 1) Y))
     (= C (+ (- 1) X))
     (= D (+ (- 1) W))
     (= F V)
     (= H (+ (- 1) F))
     (= E U)
     (= G E)
     (= 30 (select G H)))
      )
      (funcM__sem G H I J K L M W N O X P Q Y R S Z T U V D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 Bool) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) ) 
    (=>
      (and
        (funcS3__sem V
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
        (funcS21__sem N1
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
        (funcB2__sem L1
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
        (and (= A (+ 1 M1))
     (= U (ite (and U1 T1) P1 Q1))
     (= T (ite (and U1 T1) R1 S1))
     (= S (ite (and U1 T1) V1 W1))
     (= R (ite (and C2 B2) X1 Y1))
     (= Q (ite (and C2 B2) Z1 A2))
     (= P (ite (and C2 B2) D2 E2))
     (= O (ite (and J2 K2) F2 G2))
     (= N (ite (and J2 K2) H2 I2))
     (= M (ite (and J2 K2) L2 M2))
     (= L (ite (and R2 S2) N2 O2))
     (= K (ite (and R2 S2) P2 Q2))
     (= J (ite (and R2 S2) T2 U2))
     (= D (and C2 B2))
     (= E (and U1 T1))
     (= I (and U1 T1))
     (= H (and C2 B2))
     (= G (and J2 K2))
     (= F (and R2 S2))
     (= C (and J2 K2))
     (= B (and R2 S2))
     (= 15 (select L1 M1)))
      )
      (funcS21__sem L1
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
        (and (= 15 (select A B))
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
      (funcS21__sem A
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (funcM__sem F A K P U Z J M N O R S T W X Y B1 C1 H I L Q V A1)
        (and (= D (ite P Q R))
     (= E (ite K L M))
     (= A (+ 1 G))
     (= C (ite U V W))
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
      (funcS22__sem F
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (funcS21__sem P
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
        (funcS22__sem B
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
        (and (= A (+ 1 Q)) (= 21 (select P Q)))
      )
      (funcS2__sem P
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (funcStart__syn A
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
     (= 0 v_16)
     (= 1 v_17)
     (= 0 v_18)
     (= 0 v_19)
     (= 2 v_20)
     (= 0 v_21)
     (= 0 v_22)
     (= 3 v_23)
     (= 0 v_24)
     (= 0 v_25)
     (= 4 v_26)
     (= 0 v_27)
     (= 1 v_28)
     (= 4 v_29)
     (= 10 v_30)
     (= 20 v_31))
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
