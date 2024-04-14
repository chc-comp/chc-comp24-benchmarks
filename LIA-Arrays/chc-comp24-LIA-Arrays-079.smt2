(set-logic HORN)


(declare-fun |funcNT8__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT9__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT2__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT5__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT10__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT6__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 Int) ) 
    (=>
      (and
        (funcStart__syn B A K Q W C1 M N O P S T U V Y Z A1 B1 E1 F1 G1 H1 I J L R X D1)
        (and (= E (ite Q R S))
     (= F (ite K L M))
     (= D (ite W X Y))
     (= C (ite C1 D1 E1))
     (= A (+ 1 H))
     (= B (store G H 0))
     (= v_34 N)
     (= v_35 O)
     (= v_36 P)
     (= v_37 T)
     (= v_38 U)
     (= v_39 V)
     (= v_40 Z)
     (= v_41 A1)
     (= v_42 B1)
     (= v_43 F1)
     (= v_44 G1)
     (= v_45 H1))
      )
      (funcmainStart__syn
  G
  H
  K
  Q
  W
  C1
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
  E1
  F1
  G1
  H1
  I
  J
  F
  v_34
  v_35
  v_36
  E
  v_37
  v_38
  v_39
  D
  v_40
  v_41
  v_42
  C
  v_43
  v_44
  v_45)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT1__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (= G1 H1))
     (= E (= I1 J1))
     (= D (= K1 L1))
     (= C (= M1 N1))
     (= B (store I J 42)))
      )
      (funcNT3__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) ) 
    (=>
      (and
        (funcNT3__syn B A I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
        (and (= A (+ 1 H))
     (not (= E1 F))
     (not (= F1 E))
     (not (= G1 D))
     (not (= H1 C))
     (= B (store G H 40)))
      )
      (funcNT3__syn G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (funcNT3__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT3__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (or H1 G1))
     (= E (or I1 J1))
     (= D (or L1 K1))
     (= C (or N1 M1))
     (= B (store I J 39)))
      )
      (funcNT3__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT1__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (store I J 41)))
      )
      (funcNT3__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (funcNT3__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT10__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (or H1 G1))
     (= E (or I1 J1))
     (= D (or L1 K1))
     (= C (or N1 M1))
     (= B (store I J 81)))
      )
      (funcNT10__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT5__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT1__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (store I J 83)))
      )
      (funcNT10__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT5__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (= G1 H1))
     (= E (= I1 J1))
     (= D (= K1 L1))
     (= C (= M1 N1))
     (= B (store I J 84)))
      )
      (funcNT10__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) ) 
    (=>
      (and
        (funcNT10__syn B A I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
        (and (= A (+ 1 H))
     (not (= E1 F))
     (not (= F1 E))
     (not (= G1 D))
     (not (= H1 C))
     (= B (store G H 82)))
      )
      (funcNT10__syn G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT2__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT2__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 46)))
      )
      (funcNT4__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT4__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 45)))
      )
      (funcNT4__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT2__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= D (+ K1 L1))
     (= F (+ G1 H1))
     (= A (+ 1 J))
     (= E (+ I1 J1))
     (= C (+ M1 N1))
     (= B (store I J 47)))
      )
      (funcNT4__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT7__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 44)))
      )
      (funcNT4__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT4__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT4__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (= G1 H1))
     (= E (= I1 J1))
     (= D (= K1 L1))
     (= C (= M1 N1))
     (= B (store I J 77)))
      )
      (funcNT9__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT4__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT4__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (store I J 78)))
      )
      (funcNT9__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (funcNT7__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT7__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (or H1 G1))
     (= E (or I1 J1))
     (= D (or L1 K1))
     (= C (or N1 M1))
     (= B (store I J 75)))
      )
      (funcNT9__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT8__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (= G1 H1))
     (= E (= I1 J1))
     (= D (= K1 L1))
     (= C (= M1 N1))
     (= B (store I J 74)))
      )
      (funcNT9__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT8__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT1__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (store I J 76)))
      )
      (funcNT9__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (funcNT3__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT9__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (or H1 G1))
     (= E (or I1 J1))
     (= D (or L1 K1))
     (= C (or N1 M1))
     (= B (store I J 79)))
      )
      (funcNT9__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) ) 
    (=>
      (and
        (funcNT9__syn B A I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
        (and (= A (+ 1 H))
     (not (= E1 F))
     (not (= F1 E))
     (not (= G1 D))
     (not (= H1 C))
     (= B (store G H 73)))
      )
      (funcNT9__syn G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT9__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 18)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT5__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 8)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT4__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 17)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT2__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT2__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= D (+ K1 L1))
     (= F (+ G1 H1))
     (= A (+ 1 J))
     (= E (+ I1 J1))
     (= C (+ M1 N1))
     (= B (store I J 22)))
      )
      (funcStart__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT2__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT2__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 4)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT6__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 10)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT4__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= D (+ K1 L1))
     (= F (+ G1 H1))
     (= A (+ 1 J))
     (= E (+ I1 J1))
     (= C (+ M1 N1))
     (= B (store I J 9)))
      )
      (funcStart__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT2__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 16)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT8__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 14)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT4__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT6__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 24)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT10__syn F
               E
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
               O
               P
               Q1
               T1
               W1
               Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 25)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T))
     (= (store A B 3) S)
     (= v_24 U)
     (= v_25 V)
     (= v_26 W)
     (= v_27 X))
      )
      (funcStart__syn A
                B
                C
                D
                E
                F
                G
                H
                U
                I
                J
                K
                V
                L
                M
                N
                W
                O
                P
                Q
                X
                R
                S
                T
                v_24
                v_25
                v_26
                v_27)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 6)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) X))
     (= (store A B 13) W)
     (= 0 v_24)
     (= 0 v_25)
     (= 0 v_26)
     (= 0 v_27))
      )
      (funcStart__syn A
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
                R
                S
                T
                U
                V
                W
                X
                v_24
                v_25
                v_26
                v_27)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT2__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= D (+ K1 L1))
     (= F (+ G1 H1))
     (= A (+ 1 J))
     (= E (+ I1 J1))
     (= C (+ M1 N1))
     (= B (store I J 5)))
      )
      (funcStart__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT6__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT4__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 19)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T))
     (= (store A B 7) S)
     (= v_24 U)
     (= v_25 V)
     (= v_26 W)
     (= v_27 X))
      )
      (funcStart__syn A
                B
                C
                D
                E
                F
                G
                H
                I
                U
                J
                K
                L
                V
                M
                N
                O
                W
                P
                Q
                R
                X
                S
                T
                v_24
                v_25
                v_26
                v_27)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT2__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 12)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT5__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= D (+ K1 L1))
     (= F (+ G1 H1))
     (= A (+ 1 J))
     (= E (+ I1 J1))
     (= C (+ M1 N1))
     (= B (store I J 23)))
      )
      (funcStart__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T))
     (= (store A B 15) S)
     (= v_24 U)
     (= v_25 V)
     (= v_26 W)
     (= v_27 X))
      )
      (funcStart__syn A
                B
                C
                D
                E
                F
                G
                U
                H
                I
                J
                V
                K
                L
                M
                W
                N
                O
                P
                X
                Q
                R
                S
                T
                v_24
                v_25
                v_26
                v_27)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT7__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 20)))
      )
      (funcStart__syn S
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
                N
                M
                L
                K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT1__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= D (+ K1 L1))
     (= F (+ G1 H1))
     (= A (+ 1 J))
     (= E (+ I1 J1))
     (= C (+ M1 N1))
     (= B (store I J 21)))
      )
      (funcStart__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) X))
     (= (store A B 11) W)
     (= 1 v_24)
     (= 1 v_25)
     (= 1 v_26)
     (= 1 v_27))
      )
      (funcStart__syn A
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
                R
                S
                T
                U
                V
                W
                X
                v_24
                v_25
                v_26
                v_27)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT1__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= D (+ K1 L1))
     (= F (+ G1 H1))
     (= A (+ 1 J))
     (= E (+ I1 J1))
     (= C (+ M1 N1))
     (= B (store I J 37)))
      )
      (funcNT2__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT2__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 35)))
      )
      (funcNT2__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT2__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 36)))
      )
      (funcNT2__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT6__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 34)))
      )
      (funcNT2__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) ) 
    (=>
      (and
        (funcNT6__syn B A I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
        (and (= A (+ 1 H))
     (not (= E1 F))
     (not (= F1 E))
     (not (= G1 D))
     (not (= H1 C))
     (= B (store G H 57)))
      )
      (funcNT6__syn G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT2__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT1__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (store I J 58)))
      )
      (funcNT6__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT2__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (= G1 H1))
     (= E (= I1 J1))
     (= D (= K1 L1))
     (= C (= M1 N1))
     (= B (store I J 59)))
      )
      (funcNT6__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (funcNT3__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT6__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (or H1 G1))
     (= E (or I1 J1))
     (= D (or L1 K1))
     (= C (or N1 M1))
     (= B (store I J 56)))
      )
      (funcNT6__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (funcNT3__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT7__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (or H1 G1))
     (= E (or I1 J1))
     (= D (or L1 K1))
     (= C (or N1 M1))
     (= B (store I J 64)))
      )
      (funcNT7__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT2__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT2__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (store I J 61)))
      )
      (funcNT7__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT4__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (= G1 H1))
     (= E (= I1 J1))
     (= D (= K1 L1))
     (= C (= M1 N1))
     (= B (store I J 67)))
      )
      (funcNT7__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT4__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT1__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (<= G1 H1))
     (= E (<= I1 J1))
     (= D (<= K1 L1))
     (= C (<= M1 N1))
     (= B (store I J 66)))
      )
      (funcNT7__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (funcNT6__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT6__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (or H1 G1))
     (= E (or I1 J1))
     (= D (or L1 K1))
     (= C (or N1 M1))
     (= B (store I J 63)))
      )
      (funcNT7__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) ) 
    (=>
      (and
        (funcNT7__syn B A I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
        (and (= A (+ 1 H))
     (not (= E1 F))
     (not (= F1 E))
     (not (= G1 D))
     (not (= H1 C))
     (= B (store G H 65)))
      )
      (funcNT7__syn G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT2__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT2__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= A (+ 1 J))
     (= F (= G1 H1))
     (= E (= I1 J1))
     (= D (= K1 L1))
     (= C (= M1 N1))
     (= B (store I J 62)))
      )
      (funcNT7__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) X))
     (= (store A B 31) W)
     (= 1 v_24)
     (= 1 v_25)
     (= 1 v_26)
     (= 1 v_27))
      )
      (funcNT1__syn A
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
              R
              S
              T
              U
              V
              W
              X
              v_24
              v_25
              v_26
              v_27)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 29)))
      )
      (funcNT1__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) X))
     (= (store A B 32) W)
     (= 0 v_24)
     (= 0 v_25)
     (= 0 v_26)
     (= 0 v_27))
      )
      (funcNT1__syn A
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
              R
              S
              T
              U
              V
              W
              X
              v_24
              v_25
              v_26
              v_27)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T))
     (= (store A B 30) S)
     (= v_24 U)
     (= v_25 V)
     (= v_26 W)
     (= v_27 X))
      )
      (funcNT1__syn A
              B
              C
              D
              E
              F
              G
              H
              I
              U
              J
              K
              L
              V
              M
              N
              O
              W
              P
              Q
              R
              X
              S
              T
              v_24
              v_25
              v_26
              v_27)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T))
     (= (store A B 28) S)
     (= v_24 U)
     (= v_25 V)
     (= v_26 W)
     (= v_27 X))
      )
      (funcNT1__syn A
              B
              C
              D
              E
              F
              G
              U
              H
              I
              J
              V
              K
              L
              M
              W
              N
              O
              P
              X
              Q
              R
              S
              T
              v_24
              v_25
              v_26
              v_27)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) T))
     (= (store A B 27) S)
     (= v_24 U)
     (= v_25 V)
     (= v_26 W)
     (= v_27 X))
      )
      (funcNT1__syn A
              B
              C
              D
              E
              F
              G
              H
              U
              I
              J
              K
              V
              L
              M
              N
              W
              O
              P
              Q
              X
              R
              S
              T
              v_24
              v_25
              v_26
              v_27)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT8__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 69)))
      )
      (funcNT8__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT5__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= D (+ K1 L1))
     (= F (+ G1 H1))
     (= A (+ 1 J))
     (= E (+ I1 J1))
     (= C (+ M1 N1))
     (= B (store I J 71)))
      )
      (funcNT8__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT9__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 70)))
      )
      (funcNT8__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT4__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT6__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 53)))
      )
      (funcNT5__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT10__syn F
               E
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
               O
               P
               Q1
               T1
               W1
               Z1)
        (funcNT1__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 54)))
      )
      (funcNT5__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT1__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT4__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= D (+ K1 L1))
     (= F (+ G1 H1))
     (= A (+ 1 J))
     (= E (+ I1 J1))
     (= C (+ M1 N1))
     (= B (store I J 52)))
      )
      (funcNT5__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (funcNT2__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 H1 J1 L1 N1)
        (funcNT2__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 G H G1 I1 K1 M1)
        (and (= D (+ K1 L1))
     (= F (+ G1 H1))
     (= A (+ 1 J))
     (= E (+ I1 J1))
     (= C (+ M1 N1))
     (= B (store I J 51)))
      )
      (funcNT5__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT6__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT4__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 49)))
      )
      (funcNT5__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (funcNT1__syn Q
              R
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
              M1
              N1
              O1
              P1
              S1
              V1
              Y1
              B2)
        (funcNT3__syn F
              E
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
              O
              P
              Q1
              T1
              W1
              Z1)
        (funcNT5__syn O
              P
              D
              C
              B
              A
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
              Q
              R
              R1
              U1
              X1
              A2)
        (and (= N (ite Q1 R1 S1))
     (= M (ite T1 U1 V1))
     (= L (ite W1 X1 Y1))
     (= K (ite Z1 A2 B2))
     (= E (+ 1 T))
     (= J (and (not Q1) U))
     (= I (and (not T1) V))
     (= H (and (not W1) W))
     (= G (and (not Z1) X))
     (= D (and Q1 U))
     (= C (and T1 V))
     (= B (and W1 W))
     (= A (and Z1 X))
     (= F (store S T 50)))
      )
      (funcNT5__syn S
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
              N
              M
              L
              K)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (funcmainStart__syn
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
  B
  C
  v_36
  D
  E
  F
  v_37
  G
  H
  I
  v_38
  J
  K
  L
  v_39
  M
  N
  O)
        (and (= 0 v_15)
     (= v_16 true)
     (= v_17 true)
     (= v_18 true)
     (= v_19 true)
     (= (- 889275714) v_20)
     (= (- 10) v_21)
     (= (- 17) v_22)
     (= 2 v_23)
     (= (- 889275714) v_24)
     (= 19 v_25)
     (= (- 4) v_26)
     (= 13 v_27)
     (= (- 889275714) v_28)
     (= 19 v_29)
     (= (- 10) v_30)
     (= 15 v_31)
     (= (- 889275714) v_32)
     (= 8 v_33)
     (= (- 20) v_34)
     (= 14 v_35)
     (= 7 v_36)
     (= 15 v_37)
     (= 9 v_38)
     (= (- 12) v_39))
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
