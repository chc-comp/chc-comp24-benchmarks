(set-logic HORN)

(declare-datatypes ((queueOfInt 0) (listOfInt 0)) (((queuequeueOfInt  (frontqueueOfInt listOfInt) (backqueueOfInt listOfInt)))
                                                   ((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |qlen| ( queueOfInt Int ) Bool)
(declare-fun |plus| ( Int Int Int ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |len| ( listOfInt Int ) Bool)

(assert
  (forall ( (A queueOfInt) (B listOfInt) (C listOfInt) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (plus E F D)
        (len B E)
        (len C F)
        (= A (queuequeueOfInt B C))
      )
      (qlen A D)
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
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (>= B 0) (>= A 0) (= C (+ A B)))
      )
      (plus A B C)
    )
  )
)
(assert
  (forall ( (A queueOfInt) (B Int) (C Int) (D Int) (E Int) (F listOfInt) (G listOfInt) ) 
    (=>
      (and
        (qlen A B)
        (len F D)
        (len G E)
        (and (not (= B C)) (= A (queuequeueOfInt F G)) (= (+ D E) C))
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