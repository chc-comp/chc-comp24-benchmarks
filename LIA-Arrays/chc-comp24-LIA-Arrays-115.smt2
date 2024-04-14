(set-logic HORN)


(declare-fun |funcP__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS2__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS2__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcP__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 Int) ) 
    (=>
      (and
        (funcA__syn B A J K L X M N O Z P Q R B1 S T U F G Y A1 C1)
        (and (= E (select X Y))
     (= D (select Z A1))
     (= G W)
     (= A (+ 1 I))
     (= F V)
     (= B (store H I 12))
     (not (<= N Y))
     (not (<= Q A1))
     (not (<= T C1))
     (not (<= Y (- 1)))
     (not (<= A1 (- 1)))
     (not (<= C1 (- 1)))
     (= C (select B1 C1)))
      )
      (funcE__syn H I J K L X M N O Z P Q R B1 S T U V W E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (funcA__syn F G J K L M N O P Q R S T U V W X Y Z B1 D1 F1)
        (funcA__syn B A J K L M N O P Q R S T U V W X F G A1 C1 E1)
        (and (= A (+ 1 I))
     (= C (+ E1 F1))
     (= D (+ C1 D1))
     (= B (store H I 9))
     (= E (+ A1 B1)))
      )
      (funcE__syn H I J K L M N O P Q R S T U V W X Y Z E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (funcA__syn F G J K L M N O P Q R S T U V W X Y Z B1 D1 F1)
        (funcA__syn B A J K L M N O P Q R S T U V W X F G A1 C1 E1)
        (and (= A (+ 1 I))
     (= C (+ E1 (* (- 1) F1)))
     (= D (+ C1 (* (- 1) D1)))
     (= B (store H I 10))
     (= E (+ A1 (* (- 1) B1))))
      )
      (funcE__syn H I J K L M N O P Q R S T U V W X Y Z E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) ) 
    (=>
      (and
        (funcE__syn F G L S Z O P Q R V W X Y C1 D1 E1 F1 J K N U B1)
        (funcA__syn B A L S Z O P Q R V W X Y C1 D1 E1 F1 F G M T A1)
        (and (= C (ite Z (store C1 A1 B1) C1))
     (= D (ite S (store V T U) V))
     (= B (store H I 16))
     (= E (ite L (store O M N) O))
     (= A (+ 1 I))
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
      (funcS1__syn H
             I
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
             J
             K
             E
             v_32
             v_33
             v_34
             D
             v_35
             v_36
             v_37
             C
             v_38
             v_39
             v_40)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) ) 
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
             U1)
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
             U1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (v_27 (Array Int Int)) (v_28 Int) (v_29 Int) (v_30 (Array Int Int)) (v_31 Int) (v_32 Int) (v_33 (Array Int Int)) (v_34 Int) (v_35 Int) ) 
    (=>
      (and
        (funcE__syn B A M S Y J K L O P Q R U V W X A1 H I N T Z)
        (and (= C (ite Y Z A1))
     (= D (ite S T U))
     (= E (ite M N O))
     (= B (store F G 4))
     (= A (+ 1 G))
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
      (funcS1__syn F
             G
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
             H
             I
             v_27
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
             C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (v_27 (Array Int Int)) (v_28 Int) (v_29 Int) (v_30 (Array Int Int)) (v_31 Int) (v_32 Int) (v_33 (Array Int Int)) (v_34 Int) (v_35 Int) ) 
    (=>
      (and
        (funcE__syn B A L R X J K N O P Q T U V W Z A1 H I M S Y)
        (and (= C (ite X Y Z))
     (= D (ite R S T))
     (= E (ite L M N))
     (= B (store F G 3))
     (= A (+ 1 G))
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
      (funcS1__syn F
             G
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
             H
             I
             v_27
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
             v_35)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= (store A B 6) R) (= B (+ (- 1) S)) (= 1 v_19) (= 1 v_20) (= 1 v_21))
      )
      (funcA__syn A B C D E F G H I J K L M N O P Q R S v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= (store A B 8) O) (= B (+ (- 1) P)) (= v_19 Q) (= v_20 R) (= v_21 S))
      )
      (funcA__syn A B C D E F G H Q I J K R L M N S O P v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= (store A B 7) O) (= B (+ (- 1) P)) (= v_19 Q) (= v_20 R) (= v_21 S))
      )
      (funcA__syn A B C D E F G Q H I J R K L M S N O P v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= (store A B 5) R) (= B (+ (- 1) S)) (= 0 v_19) (= 0 v_20) (= 0 v_21))
      )
      (funcA__syn A B C D E F G H I J K L M N O P Q R S v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (and (= (store A B 13) O) (= B (+ (- 1) P)) (= v_19 Q) (= v_20 R) (= v_21 S))
      )
      (funcA__syn A B C D E F Q G H I R J K L S M N O P v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) (P1 (Array Int Int)) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 Int) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Int) ) 
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
                Q2)
        (funcB__syn E D V1 F2 P2 P1 R1 T1 X1 Z1 B2 D2 H2 J2 L2 N2 R2 U V U1 E2 O2)
        (funcS__syn U
            V
            C
            B
            A
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
            R2
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
        (and (= R (ite (and V1 U1) S1 T1))
     (= Q (ite (and V1 U1) W1 X1))
     (= O (ite (and E2 F2) A2 B2))
     (= N (ite (and E2 F2) C2 D2))
     (= M (ite (and E2 F2) G2 H2))
     (= K (ite (and P2 O2) K2 L2))
     (= J (ite (and P2 O2) M2 N2))
     (= I (ite (and P2 O2) Q2 R2))
     (= D (+ 1 L1))
     (= T (ite (and V1 U1) O1 P1))
     (= P (ite (and E2 F2) Y1 Z1))
     (= L (ite (and P2 O2) I2 J2))
     (= E (store K1 L1 0))
     (= A (and P2 O2))
     (= B (and E2 F2))
     (= C (and V1 U1))
     (= H (and V1 U1))
     (= G (and E2 F2))
     (= F (and P2 O2))
     (= S (ite (and V1 U1) Q1 R1)))
      )
      (funcStart__syn K1
                L1
                V1
                F2
                P2
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
                R2
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
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (and (= G (+ (- 1) E))
     (= (store F G 1) D)
     (= D Q)
     (not (= (<= T S) C))
     (not (= (<= V U) B))
     (not (= (<= X W) A))
     (= E R))
      )
      (funcB__syn F G H I J K S T L M U V N O W X P Q R C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (and (= E U)
     (= A (+ 1 X))
     (= B (+ 1 W))
     (= G (+ (- 1) E))
     (= (store F G 22) D)
     (= D T)
     (= C (+ 1 V)))
      )
      (funcP__syn F G H I J K V L M N W O P Q X R S T U C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 (Array Int Int)) (v_28 Int) (v_29 Int) (v_30 (Array Int Int)) (v_31 Int) (v_32 Int) (v_33 (Array Int Int)) (v_34 Int) (v_35 Int) ) 
    (=>
      (and
        (funcP__syn B A K Q W J M N O P S T U V Y Z A1 H I L R X)
        (and (= C (ite W X Y))
     (= D (ite Q R S))
     (= E (ite K L M))
     (= B (store F G 14))
     (= A (+ 1 G))
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
      (funcS2__syn F
             G
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
             H
             I
             v_27
             E
             v_28
             v_29
             v_30
             D
             v_31
             v_32
             v_33
             C
             v_34
             v_35)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) ) 
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
             U1)
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
            U1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K W L M N Y O P Q A1 R S T E F X Z B1)
        (and (= A (+ 1 H))
     (= B (select A1 B1))
     (= D (select W X))
     (= C (select Y Z))
     (= F V)
     (= E U)
     (not (<= M X))
     (not (<= P Z))
     (not (<= S B1))
     (not (<= X (- 1)))
     (not (<= Z (- 1)))
     (not (<= B1 (- 1)))
     (= 12 (select G H)))
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
        (and (= A (+ 1 H))
     (= D (+ Z A1))
     (= B (+ D1 E1))
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
        (and (= A (+ 1 H))
     (= D (+ Z (* (- 1) A1)))
     (= B (+ D1 (* (- 1) E1)))
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
        (and (= A (+ 1 H))
     (= B (ite Y (store B1 Z A1) B1))
     (= C (ite R (store U S T) U))
     (= D (ite K (store N L M) N))
     (= 16 (select G H))
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
             T1)
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
             T1)
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
        (and (= B (+ (- 1) S))
     (= A R)
     (= 6 (select A B))
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
        (and (= B (+ (- 1) P))
     (= A O)
     (= 8 (select A B))
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
        (and (= B (+ (- 1) P))
     (= A O)
     (= 7 (select A B))
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
        (and (= B (+ (- 1) S))
     (= A R)
     (= 5 (select A B))
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
        (and (= B (+ (- 1) P))
     (= A O)
     (= 13 (select A B))
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
        (and (= A (+ 1 K1))
     (= R (ite (and U1 T1) P1 Q1))
     (= Q (ite (and U1 T1) R1 S1))
     (= P (ite (and U1 T1) V1 W1))
     (= N (ite (and D2 E2) Z1 A2))
     (= M (ite (and D2 E2) B2 C2))
     (= L (ite (and D2 E2) F2 G2))
     (= J (ite (and O2 N2) J2 K2))
     (= I (ite (and O2 N2) L2 M2))
     (= H (ite (and O2 N2) P2 Q2))
     (= S (ite (and U1 T1) N1 O1))
     (= O (ite (and D2 E2) X1 Y1))
     (= K (ite (and O2 N2) H2 I2))
     (= C (and D2 E2))
     (= D (and U1 T1))
     (= B (and O2 N2))
     (= G (and U1 T1))
     (= F (and D2 E2))
     (= E (and O2 N2))
     (= 0 (select J1 K1)))
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
        (and (= E R)
     (= G (+ (- 1) E))
     (= D Q)
     (= F D)
     (not (= (<= T S) C))
     (not (= (<= V U) B))
     (not (= (<= X W) A))
     (= 1 (select F G)))
      )
      (funcB__sem F G H I J K S T L M U V N O W X P Q R C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (and (= C (+ 1 V))
     (= E U)
     (= A (+ 1 X))
     (= B (+ 1 W))
     (= G (+ (- 1) E))
     (= D T)
     (= F D)
     (= 22 (select F G)))
      )
      (funcP__sem F G H I J K V L M N W O P Q X R S T U C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (v_26 (Array Int Int)) (v_27 Int) (v_28 Int) (v_29 (Array Int Int)) (v_30 Int) (v_31 Int) (v_32 (Array Int Int)) (v_33 Int) (v_34 Int) ) 
    (=>
      (and
        (funcP__sem E A J P V I L M N O R S T U X Y Z G H K Q W)
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
