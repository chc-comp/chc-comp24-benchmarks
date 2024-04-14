(set-logic HORN)


(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcS2__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS2__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcP__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcP__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (funcA__syn F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F1 H1 J1)
        (funcA__syn B A J K L M N O P Q R S T U V W X Y Z A1 B1 F G E1 G1 I1)
        (and (= C (+ I1 J1))
     (= D (+ G1 H1))
     (= A (+ 1 I))
     (= B (store H I 9))
     (= E (+ E1 F1)))
      )
      (funcE__syn H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (funcA__syn F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F1 H1 J1)
        (funcA__syn B A J K L M N O P Q R S T U V W X Y Z A1 B1 F G E1 G1 I1)
        (and (= C (+ I1 (* (- 1) J1)))
     (= D (+ G1 (* (- 1) H1)))
     (= A (+ 1 I))
     (= B (store H I 10))
     (= E (+ E1 (* (- 1) F1))))
      )
      (funcE__syn H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (v_36 (Array Int Int)) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 (Array Int Int)) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 (Array Int Int)) (v_45 Int) (v_46 Int) (v_47 Int) ) 
    (=>
      (and
        (funcE__syn F G M U C1 P Q R S T X Y Z A1 B1 F1 G1 H1 I1 J1 J K L O W E1)
        (funcA__syn B A M U C1 P Q R S T X Y Z A1 B1 F1 G1 H1 I1 J1 J F G N V D1)
        (and (= E (ite M (store P N O) P))
     (= B (store H I 16))
     (= C (ite C1 (store F1 D1 E1) F1))
     (= D (ite U (store X V W) X))
     (= A (+ 1 I))
     (= v_36 Q)
     (= v_37 R)
     (= v_38 S)
     (= v_39 T)
     (= v_40 Y)
     (= v_41 Z)
     (= v_42 A1)
     (= v_43 B1)
     (= v_44 G1)
     (= v_45 H1)
     (= v_46 I1)
     (= v_47 J1))
      )
      (funcS1__syn H
             I
             M
             U
             C1
             P
             Q
             R
             S
             T
             X
             Y
             Z
             A1
             B1
             F1
             G1
             H1
             I1
             J1
             J
             K
             L
             E
             v_36
             v_37
             v_38
             v_39
             D
             v_40
             v_41
             v_42
             v_43
             C
             v_44
             v_45
             v_46
             v_47)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (v_31 (Array Int Int)) (v_32 (Array Int Int)) (v_33 Int) (v_34 Int) (v_35 (Array Int Int)) (v_36 (Array Int Int)) (v_37 Int) (v_38 Int) (v_39 (Array Int Int)) (v_40 (Array Int Int)) (v_41 Int) (v_42 Int) ) 
    (=>
      (and
        (funcE__syn B A O V C1 K L M N Q R S T U X Y Z A1 B1 E1 H I J P W D1)
        (and (= C (ite C1 D1 E1))
     (= E (ite O P Q))
     (= D (ite V W X))
     (= B (store F G 4))
     (= A (+ 1 G))
     (= v_31 K)
     (= v_32 L)
     (= v_33 M)
     (= v_34 N)
     (= v_35 R)
     (= v_36 S)
     (= v_37 T)
     (= v_38 U)
     (= v_39 Y)
     (= v_40 Z)
     (= v_41 A1)
     (= v_42 B1))
      )
      (funcS1__syn F
             G
             O
             V
             C1
             K
             L
             M
             N
             Q
             R
             S
             T
             U
             X
             Y
             Z
             A1
             B1
             E1
             H
             I
             J
             v_31
             v_32
             v_33
             v_34
             E
             v_35
             v_36
             v_37
             v_38
             D
             v_39
             v_40
             v_41
             v_42
             C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (v_31 (Array Int Int)) (v_32 (Array Int Int)) (v_33 Int) (v_34 Int) (v_35 (Array Int Int)) (v_36 (Array Int Int)) (v_37 Int) (v_38 Int) (v_39 (Array Int Int)) (v_40 (Array Int Int)) (v_41 Int) (v_42 Int) ) 
    (=>
      (and
        (funcE__syn B A N U B1 K L M P Q R S T W X Y Z A1 D1 E1 H I J O V C1)
        (and (= C (ite B1 C1 D1))
     (= E (ite N O P))
     (= D (ite U V W))
     (= B (store F G 3))
     (= A (+ 1 G))
     (= v_31 K)
     (= v_32 L)
     (= v_33 M)
     (= v_34 Q)
     (= v_35 R)
     (= v_36 S)
     (= v_37 T)
     (= v_38 X)
     (= v_39 Y)
     (= v_40 Z)
     (= v_41 A1)
     (= v_42 E1))
      )
      (funcS1__syn F
             G
             N
             U
             B1
             K
             L
             M
             P
             Q
             R
             S
             T
             W
             X
             Y
             Z
             A1
             D1
             E1
             H
             I
             J
             v_31
             v_32
             v_33
             E
             v_34
             v_35
             v_36
             v_37
             D
             v_38
             v_39
             v_40
             v_41
             C
             v_42)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (and (= (store A B 13) S) (= B (+ (- 1) T)) (= v_23 U) (= v_24 V) (= v_25 W))
      )
      (funcA__syn A B C D E F G U H I J K V L M N O W P Q R S T v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (and (= (store A B 8) S) (= B (+ (- 1) T)) (= v_23 U) (= v_24 V) (= v_25 W))
      )
      (funcA__syn A B C D E F G H I U J K L M V N O P Q W R S T v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (and (= (store A B 7) S) (= B (+ (- 1) T)) (= v_23 U) (= v_24 V) (= v_25 W))
      )
      (funcA__syn A B C D E F G H U I J K L V M N O P W Q R S T v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 Int) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 Int) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 (Array Int Int)) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Int) (T2 Int) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 (Array Int Int)) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 Bool) (E3 Int) (F3 Int) ) 
    (=>
      (and
        (funcB__syn I
            H
            F2
            R2
            D3
            X1
            Z1
            B2
            D2
            H2
            J2
            L2
            N2
            P2
            T2
            V2
            X2
            Z2
            B3
            F3
            T1
            Y
            Z
            E2
            Q2
            C3)
        (funcS__syn Y
            Z
            G
            F
            E
            X1
            Z1
            B2
            D2
            H2
            J2
            L2
            N2
            P2
            T2
            V2
            X2
            Z2
            B3
            F3
            T1
            U1
            V1
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
            O1)
        (funcStart__sem U1
                S1
                D
                C
                B
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
                A
                P1
                Q1
                W1
                Y1
                A2
                C2
                G2
                I2
                K2
                M2
                O2
                S2
                U2
                W2
                Y2
                A3
                E3)
        (and (= U (ite (and F2 E2) C2 D2))
     (= T (ite (and F2 E2) G2 H2))
     (= Q (ite (and Q2 R2) M2 N2))
     (= P (ite (and Q2 R2) O2 P2))
     (= O (ite (and Q2 R2) S2 T2))
     (= L (ite (and D3 C3) Y2 Z2))
     (= K (ite (and D3 C3) A3 B3))
     (= J (ite (and D3 C3) E3 F3))
     (= H (+ 1 S1))
     (= A (+ (- 1) T1))
     (= X (ite (and F2 E2) W1 X1))
     (= W (ite (and F2 E2) Y1 Z1))
     (= S (ite (and Q2 R2) I2 J2))
     (= R (ite (and Q2 R2) K2 L2))
     (= N (ite (and D3 C3) U2 V2))
     (= M (ite (and D3 C3) W2 X2))
     (= I (store R1 S1 0))
     (= G (and F2 E2))
     (= F (and Q2 R2))
     (= E (and D3 C3))
     (= D (and F2 E2))
     (= C (and Q2 R2))
     (= B (and D3 C3))
     (not (<= T1 0))
     (= V (ite (and F2 E2) A2 B2)))
      )
      (funcStart__syn R1
                S1
                F2
                R2
                D3
                X1
                Z1
                B2
                D2
                H2
                J2
                L2
                N2
                P2
                T2
                V2
                X2
                Z2
                B3
                F3
                T1
                U1
                V1
                X
                W
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
                J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (and (= G (+ (- 1) E))
     (= (store F G 1) D)
     (= D U)
     (not (= (<= X W) C))
     (not (= (<= Z Y) B))
     (not (= (<= B1 A1) A))
     (= E V))
      )
      (funcB__syn F G H I J K L W X M N O Y Z P Q R A1 B1 S T U V C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (and (= E Y)
     (= B (+ 1 A1))
     (= A (+ 1 B1))
     (= G (+ (- 1) E))
     (= (store F G 17) D)
     (= D X)
     (= C (+ 1 Z)))
      )
      (funcP__syn F G H I J K L Z M N O P A1 Q R S T B1 U V W X Y C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (v_31 (Array Int Int)) (v_32 (Array Int Int)) (v_33 Int) (v_34 Int) (v_35 (Array Int Int)) (v_36 (Array Int Int)) (v_37 Int) (v_38 Int) (v_39 (Array Int Int)) (v_40 (Array Int Int)) (v_41 Int) (v_42 Int) ) 
    (=>
      (and
        (funcP__syn B A M T A1 K L O P Q R S V W X Y Z C1 D1 E1 H I J N U B1)
        (and (= C (ite A1 B1 C1))
     (= E (ite M N O))
     (= D (ite T U V))
     (= B (store F G 14))
     (= A (+ 1 G))
     (= v_31 K)
     (= v_32 L)
     (= v_33 P)
     (= v_34 Q)
     (= v_35 R)
     (= v_36 S)
     (= v_37 W)
     (= v_38 X)
     (= v_39 Y)
     (= v_40 Z)
     (= v_41 D1)
     (= v_42 E1))
      )
      (funcS2__syn F
             G
             M
             T
             A1
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
             D1
             E1
             H
             I
             J
             v_31
             v_32
             E
             v_33
             v_34
             v_35
             v_36
             D
             v_37
             v_38
             v_39
             v_40
             C
             v_41
             v_42)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 Int) (Y1 Int) (Z1 Int) (A2 (Array Int Int)) (B2 (Array Int Int)) (C2 Int) (D2 Int) (E2 Int) ) 
    (=>
      (and
        (funcS2__syn C
             D
             V
             W
             X
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
             C2
             D2
             E2)
        (funcS1__syn B
             A
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
             S)
        (and (= B (store T U 2)) (= A (+ 1 U)))
      )
      (funcS__syn T
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
            C2
            D2
            E2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K L M N O P Q R S T U V W X Y Z A1 E F D1 F1 H1)
        (funcA__sem E F I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 E1 G1 I1)
        (and (= A (+ 1 H))
     (= D (+ D1 E1))
     (= B (+ H1 I1))
     (= C (+ F1 G1))
     (= 9 (select G H)))
      )
      (funcE__sem G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcA__sem G A I J K L M N O P Q R S T U V W X Y Z A1 E F D1 F1 H1)
        (funcA__sem E F I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 E1 G1 I1)
        (and (= A (+ 1 H))
     (= D (+ D1 (* (- 1) E1)))
     (= B (+ H1 (* (- 1) I1)))
     (= C (+ F1 (* (- 1) G1)))
     (= 10 (select G H)))
      )
      (funcE__sem G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (v_35 (Array Int Int)) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 (Array Int Int)) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 (Array Int Int)) (v_44 Int) (v_45 Int) (v_46 Int) ) 
    (=>
      (and
        (funcA__sem G A L T B1 O P Q R S W X Y Z A1 E1 F1 G1 H1 I1 I E F M U C1)
        (funcE__sem E F L T B1 O P Q R S W X Y Z A1 E1 F1 G1 H1 I1 I J K N V D1)
        (and (= A (+ 1 H))
     (= D (ite L (store O M N) O))
     (= B (ite B1 (store E1 C1 D1) E1))
     (= C (ite T (store W U V) W))
     (= 16 (select G H))
     (= v_35 P)
     (= v_36 Q)
     (= v_37 R)
     (= v_38 S)
     (= v_39 X)
     (= v_40 Y)
     (= v_41 Z)
     (= v_42 A1)
     (= v_43 F1)
     (= v_44 G1)
     (= v_45 H1)
     (= v_46 I1))
      )
      (funcS1__sem G
             H
             L
             T
             B1
             O
             P
             Q
             R
             S
             W
             X
             Y
             Z
             A1
             E1
             F1
             G1
             H1
             I1
             I
             J
             K
             D
             v_35
             v_36
             v_37
             v_38
             C
             v_39
             v_40
             v_41
             v_42
             B
             v_43
             v_44
             v_45
             v_46)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Bool) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (v_30 (Array Int Int)) (v_31 (Array Int Int)) (v_32 Int) (v_33 Int) (v_34 (Array Int Int)) (v_35 (Array Int Int)) (v_36 Int) (v_37 Int) (v_38 (Array Int Int)) (v_39 (Array Int Int)) (v_40 Int) (v_41 Int) ) 
    (=>
      (and
        (funcE__sem E A N U B1 J K L M P Q R S T W X Y Z A1 D1 G H I O V C1)
        (and (= B (ite B1 C1 D1))
     (= D (ite N O P))
     (= A (+ 1 F))
     (= C (ite U V W))
     (= 4 (select E F))
     (= v_30 J)
     (= v_31 K)
     (= v_32 L)
     (= v_33 M)
     (= v_34 Q)
     (= v_35 R)
     (= v_36 S)
     (= v_37 T)
     (= v_38 X)
     (= v_39 Y)
     (= v_40 Z)
     (= v_41 A1))
      )
      (funcS1__sem E
             F
             N
             U
             B1
             J
             K
             L
             M
             P
             Q
             R
             S
             T
             W
             X
             Y
             Z
             A1
             D1
             G
             H
             I
             v_30
             v_31
             v_32
             v_33
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
             B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Bool) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (v_30 (Array Int Int)) (v_31 (Array Int Int)) (v_32 Int) (v_33 Int) (v_34 (Array Int Int)) (v_35 (Array Int Int)) (v_36 Int) (v_37 Int) (v_38 (Array Int Int)) (v_39 (Array Int Int)) (v_40 Int) (v_41 Int) ) 
    (=>
      (and
        (funcE__sem E A M T A1 J K L O P Q R S V W X Y Z C1 D1 G H I N U B1)
        (and (= B (ite A1 B1 C1))
     (= D (ite M N O))
     (= A (+ 1 F))
     (= C (ite T U V))
     (= 3 (select E F))
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
     (= v_40 Z)
     (= v_41 D1))
      )
      (funcS1__sem E
             F
             M
             T
             A1
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
             D1
             G
             H
             I
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
             B
             v_41)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T))
     (= A S)
     (= 13 (select A B))
     (= v_23 U)
     (= v_24 V)
     (= v_25 W))
      )
      (funcA__sem A B C D E F G U H I J K V L M N O W P Q R S T v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T))
     (= A S)
     (= 8 (select A B))
     (= v_23 U)
     (= v_24 V)
     (= v_25 W))
      )
      (funcA__sem A B C D E F G H I U J K L M V N O P Q W R S T v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T))
     (= A S)
     (= 7 (select A B))
     (= v_23 U)
     (= v_24 V)
     (= v_25 W))
      )
      (funcA__sem A B C D E F G H U I J K L V M N O P W Q R S T v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) (H2 (Array Int Int)) (I2 (Array Int Int)) (J2 (Array Int Int)) (K2 (Array Int Int)) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Int) (S2 Int) (T2 (Array Int Int)) (U2 (Array Int Int)) (V2 (Array Int Int)) (W2 (Array Int Int)) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Bool) (C3 Bool) (D3 Int) (E3 Int) ) 
    (=>
      (and
        (funcStart__sem T1
                R1
                H
                G
                F
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
                E
                O1
                P1
                V1
                X1
                Z1
                B2
                F2
                H2
                J2
                L2
                N2
                R2
                T2
                V2
                X2
                Z2
                D3)
        (funcB__sem Q1
            D
            E2
            Q2
            C3
            W1
            Y1
            A2
            C2
            G2
            I2
            K2
            M2
            O2
            S2
            U2
            W2
            Y2
            A3
            E3
            S1
            X
            Y
            D2
            P2
            B3)
        (funcS__sem X
            Y
            C
            B
            A
            W1
            Y1
            A2
            C2
            G2
            I2
            K2
            M2
            O2
            S2
            U2
            W2
            Y2
            A3
            E3
            S1
            T1
            U1
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
            N1)
        (and (= D (+ 1 R1))
     (= E (+ (- 1) S1))
     (= U (ite (and E2 D2) Z1 A2))
     (= T (ite (and E2 D2) B2 C2))
     (= S (ite (and E2 D2) F2 G2))
     (= P (ite (and P2 Q2) L2 M2))
     (= O (ite (and P2 Q2) N2 O2))
     (= N (ite (and P2 Q2) R2 S2))
     (= K (ite (and C3 B3) X2 Y2))
     (= J (ite (and C3 B3) Z2 A3))
     (= I (ite (and C3 B3) D3 E3))
     (= W (ite (and E2 D2) V1 W1))
     (= V (ite (and E2 D2) X1 Y1))
     (= R (ite (and P2 Q2) H2 I2))
     (= Q (ite (and P2 Q2) J2 K2))
     (= M (ite (and C3 B3) T2 U2))
     (= L (ite (and C3 B3) V2 W2))
     (= G (and P2 Q2))
     (= H (and E2 D2))
     (= F (and C3 B3))
     (= C (and E2 D2))
     (= B (and P2 Q2))
     (= A (and C3 B3))
     (not (<= S1 0))
     (= 0 (select Q1 R1)))
      )
      (funcStart__sem Q1
                R1
                E2
                Q2
                C3
                W1
                Y1
                A2
                C2
                G2
                I2
                K2
                M2
                O2
                S2
                U2
                W2
                Y2
                A3
                E3
                S1
                T1
                U1
                W
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
                I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 (Array Int Int)) (v_22 Int) (v_23 (Array Int Int)) (v_24 (Array Int Int)) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 (Array Int Int)) (v_29 (Array Int Int)) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 (Array Int Int)) (v_34 (Array Int Int)) (v_35 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (and (not (<= A 0))
     (= 0 (select B C))
     (= v_18 false)
     (= v_19 false)
     (= v_20 false)
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
     (= v_36 Q)
     (= v_37 R))
      )
      (funcStart__sem B
                C
                v_18
                v_19
                v_20
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
                A
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
                v_37)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (and (= E V)
     (= G (+ (- 1) E))
     (= D U)
     (= F D)
     (not (= (<= X W) C))
     (not (= (<= Z Y) B))
     (not (= (<= B1 A1) A))
     (= 1 (select F G)))
      )
      (funcB__sem F G H I J K L W X M N O Y Z P Q R A1 B1 S T U V C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (and (= C (+ 1 Z))
     (= E Y)
     (= B (+ 1 A1))
     (= A (+ 1 B1))
     (= G (+ (- 1) E))
     (= D X)
     (= F D)
     (= 17 (select F G)))
      )
      (funcP__sem F G H I J K L Z M N O P A1 Q R S T B1 U V W X Y C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Bool) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 (Array Int Int)) (v_31 (Array Int Int)) (v_32 Int) (v_33 Int) (v_34 (Array Int Int)) (v_35 (Array Int Int)) (v_36 Int) (v_37 Int) (v_38 (Array Int Int)) (v_39 (Array Int Int)) (v_40 Int) (v_41 Int) ) 
    (=>
      (and
        (funcP__sem E A L S Z J K N O P Q R U V W X Y B1 C1 D1 G H I M T A1)
        (and (= B (ite Z A1 B1))
     (= D (ite L M N))
     (= A (+ 1 F))
     (= C (ite S T U))
     (= 14 (select E F))
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
     (= v_40 C1)
     (= v_41 D1))
      )
      (funcS2__sem E
             F
             L
             S
             Z
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
             D1
             G
             H
             I
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
             v_40
             v_41)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 (Array Int Int)) (V1 (Array Int Int)) (W1 Int) (X1 Int) (Y1 Int) (Z1 (Array Int Int)) (A2 (Array Int Int)) (B2 Int) (C2 Int) (D2 Int) ) 
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
             M1
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
             C2
             D2)
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
            C2
            D2)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (v_27 Int) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) ) 
    (=>
      (and
        (funcStart__syn G
                v_27
                v_28
                v_29
                v_30
                F
                E
                v_31
                v_32
                v_33
                D
                C
                v_34
                v_35
                v_36
                B
                A
                v_37
                v_38
                v_39
                v_40
                N
                O
                P
                Q
                R
                S
                v_41
                T
                U
                V
                W
                v_42
                X
                Y
                Z
                A1
                v_43)
        (let ((a!1 (= C (store (store (store K 0 1) 1 2) 2 3)))
      (a!2 (= B (store (store (store L 0 1) 1 2) 2 3)))
      (a!3 (= D (store (store (store J 0 1) 1 2) 2 3)))
      (a!4 (= A (store (store (store M 0 2) 1 3) 2 4))))
  (and (= 0 v_27)
       (= v_28 true)
       (= v_29 true)
       (= v_30 true)
       (= 0 v_31)
       (= 2 v_32)
       (= 0 v_33)
       (= 0 v_34)
       (= 3 v_35)
       (= 0 v_36)
       (= 0 v_37)
       (= 3 v_38)
       (= 0 v_39)
       (= 100 v_40)
       (= 11 v_41)
       (= 14 v_42)
       (= 20 v_43)
       (= F (store (store H 0 1) 1 2))
       a!1
       a!2
       a!3
       (= E (store (store I 0 3) 1 4))
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
