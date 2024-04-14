(set-logic HORN)


(declare-fun |funcNT3__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT9__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT10__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT6__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcmainStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT5__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT8__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT4__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT11__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT7__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (funcStart__sem F A J O T Y L M N Q R S V W X A1 B1 C1 H I K P U Z)
        (and (= A (+ 1 G))
     (= D (ite O P Q))
     (= E (ite J K L))
     (= C (ite T U V))
     (= B (ite Y Z A1))
     (= 0 (select F G))
     (= v_29 M)
     (= v_30 N)
     (= v_31 R)
     (= v_32 S)
     (= v_33 W)
     (= v_34 X)
     (= v_35 B1)
     (= v_36 C1))
      )
      (funcmainStart__sem
  F
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT1__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT1__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT7__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 15 (select R S)))
      )
      (funcNT3__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT1__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT3__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT4__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 16 (select R S)))
      )
      (funcNT3__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT3__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT1__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT4__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 17 (select R S)))
      )
      (funcNT3__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= C (+ F1 G1))
     (= E (+ B1 C1))
     (= D (+ D1 E1))
     (= B (+ H1 I1))
     (= 18 (select H I)))
      )
      (funcNT3__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT6__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= C (+ F1 G1))
     (= E (+ B1 C1))
     (= D (+ D1 E1))
     (= B (+ H1 I1))
     (= 47 (select H I)))
      )
      (funcNT10__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT10__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT1__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT4__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 45 (select R S)))
      )
      (funcNT10__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT1__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT1__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT11__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 46 (select R S)))
      )
      (funcNT10__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) ) 
    (=>
      (and
        (funcNT4__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT4__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (and C1 B1))
     (= D (and E1 D1))
     (= C (and G1 F1))
     (= B (and I1 H1))
     (= 20 (select H I)))
      )
      (funcNT4__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (<= H1 I1))
     (= 21 (select H I)))
      )
      (funcNT4__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) ) 
    (=>
      (and
        (funcNT9__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT4__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (and C1 B1))
     (= D (and E1 D1))
     (= C (and G1 F1))
     (= B (and I1 H1))
     (= 42 (select H I)))
      )
      (funcNT9__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT6__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (<= H1 I1))
     (= 43 (select H I)))
      )
      (funcNT9__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcNT1__sem B A D E F G H I J K L M N O P Q R S T U V W X Y)
        (and (= A (+ 1 C)) (= 7 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K L M N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcNT3__sem B A D E F G H I J K L M N O P Q R S T U V W X Y)
        (and (= A (+ 1 C)) (= 3 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K L M N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcNT6__sem B A D E F G H I J K L M N O P Q R S T U V W X Y)
        (and (= A (+ 1 C)) (= 5 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K L M N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcNT10__sem B A D E F G H I J K L M N O P Q R S T U V W X Y)
        (and (= A (+ 1 C)) (= 6 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K L M N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcNT5__sem B A D E F G H I J K L M N O P Q R S T U V W X Y)
        (and (= A (+ 1 C)) (= 4 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K L M N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT5__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT1__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT7__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 31 (select R S)))
      )
      (funcNT6__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT6__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT1__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT4__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 28 (select R S)))
      )
      (funcNT6__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT1__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT5__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT7__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 30 (select R S)))
      )
      (funcNT6__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT1__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT1__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT9__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 29 (select R S)))
      )
      (funcNT6__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT5__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= C (+ F1 G1))
     (= E (+ B1 C1))
     (= D (+ D1 E1))
     (= B (+ H1 I1))
     (= 32 (select H I)))
      )
      (funcNT6__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) ) 
    (=>
      (and
        (funcNT11__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT4__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (and C1 B1))
     (= D (and E1 D1))
     (= C (and G1 F1))
     (= B (and I1 H1))
     (= 50 (select H I)))
      )
      (funcNT11__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT10__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (<= H1 I1))
     (= 51 (select H I)))
      )
      (funcNT11__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) ) 
    (=>
      (and
        (funcNT8__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT8__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (and C1 B1))
     (= D (and E1 D1))
     (= C (and G1 F1))
     (= B (and I1 H1))
     (= 49 (select H I)))
      )
      (funcNT11__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT5__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT5__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (<= H1 I1))
     (= 52 (select H I)))
      )
      (funcNT11__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) ) 
    (=>
      (and
        (funcNT7__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT4__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (and C1 B1))
     (= D (and E1 D1))
     (= C (and G1 F1))
     (= B (and I1 H1))
     (= 34 (select H I)))
      )
      (funcNT7__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT3__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (<= H1 I1))
     (= 35 (select H I)))
      )
      (funcNT7__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT1__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT1__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT4__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 11 (select R S)))
      )
      (funcNT1__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= 9 (select A B))
     (= B (+ (- 1) P))
     (= A O)
     (= v_20 Q)
     (= v_21 R)
     (= v_22 S)
     (= v_23 T))
      )
      (funcNT1__sem A B C D E F G H Q I J R K L S M N T O P v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= 12 (select A B))
     (= B (+ (- 1) T))
     (= A S)
     (= 1 v_20)
     (= 1 v_21)
     (= 1 v_22)
     (= 1 v_23))
      )
      (funcNT1__sem A B C D E F G H I J K L M N O P Q R S T v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= 10 (select A B))
     (= B (+ (- 1) P))
     (= A O)
     (= v_20 Q)
     (= v_21 R)
     (= v_22 S)
     (= v_23 T))
      )
      (funcNT1__sem A B C D E F G Q H I R J K S L M T N O P v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (and (= 13 (select A B))
     (= B (+ (- 1) T))
     (= A S)
     (= 0 v_20)
     (= 0 v_21)
     (= 0 v_22)
     (= 0 v_23))
      )
      (funcNT1__sem A B C D E F G H I J K L M N O P Q R S T v_20 v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) ) 
    (=>
      (and
        (funcNT8__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT4__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (and C1 B1))
     (= D (and E1 D1))
     (= C (and G1 F1))
     (= B (and I1 H1))
     (= 38 (select H I)))
      )
      (funcNT8__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT3__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT3__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (<= H1 I1))
     (= 40 (select H I)))
      )
      (funcNT8__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) ) 
    (=>
      (and
        (funcNT7__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT7__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (and C1 B1))
     (= D (and E1 D1))
     (= C (and G1 F1))
     (= B (and I1 H1))
     (= 37 (select H I)))
      )
      (funcNT8__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT5__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (<= H1 I1))
     (= 39 (select H I)))
      )
      (funcNT8__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcNT3__sem H A J K L M N O P Q R S T U V W X Y F G B1 D1 F1 H1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1 I1)
        (and (= A (+ 1 I))
     (= C (+ F1 G1))
     (= E (+ B1 C1))
     (= D (+ D1 E1))
     (= B (+ H1 I1))
     (= 26 (select H I)))
      )
      (funcNT5__sem H I J K L M N O P Q R S T U V W X Y Z A1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT5__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT1__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT4__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 23 (select R S)))
      )
      (funcNT5__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT3__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT3__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT4__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 25 (select R S)))
      )
      (funcNT5__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (funcNT1__sem N O I H G F X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 P Q M1 P1 S1 V1)
        (funcNT1__sem P Q E D C B X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 N1 Q1 T1 W1)
        (funcNT8__sem R A T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 N O L1 O1 R1 U1)
        (and (= M (ite L1 M1 N1))
     (= L (ite O1 P1 Q1))
     (= K (ite R1 S1 T1))
     (= J (ite U1 V1 W1))
     (= A (+ 1 S))
     (= I (and L1 T))
     (= H (and O1 U))
     (= G (and R1 V))
     (= F (and U1 W))
     (= E (and (not L1) T))
     (= D (and (not O1) U))
     (= C (and (not R1) V))
     (= B (and (not U1) W))
     (= 24 (select R S)))
      )
      (funcNT5__sem R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 M L K J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (funcmainStart__sem
  A
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
  v_28
  D
  E
  v_29
  F
  G
  v_30
  H
  I
  v_31
  J
  K)
        (and (= 0 v_11)
     (= v_12 true)
     (= v_13 true)
     (= v_14 true)
     (= v_15 true)
     (= (- 889275714) v_16)
     (= 12 v_17)
     (= (- 8) v_18)
     (= (- 889275714) v_19)
     (= 18 v_20)
     (= 16 v_21)
     (= (- 889275714) v_22)
     (= 7 v_23)
     (= (- 1) v_24)
     (= (- 889275714) v_25)
     (= (- 3) v_26)
     (= 2 v_27)
     (= 0 v_28)
     (= 34 v_29)
     (= 6 v_30)
     (= 0 v_31))
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
