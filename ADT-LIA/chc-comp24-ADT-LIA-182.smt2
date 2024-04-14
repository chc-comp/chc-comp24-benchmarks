(set-logic HORN)

(declare-datatypes ((pairOfIntInt 0)) (((pair-pairOfIntInt  (fst-pairOfIntInt Int) (snd-pairOfIntInt Int)))))
(declare-datatypes ((listOfpairOfIntInt 0)) (((cons-listOfpairOfIntInt  (head-listOfpairOfIntInt pairOfIntInt) (tail-listOfpairOfIntInt listOfpairOfIntInt)) (nil-listOfpairOfIntInt ))))
(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |zip| ( listOfInt listOfInt listOfpairOfIntInt ) Bool)
(declare-fun |adt_eqlistpairs| ( listOfpairOfIntInt listOfpairOfIntInt Bool ) Bool)
(declare-fun |zappend| ( listOfpairOfIntInt listOfpairOfIntInt listOfpairOfIntInt ) Bool)
(declare-fun |drop| ( Int listOfInt listOfInt ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |len| ( listOfInt Int ) Bool)
(declare-fun |take| ( Int listOfInt listOfInt ) Bool)
(declare-fun |ff| ( ) Bool)

(assert
  (forall ( (A Bool) (v_1 listOfpairOfIntInt) (v_2 listOfpairOfIntInt) ) 
    (=>
      (and
        (and (= A true) (= v_1 nil-listOfpairOfIntInt) (= v_2 nil-listOfpairOfIntInt))
      )
      (adt_eqlistpairs v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B pairOfIntInt) (C listOfpairOfIntInt) (D Bool) (v_4 listOfpairOfIntInt) ) 
    (=>
      (and
        (and (not D) (= A (cons-listOfpairOfIntInt B C)) (= v_4 nil-listOfpairOfIntInt))
      )
      (adt_eqlistpairs v_4 A D)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B pairOfIntInt) (C listOfpairOfIntInt) (D Bool) (v_4 listOfpairOfIntInt) ) 
    (=>
      (and
        (and (not D) (= A (cons-listOfpairOfIntInt B C)) (= v_4 nil-listOfpairOfIntInt))
      )
      (adt_eqlistpairs A v_4 D)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F Int) (G Int) (H listOfpairOfIntInt) (I Bool) ) 
    (=>
      (and
        (and (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E))
     (>= C (+ 1 F))
     (not I)
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt F G) H)))
      )
      (adt_eqlistpairs B A I)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F Int) (G Int) (H listOfpairOfIntInt) (I Bool) ) 
    (=>
      (and
        (and (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E))
     (<= C (+ (- 1) F))
     (not I)
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt F G) H)))
      )
      (adt_eqlistpairs B A I)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F Int) (G Int) (H listOfpairOfIntInt) (I Bool) ) 
    (=>
      (and
        (and (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E))
     (>= D (+ 1 G))
     (not I)
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt F G) H)))
      )
      (adt_eqlistpairs B A I)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F Int) (G Int) (H listOfpairOfIntInt) (I Bool) ) 
    (=>
      (and
        (and (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E))
     (<= D (+ (- 1) G))
     (not I)
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt F G) H)))
      )
      (adt_eqlistpairs B A I)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F listOfpairOfIntInt) (G Bool) ) 
    (=>
      (and
        (adt_eqlistpairs E F G)
        (and (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) F))
     (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E)))
      )
      (adt_eqlistpairs B A G)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (v_1 listOfpairOfIntInt) (v_2 listOfpairOfIntInt) ) 
    (=>
      (and
        (and true (= v_1 nil-listOfpairOfIntInt) (= v_2 A))
      )
      (zappend v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C pairOfIntInt) (D listOfpairOfIntInt) (E listOfpairOfIntInt) (F listOfpairOfIntInt) ) 
    (=>
      (and
        (zappend D E F)
        (and (= B (cons-listOfpairOfIntInt C D)) (= A (cons-listOfpairOfIntInt C F)))
      )
      (zappend B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 nillistOfInt))
      )
      (drop A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_2 B))
      )
      (drop A B v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E listOfInt) (F Int) ) 
    (=>
      (and
        (drop F D E)
        (and (= A (conslistOfInt C D)) (>= F 0) (= B (+ 1 F)))
      )
      (drop B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 nillistOfInt))
      )
      (take A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_2 nillistOfInt))
      )
      (take A B v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F listOfInt) (G Int) ) 
    (=>
      (and
        (take G E F)
        (and (= A (conslistOfInt D F)) (= B (conslistOfInt D E)) (>= G 0) (= C (+ 1 G)))
      )
      (take C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 listOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_1 nillistOfInt))
      )
      (len v_1 A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Int) (E Int) ) 
    (=>
      (and
        (len C E)
        (and (= A (conslistOfInt B C)) (= D (+ 1 E)))
      )
      (len A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (v_1 listOfInt) (v_2 listOfpairOfIntInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 nil-listOfpairOfIntInt))
      )
      (zip v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (v_1 listOfInt) (v_2 listOfpairOfIntInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 nil-listOfpairOfIntInt))
      )
      (zip A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfInt) (C listOfInt) (D Int) (E listOfInt) (F Int) (G listOfInt) (H listOfpairOfIntInt) ) 
    (=>
      (and
        (zip E G H)
        (and (= B (conslistOfInt F G))
     (= C (conslistOfInt D E))
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt D F) H)))
      )
      (zip C B A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 A))
      )
      (append v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (append D E F)
        (and (= B (conslistOfInt C D)) (= A (conslistOfInt C F)))
      )
      (append B E A)
    )
  )
)
(assert
  (forall ( (A Bool) (B listOfInt) (C listOfInt) (D listOfInt) (E listOfInt) (F listOfpairOfIntInt) (G Int) (H listOfInt) (I listOfpairOfIntInt) (J listOfInt) (K listOfpairOfIntInt) (L listOfpairOfIntInt) ) 
    (=>
      (and
        (adt_eqlistpairs F L A)
        (append B C D)
        (zip D E F)
        (len B G)
        (take G E H)
        (zip B H I)
        (drop G E J)
        (zip C J K)
        (zappend I K L)
        (not A)
      )
      ff
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ff
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
