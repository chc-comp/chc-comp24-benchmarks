(set-logic HORN)


(declare-fun |funcNT8__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT5__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) ) 
    (=>
      (and
        (funcStart__syn B A M X L O P Q R S T U W Z A1 B1 C1 D1 E1 F1 I J K N V Y)
        (and (= B (store G H 0))
     (= C (ite X Y Z))
     (= D (ite X V W))
     (= E (ite M N O))
     (= F (ite M K L))
     (= A (+ 1 H))
     (= v_32 P)
     (= v_33 Q)
     (= v_34 R)
     (= v_35 S)
     (= v_36 T)
     (= v_37 U)
     (= v_38 A1)
     (= v_39 B1)
     (= v_40 C1)
     (= v_41 D1)
     (= v_42 E1)
     (= v_43 F1))
      )
      (funcmainStart__syn
  G
  H
  M
  X
  L
  O
  P
  Q
  R
  S
  T
  U
  W
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  I
  J
  F
  E
  v_32
  v_33
  v_34
  v_35
  v_36
  v_37
  D
  C
  v_38
  v_39
  v_40
  v_41
  v_42
  v_43)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 O1 Q1 V1 X1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 K L M1 K1 T1 R1)
        (funcNT3__syn K L B A S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 M N N1 P1 U1 W1)
        (let ((a!1 (= F (and Q (not (ite K1 L1 M1)))))
      (a!2 (= E (and R (not (ite R1 S1 T1))))))
  (and (= D (store O P 15))
       (= J (ite (ite K1 L1 M1) N1 O1))
       (= I (or Q1 P1))
       (= H (ite (ite R1 S1 T1) U1 V1))
       (= G (or X1 W1))
       a!1
       a!2
       (= B (and Q (ite K1 L1 M1)))
       (= A (and R (ite R1 S1 T1)))
       (= C (+ 1 P))))
      )
      (funcNT3__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) ) 
    (=>
      (and
        (funcNT3__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 O1 Q1 V1 X1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 K L M1 K1 T1 R1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 M N N1 P1 U1 W1)
        (let ((a!1 (= F (and Q (not (ite K1 L1 M1)))))
      (a!2 (= E (and R (not (ite R1 S1 T1))))))
  (and (= D (store O P 14))
       (= J (ite (ite K1 L1 M1) N1 O1))
       (= I (or Q1 P1))
       (= H (ite (ite R1 S1 T1) U1 V1))
       (= G (or X1 W1))
       a!1
       a!2
       (= B (and Q (ite K1 L1 M1)))
       (= A (and R (ite R1 S1 T1)))
       (= C (+ 1 P))))
      )
      (funcNT3__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Int) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) ) 
    (=>
      (and
        (funcNT1__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G H C D E F)
        (and (= B (store M N 16))
     (= A (+ 1 N))
     (= v_34 true)
     (= v_35 true)
     (= v_36 true)
     (= v_37 true))
      )
      (funcNT3__syn M
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
              v_34
              v_35
              v_36
              v_37)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 O1 Q1 V1 X1)
        (funcNT7__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 K L M1 K1 T1 R1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 M N N1 P1 U1 W1)
        (let ((a!1 (= F (and Q (not (ite K1 L1 M1)))))
      (a!2 (= E (and R (not (ite R1 S1 T1))))))
  (and (= D (store O P 13))
       (= J (ite (ite K1 L1 M1) N1 O1))
       (= I (or Q1 P1))
       (= H (ite (ite R1 S1 T1) U1 V1))
       (= G (or X1 W1))
       a!1
       a!2
       (= B (and Q (ite K1 L1 M1)))
       (= A (and R (ite R1 S1 T1)))
       (= C (+ 1 P))))
      )
      (funcNT3__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Int) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) ) 
    (=>
      (and
        (funcNT1__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G H C D E F)
        (and (= B (store M N 19))
     (= A (+ 1 N))
     (= v_34 true)
     (= v_35 true)
     (= v_36 true)
     (= v_37 true))
      )
      (funcNT4__syn M
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
              v_34
              v_35
              v_36
              v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (funcNT4__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F1 H1 J1 L1)
        (funcNT4__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 G H E1 G1 I1 K1)
        (and (= B (store I J 18))
     (= E (or H1 G1))
     (= F (and F1 E1))
     (= D (and J1 I1))
     (= C (or L1 K1))
     (= A (+ 1 J)))
      )
      (funcNT4__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT1__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= B (store C D 5)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT3__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= B (store C D 4)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT5__syn B A E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Int) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) ) 
    (=>
      (and
        (funcNT3__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G H C D E F)
        (and (= B (store M N 27))
     (= A (+ 1 N))
     (= v_34 true)
     (= v_35 true)
     (= v_36 true)
     (= v_37 true))
      )
      (funcNT7__syn M
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
              v_34
              v_35
              v_36
              v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (funcNT4__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F1 H1 J1 L1)
        (funcNT7__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 G H E1 G1 I1 K1)
        (and (= B (store I J 26))
     (= E (or H1 G1))
     (= F (and F1 E1))
     (= D (and J1 I1))
     (= C (or L1 K1))
     (= A (+ 1 J)))
      )
      (funcNT7__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= (store A B 11) U)
     (= B (+ (- 1) V))
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false))
      )
      (funcNT1__syn A B C D E F G H I J K L M N O P Q R S T U V v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= (store A B 8) Q)
     (= B (+ (- 1) R))
     (= v_22 S)
     (= v_23 T)
     (= v_24 U)
     (= v_25 V))
      )
      (funcNT1__syn A B C D E F S T G H I J K L U V M N O P Q R v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) Q)
     (= B (+ (- 1) R))
     (= v_22 S)
     (= v_23 T)
     (= v_24 U)
     (= v_25 V))
      )
      (funcNT1__syn A B C D E F G H S T I J K L M N U V O P Q R v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 O1 Q1 V1 X1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 K L M1 K1 T1 R1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 M N N1 P1 U1 W1)
        (let ((a!1 (= F (and Q (not (ite K1 L1 M1)))))
      (a!2 (= E (and R (not (ite R1 S1 T1))))))
  (and (= D (store O P 9))
       (= J (ite (ite K1 L1 M1) N1 O1))
       (= I (or Q1 P1))
       (= H (ite (ite R1 S1 T1) U1 V1))
       (= G (or X1 W1))
       a!1
       a!2
       (= B (and Q (ite K1 L1 M1)))
       (= A (and R (ite R1 S1 T1)))
       (= C (+ 1 P))))
      )
      (funcNT1__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 J I H G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (and (= (store A B 10) U)
     (= B (+ (- 1) V))
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false))
      )
      (funcNT1__syn A B C D E F G H I J K L M N O P Q R S T U V v_22 v_23 v_24 v_25)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (funcNT7__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F1 H1 J1 L1)
        (funcNT7__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 G H E1 G1 I1 K1)
        (and (= B (store I J 29))
     (= E (or H1 G1))
     (= F (and F1 E1))
     (= D (and J1 I1))
     (= C (or L1 K1))
     (= A (+ 1 J)))
      )
      (funcNT8__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (funcNT4__syn G H K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F1 H1 J1 L1)
        (funcNT8__syn B A K L M N O P Q R S T U V W X Y Z A1 B1 G H E1 G1 I1 K1)
        (and (= B (store I J 30))
     (= E (or H1 G1))
     (= F (and F1 E1))
     (= D (and J1 I1))
     (= C (or L1 K1))
     (= A (+ 1 J)))
      )
      (funcNT8__syn I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Int) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) ) 
    (=>
      (and
        (funcNT3__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I J K L)
        (funcNT3__syn B A O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G H C D E F)
        (and (= B (store M N 32))
     (= A (+ 1 N))
     (= v_34 true)
     (= v_35 true)
     (= v_36 true)
     (= v_37 true))
      )
      (funcNT8__syn M
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
              v_34
              v_35
              v_36
              v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Int) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) ) 
    (=>
      (and
        (funcNT5__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I J K L)
        (funcNT1__syn B A O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G H C D E F)
        (and (= B (store M N 31))
     (= A (+ 1 N))
     (= v_34 true)
     (= v_35 true)
     (= v_36 true)
     (= v_37 true))
      )
      (funcNT8__syn M
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
              v_34
              v_35
              v_36
              v_37)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Int) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) ) 
    (=>
      (and
        (funcNT1__syn G H O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I J K L)
        (funcNT3__syn B A O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G H C D E F)
        (and (= B (store M N 24))
     (= A (+ 1 N))
     (= v_34 true)
     (= v_35 true)
     (= v_36 true)
     (= v_37 true))
      )
      (funcNT5__syn M
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
              v_34
              v_35
              v_36
              v_37)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 O1 Q1 V1 X1)
        (funcNT8__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 K L M1 K1 T1 R1)
        (funcNT1__syn K L B A S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 M N N1 P1 U1 W1)
        (let ((a!1 (= F (and Q (not (ite K1 L1 M1)))))
      (a!2 (= E (and R (not (ite R1 S1 T1))))))
  (and (= D (store O P 22))
       (= J (ite (ite K1 L1 M1) N1 O1))
       (= I (or Q1 P1))
       (= H (ite (ite R1 S1 T1) U1 V1))
       (= G (or X1 W1))
       a!1
       a!2
       (= B (and Q (ite K1 L1 M1)))
       (= A (and R (ite R1 S1 T1)))
       (= C (+ 1 P))))
      )
      (funcNT5__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) ) 
    (=>
      (and
        (funcNT3__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 O1 Q1 V1 X1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 K L M1 K1 T1 R1)
        (funcNT3__syn K L B A S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 M N N1 P1 U1 W1)
        (let ((a!1 (= F (and Q (not (ite K1 L1 M1)))))
      (a!2 (= E (and R (not (ite R1 S1 T1))))))
  (and (= D (store O P 23))
       (= J (ite (ite K1 L1 M1) N1 O1))
       (= I (or Q1 P1))
       (= H (ite (ite R1 S1 T1) U1 V1))
       (= G (or X1 W1))
       a!1
       a!2
       (= B (and Q (ite K1 L1 M1)))
       (= A (and R (ite R1 S1 T1)))
       (= C (+ 1 P))))
      )
      (funcNT5__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) ) 
    (=>
      (and
        (funcNT1__syn M N F E S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 O1 Q1 V1 X1)
        (funcNT4__syn D C Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 K L M1 K1 T1 R1)
        (funcNT5__syn K L B A S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 M N N1 P1 U1 W1)
        (let ((a!1 (= F (and Q (not (ite K1 L1 M1)))))
      (a!2 (= E (and R (not (ite R1 S1 T1))))))
  (and (= D (store O P 21))
       (= J (ite (ite K1 L1 M1) N1 O1))
       (= I (or Q1 P1))
       (= H (ite (ite R1 S1 T1) U1 V1))
       (= G (or X1 W1))
       a!1
       a!2
       (= B (and Q (ite K1 L1 M1)))
       (= A (and R (ite R1 S1 T1)))
       (= C (+ 1 P))))
      )
      (funcNT5__syn O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 J I H G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (v_33 Int) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 Bool) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) ) 
    (=>
      (and
        (funcmainStart__syn
  I
  v_33
  v_34
  v_35
  v_36
  v_37
  v_38
  v_39
  v_40
  v_41
  v_42
  v_43
  v_44
  v_45
  v_46
  v_47
  v_48
  v_49
  v_50
  v_51
  J
  K
  H
  M
  G
  P
  F
  S
  E
  V
  D
  X
  C
  A1
  B
  D1
  A
  G1)
        (and (= 0 v_33)
     (= v_34 true)
     (= v_35 true)
     (= v_36 true)
     (= v_37 false)
     (= v_38 true)
     (= v_39 false)
     (= v_40 true)
     (= v_41 false)
     (= v_42 false)
     (= v_43 false)
     (= v_44 true)
     (= v_45 false)
     (= v_46 true)
     (= v_47 false)
     (= v_48 false)
     (= v_49 false)
     (= v_50 true)
     (= v_51 false)
     (= B (ite D1 B1 C1))
     (= C (ite A1 Y Z))
     (= D (and X W))
     (= E (ite V T U))
     (= F (ite S Q R))
     (= G (ite P N O))
     (= H (or (not M) L))
     (= A (ite G1 E1 F1)))
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
