(set-logic HORN)


(declare-fun |funcM__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS2__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcS2__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcM__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcA__syn G H K L M N O P Q R S T U V W X Y A1 C1 E1 G1)
        (funcA__syn B A K L M N O P Q R S T U V W G H Z B1 D1 F1)
        (and (= C (+ F1 (* (- 1) G1)))
     (= D (+ D1 (* (- 1) E1)))
     (= E (+ B1 (* (- 1) C1)))
     (= F (+ Z (* (- 1) A1)))
     (= B (store I J 14))
     (= A (+ 1 J)))
      )
      (funcE__syn I J K L M N O P Q R S T U V W X Y F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcA__syn G H K L M N O P Q R S T U V W X Y A1 C1 E1 G1)
        (funcA__syn B A K L M N O P Q R S T U V W G H Z B1 D1 F1)
        (and (= C (+ F1 G1))
     (= D (+ D1 E1))
     (= E (+ B1 C1))
     (= F (+ Z A1))
     (= B (store I J 15))
     (= A (+ 1 J)))
      )
      (funcE__syn I J K L M N O P Q R S T U V W X Y F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (funcS1__syn C D O P Q R E F G H I J K L A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
        (funcS1__syn B A O P Q R S T U V W X Y Z A1 C D E F G H I J K L)
        (and (= B (store M N 20)) (= A (+ 1 N)))
      )
      (funcS1__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (funcE__syn B A M Q U Y L O P S T W X A1 I J K N R V Z)
        (and (= E (ite Q R S))
     (= D (ite U V W))
     (= A (+ 1 H))
     (= F (ite M N O))
     (= B (store G H 4))
     (= C (ite Y Z A1))
     (= v_27 L)
     (= v_28 P)
     (= v_29 T)
     (= v_30 X))
      )
      (funcS1__syn G H M Q U Y L O P S T W X A1 I J K v_27 F v_28 E v_29 D v_30 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (and (= (store A B 8) L)
     (= B (+ (- 1) M))
     (= v_17 N)
     (= v_18 O)
     (= v_19 P)
     (= v_20 Q))
      )
      (funcA__syn A B C D E F G N H O I P J Q K L M v_17 v_18 v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (and (= (store A B 7) L)
     (= B (+ (- 1) M))
     (= v_17 N)
     (= v_18 O)
     (= v_19 P)
     (= v_20 Q))
      )
      (funcA__syn A B C D E F N G O H P I Q J K L M v_17 v_18 v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= D (+ (- 1) T))
     (= F S)
     (= H (+ (- 1) F))
     (= B (+ (- 1) V))
     (= C (+ (- 1) U))
     (= (store G H 9) E)
     (= E R)
     (= A (+ (- 1) W)))
      )
      (funcM__syn G H I J K L T M U N V O W P Q R S D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (funcB__syn K J N1 T1 Z1 F2 L1 P1 R1 V1 X1 B2 D2 H2 H1 T U M1 S1 Y1 E2)
        (funcS__syn T U I H G F L1 P1 R1 V1 X1 B2 D2 H2 H1 I1 J1 V W X Y Z A1 B1 C1)
        (funcStart__sem I1
                G1
                E
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
                A
                D1
                E1
                K1
                O1
                Q1
                U1
                W1
                A2
                C2
                G2)
        (and (= R (ite (and N1 M1) O1 P1))
     (= Q (ite (and T1 S1) Q1 R1))
     (= P (ite (and T1 S1) U1 V1))
     (= O (ite (and Z1 Y1) W1 X1))
     (= N (ite (and Z1 Y1) A2 B2))
     (= M (ite (and F2 E2) C2 D2))
     (= L (ite (and F2 E2) G2 H2))
     (= J (+ 1 G1))
     (= A (+ (- 1) H1))
     (= K (store F1 G1 0))
     (= I (and N1 M1))
     (= H (and T1 S1))
     (= G (and Z1 Y1))
     (= F (and F2 E2))
     (= E (and N1 M1))
     (= D (and T1 S1))
     (= C (and Z1 Y1))
     (= B (and F2 E2))
     (not (<= H1 0))
     (= S (ite (and N1 M1) K1 L1)))
      )
      (funcStart__syn F1
                G1
                N1
                T1
                Z1
                F2
                L1
                P1
                R1
                V1
                X1
                B2
                D2
                H2
                H1
                I1
                J1
                S
                R
                Q
                P
                O
                N
                M
                L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= H (+ (- 1) F))
     (= (store G H 1) E)
     (= E R)
     (not (= (<= T 1) D))
     (not (= (<= U 1) C))
     (not (= (<= V 1) B))
     (not (= (<= W 1) A))
     (= F S))
      )
      (funcB__syn G H I J K L T M U N V O W P Q R S D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (funcM__syn B A L P T X N O R S V W Z A1 I J K M Q U Y)
        (and (= E (ite P Q R))
     (= D (ite T U V))
     (= A (+ 1 H))
     (= F (ite L M N))
     (= B (store G H 12))
     (= C (ite X Y Z))
     (= v_27 O)
     (= v_28 S)
     (= v_29 W)
     (= v_30 A1))
      )
      (funcS2__syn G H L P T X N O R S V W Z A1 I J K F v_27 E v_28 D v_29 C v_30)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (funcS2__syn C D O P Q R E F G H I J K L A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
        (funcS1__syn B A O P Q R S T U V W X Y Z A1 C D E F G H I J K L)
        (and (= B (store M N 2)) (= A (+ 1 N)))
      )
      (funcS__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (funcA__sem H A J K L M N O P Q R S T U V F G Y A1 C1 E1)
        (funcA__sem F G J K L M N O P Q R S T U V W X Z B1 D1 F1)
        (and (= A (+ 1 I))
     (= B (+ E1 (* (- 1) F1)))
     (= C (+ C1 (* (- 1) D1)))
     (= D (+ A1 (* (- 1) B1)))
     (= E (+ Y (* (- 1) Z)))
     (= 14 (select H I)))
      )
      (funcE__sem H I J K L M N O P Q R S T U V W X E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (funcA__sem H A J K L M N O P Q R S T U V F G Y A1 C1 E1)
        (funcA__sem F G J K L M N O P Q R S T U V W X Z B1 D1 F1)
        (and (= A (+ 1 I))
     (= B (+ E1 F1))
     (= C (+ C1 D1))
     (= D (+ A1 B1))
     (= E (+ Y Z))
     (= 15 (select H I)))
      )
      (funcE__sem H I J K L M N O P Q R S T U V W X E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (funcS1__sem L A N O P Q R S T U V W X Y Z B C D E F G H I J K)
        (funcS1__sem B C N O P Q D E F G H I J K Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (and (= A (+ 1 M)) (= 20 (select L M)))
      )
      (funcS1__sem L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (funcE__sem F A L P T X K N O R S V W Z H I J M Q U Y)
        (and (= B (ite X Y Z))
     (= D (ite P Q R))
     (= A (+ 1 G))
     (= C (ite T U V))
     (= E (ite L M N))
     (= 4 (select F G))
     (= v_26 K)
     (= v_27 O)
     (= v_28 S)
     (= v_29 W))
      )
      (funcS1__sem F G L P T X K N O R S V W Z H I J v_26 E v_27 D v_28 C v_29 B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) M))
     (= A L)
     (= 8 (select A B))
     (= v_17 N)
     (= v_18 O)
     (= v_19 P)
     (= v_20 Q))
      )
      (funcA__sem A B C D E F G N H O I P J Q K L M v_17 v_18 v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) M))
     (= A L)
     (= 7 (select A B))
     (= v_17 N)
     (= v_18 O)
     (= v_19 P)
     (= v_20 Q))
      )
      (funcA__sem A B C D E F N G O H P I Q J K L M v_17 v_18 v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= A (+ (- 1) W))
     (= D (+ (- 1) T))
     (= F S)
     (= H (+ (- 1) F))
     (= B (+ (- 1) V))
     (= C (+ (- 1) U))
     (= E R)
     (= G E)
     (= 9 (select G H)))
      )
      (funcM__sem G H I J K L T M U N V O W P Q R S D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (funcStart__sem H1 F1 J I H G U V W X Y Z A1 B1 F C1 D1 J1 N1 P1 T1 V1 Z1 B2 F2)
        (funcB__sem E1 E M1 S1 Y1 E2 K1 O1 Q1 U1 W1 A2 C2 G2 G1 S T L1 R1 X1 D2)
        (funcS__sem S T D C B A K1 O1 Q1 U1 W1 A2 C2 G2 G1 H1 I1 U V W X Y Z A1 B1)
        (and (= E (+ 1 F1))
     (= F (+ (- 1) G1))
     (= R (ite (and M1 L1) J1 K1))
     (= Q (ite (and M1 L1) N1 O1))
     (= P (ite (and S1 R1) P1 Q1))
     (= O (ite (and S1 R1) T1 U1))
     (= N (ite (and Y1 X1) V1 W1))
     (= M (ite (and Y1 X1) Z1 A2))
     (= L (ite (and E2 D2) B2 C2))
     (= K (ite (and E2 D2) F2 G2))
     (= I (and S1 R1))
     (= J (and M1 L1))
     (= H (and Y1 X1))
     (= G (and E2 D2))
     (= D (and M1 L1))
     (= C (and S1 R1))
     (= B (and Y1 X1))
     (= A (and E2 D2))
     (not (<= G1 0))
     (= 0 (select E1 F1)))
      )
      (funcStart__sem E1
                F1
                M1
                S1
                Y1
                E2
                K1
                O1
                Q1
                U1
                W1
                A2
                C2
                G2
                G1
                H1
                I1
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
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Bool) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 (Array Int Int)) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (and (not (<= A 0))
     (= 0 (select B C))
     (= v_11 false)
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
     (= v_24 K))
      )
      (funcStart__sem B
                C
                v_11
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
                v_24)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= F S)
     (= H (+ (- 1) F))
     (= E R)
     (= G E)
     (not (= (<= T 1) D))
     (not (= (<= U 1) C))
     (not (= (<= V 1) B))
     (not (= (<= W 1) A))
     (= 1 (select G H)))
      )
      (funcB__sem G H I J K L T M U N V O W P Q R S D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (funcM__sem F A K O S W M N Q R U V Y Z H I J L P T X)
        (and (= B (ite W X Y))
     (= D (ite O P Q))
     (= A (+ 1 G))
     (= C (ite S T U))
     (= E (ite K L M))
     (= 12 (select F G))
     (= v_26 N)
     (= v_27 R)
     (= v_28 V)
     (= v_29 Z))
      )
      (funcS2__sem F G K O S W M N Q R U V Y Z H I J E v_26 D v_27 C v_28 B v_29)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (funcS1__sem L A N O P Q R S T U V W X Y Z B C D E F G H I J K)
        (funcS2__sem B C N O P Q D E F G H I J K Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (and (= A (+ 1 M)) (= 2 (select L M)))
      )
      (funcS__sem L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Bool) (v_9 Bool) (v_10 Bool) (v_11 Bool) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (funcStart__syn A
                v_7
                v_8
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
                B
                C
                D
                v_21
                E
                v_22
                F
                v_23
                G
                v_24)
        (and (= 0 v_7)
     (= v_8 true)
     (= v_9 true)
     (= v_10 true)
     (= v_11 true)
     (= 0 v_12)
     (= 1 v_13)
     (= 1 v_14)
     (= 1 v_15)
     (= 2 v_16)
     (= 1 v_17)
     (= 3 v_18)
     (= 1 v_19)
     (= 100 v_20)
     (= 1 v_21)
     (= 1 v_22)
     (= 2 v_23)
     (= 6 v_24))
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
