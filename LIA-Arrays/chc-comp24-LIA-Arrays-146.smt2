(set-logic HORN)


(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        (and (= (store A B 6) I)
     (= B (+ (- 1) J))
     (= v_14 K)
     (= v_15 L)
     (= v_16 M)
     (= v_17 N))
      )
      (funcE__syn A B C D K L E F M N G H I J v_14 v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (funcE__syn B A G H I J K L M N O P Q R S T U V)
        (and (= B (store E F 8)) (not (= S D)) (not (= U C)) (= A (+ 1 F)))
      )
      (funcE__syn E F G H I J K L M N O P Q R D T C V)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) I)
     (= B (+ (- 1) J))
     (= v_14 K)
     (= v_15 L)
     (= v_16 M)
     (= v_17 N))
      )
      (funcE__syn A B C D E F K L G H M N I J v_14 v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcE__syn G H K L M N O P Q R S T U V X Z B1 D1)
        (funcE__syn B A K L M N O P Q R S T G H W Y A1 C1)
        (and (= B (store I J 2))
     (= F (and X W))
     (= E (or Z Y))
     (= D (and B1 A1))
     (= C (or D1 C1))
     (= A (+ 1 J)))
      )
      (funcE__syn I J K L M N O P Q R S T U V F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcE__syn G H K L M N O P Q R S T U V X Z B1 D1)
        (funcE__syn B A K L M N O P Q R S T G H W Y A1 C1)
        (and (= B (store I J 5))
     (= F (or X W))
     (= E (or Z Y))
     (= D (or B1 A1))
     (= C (or D1 C1))
     (= A (+ 1 J)))
      )
      (funcE__syn I J K L M N O P Q R S T U V F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) ) 
    (=>
      (and
        (funcE__syn B A M T L O P Q S V W X I J K N R U)
        (and (= B (store G H 0))
     (= E (ite M N O))
     (= F (ite M K L))
     (= D (ite T R S))
     (= C (ite T U V))
     (= A (+ 1 H))
     (= v_24 P)
     (= v_25 Q)
     (= v_26 W)
     (= v_27 X))
      )
      (funcStart__syn G H M T L O P Q S V W X I J F E v_24 v_25 D C v_26 v_27)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (v_17 Int) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) ) 
    (=>
      (and
        (funcStart__syn E
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
                F
                G
                D
                I
                C
                L
                B
                N
                A
                Q)
        (and (= 0 v_17)
     (= v_18 true)
     (= v_19 true)
     (= v_20 false)
     (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 true)
     (= v_25 false)
     (= v_26 false)
     (= v_27 false)
     (= B (or (not N) M))
     (= C (ite L J K))
     (= D (and I H))
     (= A (ite Q O P)))
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
