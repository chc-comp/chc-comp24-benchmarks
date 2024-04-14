(set-logic HORN)


(declare-fun |realizable| ( ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Bool ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Bool ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (funcStart__syn B A H J K L M F G I)
        (and (= C (ite H I J))
     (= B (store D E 0))
     (= A (+ 1 E))
     (= v_13 K)
     (= v_14 L)
     (= v_15 M))
      )
      (funcmainStart__syn D E H J K L M F G C v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Int) (U Int) ) 
    (=>
      (and
        (funcNT1__syn H I D M N O P Q R U)
        (funcNT4__syn C B L M N O P F G S)
        (funcNT3__syn F G A M N O P H I T)
        (and (= B (+ 1 K))
     (= C (store J K 15))
     (= D (and (not S) L))
     (= A (and S L))
     (= E (ite S T U)))
      )
      (funcNT3__syn J K L M N O P Q R E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Int) (U Int) ) 
    (=>
      (and
        (funcNT3__syn H I D M N O P Q R U)
        (funcNT4__syn C B L M N O P F G S)
        (funcNT1__syn F G A M N O P H I T)
        (and (= B (+ 1 K))
     (= C (store J K 14))
     (= D (and (not S) L))
     (= A (and S L))
     (= E (ite S T U)))
      )
      (funcNT3__syn J K L M N O P Q R E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (funcNT1__syn D E H I J K L M N P)
        (funcNT1__syn B A H I J K L D E O)
        (and (= A (+ 1 G)) (= B (store F G 16)) (= C (+ O P)))
      )
      (funcNT3__syn F G H I J K L M N C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Int) (U Int) ) 
    (=>
      (and
        (funcNT1__syn H I D M N O P Q R U)
        (funcNT7__syn C B L M N O P F G S)
        (funcNT1__syn F G A M N O P H I T)
        (and (= B (+ 1 K))
     (= C (store J K 13))
     (= D (and (not S) L))
     (= A (and S L))
     (= E (ite S T U)))
      )
      (funcNT3__syn J K L M N O P Q R E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (funcNT1__syn D E H I J K L M N P)
        (funcNT1__syn B A H I J K L D E O)
        (and (= B (store F G 19)) (= C (<= O P)) (= A (+ 1 G)))
      )
      (funcNT4__syn F G H I J K L M N C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) ) 
    (=>
      (and
        (funcNT4__syn D E H I J K L M N P)
        (funcNT4__syn B A H I J K L D E O)
        (and (= B (store F G 18)) (= C (and P O)) (= A (+ 1 G)))
      )
      (funcNT4__syn F G H I J K L M N C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) ) 
    (=>
      (and
        (funcNT1__syn B A E F G H I J K L)
        (and (= B (store C D 4)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) ) 
    (=>
      (and
        (funcNT3__syn B A E F G H I J K L)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) ) 
    (=>
      (and
        (funcNT4__syn D E H I J K L M N P)
        (funcNT7__syn B A H I J K L D E O)
        (and (= B (store F G 21)) (= C (and P O)) (= A (+ 1 G)))
      )
      (funcNT7__syn F G H I J K L M N C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (funcNT3__syn D E H I J K L M N P)
        (funcNT1__syn B A H I J K L D E O)
        (and (= B (store F G 22)) (= C (<= O P)) (= A (+ 1 G)))
      )
      (funcNT7__syn F G H I J K L M N C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (and (= (store A B 6) G) (= B (+ (- 1) H)) (= v_9 I))
      )
      (funcNT1__syn A B C D E I F G H v_9)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (v_9 Int) ) 
    (=>
      (and
        (and (= (store A B 11) H) (= B (+ (- 1) I)) (= 0 v_9))
      )
      (funcNT1__syn A B C D E F G H I v_9)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (and (= (store A B 7) G) (= B (+ (- 1) H)) (= v_9 I))
      )
      (funcNT1__syn A B C D I E F G H v_9)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (and (= (store A B 8) G) (= B (+ (- 1) H)) (= v_9 I))
      )
      (funcNT1__syn A B C D E F I G H v_9)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C (Array Int Int)) (D Bool) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Bool) (T Int) (U Int) ) 
    (=>
      (and
        (funcNT1__syn H I D M N O P Q R U)
        (funcNT4__syn C B L M N O P F G S)
        (funcNT1__syn F G A M N O P H I T)
        (and (= B (+ 1 K))
     (= C (store J K 9))
     (= D (and (not S) L))
     (= A (and S L))
     (= E (ite S T U)))
      )
      (funcNT1__syn J K L M N O P Q R E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (v_9 Int) ) 
    (=>
      (and
        (and (= (store A B 10) H) (= B (+ (- 1) I)) (= 1 v_9))
      )
      (funcNT1__syn A B C D E F G H I v_9)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Bool) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (funcmainStart__syn A v_6 v_7 v_8 v_9 v_10 v_11 B C v_12 D E F)
        (and (= 0 v_6)
     (= v_7 true)
     (= (- 889275714) v_8)
     (= (- 18) v_9)
     (= (- 11) v_10)
     (= 20 v_11)
     (= 22 v_12))
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
