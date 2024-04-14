(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |count| ( Int listOfInt Int ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |rev| ( listOfInt listOfInt ) Bool)

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
  (forall ( (v_0 listOfInt) (v_1 listOfInt) ) 
    (=>
      (and
        (and true (= v_0 nillistOfInt) (= v_1 nillistOfInt))
      )
      (rev v_0 v_1)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (append F A E)
        (rev D F)
        (and (= B (conslistOfInt C D)) (= A (conslistOfInt C nillistOfInt)))
      )
      (rev B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= B 0) (= v_2 nillistOfInt))
      )
      (count A v_2 B)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Int) (E Int) ) 
    (=>
      (and
        (count B C E)
        (and (= A (conslistOfInt B C)) (= D (+ 1 E)))
      )
      (count B A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Int) ) 
    (=>
      (and
        (count B D E)
        (and (>= (+ C (* (- 1) B)) 1) (= A (conslistOfInt C D)))
      )
      (count B A E)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Int) ) 
    (=>
      (and
        (count B D E)
        (and (<= (+ C (* (- 1) B)) (- 1)) (= A (conslistOfInt C D)))
      )
      (count B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D listOfInt) (E listOfInt) ) 
    (=>
      (and
        (count C E A)
        (count C D B)
        (rev D E)
        (= (+ A (* (- 1) B)) 0)
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