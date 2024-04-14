(set-logic HORN)


(declare-fun |funcStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcS2__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcP__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS2__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcP__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcA__syn B A E F)
        (and (= B (store C D 4)) (= A (+ 1 D)))
      )
      (funcS1__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcA__syn C D G H)
        (funcA__syn B A C D)
        (and (= B (store E F 16)) (= A (+ 1 F)))
      )
      (funcS1__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcA__syn B A E F)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcS1__syn C D E F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 13) C) (= B (+ (- 1) D)))
      )
      (funcA__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 8) C) (= B (+ (- 1) D)))
      )
      (funcA__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 7) C) (= B (+ (- 1) D)))
      )
      (funcA__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcS__syn C D G H)
        (funcB__syn B A C D)
        (and (= B (store E F 0)) (= A (+ 1 F)))
      )
      (funcStart__syn E F G H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (and (= D (+ (- 1) B)) (= (store C D 1) A) (= A E) (= B F))
      )
      (funcB__syn C D E F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (and (= D (+ (- 1) B)) (= (store C D 17) A) (= A E) (= B F))
      )
      (funcP__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcP__syn B A E F)
        (and (= B (store C D 14)) (= A (+ 1 D)))
      )
      (funcS2__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcS2__syn C D G H)
        (funcS1__syn B A C D)
        (and (= B (store E F 2)) (= A (+ 1 F)))
      )
      (funcS__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Bool) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (v_29 (Array Int Int)) (v_30 (Array Int Int)) (v_31 Int) (v_32 Int) (v_33 (Array Int Int)) (v_34 (Array Int Int)) (v_35 Int) (v_36 Int) (v_37 (Array Int Int)) (v_38 (Array Int Int)) (v_39 Int) (v_40 Int) ) 
    (=>
      (and
        (funcA__sem E A M T A1 I J K L O P Q R S V W X Y Z C1 G H N U B1)
        (and (= B (ite A1 B1 C1))
     (= D (ite M N O))
     (= A (+ 1 F))
     (= C (ite T U V))
     (= 4 (select E F))
     (= v_29 I)
     (= v_30 J)
     (= v_31 K)
     (= v_32 L)
     (= v_33 P)
     (= v_34 Q)
     (= v_35 R)
     (= v_36 S)
     (= v_37 W)
     (= v_38 X)
     (= v_39 Y)
     (= v_40 Z))
      )
      (funcS1__sem E
             F
             M
             T
             A1
             I
             J
             K
             L
             O
             P
             Q
             R
             S
             V
             W
             X
             Y
             Z
             C1
             G
             H
             v_29
             v_30
             v_31
             v_32
             D
             v_33
             v_34
             v_35
             v_36
             C
             v_37
             v_38
             v_39
             v_40
             B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (v_34 (Array Int Int)) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 (Array Int Int)) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 (Array Int Int)) (v_43 Int) (v_44 Int) (v_45 Int) ) 
    (=>
      (and
        (funcA__sem G A K S A1 N O P Q R V W X Y Z D1 E1 F1 G1 H1 E F L T B1)
        (funcA__sem E F K S A1 N O P Q R V W X Y Z D1 E1 F1 G1 H1 I J M U C1)
        (and (= A (+ 1 H))
     (= C (ite S (store V T U) V))
     (= D (ite K (store N L M) N))
     (= B (ite A1 (store D1 B1 C1) D1))
     (= 16 (select G H))
     (= v_34 O)
     (= v_35 P)
     (= v_36 Q)
     (= v_37 R)
     (= v_38 W)
     (= v_39 X)
     (= v_40 Y)
     (= v_41 Z)
     (= v_42 E1)
     (= v_43 F1)
     (= v_44 G1)
     (= v_45 H1))
      )
      (funcS1__sem G
             H
             K
             S
             A1
             N
             O
             P
             Q
             R
             V
             W
             X
             Y
             Z
             D1
             E1
             F1
             G1
             H1
             I
             J
             D
             v_34
             v_35
             v_36
             v_37
             C
             v_38
             v_39
             v_40
             v_41
             B
             v_42
             v_43
             v_44
             v_45)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Bool) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (v_29 (Array Int Int)) (v_30 (Array Int Int)) (v_31 Int) (v_32 Int) (v_33 (Array Int Int)) (v_34 (Array Int Int)) (v_35 Int) (v_36 Int) (v_37 (Array Int Int)) (v_38 (Array Int Int)) (v_39 Int) (v_40 Int) ) 
    (=>
      (and
        (funcA__sem E A L S Z I J K N O P Q R U V W X Y B1 C1 G H M T A1)
        (and (= B (ite Z A1 B1))
     (= D (ite L M N))
     (= A (+ 1 F))
     (= C (ite S T U))
     (= 3 (select E F))
     (= v_29 I)
     (= v_30 J)
     (= v_31 K)
     (= v_32 O)
     (= v_33 P)
     (= v_34 Q)
     (= v_35 R)
     (= v_36 V)
     (= v_37 W)
     (= v_38 X)
     (= v_39 Y)
     (= v_40 C1))
      )
      (funcS1__sem E
             F
             L
             S
             Z
             I
             J
             K
             N
             O
             P
             Q
             R
             U
             V
             W
             X
             Y
             B1
             C1
             G
             H
             v_29
             v_30
             v_31
             D
             v_32
             v_33
             v_34
             v_35
             C
             v_36
             v_37
             v_38
             v_39
             B
             v_40)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) S))
     (= A R)
     (= 13 (select A B))
     (= v_22 T)
     (= v_23 U)
     (= v_24 V))
      )
      (funcA__sem A B C D E F G T H I J K U L M N O V P Q R S v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) S))
     (= A R)
     (= 8 (select A B))
     (= v_22 T)
     (= v_23 U)
     (= v_24 V))
      )
      (funcA__sem A B C D E F G H I T J K L M U N O P Q V R S v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) S))
     (= A R)
     (= 7 (select A B))
     (= v_22 T)
     (= v_23 U)
     (= v_24 V))
      )
      (funcA__sem A B C D E F G H T I J K L U M N O P V Q R S v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 (Array Int Int)) (G2 (Array Int Int)) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Bool) (O2 Bool) (P2 Int) (Q2 Int) (R2 (Array Int Int)) (S2 (Array Int Int)) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Int) ) 
    (=>
      (and
        (funcS__sem W
            X
            G
            F
            E
            U1
            W1
            Y1
            A2
            E2
            G2
            I2
            K2
            M2
            Q2
            S2
            U2
            W2
            Y2
            C3
            R1
            S1
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
            M1)
        (funcStart__sem R1
                Q1
                D
                C
                B
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
                T1
                V1
                X1
                Z1
                D2
                F2
                H2
                J2
                L2
                P2
                R2
                T2
                V2
                X2
                B3)
        (funcB__sem P1
            A
            C2
            O2
            A3
            U1
            W1
            Y1
            A2
            E2
            G2
            I2
            K2
            M2
            Q2
            S2
            U2
            W2
            Y2
            C3
            W
            X
            B2
            N2
            Z2)
        (and (= T (ite (and C2 B2) X1 Y1))
     (= S (ite (and C2 B2) Z1 A2))
     (= R (ite (and C2 B2) D2 E2))
     (= O (ite (and N2 O2) J2 K2))
     (= N (ite (and N2 O2) L2 M2))
     (= M (ite (and N2 O2) P2 Q2))
     (= J (ite (and A3 Z2) V2 W2))
     (= I (ite (and A3 Z2) X2 Y2))
     (= H (ite (and A3 Z2) B3 C3))
     (= A (+ 1 Q1))
     (= V (ite (and C2 B2) T1 U1))
     (= U (ite (and C2 B2) V1 W1))
     (= Q (ite (and N2 O2) F2 G2))
     (= P (ite (and N2 O2) H2 I2))
     (= L (ite (and A3 Z2) R2 S2))
     (= K (ite (and A3 Z2) T2 U2))
     (= G (and C2 B2))
     (= F (and N2 O2))
     (= E (and A3 Z2))
     (= D (and C2 B2))
     (= C (and N2 O2))
     (= B (and A3 Z2))
     (= 0 (select P1 Q1)))
      )
      (funcStart__sem P1
                Q1
                C2
                O2
                A3
                U1
                W1
                Y1
                A2
                E2
                G2
                I2
                K2
                M2
                Q2
                S2
                U2
                W2
                Y2
                C3
                R1
                S1
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
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 (Array Int Int)) (v_21 Int) (v_22 (Array Int Int)) (v_23 (Array Int Int)) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 (Array Int Int)) (v_28 (Array Int Int)) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 (Array Int Int)) (v_33 (Array Int Int)) (v_34 Int) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (and (= 0 (select A B))
     (= v_17 false)
     (= v_18 false)
     (= v_19 false)
     (= v_20 A)
     (= v_21 B)
     (= v_22 C)
     (= v_23 D)
     (= v_24 E)
     (= v_25 F)
     (= v_26 G)
     (= v_27 H)
     (= v_28 I)
     (= v_29 J)
     (= v_30 K)
     (= v_31 L)
     (= v_32 M)
     (= v_33 N)
     (= v_34 O)
     (= v_35 P)
     (= v_36 Q))
      )
      (funcStart__sem A
                B
                v_17
                v_18
                v_19
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
                v_31
                v_32
                v_33
                v_34
                v_35
                v_36)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= G (+ (- 1) E))
     (= E U)
     (= D T)
     (= F D)
     (not (= (<= W V) C))
     (not (= (<= Y X) B))
     (not (= (<= A1 Z) A))
     (= 1 (select F G)))
      )
      (funcB__sem F G H I J K L V W M N O X Y P Q R Z A1 S T U C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= B (+ 1 Z))
     (= G (+ (- 1) E))
     (= A (+ 1 A1))
     (= C (+ 1 Y))
     (= E X)
     (= D W)
     (= F D)
     (= 17 (select F G)))
      )
      (funcP__sem F G H I J K L Y M N O P Z Q R S T A1 U V W X C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Bool) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 (Array Int Int)) (v_30 (Array Int Int)) (v_31 Int) (v_32 Int) (v_33 (Array Int Int)) (v_34 (Array Int Int)) (v_35 Int) (v_36 Int) (v_37 (Array Int Int)) (v_38 (Array Int Int)) (v_39 Int) (v_40 Int) ) 
    (=>
      (and
        (funcP__sem E A K R Y I J M N O P Q T U V W X A1 B1 C1 G H L S Z)
        (and (= B (ite Y Z A1))
     (= D (ite K L M))
     (= A (+ 1 F))
     (= C (ite R S T))
     (= 14 (select E F))
     (= v_29 I)
     (= v_30 J)
     (= v_31 N)
     (= v_32 O)
     (= v_33 P)
     (= v_34 Q)
     (= v_35 U)
     (= v_36 V)
     (= v_37 W)
     (= v_38 X)
     (= v_39 B1)
     (= v_40 C1))
      )
      (funcS2__sem E
             F
             K
             R
             Y
             I
             J
             M
             N
             O
             P
             Q
             T
             U
             V
             W
             X
             A1
             B1
             C1
             G
             H
             v_29
             v_30
             D
             v_31
             v_32
             v_33
             v_34
             C
             v_35
             v_36
             v_37
             v_38
             B
             v_39
             v_40)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 (Array Int Int)) (V1 Int) (W1 Int) (X1 Int) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (funcS1__sem S
             A
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
             R)
        (funcS2__sem B
             C
             U
             V
             W
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
             C2)
        (and (= A (+ 1 T)) (= 2 (select S T)))
      )
      (funcS__sem S
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
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) (v_29 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 Int) ) 
    (=>
      (and
        (funcStart__sem I
                v_29
                v_30
                v_31
                v_32
                F
                E
                v_33
                v_34
                v_35
                D
                C
                v_36
                v_37
                v_38
                B
                A
                v_39
                v_40
                v_41
                P
                Q
                R
                S
                T
                U
                v_42
                V
                W
                X
                Y
                v_43
                Z
                A1
                B1
                C1
                v_44)
        (funcStart__syn G v_45 I H)
        (let ((a!1 (= C (store (store (store M 0 1) 1 2) 2 3)))
      (a!2 (= B (store (store (store N 0 1) 1 2) 2 3)))
      (a!3 (= D (store (store (store L 0 1) 1 2) 2 3)))
      (a!4 (= A (store (store (store O 0 2) 1 3) 2 4))))
  (and (= 0 v_29)
       (= v_30 true)
       (= v_31 true)
       (= v_32 true)
       (= 0 v_33)
       (= 2 v_34)
       (= 0 v_35)
       (= 0 v_36)
       (= 3 v_37)
       (= 0 v_38)
       (= 0 v_39)
       (= 3 v_40)
       (= 0 v_41)
       (= 11 v_42)
       (= 14 v_43)
       (= 20 v_44)
       (= 0 v_45)
       (= F (store (store J 0 1) 1 2))
       a!1
       a!2
       a!3
       (= E (store (store K 0 3) 1 4))
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
