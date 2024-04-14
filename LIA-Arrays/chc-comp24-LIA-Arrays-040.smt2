(set-logic HORN)


(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (funcA__syn F G J K L M N O P Q R S T U V W X Z B1 D1)
        (funcA__syn B A J K L M N O P Q R S T U V F G Y A1 C1)
        (and (= C (+ C1 D1))
     (= D (+ A1 B1))
     (= E (+ Y Z))
     (= B (store H I 9))
     (= A (+ 1 I)))
      )
      (funcE__syn H I J K L M N O P Q R S T U V W X E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (funcA__syn F G J K L M N O P Q R S T U V W X Z B1 D1)
        (funcA__syn B A J K L M N O P Q R S T U V F G Y A1 C1)
        (and (= C (+ C1 (* (- 1) D1)))
     (= D (+ A1 (* (- 1) B1)))
     (= E (+ Y (* (- 1) Z)))
     (= B (store H I 10))
     (= A (+ 1 I)))
      )
      (funcE__syn H I J K L M N O P Q R S T U V W X E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (and (= (store A B 13) M) (= B (+ (- 1) N)) (= v_17 O) (= v_18 P) (= v_19 Q))
      )
      (funcA__syn A B C D E O F G P H I Q J K L M N v_17 v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (and (= (store A B 8) M) (= B (+ (- 1) N)) (= v_17 O) (= v_18 P) (= v_19 Q))
      )
      (funcA__syn A B C D E F G O H I P J K Q L M N v_17 v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (and (= (store A B 7) M) (= B (+ (- 1) N)) (= v_17 O) (= v_18 P) (= v_19 Q))
      )
      (funcA__syn A B C D E F O G H P I J Q K L M N v_17 v_18 v_19)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcB__syn I H P1 X1 F2 L1 N1 R1 T1 V1 Z1 B2 D2 H2 H1 S T O1 W1 E2)
        (funcS__syn S T G F E L1 N1 R1 T1 V1 Z1 B2 D2 H2 H1 I1 J1 U V W X Y Z A1 B1 C1)
        (funcStart__sem I1
                G1
                D
                C
                B
                U
                V
                W
                X
                Y
                Z
                A1
                B1
                C1
                A
                D1
                E1
                K1
                M1
                Q1
                S1
                U1
                Y1
                A2
                C2
                G2)
        (and (= Q (ite (and P1 O1) M1 N1))
     (= P (ite (and P1 O1) Q1 R1))
     (= O (ite (and X1 W1) S1 T1))
     (= N (ite (and X1 W1) U1 V1))
     (= M (ite (and X1 W1) Y1 Z1))
     (= L (ite (and F2 E2) A2 B2))
     (= K (ite (and F2 E2) C2 D2))
     (= J (ite (and F2 E2) G2 H2))
     (= H (+ 1 G1))
     (= A (+ (- 1) H1))
     (= I (store F1 G1 0))
     (= G (and P1 O1))
     (= F (and X1 W1))
     (= E (and F2 E2))
     (= D (and P1 O1))
     (= C (and X1 W1))
     (= B (and F2 E2))
     (not (<= H1 0))
     (= R (ite (and P1 O1) K1 L1)))
      )
      (funcStart__syn F1
                G1
                P1
                X1
                F2
                L1
                N1
                R1
                T1
                V1
                Z1
                B2
                D2
                H2
                H1
                I1
                J1
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
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (funcA__syn F G J K L M N O P Q R S T U V W X Z B1 D1)
        (funcA__syn B A J K L M N O P Q R S T U V F G Y A1 C1)
        (and (= B (store H I 1))
     (not (= (<= Z Y) E))
     (not (= (<= B1 A1) D))
     (not (= (<= D1 C1) C))
     (= A (+ 1 I)))
      )
      (funcB__syn H I J K L M N O P Q R S T U V W X E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcS__syn C D P Q R E F G H I J K L M B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1)
        (funcS__syn B A P Q R S T U V W X Y Z A1 B1 C D E F G H I J K L M)
        (and (= B (store N O 2)) (= A (+ 1 O)))
      )
      (funcS__syn N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (funcE__syn B A M R W K L O P Q T U V Y H I J N S X)
        (and (= C (ite W X Y))
     (= E (ite M N O))
     (= D (ite R S T))
     (= B (store F G 4))
     (= A (+ 1 G))
     (= v_25 K)
     (= v_26 L)
     (= v_27 P)
     (= v_28 Q)
     (= v_29 U)
     (= v_30 V))
      )
      (funcS__syn F
            G
            M
            R
            W
            K
            L
            O
            P
            Q
            T
            U
            V
            Y
            H
            I
            J
            v_25
            v_26
            E
            v_27
            v_28
            D
            v_29
            v_30
            C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (funcE__syn B A L Q V K N O P S T U X Y H I J M R W)
        (and (= C (ite V W X))
     (= E (ite L M N))
     (= D (ite Q R S))
     (= B (store F G 3))
     (= A (+ 1 G))
     (= v_25 K)
     (= v_26 O)
     (= v_27 P)
     (= v_28 T)
     (= v_29 U)
     (= v_30 Y))
      )
      (funcS__syn F
            G
            L
            Q
            V
            K
            N
            O
            P
            S
            T
            U
            X
            Y
            H
            I
            J
            v_25
            E
            v_26
            v_27
            D
            v_28
            v_29
            C
            v_30)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (funcE__syn B A K P U M N O R S T W X Y H I J L Q V)
        (and (= C (ite U V W))
     (= E (ite K L M))
     (= D (ite P Q R))
     (= B (store F G 12))
     (= A (+ 1 G))
     (= v_25 N)
     (= v_26 O)
     (= v_27 S)
     (= v_28 T)
     (= v_29 X)
     (= v_30 Y))
      )
      (funcS__syn F
            G
            K
            P
            U
            M
            N
            O
            R
            S
            T
            W
            X
            Y
            H
            I
            J
            E
            v_25
            v_26
            D
            v_27
            v_28
            C
            v_29
            v_30)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K L M N O P Q R S T U E F X Z B1)
        (funcA__sem E F I J K L M N O P Q R S T U V W Y A1 C1)
        (and (= A (+ 1 H))
     (= B (+ B1 C1))
     (= C (+ Z A1))
     (= D (+ X Y))
     (= 9 (select G H)))
      )
      (funcE__sem G H I J K L M N O P Q R S T U V W D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K L M N O P Q R S T U E F X Z B1)
        (funcA__sem E F I J K L M N O P Q R S T U V W Y A1 C1)
        (and (= A (+ 1 H))
     (= B (+ B1 (* (- 1) C1)))
     (= C (+ Z (* (- 1) A1)))
     (= D (+ X (* (- 1) Y)))
     (= 10 (select G H)))
      )
      (funcE__sem G H I J K L M N O P Q R S T U V W D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) N))
     (= A M)
     (= 13 (select A B))
     (= v_17 O)
     (= v_18 P)
     (= v_19 Q))
      )
      (funcA__sem A B C D E O F G P H I Q J K L M N v_17 v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) N))
     (= A M)
     (= 8 (select A B))
     (= v_17 O)
     (= v_18 P)
     (= v_19 Q))
      )
      (funcA__sem A B C D E F G O H I P J K Q L M N v_17 v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) N))
     (= A M)
     (= 7 (select A B))
     (= v_17 O)
     (= v_18 P)
     (= v_19 Q))
      )
      (funcA__sem A B C D E F O G H P I J Q K L M N v_17 v_18 v_19)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcStart__sem H1
                F1
                H
                G
                F
                T
                U
                V
                W
                X
                Y
                Z
                A1
                B1
                E
                C1
                D1
                J1
                L1
                P1
                R1
                T1
                X1
                Z1
                B2
                F2)
        (funcB__sem E1 D O1 W1 E2 K1 M1 Q1 S1 U1 Y1 A2 C2 G2 G1 R S N1 V1 D2)
        (funcS__sem R S C B A K1 M1 Q1 S1 U1 Y1 A2 C2 G2 G1 H1 I1 T U V W X Y Z A1 B1)
        (and (= D (+ 1 F1))
     (= E (+ (- 1) G1))
     (= Q (ite (and O1 N1) J1 K1))
     (= P (ite (and O1 N1) L1 M1))
     (= O (ite (and O1 N1) P1 Q1))
     (= N (ite (and W1 V1) R1 S1))
     (= M (ite (and W1 V1) T1 U1))
     (= L (ite (and W1 V1) X1 Y1))
     (= K (ite (and E2 D2) Z1 A2))
     (= J (ite (and E2 D2) B2 C2))
     (= I (ite (and E2 D2) F2 G2))
     (= G (and W1 V1))
     (= H (and O1 N1))
     (= F (and E2 D2))
     (= C (and O1 N1))
     (= B (and W1 V1))
     (= A (and E2 D2))
     (not (<= G1 0))
     (= 0 (select E1 F1)))
      )
      (funcStart__sem E1
                F1
                O1
                W1
                E2
                K1
                M1
                Q1
                S1
                U1
                Y1
                A2
                C2
                G2
                G1
                H1
                I1
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 (Array Int Int)) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (and (not (<= A 0))
     (= 0 (select B C))
     (= v_12 false)
     (= v_13 false)
     (= v_14 false)
     (= v_15 B)
     (= v_16 C)
     (= v_17 D)
     (= v_18 E)
     (= v_19 F)
     (= v_20 G)
     (= v_21 H)
     (= v_22 I)
     (= v_23 J)
     (= v_24 K)
     (= v_25 L))
      )
      (funcStart__sem B
                C
                v_12
                v_13
                v_14
                D
                E
                F
                G
                H
                I
                J
                K
                L
                A
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
                v_25)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K L M N O P Q R S T U E F X Z B1)
        (funcA__sem E F I J K L M N O P Q R S T U V W Y A1 C1)
        (and (= A (+ 1 H))
     (not (= (<= Y X) D))
     (not (= (<= A1 Z) C))
     (not (= (<= C1 B1) B))
     (= 1 (select G H)))
      )
      (funcB__sem G H I J K L M N O P Q R S T U V W D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (funcS__sem M A O P Q R S T U V W X Y Z A1 B C D E F G H I J K L)
        (funcS__sem B C O P Q D E F G H I J K L A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)
        (and (= A (+ 1 N)) (= 2 (select M N)))
      )
      (funcS__sem M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (funcE__sem E A L Q V J K N O P S T U X G H I M R W)
        (and (= B (ite V W X))
     (= D (ite L M N))
     (= A (+ 1 F))
     (= C (ite Q R S))
     (= 4 (select E F))
     (= v_24 J)
     (= v_25 K)
     (= v_26 O)
     (= v_27 P)
     (= v_28 T)
     (= v_29 U))
      )
      (funcS__sem E
            F
            L
            Q
            V
            J
            K
            N
            O
            P
            S
            T
            U
            X
            G
            H
            I
            v_24
            v_25
            D
            v_26
            v_27
            C
            v_28
            v_29
            B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (funcE__sem E A K P U J M N O R S T W X G H I L Q V)
        (and (= B (ite U V W))
     (= D (ite K L M))
     (= A (+ 1 F))
     (= C (ite P Q R))
     (= 3 (select E F))
     (= v_24 J)
     (= v_25 N)
     (= v_26 O)
     (= v_27 S)
     (= v_28 T)
     (= v_29 X))
      )
      (funcS__sem E
            F
            K
            P
            U
            J
            M
            N
            O
            R
            S
            T
            W
            X
            G
            H
            I
            v_24
            D
            v_25
            v_26
            C
            v_27
            v_28
            B
            v_29)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (funcE__sem E A J O T L M N Q R S V W X G H I K P U)
        (and (= B (ite T U V))
     (= D (ite J K L))
     (= A (+ 1 F))
     (= C (ite O P Q))
     (= 12 (select E F))
     (= v_24 M)
     (= v_25 N)
     (= v_26 R)
     (= v_27 S)
     (= v_28 W)
     (= v_29 X))
      )
      (funcS__sem E
            F
            J
            O
            T
            L
            M
            N
            Q
            R
            S
            V
            W
            X
            G
            H
            I
            D
            v_24
            v_25
            C
            v_26
            v_27
            B
            v_28
            v_29)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Bool) (v_11 Bool) (v_12 Bool) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (funcStart__syn A
                v_9
                v_10
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
                B
                C
                D
                E
                v_23
                F
                G
                v_24
                H
                I
                v_25)
        (and (= 0 v_9)
     (= v_10 true)
     (= v_11 true)
     (= v_12 true)
     (= 1 v_13)
     (= 3 v_14)
     (= 0 v_15)
     (= 2 v_16)
     (= 3 v_17)
     (= 0 v_18)
     (= 3 v_19)
     (= 5 v_20)
     (= 0 v_21)
     (= 10 v_22)
     (= 6 v_23)
     (= 5 v_24)
     (= 12 v_25))
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
