(set-logic HORN)


(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT10__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcNT9__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcNT5__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcNT8__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcNT6__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcNT2__syn| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (funcStart__syn B A K Q W M N O P S T U V Y Z A1 B1 H I J L R X)
        (and (= A (+ 1 G))
     (= E (ite K L M))
     (= D (ite Q R S))
     (= C (ite W X Y))
     (= B (store F G 0))
     (= v_28 N)
     (= v_29 O)
     (= v_30 P)
     (= v_31 T)
     (= v_32 U)
     (= v_33 V)
     (= v_34 Z)
     (= v_35 A1)
     (= v_36 B1))
      )
      (funcmainStart__syn
  F
  G
  K
  Q
  W
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
  B1
  H
  I
  J
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
  v_35
  v_36)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT1__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (= B1 C1))
     (= D (= D1 E1))
     (= C (= F1 G1))
     (= B (store H I 42)))
      )
      (funcNT3__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT3__syn B A H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= A (+ 1 G))
     (not (= Z E))
     (not (= A1 D))
     (not (= B1 C))
     (= B (store F G 40)))
      )
      (funcNT3__syn F G H I J K L M N O P Q R S T U V W X Y E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT3__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT3__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (or B1 C1))
     (= D (or E1 D1))
     (= C (or G1 F1))
     (= B (store H I 39)))
      )
      (funcNT3__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT1__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (store H I 41)))
      )
      (funcNT3__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT3__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT10__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (or B1 C1))
     (= D (or E1 D1))
     (= C (or G1 F1))
     (= B (store H I 81)))
      )
      (funcNT10__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT5__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT1__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (store H I 83)))
      )
      (funcNT10__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT5__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (= B1 C1))
     (= D (= D1 E1))
     (= C (= F1 G1))
     (= B (store H I 84)))
      )
      (funcNT10__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT10__syn B A H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= A (+ 1 G))
     (not (= Z E))
     (not (= A1 D))
     (not (= B1 C))
     (= B (store F G 82)))
      )
      (funcNT10__syn F G H I J K L M N O P Q R S T U V W X Y E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT2__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT2__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 46)))
      )
      (funcNT4__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT4__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 45)))
      )
      (funcNT4__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT2__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= D (+ D1 E1))
     (= A (+ 1 I))
     (= E (+ B1 C1))
     (= C (+ F1 G1))
     (= B (store H I 47)))
      )
      (funcNT4__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT7__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 44)))
      )
      (funcNT4__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT4__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT4__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (= B1 C1))
     (= D (= D1 E1))
     (= C (= F1 G1))
     (= B (store H I 77)))
      )
      (funcNT9__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT4__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT4__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (store H I 78)))
      )
      (funcNT9__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT7__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT7__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (or B1 C1))
     (= D (or E1 D1))
     (= C (or G1 F1))
     (= B (store H I 75)))
      )
      (funcNT9__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT8__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (= B1 C1))
     (= D (= D1 E1))
     (= C (= F1 G1))
     (= B (store H I 74)))
      )
      (funcNT9__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT8__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT1__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (store H I 76)))
      )
      (funcNT9__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT3__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT9__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (or B1 C1))
     (= D (or E1 D1))
     (= C (or G1 F1))
     (= B (store H I 79)))
      )
      (funcNT9__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT9__syn B A H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= A (+ 1 G))
     (not (= Z E))
     (not (= A1 D))
     (not (= B1 C))
     (= B (store F G 73)))
      )
      (funcNT9__syn F G H I J K L M N O P Q R S T U V W X Y E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT9__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 18)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT5__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 8)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT4__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 17)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT2__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT2__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= D (+ D1 E1))
     (= A (+ 1 I))
     (= E (+ B1 C1))
     (= C (+ F1 G1))
     (= B (store H I 22)))
      )
      (funcStart__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT2__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT2__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 4)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT6__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 10)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT4__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= D (+ D1 E1))
     (= A (+ 1 I))
     (= E (+ B1 C1))
     (= C (+ F1 G1))
     (= B (store H I 9)))
      )
      (funcStart__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT2__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 16)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT8__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 14)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT4__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT6__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 24)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT10__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 25)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q)) (= (store A B 3) P) (= v_20 R) (= v_21 S) (= v_22 T))
      )
      (funcStart__syn A B C D E F G R H I J S K L M T N O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 6)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T)) (= (store A B 13) S) (= 0 v_20) (= 0 v_21) (= 0 v_22))
      )
      (funcStart__syn A B C D E F G H I J K L M N O P Q R S T v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT2__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= D (+ D1 E1))
     (= A (+ 1 I))
     (= E (+ B1 C1))
     (= C (+ F1 G1))
     (= B (store H I 5)))
      )
      (funcStart__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT6__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT4__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 19)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q)) (= (store A B 7) P) (= v_20 R) (= v_21 S) (= v_22 T))
      )
      (funcStart__syn A B C D E F G H R I J K S L M N T O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT2__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 12)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT5__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= D (+ D1 E1))
     (= A (+ 1 I))
     (= E (+ B1 C1))
     (= C (+ F1 G1))
     (= B (store H I 23)))
      )
      (funcStart__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q)) (= (store A B 15) P) (= v_20 R) (= v_21 S) (= v_22 T))
      )
      (funcStart__syn A B C D E F R G H I S J K L T M N O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT7__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 20)))
      )
      (funcStart__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT1__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= D (+ D1 E1))
     (= A (+ 1 I))
     (= E (+ B1 C1))
     (= C (+ F1 G1))
     (= B (store H I 21)))
      )
      (funcStart__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T)) (= (store A B 11) S) (= 1 v_20) (= 1 v_21) (= 1 v_22))
      )
      (funcStart__syn A B C D E F G H I J K L M N O P Q R S T v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT1__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= D (+ D1 E1))
     (= A (+ 1 I))
     (= E (+ B1 C1))
     (= C (+ F1 G1))
     (= B (store H I 37)))
      )
      (funcNT2__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT2__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 35)))
      )
      (funcNT2__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT2__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 36)))
      )
      (funcNT2__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT6__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 34)))
      )
      (funcNT2__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT6__syn B A H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= A (+ 1 G))
     (not (= Z E))
     (not (= A1 D))
     (not (= B1 C))
     (= B (store F G 57)))
      )
      (funcNT6__syn F G H I J K L M N O P Q R S T U V W X Y E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT2__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT1__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (store H I 58)))
      )
      (funcNT6__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT2__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (= B1 C1))
     (= D (= D1 E1))
     (= C (= F1 G1))
     (= B (store H I 59)))
      )
      (funcNT6__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT3__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT6__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (or B1 C1))
     (= D (or E1 D1))
     (= C (or G1 F1))
     (= B (store H I 56)))
      )
      (funcNT6__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT3__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT7__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (or B1 C1))
     (= D (or E1 D1))
     (= C (or G1 F1))
     (= B (store H I 64)))
      )
      (funcNT7__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT2__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT2__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (store H I 61)))
      )
      (funcNT7__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT4__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (= B1 C1))
     (= D (= D1 E1))
     (= C (= F1 G1))
     (= B (store H I 67)))
      )
      (funcNT7__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT4__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT1__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (<= B1 C1))
     (= D (<= D1 E1))
     (= C (<= F1 G1))
     (= B (store H I 66)))
      )
      (funcNT7__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT6__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT6__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (or B1 C1))
     (= D (or E1 D1))
     (= C (or G1 F1))
     (= B (store H I 63)))
      )
      (funcNT7__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT7__syn B A H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= A (+ 1 G))
     (not (= Z E))
     (not (= A1 D))
     (not (= B1 C))
     (= B (store F G 65)))
      )
      (funcNT7__syn F G H I J K L M N O P Q R S T U V W X Y E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT2__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT2__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= A (+ 1 I))
     (= E (= B1 C1))
     (= D (= D1 E1))
     (= C (= F1 G1))
     (= B (store H I 62)))
      )
      (funcNT7__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T)) (= (store A B 31) S) (= 1 v_20) (= 1 v_21) (= 1 v_22))
      )
      (funcNT1__syn A B C D E F G H I J K L M N O P Q R S T v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 29)))
      )
      (funcNT1__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T)) (= (store A B 32) S) (= 0 v_20) (= 0 v_21) (= 0 v_22))
      )
      (funcNT1__syn A B C D E F G H I J K L M N O P Q R S T v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q)) (= (store A B 30) P) (= v_20 R) (= v_21 S) (= v_22 T))
      )
      (funcNT1__syn A B C D E F G H R I J K S L M N T O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q)) (= (store A B 28) P) (= v_20 R) (= v_21 S) (= v_22 T))
      )
      (funcNT1__syn A B C D E F R G H I S J K L T M N O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) Q)) (= (store A B 27) P) (= v_20 R) (= v_21 S) (= v_22 T))
      )
      (funcNT1__syn A B C D E F G R H I J S K L M T N O P Q v_20 v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT8__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 69)))
      )
      (funcNT8__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT5__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= D (+ D1 E1))
     (= A (+ 1 I))
     (= E (+ B1 C1))
     (= C (+ F1 G1))
     (= B (store H I 71)))
      )
      (funcNT8__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT9__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 70)))
      )
      (funcNT8__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT4__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT6__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 53)))
      )
      (funcNT5__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT10__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT1__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 54)))
      )
      (funcNT5__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT1__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT4__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= D (+ D1 E1))
     (= A (+ 1 I))
     (= E (+ B1 C1))
     (= C (+ F1 G1))
     (= B (store H I 52)))
      )
      (funcNT5__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcNT2__syn F G J K L M N O P Q R S T U V W X Y Z A1 C1 E1 G1)
        (funcNT2__syn B A J K L M N O P Q R S T U V W X Y F G B1 D1 F1)
        (and (= D (+ D1 E1))
     (= A (+ 1 I))
     (= E (+ B1 C1))
     (= C (+ F1 G1))
     (= B (store H I 51)))
      )
      (funcNT5__syn H I J K L M N O P Q R S T U V W X Y Z A1 E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT6__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT4__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 49)))
      )
      (funcNT5__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 (Array Int Int)) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (funcNT1__syn N O H G F U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 L1 O1 R1)
        (funcNT3__syn E D R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 L M J1 M1 P1)
        (funcNT5__syn L M C B A U V W X Y Z A1 B1 C1 D1 E1 F1 G1 N O K1 N1 Q1)
        (and (= K (ite J1 K1 L1))
     (= J (ite M1 N1 O1))
     (= I (ite P1 Q1 R1))
     (= D (+ 1 Q))
     (= H (and (not J1) R))
     (= G (and (not M1) S))
     (= F (and (not P1) T))
     (= C (and J1 R))
     (= B (and M1 S))
     (= A (and P1 T))
     (= E (store P Q 50)))
      )
      (funcNT5__syn P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 K J I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (funcmainStart__syn
  A
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
  v_28
  B
  C
  v_29
  D
  E
  F
  v_30
  G
  H
  I
  v_31
  J
  K
  L)
        (and (= 0 v_12)
     (= v_13 true)
     (= v_14 true)
     (= v_15 true)
     (= (- 889275714) v_16)
     (= 13 v_17)
     (= 11 v_18)
     (= 16 v_19)
     (= (- 889275714) v_20)
     (= (- 15) v_21)
     (= (- 15) v_22)
     (= 5 v_23)
     (= (- 889275714) v_24)
     (= 3 v_25)
     (= (- 15) v_26)
     (= (- 15) v_27)
     (= 10 v_28)
     (= 24 v_29)
     (= 0 v_30)
     (= 18 v_31))
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
