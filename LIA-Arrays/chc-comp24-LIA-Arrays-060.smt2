(set-logic HORN)


(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT8__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT9__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT11__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT6__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT10__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT5__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Bool Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool ) Bool)
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
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 16))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT3__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT3__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 17))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT3__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 19)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT3__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT3__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 18))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT3__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT11__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 47))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT10__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT6__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 48)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT10__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT10__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 46))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT10__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT4__syn E F I J K L M N O P Q R S U W)
        (funcNT4__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 21)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT4__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 22)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT4__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT6__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 44)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT9__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT4__syn E F I J K L M N O P Q R S U W)
        (funcNT9__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 43)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT9__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) ) 
    (=>
      (and
        (funcNT1__syn B A E F G H I J K L M N O P Q)
        (and (= B (store C D 7)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) ) 
    (=>
      (and
        (funcNT3__syn B A E F G H I J K L M N O P Q)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) ) 
    (=>
      (and
        (funcNT6__syn B A E F G H I J K L M N O P Q)
        (and (= B (store C D 5)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) ) 
    (=>
      (and
        (funcNT10__syn B A E F G H I J K L M N O P Q)
        (and (= B (store C D 6)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Int) (P Bool) (Q Bool) ) 
    (=>
      (and
        (funcNT5__syn B A E F G H I J K L M N O P Q)
        (and (= B (store C D 4)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT5__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 33)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT6__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT9__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 30))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT6__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT6__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 29))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT6__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT5__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 31))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT6__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT7__syn C B M N O P Q R S T U G H Z X)
        (funcNT5__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 32))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT6__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT8__syn E F I J K L M N O P Q R S U W)
        (funcNT8__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 50)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT11__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT4__syn E F I J K L M N O P Q R S U W)
        (funcNT11__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 51)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT11__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT10__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 52)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT11__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT5__syn E F K L M N O P Q R S T U G H)
        (funcNT5__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 53)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT11__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT4__syn E F I J K L M N O P Q R S U W)
        (funcNT7__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 35)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT7__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT3__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 36)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT7__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 12))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT1__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 13) L) (= B (+ (- 1) M)) (= v_13 false) (= v_14 false))
      )
      (funcNT1__syn A B C D E F G H I J K L M v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 9) J) (= B (+ (- 1) K)) (= v_13 L) (= v_14 M))
      )
      (funcNT1__syn A B C D E F G L M H I J K v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 10) J) (= B (+ (- 1) K)) (= v_13 L) (= v_14 M))
      )
      (funcNT1__syn A B C D E L M F G H I J K v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 11) J) (= B (+ (- 1) K)) (= v_13 L) (= v_14 M))
      )
      (funcNT1__syn A B C D E F G H I L M J K v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        (and (= (store A B 14) L) (= B (+ (- 1) M)) (= v_13 false) (= v_14 false))
      )
      (funcNT1__syn A B C D E F G H I J K L M v_13 v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT3__syn E F K L M N O P Q R S T U G H)
        (funcNT3__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 41)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT8__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT7__syn E F I J K L M N O P Q R S U W)
        (funcNT7__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 38)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT8__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT5__syn E F K L M N O P Q R S T U G H)
        (funcNT1__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 40)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT8__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT4__syn E F I J K L M N O P Q R S U W)
        (funcNT8__syn B A I J K L M N O P Q E F T V)
        (and (= B (store G H 39)) (= D (and U T)) (= C (or W V)) (= A (+ 1 H)))
      )
      (funcNT8__syn G H I J K L M N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT5__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 24))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT5__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (funcNT1__syn E F K L M N O P Q R S T U G H)
        (funcNT3__syn B A K L M N O P Q R S E F C D)
        (and (= B (store I J 27)) (= A (+ 1 J)) (= v_21 true) (= v_22 true))
      )
      (funcNT5__syn I J K L M N O P Q R S T U v_21 v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT1__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT8__syn C B M N O P Q R S T U G H Z X)
        (funcNT1__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 25))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT5__syn K L M N O P Q R S T U V W F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (funcNT3__syn I J D N O P Q R S T U V W B1 D1)
        (funcNT4__syn C B M N O P Q R S T U G H Z X)
        (funcNT3__syn G H A N O P Q R S T U I J A1 C1)
        (let ((a!1 (= D (and M (not (ite X Y Z))))))
  (and (= C (store K L 26))
       (= F (ite (ite X Y Z) A1 B1))
       (= E (or D1 C1))
       a!1
       (= A (and M (ite X Y Z)))
       (= B (+ 1 L))))
      )
      (funcNT5__syn K L M N O P Q R S T U V W F E)
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
     (= B (ite O M N))
     (= C (ite L J K))
     (= D (or (not I) H))
     (= A (ite R P Q)))
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
