(set-logic HORN)


(declare-fun |main@bb39.i| ( Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@bb9.i| ( Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@bb19.i| ( Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb29.i| ( Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (main@entry A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) ) 
    (=>
      (and
        (main@entry B)
        (and (= A B)
     (not (<= I 0))
     (or (not G) (not F) (= E D))
     (or (not G) (not F) (= K E))
     (or (not G) (not F) (= H 0))
     (or (not G) (not F) (= J H))
     (or (not F) (and G F))
     (= C true)
     (= F true)
     (not (= (<= L 0) C)))
      )
      (main@bb9.i I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) ) 
    (=>
      (and
        (main@bb9.i L E C O)
        (and (or (not (<= D 0)) (not J) (<= L 0))
     (or (not A) (not J) B)
     (or (not J) (not I) (= H F))
     (or (not J) (not I) (= N H))
     (or (not J) (not I) (= K G))
     (or (not J) (not I) (= M K))
     (or (not I) (and J I))
     (or (not J) (= F (store C D 42)))
     (or (not J) (= G (+ 1 E)))
     (or (not J) (= D (+ L E)))
     (or (not J) (not (<= L 0)))
     (or (not J) (and J A))
     (= I true)
     (not (= (<= O E) B)))
      )
      (main@bb9.i L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) ) 
    (=>
      (and
        (main@bb9.i H A C K)
        (and (or (not F) (not E) (= D C))
     (or (not F) (not E) (= J D))
     (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= I G))
     (or (not F) (not E) (not B))
     (or (not E) (and F E))
     (= E true)
     (not (= (<= K A) B)))
      )
      (main@bb19.i H I J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) ) 
    (=>
      (and
        (main@bb19.i L E C O)
        (and (or (not (<= D 0)) (not J) (<= L 0))
     (or (not A) (not J) B)
     (or (not J) (not I) (= H F))
     (or (not J) (not I) (= N H))
     (or (not J) (not I) (= K G))
     (or (not J) (not I) (= M K))
     (or (not I) (and J I))
     (or (not J) (= F (store C D 43)))
     (or (not J) (= G (+ 1 E)))
     (or (not J) (= D (+ L E)))
     (or (not J) (not (<= L 0)))
     (or (not J) (and J A))
     (= I true)
     (not (= (<= O E) B)))
      )
      (main@bb19.i L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) ) 
    (=>
      (and
        (main@bb19.i H A C K)
        (and (or (not F) (not E) (= D C))
     (or (not F) (not E) (= J D))
     (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= I G))
     (or (not F) (not E) (not B))
     (or (not E) (and F E))
     (= E true)
     (not (= (<= K A) B)))
      )
      (main@bb29.i H I J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) ) 
    (=>
      (and
        (main@bb29.i L E C O)
        (and (or (not (<= D 0)) (not J) (<= L 0))
     (or (not A) (not J) B)
     (or (not J) (not I) (= H F))
     (or (not J) (not I) (= N H))
     (or (not J) (not I) (= K G))
     (or (not J) (not I) (= M K))
     (or (not I) (and J I))
     (or (not J) (= F (store C D 44)))
     (or (not J) (= G (+ 1 E)))
     (or (not J) (= D (+ L E)))
     (or (not J) (not (<= L 0)))
     (or (not J) (and J A))
     (= I true)
     (not (= (<= O E) B)))
      )
      (main@bb29.i L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) ) 
    (=>
      (and
        (main@bb29.i F A G I)
        (and (or (not D) (not C) (= E 0))
     (or (not D) (not C) (= H E))
     (or (not D) (not C) (not B))
     (or (not C) (and D C))
     (= C true)
     (not (= (<= I A) B)))
      )
      (main@bb39.i F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) ) 
    (=>
      (and
        (main@bb39.i L M G O)
        (and (or (<= L 0) (not E) (not (<= C 0)))
     (or (not J) F (not E))
     (or (not J) (not I) (= K H))
     (or (not J) (not I) (= N K))
     (or (not E) (= F (= D 44)))
     (or (not E) (= C (+ L G)))
     (or (not E) (= D (select M C)))
     (or (not E) (not (<= L 0)))
     (or (not E) (and B E))
     (or (not I) (and J I))
     (or (not J) (= H (+ 1 G)))
     (or (not J) (and J E))
     (= A true)
     (= I true)
     (not (= (<= O G) A)))
      )
      (main@bb39.i L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        (main@bb39.i E F D A)
        (and (or (<= E 0) (not I) (not (<= G 0)))
     (or (not K) (not J) (not I))
     (or (not I) (= J (= H 44)))
     (or (not I) (= G (+ E D)))
     (or (not I) (= H (select F G)))
     (or (not I) (not (<= E 0)))
     (or (not I) (and C I))
     (or (not K) (and K I))
     (or (not L) (and L K))
     (or (not M) (and M L))
     (= B true)
     (= M true)
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
