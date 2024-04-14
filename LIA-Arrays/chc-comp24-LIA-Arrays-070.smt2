(set-logic HORN)


(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) ) 
    (=>
      (and
        (funcA__syn B A I J K V L M N O X P Q R S E F W Y)
        (and (= D (select V W))
     (= F U)
     (= C (select X Y))
     (= B (store G H 15))
     (= E T)
     (not (<= M W))
     (not (<= Q Y))
     (not (<= W (- 1)))
     (not (<= Y (- 1)))
     (= A (+ 1 H)))
      )
      (funcE__syn G H I J K V L M N O X P Q R S T U D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) ) 
    (=>
      (and
        (funcA__syn B A I J V K L M N X O P Q R S E F W Y)
        (and (= D (select V W))
     (= F U)
     (= C (select X Y))
     (= B (store G H 12))
     (= E T)
     (not (<= M W))
     (not (<= Q Y))
     (not (<= W (- 1)))
     (not (<= Y (- 1)))
     (= A (+ 1 H)))
      )
      (funcE__syn G H I J V K L M N X O P Q R S T U D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (funcA__syn E F I J K L M N O P Q R S T U V W Y A1)
        (funcA__syn B A I J K L M N O P Q R S T U E F X Z)
        (and (= C (+ Z A1)) (= D (+ X Y)) (= B (store G H 9)) (= A (+ 1 H)))
      )
      (funcE__syn G H I J K L M N O P Q R S T U V W D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (funcA__syn E F I J K L M N O P Q R S T U V W Y A1)
        (funcA__syn B A I J K L M N O P Q R S T U E F X Z)
        (and (= C (+ Z (* (- 1) A1)))
     (= D (+ X (* (- 1) Y)))
     (= B (store G H 10))
     (= A (+ 1 H)))
      )
      (funcE__syn G H I J K L M N O P Q R S T U V W D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= (store A B 6) P) (= B (+ (- 1) Q)) (= 1 v_17) (= 1 v_18))
      )
      (funcA__syn A B C D E F G H I J K L M N O P Q v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= (store A B 8) N) (= B (+ (- 1) O)) (= v_17 P) (= v_18 Q))
      )
      (funcA__syn A B C D E F G H P I J K L Q M N O v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= (store A B 7) N) (= B (+ (- 1) O)) (= v_17 P) (= v_18 Q))
      )
      (funcA__syn A B C D E F G P H I J K Q L M N O v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= (store A B 5) P) (= B (+ (- 1) Q)) (= 0 v_17) (= 0 v_18))
      )
      (funcA__syn A B C D E F G H I J K L M N O P Q v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= (store A B 13) N) (= B (+ (- 1) O)) (= v_17 P) (= v_18 Q))
      )
      (funcA__syn A B C D E F P G H I J Q K L M N O v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 (Array Int Int)) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Int) (V1 Int) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 (Array Int Int)) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcB__syn G F T1 F2 L1 N1 P1 R1 V1 X1 Z1 B2 D2 H2 H1 R S S1 E2)
        (funcS__syn R
            S
            E
            D
            L1
            N1
            P1
            R1
            V1
            X1
            Z1
            B2
            D2
            H2
            H1
            I1
            J1
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1)
        (funcStart__sem I1
                G1
                C
                B
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
                A
                D1
                E1
                K1
                M1
                O1
                Q1
                U1
                W1
                Y1
                A2
                C2
                G2)
        (and (= N (ite (and S1 T1) Q1 R1))
     (= M (ite (and S1 T1) U1 V1))
     (= J (ite (and F2 E2) A2 B2))
     (= I (ite (and F2 E2) C2 D2))
     (= H (ite (and F2 E2) G2 H2))
     (= F (+ 1 G1))
     (= A (+ (- 1) H1))
     (= Q (ite (and S1 T1) K1 L1))
     (= P (ite (and S1 T1) M1 N1))
     (= L (ite (and F2 E2) W1 X1))
     (= K (ite (and F2 E2) Y1 Z1))
     (= G (store F1 G1 0))
     (= E (and S1 T1))
     (= D (and F2 E2))
     (= C (and S1 T1))
     (= B (and F2 E2))
     (not (<= H1 0))
     (= O (ite (and S1 T1) O1 P1)))
      )
      (funcStart__syn F1
                G1
                T1
                F2
                L1
                N1
                P1
                R1
                V1
                X1
                Z1
                B2
                D2
                H2
                H1
                I1
                J1
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
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (and (= D Q)
     (= (store E F 1) C)
     (= C P)
     (not (= (<= S R) B))
     (not (= (<= U T) A))
     (= F (+ (- 1) D)))
      )
      (funcB__syn E F G H I J S R K L M U T N O P Q B A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (v_27 (Array Int Int)) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 (Array Int Int)) (v_32 Int) (v_33 Int) (v_34 Int) ) 
    (=>
      (and
        (funcE__syn E F L T O P Q R S W X Y Z A1 I J K N V)
        (funcA__syn B A L T O P Q R S W X Y Z A1 I E F M U)
        (and (= B (store G H 16))
     (= D (ite L (store O M N) O))
     (= C (ite T (store W U V) W))
     (= A (+ 1 H))
     (= v_27 P)
     (= v_28 Q)
     (= v_29 R)
     (= v_30 S)
     (= v_31 X)
     (= v_32 Y)
     (= v_33 Z)
     (= v_34 A1))
      )
      (funcS__syn G
            H
            L
            T
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
            I
            J
            K
            D
            v_27
            v_28
            v_29
            v_30
            C
            v_31
            v_32
            v_33
            v_34)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (funcS__syn C D Q R E F G H I J K L M N C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1)
        (funcS__syn B A Q R S T U V W X Y Z A1 B1 C1 C D E F G H I J K L M N)
        (and (= B (store O P 2)) (= A (+ 1 P)))
      )
      (funcS__syn O
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
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Bool) (T Int) (U Int) (V Int) (W Int) (v_23 (Array Int Int)) (v_24 (Array Int Int)) (v_25 Int) (v_26 Int) (v_27 (Array Int Int)) (v_28 (Array Int Int)) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (funcE__syn B A L S J K N O P Q R U V W G H I M T)
        (and (= D (ite L M N))
     (= A (+ 1 F))
     (= B (store E F 14))
     (= C (ite S T U))
     (= v_23 J)
     (= v_24 K)
     (= v_25 O)
     (= v_26 P)
     (= v_27 Q)
     (= v_28 R)
     (= v_29 V)
     (= v_30 W))
      )
      (funcS__syn E
            F
            L
            S
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
            G
            H
            I
            v_23
            v_24
            D
            v_25
            v_26
            v_27
            v_28
            C
            v_29
            v_30)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Bool) (V Int) (W Int) (v_23 (Array Int Int)) (v_24 (Array Int Int)) (v_25 Int) (v_26 Int) (v_27 (Array Int Int)) (v_28 (Array Int Int)) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (funcE__syn B A N U J K L M P Q R S T W G H I O V)
        (and (= D (ite N O P))
     (= A (+ 1 F))
     (= B (store E F 4))
     (= C (ite U V W))
     (= v_23 J)
     (= v_24 K)
     (= v_25 L)
     (= v_26 M)
     (= v_27 Q)
     (= v_28 R)
     (= v_29 S)
     (= v_30 T))
      )
      (funcS__syn E
            F
            N
            U
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
            G
            H
            I
            v_23
            v_24
            v_25
            v_26
            D
            v_27
            v_28
            v_29
            v_30
            C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Bool) (U Int) (V Int) (W Int) (v_23 (Array Int Int)) (v_24 (Array Int Int)) (v_25 Int) (v_26 Int) (v_27 (Array Int Int)) (v_28 (Array Int Int)) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (funcE__syn B A M T J K L O P Q R S V W G H I N U)
        (and (= D (ite M N O))
     (= A (+ 1 F))
     (= B (store E F 3))
     (= C (ite T U V))
     (= v_23 J)
     (= v_24 K)
     (= v_25 L)
     (= v_26 P)
     (= v_27 Q)
     (= v_28 R)
     (= v_29 S)
     (= v_30 W))
      )
      (funcS__syn E
            F
            M
            T
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
            G
            H
            I
            v_23
            v_24
            v_25
            D
            v_26
            v_27
            v_28
            v_29
            C
            v_30)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Int) ) 
    (=>
      (and
        (funcA__sem F A H I J U K L M N W O P Q R D E V X)
        (and (= C (select U V))
     (= E T)
     (= B (select W X))
     (= A (+ 1 G))
     (= D S)
     (not (<= L V))
     (not (<= P X))
     (not (<= V (- 1)))
     (not (<= X (- 1)))
     (= 15 (select F G)))
      )
      (funcE__sem F G H I J U K L M N W O P Q R S T C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Int) ) 
    (=>
      (and
        (funcA__sem F A H I U J K L M W N O P Q R D E V X)
        (and (= C (select U V))
     (= E T)
     (= B (select W X))
     (= A (+ 1 G))
     (= D S)
     (not (<= L V))
     (not (<= P X))
     (not (<= V (- 1)))
     (not (<= X (- 1)))
     (= 12 (select F G)))
      )
      (funcE__sem F G H I U J K L M W N O P Q R S T C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (funcA__sem F A H I J K L M N O P Q R S T D E W Y)
        (funcA__sem D E H I J K L M N O P Q R S T U V X Z)
        (and (= A (+ 1 G)) (= B (+ Y Z)) (= C (+ W X)) (= 9 (select F G)))
      )
      (funcE__sem F G H I J K L M N O P Q R S T U V C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (funcA__sem F A H I J K L M N O P Q R S T D E W Y)
        (funcA__sem D E H I J K L M N O P Q R S T U V X Z)
        (and (= A (+ 1 G))
     (= B (+ Y (* (- 1) Z)))
     (= C (+ W (* (- 1) X)))
     (= 10 (select F G)))
      )
      (funcE__sem F G H I J K L M N O P Q R S T U V C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q)) (= A P) (= 6 (select A B)) (= 1 v_17) (= 1 v_18))
      )
      (funcA__sem A B C D E F G H I J K L M N O P Q v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) O)) (= A N) (= 8 (select A B)) (= v_17 P) (= v_18 Q))
      )
      (funcA__sem A B C D E F G H P I J K L Q M N O v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) O)) (= A N) (= 7 (select A B)) (= v_17 P) (= v_18 Q))
      )
      (funcA__sem A B C D E F G P H I J K Q L M N O v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q)) (= A P) (= 5 (select A B)) (= 0 v_17) (= 0 v_18))
      )
      (funcA__sem A B C D E F G H I J K L M N O P Q v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) O)) (= A N) (= 13 (select A B)) (= v_17 P) (= v_18 Q))
      )
      (funcA__sem A B C D E F P G H I J Q K L M N O v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 (Array Int Int)) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 (Array Int Int)) (W1 (Array Int Int)) (X1 (Array Int Int)) (Y1 (Array Int Int)) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcStart__sem H1
                F1
                F
                E
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
                D
                C1
                D1
                J1
                L1
                N1
                P1
                T1
                V1
                X1
                Z1
                B2
                F2)
        (funcB__sem E1 C S1 E2 K1 M1 O1 Q1 U1 W1 Y1 A2 C2 G2 G1 Q R R1 D2)
        (funcS__sem Q
            R
            B
            A
            K1
            M1
            O1
            Q1
            U1
            W1
            Y1
            A2
            C2
            G2
            G1
            H1
            I1
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1)
        (and (= C (+ 1 F1))
     (= D (+ (- 1) G1))
     (= N (ite (and R1 S1) N1 O1))
     (= M (ite (and R1 S1) P1 Q1))
     (= L (ite (and R1 S1) T1 U1))
     (= I (ite (and E2 D2) Z1 A2))
     (= H (ite (and E2 D2) B2 C2))
     (= G (ite (and E2 D2) F2 G2))
     (= P (ite (and R1 S1) J1 K1))
     (= O (ite (and R1 S1) L1 M1))
     (= K (ite (and E2 D2) V1 W1))
     (= J (ite (and E2 D2) X1 Y1))
     (= E (and E2 D2))
     (= F (and R1 S1))
     (= B (and R1 S1))
     (= A (and E2 D2))
     (not (<= G1 0))
     (= 0 (select E1 F1)))
      )
      (funcStart__sem E1
                F1
                S1
                E2
                K1
                M1
                O1
                Q1
                U1
                W1
                Y1
                A2
                C2
                G2
                G1
                H1
                I1
                P
                O
                N
                M
                L
                K
                J
                I
                H
                G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (v_13 Bool) (v_14 Bool) (v_15 (Array Int Int)) (v_16 Int) (v_17 (Array Int Int)) (v_18 (Array Int Int)) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 (Array Int Int)) (v_23 (Array Int Int)) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (and (not (<= A 0))
     (= 0 (select B C))
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
     (= v_25 L)
     (= v_26 M))
      )
      (funcStart__sem B
                C
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
                M
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
                v_25
                v_26)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (and (= F (+ (- 1) D))
     (= D Q)
     (= E C)
     (= C P)
     (not (= (<= S R) B))
     (not (= (<= U T) A))
     (= 1 (select E F)))
      )
      (funcB__sem E F G H I J S R K L M U T N O P Q B A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (v_26 (Array Int Int)) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 (Array Int Int)) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (funcA__sem F A K S N O P Q R V W X Y Z H D E L T)
        (funcE__sem D E K S N O P Q R V W X Y Z H I J M U)
        (and (= A (+ 1 G))
     (= C (ite K (store N L M) N))
     (= B (ite S (store V T U) V))
     (= 16 (select F G))
     (= v_26 O)
     (= v_27 P)
     (= v_28 Q)
     (= v_29 R)
     (= v_30 W)
     (= v_31 X)
     (= v_32 Y)
     (= v_33 Z))
      )
      (funcS__sem F
            G
            K
            S
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
            H
            I
            J
            C
            v_26
            v_27
            v_28
            v_29
            B
            v_30
            v_31
            v_32
            v_33)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 (Array Int Int)) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcS__sem N A P Q R S T U V W X Y Z A1 B1 B C D E F G H I J K L M)
        (funcS__sem B C P Q D E F G H I J K L M B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)
        (and (= A (+ 1 O)) (= 2 (select N O)))
      )
      (funcS__sem N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Bool) (S Int) (T Int) (U Int) (V Int) (v_22 (Array Int Int)) (v_23 (Array Int Int)) (v_24 Int) (v_25 Int) (v_26 (Array Int Int)) (v_27 (Array Int Int)) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (funcE__sem D A K R I J M N O P Q T U V F G H L S)
        (and (= B (ite R S T))
     (= A (+ 1 E))
     (= C (ite K L M))
     (= 14 (select D E))
     (= v_22 I)
     (= v_23 J)
     (= v_24 N)
     (= v_25 O)
     (= v_26 P)
     (= v_27 Q)
     (= v_28 U)
     (= v_29 V))
      )
      (funcS__sem D
            E
            K
            R
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
            F
            G
            H
            v_22
            v_23
            C
            v_24
            v_25
            v_26
            v_27
            B
            v_28
            v_29)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Bool) (U Int) (V Int) (v_22 (Array Int Int)) (v_23 (Array Int Int)) (v_24 Int) (v_25 Int) (v_26 (Array Int Int)) (v_27 (Array Int Int)) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (funcE__sem D A M T I J K L O P Q R S V F G H N U)
        (and (= B (ite T U V))
     (= A (+ 1 E))
     (= C (ite M N O))
     (= 4 (select D E))
     (= v_22 I)
     (= v_23 J)
     (= v_24 K)
     (= v_25 L)
     (= v_26 P)
     (= v_27 Q)
     (= v_28 R)
     (= v_29 S))
      )
      (funcS__sem D
            E
            M
            T
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
            F
            G
            H
            v_22
            v_23
            v_24
            v_25
            C
            v_26
            v_27
            v_28
            v_29
            B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Bool) (T Int) (U Int) (V Int) (v_22 (Array Int Int)) (v_23 (Array Int Int)) (v_24 Int) (v_25 Int) (v_26 (Array Int Int)) (v_27 (Array Int Int)) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (funcE__sem D A L S I J K N O P Q R U V F G H M T)
        (and (= B (ite S T U))
     (= A (+ 1 E))
     (= C (ite L M N))
     (= 3 (select D E))
     (= v_22 I)
     (= v_23 J)
     (= v_24 K)
     (= v_25 O)
     (= v_26 P)
     (= v_27 Q)
     (= v_28 R)
     (= v_29 V))
      )
      (funcS__sem D
            E
            L
            S
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
            F
            G
            H
            v_22
            v_23
            v_24
            C
            v_25
            v_26
            v_27
            v_28
            B
            v_29)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Bool) (v_23 Bool) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (funcStart__syn G
                v_21
                v_22
                v_23
                F
                E
                v_24
                v_25
                v_26
                D
                C
                v_27
                v_28
                v_29
                v_30
                J
                K
                B
                M
                N
                O
                P
                A
                R
                S
                T
                U)
        (let ((a!1 (= D (store (store (store Q 0 1) 1 2) 2 3)))
      (a!2 (= E (store (store (store H 0 1) 1 2) 2 3)))
      (a!3 (= F (store (store (store L 0 1) 1 2) 2 3)))
      (a!4 (= A (store (store (store Q 0 3) 1 5) 2 7)))
      (a!5 (= C (store (store (store I 0 2) 1 3) 2 4)))
      (a!6 (= B (store (store (store L 0 2) 1 4) 2 6))))
  (and (= 0 v_21)
       (= v_22 true)
       (= v_23 true)
       (= 0 v_24)
       (= 3 v_25)
       (= 0 v_26)
       (= 0 v_27)
       (= 3 v_28)
       (= 0 v_29)
       (= 10 v_30)
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6))
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
