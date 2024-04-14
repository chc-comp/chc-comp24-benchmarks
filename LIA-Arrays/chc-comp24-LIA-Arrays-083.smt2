(set-logic HORN)


(declare-fun |funcNT2__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT5__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT7__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT4__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT10__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT9__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT1__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcmainStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcNT8__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT6__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT3__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) ) 
    (=>
      (and
        (funcStart__sem F A J P V B1 L M N O R S T U X Y Z A1 D1 E1 F1 G1 H I K Q W C1)
        (and (= D (ite P Q R))
     (= E (ite J K L))
     (= A (+ 1 G))
     (= C (ite V W X))
     (= B (ite B1 C1 D1))
     (= 0 (select F G))
     (= v_33 M)
     (= v_34 N)
     (= v_35 O)
     (= v_36 S)
     (= v_37 T)
     (= v_38 U)
     (= v_39 Y)
     (= v_40 Z)
     (= v_41 A1)
     (= v_42 E1)
     (= v_43 F1)
     (= v_44 G1))
      )
      (funcmainStart__sem
  F
  G
  J
  P
  V
  B1
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
  A1
  D1
  E1
  F1
  G1
  H
  I
  E
  v_33
  v_34
  v_35
  D
  v_36
  v_37
  v_38
  C
  v_39
  v_40
  v_41
  B
  v_42
  v_43
  v_44)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (= F1 G1))
     (= D (= H1 I1))
     (= C (= J1 K1))
     (= B (= L1 M1))
     (= 42 (select H I)))
      )
      (funcNT3__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT3__sem F A H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
        (and (= A (+ 1 G))
     (not (= D1 E))
     (not (= E1 D))
     (not (= F1 C))
     (not (= G1 B))
     (= 40 (select F G)))
      )
      (funcNT3__sem F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (funcNT3__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT3__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (or G1 F1))
     (= D (or H1 I1))
     (= C (or K1 J1))
     (= B (or M1 L1))
     (= 39 (select H I)))
      )
      (funcNT3__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (<= F1 G1))
     (= D (<= H1 I1))
     (= C (<= J1 K1))
     (= B (<= L1 M1))
     (= 41 (select H I)))
      )
      (funcNT3__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (funcNT10__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT3__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (or G1 F1))
     (= D (or H1 I1))
     (= C (or K1 J1))
     (= B (or M1 L1))
     (= 81 (select H I)))
      )
      (funcNT10__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT5__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (<= F1 G1))
     (= D (<= H1 I1))
     (= C (<= J1 K1))
     (= B (<= L1 M1))
     (= 83 (select H I)))
      )
      (funcNT10__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT5__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (= F1 G1))
     (= D (= H1 I1))
     (= C (= J1 K1))
     (= B (= L1 M1))
     (= 84 (select H I)))
      )
      (funcNT10__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT10__sem F A H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
        (and (= A (+ 1 G))
     (not (= D1 E))
     (not (= E1 D))
     (not (= F1 C))
     (not (= G1 B))
     (= 82 (select F G)))
      )
      (funcNT10__sem F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT2__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT2__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 46 (select R S)))
      )
      (funcNT4__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT4__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 45 (select R S)))
      )
      (funcNT4__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT2__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= C (+ J1 K1))
     (= E (+ F1 G1))
     (= D (+ H1 I1))
     (= B (+ L1 M1))
     (= 47 (select H I)))
      )
      (funcNT4__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT7__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 44 (select R S)))
      )
      (funcNT4__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT4__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT4__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (= F1 G1))
     (= D (= H1 I1))
     (= C (= J1 K1))
     (= B (= L1 M1))
     (= 77 (select H I)))
      )
      (funcNT9__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT4__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT4__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (<= F1 G1))
     (= D (<= H1 I1))
     (= C (<= J1 K1))
     (= B (<= L1 M1))
     (= 78 (select H I)))
      )
      (funcNT9__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (funcNT7__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT7__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (or G1 F1))
     (= D (or H1 I1))
     (= C (or K1 J1))
     (= B (or M1 L1))
     (= 75 (select H I)))
      )
      (funcNT9__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT8__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (= F1 G1))
     (= D (= H1 I1))
     (= C (= J1 K1))
     (= B (= L1 M1))
     (= 74 (select H I)))
      )
      (funcNT9__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT8__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (<= F1 G1))
     (= D (<= H1 I1))
     (= C (<= J1 K1))
     (= B (<= L1 M1))
     (= 76 (select H I)))
      )
      (funcNT9__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (funcNT9__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT3__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (or G1 F1))
     (= D (or H1 I1))
     (= C (or K1 J1))
     (= B (or M1 L1))
     (= 79 (select H I)))
      )
      (funcNT9__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT9__sem F A H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
        (and (= A (+ 1 G))
     (not (= D1 E))
     (not (= E1 D))
     (not (= F1 C))
     (not (= G1 B))
     (= 73 (select F G)))
      )
      (funcNT9__sem F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT9__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 18 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT5__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 8 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT4__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 17 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT2__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT2__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= C (+ J1 K1))
     (= E (+ F1 G1))
     (= D (+ H1 I1))
     (= B (+ L1 M1))
     (= 22 (select H I)))
      )
      (funcStart__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT2__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT2__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 4 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT6__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 10 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT4__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= C (+ J1 K1))
     (= E (+ F1 G1))
     (= D (+ H1 I1))
     (= B (+ L1 M1))
     (= 9 (select H I)))
      )
      (funcStart__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT2__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 16 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT8__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 14 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT4__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT6__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 24 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT10__sem R
               A
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
               N
               O
               P1
               S1
               V1
               Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 25 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= 3 (select A B))
     (= B (+ (- 1) T))
     (= A S)
     (= v_24 U)
     (= v_25 V)
     (= v_26 W)
     (= v_27 X))
      )
      (funcStart__sem A
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 6 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= 13 (select A B))
     (= B (+ (- 1) X))
     (= A W)
     (= 0 v_24)
     (= 0 v_25)
     (= 0 v_26)
     (= 0 v_27))
      )
      (funcStart__sem A
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT2__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= C (+ J1 K1))
     (= E (+ F1 G1))
     (= D (+ H1 I1))
     (= B (+ L1 M1))
     (= 5 (select H I)))
      )
      (funcStart__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT4__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT6__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 19 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= 7 (select A B))
     (= B (+ (- 1) T))
     (= A S)
     (= v_24 U)
     (= v_25 V)
     (= v_26 W)
     (= v_27 X))
      )
      (funcStart__sem A
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT2__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 12 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT5__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= C (+ J1 K1))
     (= E (+ F1 G1))
     (= D (+ H1 I1))
     (= B (+ L1 M1))
     (= 23 (select H I)))
      )
      (funcStart__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= 15 (select A B))
     (= B (+ (- 1) T))
     (= A S)
     (= v_24 U)
     (= v_25 V)
     (= v_26 W)
     (= v_27 X))
      )
      (funcStart__sem A
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT7__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 20 (select R S)))
      )
      (funcStart__sem R
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
                M
                L
                K
                J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= C (+ J1 K1))
     (= E (+ F1 G1))
     (= D (+ H1 I1))
     (= B (+ L1 M1))
     (= 21 (select H I)))
      )
      (funcStart__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= 11 (select A B))
     (= B (+ (- 1) X))
     (= A W)
     (= 1 v_24)
     (= 1 v_25)
     (= 1 v_26)
     (= 1 v_27))
      )
      (funcStart__sem A
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= C (+ J1 K1))
     (= E (+ F1 G1))
     (= D (+ H1 I1))
     (= B (+ L1 M1))
     (= 37 (select H I)))
      )
      (funcNT2__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT2__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 35 (select R S)))
      )
      (funcNT2__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT2__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 36 (select R S)))
      )
      (funcNT2__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT6__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 34 (select R S)))
      )
      (funcNT2__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT6__sem F A H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
        (and (= A (+ 1 G))
     (not (= D1 E))
     (not (= E1 D))
     (not (= F1 C))
     (not (= G1 B))
     (= 57 (select F G)))
      )
      (funcNT6__sem F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT2__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (<= F1 G1))
     (= D (<= H1 I1))
     (= C (<= J1 K1))
     (= B (<= L1 M1))
     (= 58 (select H I)))
      )
      (funcNT6__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT2__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (= F1 G1))
     (= D (= H1 I1))
     (= C (= J1 K1))
     (= B (= L1 M1))
     (= 59 (select H I)))
      )
      (funcNT6__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (funcNT6__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT3__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (or G1 F1))
     (= D (or H1 I1))
     (= C (or K1 J1))
     (= B (or M1 L1))
     (= 56 (select H I)))
      )
      (funcNT6__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (funcNT7__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT3__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (or G1 F1))
     (= D (or H1 I1))
     (= C (or K1 J1))
     (= B (or M1 L1))
     (= 64 (select H I)))
      )
      (funcNT7__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT2__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT2__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (<= F1 G1))
     (= D (<= H1 I1))
     (= C (<= J1 K1))
     (= B (<= L1 M1))
     (= 61 (select H I)))
      )
      (funcNT7__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT4__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (= F1 G1))
     (= D (= H1 I1))
     (= C (= J1 K1))
     (= B (= L1 M1))
     (= 67 (select H I)))
      )
      (funcNT7__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT4__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (<= F1 G1))
     (= D (<= H1 I1))
     (= C (<= J1 K1))
     (= B (<= L1 M1))
     (= 66 (select H I)))
      )
      (funcNT7__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (funcNT6__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT6__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (or G1 F1))
     (= D (or H1 I1))
     (= C (or K1 J1))
     (= B (or M1 L1))
     (= 63 (select H I)))
      )
      (funcNT7__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
    (=>
      (and
        (funcNT7__sem F A H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
        (and (= A (+ 1 G))
     (not (= D1 E))
     (not (= E1 D))
     (not (= F1 C))
     (not (= G1 B))
     (= 65 (select F G)))
      )
      (funcNT7__sem F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT2__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT2__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= E (= F1 G1))
     (= D (= H1 I1))
     (= C (= J1 K1))
     (= B (= L1 M1))
     (= 62 (select H I)))
      )
      (funcNT7__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= 31 (select A B))
     (= B (+ (- 1) X))
     (= A W)
     (= 1 v_24)
     (= 1 v_25)
     (= 1 v_26)
     (= 1 v_27))
      )
      (funcNT1__sem A
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 29 (select R S)))
      )
      (funcNT1__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= 32 (select A B))
     (= B (+ (- 1) X))
     (= A W)
     (= 0 v_24)
     (= 0 v_25)
     (= 0 v_26)
     (= 0 v_27))
      )
      (funcNT1__sem A
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
        (and (= 30 (select A B))
     (= B (+ (- 1) T))
     (= A S)
     (= v_24 U)
     (= v_25 V)
     (= v_26 W)
     (= v_27 X))
      )
      (funcNT1__sem A
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
        (and (= 28 (select A B))
     (= B (+ (- 1) T))
     (= A S)
     (= v_24 U)
     (= v_25 V)
     (= v_26 W)
     (= v_27 X))
      )
      (funcNT1__sem A
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
        (and (= 27 (select A B))
     (= B (+ (- 1) T))
     (= A S)
     (= v_24 U)
     (= v_25 V)
     (= v_26 W)
     (= v_27 X))
      )
      (funcNT1__sem A
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT8__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 69 (select R S)))
      )
      (funcNT8__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT5__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= C (+ J1 K1))
     (= E (+ F1 G1))
     (= D (+ H1 I1))
     (= B (+ L1 M1))
     (= 71 (select H I)))
      )
      (funcNT8__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT9__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 70 (select R S)))
      )
      (funcNT8__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT4__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT6__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 53 (select R S)))
      )
      (funcNT5__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT1__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT10__sem R
               A
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
               N
               O
               P1
               S1
               V1
               Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 54 (select R S)))
      )
      (funcNT5__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT4__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT1__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= C (+ J1 K1))
     (= E (+ F1 G1))
     (= D (+ H1 I1))
     (= B (+ L1 M1))
     (= 52 (select H I)))
      )
      (funcNT5__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT2__sem H A J K L M N O P Q R S T U V W X Y Z A1 B1 C1 F G F1 H1 J1 L1)
        (funcNT2__sem F G J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 G1 I1 K1 M1)
        (and (= A (+ 1 I))
     (= C (+ J1 K1))
     (= E (+ F1 G1))
     (= D (+ H1 I1))
     (= B (+ L1 M1))
     (= 51 (select H I)))
      )
      (funcNT5__sem H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT4__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT6__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 49 (select R S)))
      )
      (funcNT5__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (funcNT5__sem N
              O
              I
              H
              G
              F
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
              P
              Q
              Q1
              T1
              W1
              Z1)
        (funcNT1__sem P
              Q
              E
              D
              C
              B
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
              R1
              U1
              X1
              A2)
        (funcNT3__sem R
              A
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
              N
              O
              P1
              S1
              V1
              Y1)
        (and (= M (ite P1 Q1 R1))
     (= L (ite S1 T1 U1))
     (= K (ite V1 W1 X1))
     (= J (ite Y1 Z1 A2))
     (= A (+ 1 S))
     (= I (and P1 T))
     (= H (and S1 U))
     (= G (and V1 V))
     (= F (and Y1 W))
     (= E (and (not P1) T))
     (= D (and (not S1) U))
     (= C (and (not V1) V))
     (= B (and (not Y1) W))
     (= 50 (select R S)))
      )
      (funcNT5__sem R
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
              M
              L
              K
              J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (funcmainStart__sem
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
     (= 8 v_21)
     (= 18 v_22)
     (= (- 9) v_23)
     (= (- 889275714) v_24)
     (= 17 v_25)
     (= (- 6) v_26)
     (= (- 11) v_27)
     (= (- 889275714) v_28)
     (= (- 15) v_29)
     (= 12 v_30)
     (= (- 1) v_31)
     (= (- 889275714) v_32)
     (= 7 v_33)
     (= (- 6) v_34)
     (= (- 16) v_35)
     (= 26 v_36)
     (= 23 v_37)
     (= (- 27) v_38)
     (= 13 v_39))
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
