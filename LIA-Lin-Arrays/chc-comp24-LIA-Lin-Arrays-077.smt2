(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@bb12.i| ( Int Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb25.i| ( Int Int Int (Array Int Int) ) Bool)
(declare-fun |main@bb45.i| ( Int Int (Array Int Int) Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) ) 
    (=>
      (and
        (main@entry L B)
        (and (= A B)
     (= C P)
     (= E F)
     (= F P)
     (not (<= M 0))
     (or (not J) (not I) (= H G))
     (or (not J) (not I) (= O H))
     (or (not J) (not I) (= K 0))
     (or (not J) (not I) (= N K))
     (or (not I) (and J I))
     (= D true)
     (= I true)
     (not (= (<= C 0) D)))
      )
      (main@bb12.i L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) ) 
    (=>
      (and
        (main@bb12.i P Q I F T)
        (and (= A (* 16777216 T))
     (= B (div A 16777216))
     (or (not (<= G 0)) (not N) (<= Q 0))
     (or (not C) (not N) D)
     (or (not N) (not M) (= L J))
     (or (not N) (not M) (= S L))
     (or (not N) (not M) (= O K))
     (or (not N) (not M) (= R O))
     (or (not M) (and N M))
     (or (not N) (= J (store F G H)))
     (or (not N) (= K (+ 1 I)))
     (or (not N) (= E P))
     (or (not N) (= G (+ Q I)))
     (or (not N) (not (<= Q 0)))
     (or (not N) (and N C))
     (= M true)
     (not (= (<= B I) D)))
      )
      (main@bb12.i P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F (Array Int Int)) (G (Array Int Int)) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) ) 
    (=>
      (and
        (main@bb12.i A K C F L)
        (and (= B (* 16777216 L))
     (= D (div B 16777216))
     (or (not H) (not I) (= G F))
     (or (not H) (not I) (= N G))
     (or (not H) (not I) (= J 0))
     (or (not H) (not I) (= M J))
     (or (not H) (not I) (not E))
     (or (not H) (and H I))
     (= H true)
     (not (= (<= D C) E)))
      )
      (main@bb25.i K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) ) 
    (=>
      (and
        (main@bb25.i U V N K)
        (let ((a!1 (or (not S) (= H (+ G (* (- 1) N))))))
  (and (= A (* 16777216 V))
       (= B (div A 16777216))
       (= C (div B 2))
       (or (not S) (<= U 0) (not (<= L 0)))
       (or (not S) (<= U 0) (not (<= J 0)))
       (or (not S) E (not D))
       (or (not R) (not S) (= Q O))
       (or (not R) (not S) (= X Q))
       (or (not R) (not S) (= T P))
       (or (not R) (not S) (= W T))
       (or (not S) (= O (store K L M)))
       (or (not S) (= G (div F 16777216)))
       a!1
       (or (not S) (= P (+ 1 N)))
       (or (not S) (= F (* 16777216 V)))
       (or (not S) (= L (+ U N)))
       (or (not S) (= I (+ (- 1) H)))
       (or (not S) (= J (+ U I)))
       (or (not S) (= M (select K J)))
       (or (not S) (not (<= U 0)))
       (or (not S) (and S D))
       (or (not R) (and R S))
       (= R true)
       (not (= (<= C N) E))))
      )
      (main@bb25.i U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) ) 
    (=>
      (and
        (main@bb25.i I J C K)
        (and (= D (div B 2))
     (= A (* 16777216 J))
     (= B (div A 16777216))
     (or (not F) (not G) (= H 0))
     (or (not F) (not G) (= L H))
     (or (not F) (not E) (not G))
     (or (not F) (and F G))
     (= F true)
     (not (= (<= D C) E)))
      )
      (main@bb45.i I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) ) 
    (=>
      (and
        (main@bb45.i U V W P)
        (let ((a!1 (or (not N) (= I (+ H (* (- 1) P))))))
  (and (= A (* 16777216 V))
       (= B (div A 16777216))
       (= C (div B 2))
       (or (<= U 0) (not N) (not (<= F 0)))
       (or (not (<= K 0)) (<= U 0) (not N))
       (or (not S) O (not N))
       (or (not R) (not S) (= T Q))
       (or (not R) (not S) (= X T))
       (or (not N) (= O (= L M)))
       (or (not N) (= G (* 16777216 V)))
       (or (not N) (= H (div G 16777216)))
       (or (not N) (= F (+ U P)))
       (or (not N) (= L (select W F)))
       a!1
       (or (not N) (= J (+ (- 1) I)))
       (or (not N) (= K (+ U J)))
       (or (not N) (= M (select W K)))
       (or (not N) (not (<= U 0)))
       (or (not N) (and E N))
       (or (not S) (= Q (+ 1 P)))
       (or (not S) (and S N))
       (or (not R) (and R S))
       (= D true)
       (= R true)
       (not (= (<= C P) D))))
      )
      (main@bb45.i U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (main@bb45.i M G N J)
        (let ((a!1 (or (not R) (= K (+ I (* (- 1) J))))))
  (and (= B (div A 16777216))
       (= A (* 16777216 G))
       (= C (div B 2))
       (or (<= M 0) (not R) (not (<= O 0)))
       (or (<= M 0) (not R) (not (<= F 0)))
       (or (not T) (not S) (not R))
       (or (not R) (= S (= P Q)))
       (or (not R) (= P (select N F)))
       (or (not R) (= O (+ M L)))
       (or (not R) (= F (+ M J)))
       (or (not R) (= H (* 16777216 G)))
       (or (not R) (= I (div H 16777216)))
       a!1
       (or (not R) (= L (+ (- 1) K)))
       (or (not R) (= Q (select N O)))
       (or (not R) (not (<= M 0)))
       (or (not R) (and E R))
       (or (not T) (and T R))
       (or (not U) (and U T))
       (or (not V) (and V U))
       (= D true)
       (= V true)
       (not (= (<= C J) D))))
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