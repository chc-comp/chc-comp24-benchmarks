(set-logic HORN)


(declare-fun |funcStartBool__sem| ( (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcmainStart__sem| ( (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (funcStart__sem D A H N J K L M P Q R S F G I O)
        (and (= A (+ 1 E))
     (= C (ite H I J))
     (= B (ite N O P))
     (= 0 (select D E))
     (= v_19 K)
     (= v_20 L)
     (= v_21 M)
     (= v_22 Q)
     (= v_23 R)
     (= v_24 S))
      )
      (funcmainStart__sem
  D
  E
  H
  N
  J
  K
  L
  M
  P
  Q
  R
  S
  F
  G
  C
  v_19
  v_20
  v_21
  B
  v_22
  v_23
  v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (funcStart__sem F A H I J K L M N O P Q D E T V)
        (funcStart__sem D E H I J K L M N O P Q R S U W)
        (and (= A (+ 1 G)) (= C (<= T U)) (= B (<= V W)) (= 11 (select F G)))
      )
      (funcStartBool__sem F G H I J K L M N O P Q R S C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcStartBool__sem F A H I J K L M N O P Q D E T V)
        (funcStartBool__sem D E H I J K L M N O P Q R S U W)
        (and (= A (+ 1 G)) (= C (and U T)) (= B (and W V)) (= 10 (select F G)))
      )
      (funcStartBool__sem F G H I J K L M N O P Q R S C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcStartBool__sem F A H I J K L M N O P Q D E T V)
        (funcStartBool__sem D E H I J K L M N O P Q R S U W)
        (and (= A (+ 1 G)) (= C (or U T)) (= B (or W V)) (= 12 (select F G)))
      )
      (funcStartBool__sem F G H I J K L M N O P Q R S C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) ) 
    (=>
      (and
        (funcStartBool__sem D A F G H I J K L M N O P Q R S)
        (and (= A (+ 1 E)) (not (= R C)) (not (= S B)) (= 13 (select D E)))
      )
      (funcStartBool__sem D E F G H I J K L M N O P Q C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= 6 (select A B)) (= B (+ (- 1) N)) (= A M) (= 2 v_14) (= 2 v_15))
      )
      (funcStart__sem A B C D E F G H I J K L M N v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (funcStart__sem F A H I J K L M N O P Q D E T V)
        (funcStart__sem D E H I J K L M N O P Q R S U W)
        (and (= A (+ 1 G)) (= C (+ T U)) (= B (+ V W)) (= 5 (select F G)))
      )
      (funcStart__sem F G H I J K L M N O P Q R S C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= 8 (select A B)) (= B (+ (- 1) L)) (= A K) (= v_14 M) (= v_15 N))
      )
      (funcStart__sem A B C D E M F G H N I J K L v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= 4 (select A B)) (= B (+ (- 1) L)) (= A K) (= v_14 M) (= v_15 N))
      )
      (funcStart__sem A B C D E F G M H I J N K L v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (and (= 3 (select A B)) (= B (+ (- 1) L)) (= A K) (= v_14 M) (= v_15 N))
      )
      (funcStart__sem A B C D E F M G H I N J K L v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcStart__sem H I E D P Q R S T U V W J K A1 D1)
        (funcStart__sem J K C B P Q R S T U V W X Y B1 E1)
        (funcStartBool__sem L A N O P Q R S T U V W H I Z C1)
        (and (= G (ite Z A1 B1))
     (= F (ite C1 D1 E1))
     (= A (+ 1 M))
     (= E (and Z N))
     (= D (and C1 O))
     (= C (and (not Z) N))
     (= B (and (not C1) O))
     (= 7 (select L M)))
      )
      (funcStart__sem L M N O P Q R S T U V W X Y G F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Bool) (v_11 Bool) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (funcmainStart__sem
  A
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
  B
  C
  v_20
  D
  E
  F
  v_21
  G
  H
  I)
        (and (= 0 v_9)
     (= v_10 true)
     (= v_11 true)
     (= (- 889275714) v_12)
     (= 0 v_13)
     (= 0 v_14)
     (= 0 v_15)
     (= (- 889275714) v_16)
     (= 16 v_17)
     (= 0 v_18)
     (= 0 v_19)
     (= 0 v_20)
     (= 17 v_21))
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
