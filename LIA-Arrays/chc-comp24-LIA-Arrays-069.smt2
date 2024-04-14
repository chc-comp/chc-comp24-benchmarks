(set-logic HORN)


(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcA__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= C (+ Y Z))
     (= B (+ A1 B1))
     (= D (+ W X))
     (= 9 (select G H)))
      )
      (funcE__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcA__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= C (+ Y (* (- 1) Z)))
     (= B (+ A1 (* (- 1) B1)))
     (= D (+ W (* (- 1) X)))
     (= 10 (select G H)))
      )
      (funcE__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= 13 (select A B))
     (= B (+ (- 1) M))
     (= A L)
     (= v_16 N)
     (= v_17 O)
     (= v_18 P))
      )
      (funcA__sem A B C D E N F G O H I P J K L M v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= 8 (select A B))
     (= B (+ (- 1) M))
     (= A L)
     (= v_16 N)
     (= v_17 O)
     (= v_18 P))
      )
      (funcA__sem A B C D E F G N H I O J K P L M v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= 7 (select A B))
     (= B (+ (- 1) M))
     (= A L)
     (= v_16 N)
     (= v_17 O)
     (= v_18 P))
      )
      (funcA__sem A B C D E F N G H O I J P K L M v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) ) 
    (=>
      (and
        (funcS__sem Q R G F E I1 K1 O1 Q1 S1 W1 Y1 A2 E2 F1 G1 S T U V W X Y Z A1)
        (funcStart__sem F1 E1 D C B S T U V W X Y Z A1 B1 C1 H1 J1 N1 P1 R1 V1 X1 Z1 D2)
        (funcB__sem D1 A M1 U1 C2 I1 K1 O1 Q1 S1 W1 Y1 A2 E2 Q R L1 T1 B2)
        (and (= P (ite (and M1 L1) H1 I1))
     (= O (ite (and M1 L1) J1 K1))
     (= N (ite (and M1 L1) N1 O1))
     (= M (ite (and T1 U1) P1 Q1))
     (= L (ite (and T1 U1) R1 S1))
     (= K (ite (and T1 U1) V1 W1))
     (= J (ite (and C2 B2) X1 Y1))
     (= I (ite (and C2 B2) Z1 A2))
     (= H (ite (and C2 B2) D2 E2))
     (= A (+ 1 E1))
     (= G (and M1 L1))
     (= F (and T1 U1))
     (= E (and C2 B2))
     (= D (and M1 L1))
     (= C (and T1 U1))
     (= B (and C2 B2))
     (= 0 (select D1 E1)))
      )
      (funcStart__sem D1
                E1
                M1
                U1
                C2
                I1
                K1
                O1
                Q1
                S1
                W1
                Y1
                A2
                E2
                F1
                G1
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
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Bool) (v_12 Bool) (v_13 Bool) (v_14 (Array Int Int)) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (and (= 0 (select A B))
     (= v_11 false)
     (= v_12 false)
     (= v_13 false)
     (= v_14 A)
     (= v_15 B)
     (= v_16 C)
     (= v_17 D)
     (= v_18 E)
     (= v_19 F)
     (= v_20 G)
     (= v_21 H)
     (= v_22 I)
     (= v_23 J)
     (= v_24 K))
      )
      (funcStart__sem A
                B
                v_11
                v_12
                v_13
                C
                D
                E
                F
                G
                H
                I
                J
                K
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
                v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcA__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (not (= (<= X W) D))
     (not (= (<= Z Y) C))
     (not (= (<= B1 A1) B))
     (= 1 (select G H)))
      )
      (funcB__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (funcS__sem M A O P Q R S T U V W X Y Z B C D E F G H I J K L)
        (funcS__sem B C O P Q D E F G H I J K L A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
        (and (= A (+ 1 N)) (= 2 (select M N)))
      )
      (funcS__sem M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (funcE__sem E A K P U I J M N O R S T W G H L Q V)
        (and (= B (ite U V W))
     (= D (ite K L M))
     (= A (+ 1 F))
     (= C (ite P Q R))
     (= 4 (select E F))
     (= v_23 I)
     (= v_24 J)
     (= v_25 N)
     (= v_26 O)
     (= v_27 S)
     (= v_28 T))
      )
      (funcS__sem E F K P U I J M N O R S T W G H v_23 v_24 D v_25 v_26 C v_27 v_28 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (funcE__sem E A J O T I L M N Q R S V W G H K P U)
        (and (= B (ite T U V))
     (= D (ite J K L))
     (= A (+ 1 F))
     (= C (ite O P Q))
     (= 3 (select E F))
     (= v_23 I)
     (= v_24 M)
     (= v_25 N)
     (= v_26 R)
     (= v_27 S)
     (= v_28 W))
      )
      (funcS__sem E F J O T I L M N Q R S V W G H v_23 D v_24 v_25 C v_26 v_27 B v_28)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (funcE__sem E A I N S K L M P Q R U V W G H J O T)
        (and (= B (ite S T U))
     (= D (ite I J K))
     (= A (+ 1 F))
     (= C (ite N O P))
     (= 12 (select E F))
     (= v_23 L)
     (= v_24 M)
     (= v_25 Q)
     (= v_26 R)
     (= v_27 V)
     (= v_28 W))
      )
      (funcS__sem E F I N S K L M P Q R U V W G H D v_23 v_24 C v_25 v_26 B v_27 v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Bool) (v_11 Bool) (v_12 Bool) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (funcStart__sem A
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
                B
                C
                D
                E
                v_22
                F
                G
                v_23
                H
                I
                v_24)
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
     (= 6 v_22)
     (= 5 v_23)
     (= 12 v_24))
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
