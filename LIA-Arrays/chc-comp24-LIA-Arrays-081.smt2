(set-logic HORN)


(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcStartBool__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) ) 
    (=>
      (and
        (funcStart__syn B A K J M N O P Q R S G H I L)
        (and (= B (store E F 0))
     (= C (ite K L M))
     (= D (ite K I J))
     (= A (+ 1 F))
     (= v_19 N)
     (= v_20 O)
     (= v_21 P)
     (= v_22 Q)
     (= v_23 R)
     (= v_24 S))
      )
      (funcmainStart__syn E F K J M N O P Q R S G H D C v_19 v_20 v_21 v_22 v_23 v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcStartBool__syn E F I J K L M N O P Q R S U W)
        (funcStartBool__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 11)) (= D (or U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcStartBool__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (funcStartBool__syn B A F G H I J K L M N O P Q R)
        (and (= B (store D E 12)) (not (= Q C)) (= A (+ 1 E)))
      )
      (funcStartBool__syn D E F G H I J K L M N O P C R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcStart__syn E F K L M N O P Q R S T U G H)
        (funcStart__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 10)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStartBool__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcStartBool__syn E F I J K L M N O P Q R S U W)
        (funcStartBool__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 9)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcStartBool__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 3) J) (= B (+ (- 1) K)) (= v_13 L) (= v_14 M))
      )
      (funcStart__syn A B C D E F G L M H I J K v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 5) L) (= B (+ (- 1) M)) (= v_13 true) (= v_14 false))
      )
      (funcStart__syn A B C D E F G H I J K L M v_13 v_14)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcStart__syn I J D N O P Q R S T U V W B1 D1)
        (funcStartBool__syn C B M N O P Q R S T U G H Z X)
        (funcStart__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 6))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcStart__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) J) (= B (+ (- 1) K)) (= v_13 L) (= v_14 M))
      )
      (funcStart__syn A B C D E L M F G H I J K v_13 v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcStart__syn E F K L M N O P Q R S T U G H)
        (funcStart__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 4)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcStart__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (v_18 Int) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) ) 
    (=>
      (and
        (funcmainStart__syn
  E
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
  F
  G
  D
  I
  C
  L
  B
  O
  A
  R)
        (and (= 0 v_18)
     (= v_19 true)
     (= v_20 true)
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= C (ite L J K))
     (= A (ite R P Q))
     (= D (and I H))
     (= B (ite O M N)))
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
