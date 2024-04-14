(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@bb41.i| ( Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@bb12.i| ( Int Int (Array Int Int) Int Int Int (Array Int Int) ) Bool)
(declare-fun |main@bb22.i| ( Int (Array Int Int) Int Int Int (Array Int Int) Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) ) 
    (=>
      (and
        (main@entry B E)
        (and (= A B)
     (= D E)
     (not (<= K 0))
     (not (<= O 0))
     (or (not I) (not H) (= G F))
     (or (not I) (not H) (= M G))
     (or (not I) (not H) (= J 0))
     (or (not I) (not H) (= L J))
     (or (not H) (and I H))
     (= C true)
     (= H true)
     (not (= (<= P 0) C)))
      )
      (main@bb12.i K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) ) 
    (=>
      (and
        (main@bb12.i L E C O P Q R)
        (and (or (not (<= D 0)) (not J) (<= L 0))
     (or (not A) (not J) B)
     (or (not J) (not I) (= H F))
     (or (not J) (not I) (= N H))
     (or (not J) (not I) (= K G))
     (or (not J) (not I) (= M K))
     (or (not I) (and J I))
     (or (not J) (= F (store C D 42)))
     (or (not J) (= D (+ L E)))
     (or (not J) (= G (+ 1 E)))
     (or (not J) (not (<= L 0)))
     (or (not J) (and J A))
     (= I true)
     (not (= (<= Q E) B)))
      )
      (main@bb12.i L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) ) 
    (=>
      (and
        (main@bb12.i H A I K L N C)
        (and (or (not F) (not E) (= M D))
     (or (not F) (not E) (= D C))
     (or (not F) (not E) (= J G))
     (or (not F) (not E) (= G 0))
     (or (not F) (not E) (not B))
     (or (not E) (and F E))
     (= E true)
     (not (= (<= N A) B)))
      )
      (main@bb22.i H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) ) 
    (=>
      (and
        (main@bb22.i O P H R S E U)
        (and (or (not M) (<= O 0) (not (<= C 0)))
     (or (not M) (not (<= F 0)) (<= S 0))
     (or (not M) B (not A))
     (or (not M) (not L) (= T K))
     (or (not M) (not L) (= K I))
     (or (not M) (not L) (= Q N))
     (or (not M) (not L) (= N J))
     (or (not L) (and M L))
     (or (not M) (= I (store E F G)))
     (or (not M) (= C (+ O H)))
     (or (not M) (= D (select P C)))
     (or (not M) (= G (+ D R)))
     (or (not M) (= J (+ 1 H)))
     (or (not M) (= F (+ S H)))
     (or (not M) (not (<= O 0)))
     (or (not M) (not (<= S 0)))
     (or (not M) (and M A))
     (= L true)
     (not (= (<= U H) B)))
      )
      (main@bb22.i O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) ) 
    (=>
      (and
        (main@bb22.i A B C H I J L)
        (and (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= K G))
     (or (not D) (not E) (not F))
     (or (not E) (and F E))
     (= E true)
     (not (= (<= L C) D)))
      )
      (main@bb41.i H I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) ) 
    (=>
      (and
        (main@bb41.i O P Q J S)
        (and (or (<= P 0) (not H) (not (<= C 0)))
     (or I (not M) (not H))
     (or (not M) (not L) (= N K))
     (or (not M) (not L) (= R N))
     (or (not H) (= I (= F G)))
     (or (not H) (= E O))
     (or (not H) (= C (+ P J)))
     (or (not H) (= D (select Q C)))
     (or (not H) (= F D))
     (or (not H) (= G (+ 42 E)))
     (or (not H) (not (<= P 0)))
     (or (not H) (and B H))
     (or (not L) (and M L))
     (or (not M) (= K (+ 1 J)))
     (or (not M) (and M H))
     (= A true)
     (= L true)
     (not (= (<= S J) A)))
      )
      (main@bb41.i O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@bb41.i I E F D A)
        (and (or (<= E 0) (not M) (not (<= G 0)))
     (or (not O) (not N) (not M))
     (or (not M) (= N (= K L)))
     (or (not M) (= G (+ E D)))
     (or (not M) (= H (select F G)))
     (or (not M) (= J I))
     (or (not M) (= K H))
     (or (not M) (= L (+ 42 J)))
     (or (not M) (not (<= E 0)))
     (or (not M) (and C M))
     (or (not O) (and O M))
     (or (not P) (and P O))
     (or (not Q) (and Q P))
     (= B true)
     (= Q true)
     (not (= (<= A D) B)))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@verifier.error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)