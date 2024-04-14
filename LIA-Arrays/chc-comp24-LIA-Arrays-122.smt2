(set-logic HORN)


(declare-fun |realizable| ( ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (v_9 Bool) (v_10 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) F) (= B (+ (- 1) G)) (= v_9 H) (= v_10 I))
      )
      (funcE__syn A B C D E H I F G v_9 v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P (Array Int Int)) (Q Int) (v_17 Bool) (v_18 Bool) ) 
    (=>
      (and
        (funcE__syn E F K L M N O P Q G H)
        (funcE__syn B A K L M N O E F C D)
        (and (= B (store I J 5)) (= A (+ 1 J)) (= v_17 true) (= v_18 true))
      )
      (funcE__syn I J K L M N O P Q v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P (Array Int Int)) (Q Int) (v_17 Bool) (v_18 Bool) ) 
    (=>
      (and
        (funcE__syn E F K L M N O P Q G H)
        (funcE__syn B A K L M N O E F C D)
        (and (= B (store I J 2)) (= A (+ 1 J)) (= v_17 true) (= v_18 true))
      )
      (funcE__syn I J K L M N O P Q v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (v_9 Bool) (v_10 Bool) ) 
    (=>
      (and
        (and (= (store A B 6) F) (= B (+ (- 1) G)) (= v_9 H) (= v_10 I))
      )
      (funcE__syn A B C H I D E F G v_9 v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (v_15 Bool) (v_16 Bool) ) 
    (=>
      (and
        (funcE__syn B A K J M N O G H I L)
        (and (= B (store E F 0))
     (= D (ite K I J))
     (= C (ite K L M))
     (= A (+ 1 F))
     (= v_15 N)
     (= v_16 O))
      )
      (funcStart__syn E F K J M N O G H D C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (v_10 Int) (v_11 Bool) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Bool) ) 
    (=>
      (and
        (funcStart__syn C v_10 v_11 v_12 v_13 v_14 v_15 D E B G A J)
        (and (= 0 v_10)
     (= v_11 true)
     (= v_12 false)
     (= v_13 false)
     (= v_14 false)
     (= v_15 false)
     (= B (and F G))
     (= A (ite J H I)))
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
