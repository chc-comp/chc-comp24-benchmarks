(set-logic HORN)


(declare-fun |funcStartBool__syn| ( (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (funcStart__syn B A J P L M N O R S T U G H I K Q)
        (and (= C (ite P Q R))
     (= A (+ 1 F))
     (= B (store E F 0))
     (= D (ite J K L))
     (= v_21 M)
     (= v_22 N)
     (= v_23 O)
     (= v_24 S)
     (= v_25 T)
     (= v_26 U))
      )
      (funcmainStart__syn
  E
  F
  J
  P
  L
  M
  N
  O
  R
  S
  T
  U
  G
  H
  I
  D
  v_21
  v_22
  v_23
  C
  v_24
  v_25
  v_26)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcStart__syn E F I J K L M N O P Q R S T U W Y)
        (funcStart__syn B A I J K L M N O P Q R S E F V X)
        (and (= B (store G H 11)) (= D (<= V W)) (= C (<= X Y)) (= A (+ 1 H)))
      )
      (funcStartBool__syn G H I J K L M N O P Q R S T U D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) ) 
    (=>
      (and
        (funcStartBool__syn E F I J K L M N O P Q R S T U W Y)
        (funcStartBool__syn B A I J K L M N O P Q R S E F V X)
        (and (= B (store G H 10)) (= D (and W V)) (= C (and Y X)) (= A (+ 1 H)))
      )
      (funcStartBool__syn G H I J K L M N O P Q R S T U D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) ) 
    (=>
      (and
        (funcStartBool__syn E F I J K L M N O P Q R S T U W Y)
        (funcStartBool__syn B A I J K L M N O P Q R S E F V X)
        (and (= B (store G H 12)) (= D (or W V)) (= C (or Y X)) (= A (+ 1 H)))
      )
      (funcStartBool__syn G H I J K L M N O P Q R S T U D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U Bool) ) 
    (=>
      (and
        (funcStartBool__syn B A G H I J K L M N O P Q R S T U)
        (and (= B (store E F 13)) (not (= T D)) (not (= U C)) (= A (+ 1 F)))
      )
      (funcStartBool__syn E F G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= (store A B 6) N) (= B (+ (- 1) O)) (= 2 v_15) (= 2 v_16))
      )
      (funcStart__syn A B C D E F G H I J K L M N O v_15 v_16)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcStart__syn E F I J K L M N O P Q R S T U W Y)
        (funcStart__syn B A I J K L M N O P Q R S E F V X)
        (and (= A (+ 1 H)) (= C (+ X Y)) (= B (store G H 5)) (= D (+ V W)))
      )
      (funcStart__syn G H I J K L M N O P Q R S T U D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= (store A B 8) L) (= B (+ (- 1) M)) (= v_15 N) (= v_16 O))
      )
      (funcStart__syn A B C D E N F G H O I J K L M v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= (store A B 4) L) (= B (+ (- 1) M)) (= v_15 N) (= v_16 O))
      )
      (funcStart__syn A B C D E F G N H I J O K L M v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= (store A B 3) L) (= B (+ (- 1) M)) (= v_15 N) (= v_16 O))
      )
      (funcStart__syn A B C D E F N G H I O J K L M v_15 v_16)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (funcStart__syn K L F E Q R S T U V W X Y Z A1 D1 G1)
        (funcStartBool__syn D C O P Q R S T U V W X Y I J B1 E1)
        (funcStart__syn I J B A Q R S T U V W X Y K L C1 F1)
        (and (= G (ite E1 F1 G1))
     (= C (+ 1 N))
     (= D (store M N 7))
     (= F (and (not B1) O))
     (= E (and (not E1) P))
     (= B (and B1 O))
     (= A (and E1 P))
     (= H (ite B1 C1 D1)))
      )
      (funcStart__syn M N O P Q R S T U V W X Y Z A1 H G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Bool) (v_11 Bool) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (funcmainStart__syn
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
  v_20
  B
  C
  v_21
  D
  E
  F
  v_22
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
     (= 50 v_20)
     (= 0 v_21)
     (= 17 v_22))
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
