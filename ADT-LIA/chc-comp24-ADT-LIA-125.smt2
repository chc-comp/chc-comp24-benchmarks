(set-logic HORN)

(declare-datatypes ((heapOfInt 0)) (((heapheapOfInt  (rkheapOfInt Int) (valueheapOfInt Int) (leftheapOfInt heapOfInt) (rightheapOfInt heapOfInt)) (hleafheapOfInt ))))

(declare-fun |plus| ( Int Int Int ) Bool)
(declare-fun |less| ( Int Int Bool ) Bool)
(declare-fun |hsize| ( heapOfInt Int ) Bool)
(declare-fun |leq| ( Int Int Bool ) Bool)
(declare-fun |hasleftistproperty| ( heapOfInt Bool ) Bool)
(declare-fun |rank| ( heapOfInt Int ) Bool)
(declare-fun |rightheight| ( heapOfInt Int ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |merge| ( heapOfInt heapOfInt heapOfInt ) Bool)
(declare-fun |mergea| ( Int heapOfInt heapOfInt heapOfInt ) Bool)

(assert
  (forall ( (A Int) (v_1 heapOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_1 hleafheapOfInt))
      )
      (rightheight v_1 A)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Int) (G Int) ) 
    (=>
      (and
        (rightheight E G)
        (and (= A (heapheapOfInt B C D E)) (= F (+ 1 G)))
      )
      (rightheight A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (>= A 0) (>= B 0) (= C (+ A B)))
      )
      (plus A B C)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 heapOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_1 hleafheapOfInt))
      )
      (hsize v_1 A)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (plus H I G)
        (hsize D H)
        (hsize E I)
        (and (= A (heapheapOfInt B C D E)) (= F (+ 1 G)))
      )
      (hsize A F)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 heapOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_1 hleafheapOfInt))
      )
      (rank v_1 A)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) ) 
    (=>
      (and
        (= A (heapheapOfInt B C D E))
      )
      (rank A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (and (= C true) (<= A B))
      )
      (leq A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (and (not C) (>= A (+ 1 B)))
      )
      (leq A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (and (= C true) (<= A (+ (- 1) B)))
      )
      (less A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (and (not C) (>= A B))
      )
      (less A B C)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C heapOfInt) (D heapOfInt) (E Int) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (rank D G)
        (leq H I F)
        (rank C I)
        (rank D H)
        (and (= A (heapheapOfInt E B C D)) (= F true) (= E (+ 1 G)))
      )
      (mergea B C D A)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C heapOfInt) (D heapOfInt) (E Int) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (rank C G)
        (leq H I F)
        (rank C I)
        (rank D H)
        (and (= A (heapheapOfInt E B D C)) (not F) (= E (+ 1 G)))
      )
      (mergea B C D A)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (v_1 heapOfInt) (v_2 heapOfInt) ) 
    (=>
      (and
        (and true (= v_1 hleafheapOfInt) (= v_2 A))
      )
      (merge A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (v_1 heapOfInt) (v_2 heapOfInt) ) 
    (=>
      (and
        (and true (= v_1 hleafheapOfInt) (= v_2 A))
      )
      (merge v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B heapOfInt) (C heapOfInt) (D Int) (E Int) (F heapOfInt) (G heapOfInt) (H Int) (I Int) (J heapOfInt) (K heapOfInt) (L heapOfInt) (M Bool) (N heapOfInt) ) 
    (=>
      (and
        (merge G A N)
        (less I E M)
        (mergea E F N L)
        (and (= B (heapheapOfInt H I J K))
     (= C (heapheapOfInt D E F G))
     (= M true)
     (= A (heapheapOfInt H I J K)))
      )
      (merge C B L)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B heapOfInt) (C heapOfInt) (D Int) (E Int) (F heapOfInt) (G heapOfInt) (H Int) (I Int) (J heapOfInt) (K heapOfInt) (L heapOfInt) (M Bool) (N heapOfInt) ) 
    (=>
      (and
        (merge A K N)
        (less I E M)
        (mergea I J N L)
        (and (= B (heapheapOfInt H I J K))
     (= C (heapheapOfInt D E F G))
     (not M)
     (= A (heapheapOfInt D E F G)))
      )
      (merge C B L)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 heapOfInt) ) 
    (=>
      (and
        (and (= A true) (= v_1 hleafheapOfInt))
      )
      (hasleftistproperty v_1 A)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (rightheight E G)
        (hasleftistproperty D F)
        (hasleftistproperty E F)
        (leq H I F)
        (rightheight D I)
        (rightheight E H)
        (and (= A (heapheapOfInt B C D E)) (= F true) (= B (+ 1 G)))
      )
      (hasleftistproperty A F)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Bool) ) 
    (=>
      (and
        (hasleftistproperty D F)
        (and (not F) (= A (heapheapOfInt B C D E)))
      )
      (hasleftistproperty A F)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Bool) ) 
    (=>
      (and
        (hasleftistproperty E F)
        (and (not F) (= A (heapheapOfInt B C D E)))
      )
      (hasleftistproperty A F)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Bool) (G Int) (H Int) ) 
    (=>
      (and
        (rightheight E G)
        (leq G H F)
        (rightheight D H)
        (and (not F) (= A (heapheapOfInt B C D E)))
      )
      (hasleftistproperty A F)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Bool) (G Int) ) 
    (=>
      (and
        (rightheight E G)
        (and (= A (heapheapOfInt B C D E)) (not F) (not (= B (+ 1 G))))
      )
      (hasleftistproperty A F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E heapOfInt) (F heapOfInt) (G heapOfInt) ) 
    (=>
      (and
        (hasleftistproperty F A)
        (merge E F G)
        (hsize G D)
        (hsize E B)
        (hsize F C)
        (hasleftistproperty E A)
        (and (= A true) (= (+ B C) D))
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