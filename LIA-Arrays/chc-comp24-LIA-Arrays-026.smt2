(set-logic HORN)


(declare-fun |funcStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |realizable| ( ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 2) C) (= B (+ (- 1) D)))
      )
      (funcE__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 3) C) (= B (+ (- 1) D)))
      )
      (funcE__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 5) C) (= B (+ (- 1) D)))
      )
      (funcE__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 4) C) (= B (+ (- 1) D)))
      )
      (funcE__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcE__syn C D G H)
        (funcE__syn B A C D)
        (and (= B (store E F 6)) (= A (+ 1 F)))
      )
      (funcE__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcE__syn B A E F)
        (and (= B (store C D 1)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcE__syn B A E F)
        (and (= B (store C D 0)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) L))
     (= A K)
     (= 2 (select A B))
     (= v_16 M)
     (= v_17 N)
     (= v_18 O)
     (= v_19 P))
      )
      (funcE__sem A B C D E F M G N H O I P J K L v_16 v_17 v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) L))
     (= A K)
     (= 3 (select A B))
     (= v_16 M)
     (= v_17 N)
     (= v_18 O)
     (= v_19 P))
      )
      (funcE__sem A B C D E F G M H N I O J P K L v_16 v_17 v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) P))
     (= A O)
     (= 5 (select A B))
     (= 1 v_16)
     (= 1 v_17)
     (= 1 v_18)
     (= 1 v_19))
      )
      (funcE__sem A B C D E F G H I J K L M N O P v_16 v_17 v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) P))
     (= A O)
     (= 4 (select A B))
     (= 0 v_16)
     (= 0 v_17)
     (= 0 v_18)
     (= 0 v_19))
      )
      (funcE__sem A B C D E F G H I J K L M N O P v_16 v_17 v_18 v_19)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (funcE__sem H A J K L M N O P Q R S T U F G X Z B1 D1)
        (funcE__sem F G J K L M N O P Q R S T U V W Y A1 C1 E1)
        (and (= E (+ X Y))
     (= D (+ Z A1))
     (= C (+ B1 C1))
     (= B (+ D1 E1))
     (= A (+ 1 I))
     (= 6 (select H I)))
      )
      (funcE__sem H I J K L M N O P Q R S T U V W E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (funcE__sem F A K O S W J M N Q R U V Y H I L P T X)
        (and (= A (+ 1 G))
     (= C (ite S T U))
     (= E (ite K L M))
     (= D (ite O P Q))
     (= B (ite W X Y))
     (= 1 (select F G))
     (= v_25 J)
     (= v_26 N)
     (= v_27 R)
     (= v_28 V))
      )
      (funcStart__sem F G K O S W J M N Q R U V Y H I v_25 E v_26 D v_27 C v_28 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (funcE__sem F A J N R V L M P Q T U X Y H I K O S W)
        (and (= A (+ 1 G))
     (= C (ite R S T))
     (= E (ite J K L))
     (= D (ite N O P))
     (= B (ite V W X))
     (= 0 (select F G))
     (= v_25 M)
     (= v_26 Q)
     (= v_27 U)
     (= v_28 Y))
      )
      (funcStart__sem F G J N R V L M P Q T U X Y H I E v_25 D v_26 C v_27 B v_28)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (v_5 Int) (v_6 Bool) (v_7 Bool) (v_8 Bool) (v_9 Bool) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (funcStart__sem C
                v_5
                v_6
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
                D
                E
                v_18
                v_19
                v_20
                v_21
                v_22
                v_23
                v_24
                v_25)
        (funcStart__syn A v_26 C B)
        (and (= 0 v_5)
     (= v_6 true)
     (= v_7 true)
     (= v_8 true)
     (= v_9 true)
     (= 4 v_10)
     (= 1 v_11)
     (= 2 v_12)
     (= 6 v_13)
     (= 1 v_14)
     (= 1 v_15)
     (= 8 v_16)
     (= 8 v_17)
     (= 4 v_18)
     (= 1 v_19)
     (= 6 v_20)
     (= 2 v_21)
     (= 1 v_22)
     (= 1 v_23)
     (= 8 v_24)
     (= 8 v_25)
     (= 0 v_26))
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
