(set-logic HORN)


(declare-fun |combined_lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |step_lturn__bar| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |combined_lturn__bar| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |step_lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) J) H) 2)
     (>= (+ (* (- 1) I) H) 1)
     (>= (+ (* (- 1) G) L) (- 1))
     (>= (+ (* (- 1) G) C) 1)
     (>= (+ (* (- 1) G) B) 0)
     (>= (+ (* (- 1) F) L) 1)
     (>= (+ (* (- 1) F) J) 0)
     (>= (+ (* (- 1) F) I) 1)
     (>= (+ (* (- 1) F) G) 2)
     (>= (+ (* (- 1) F) C) 3)
     (>= (+ (* (- 1) F) B) 2)
     (>= (+ (* (- 1) F) H) 2)
     (>= (+ (* (- 1) E) A) 0)
     (>= (+ (* (- 1) D) L) (- 3))
     (>= (+ (* (- 1) D) G) (- 2))
     (>= (+ (* (- 1) D) E) (- 1))
     (>= (+ (* (- 1) D) C) (- 1))
     (>= (+ (* (- 1) D) B) (- 2))
     (>= (+ (* (- 1) D) A) (- 1))
     (>= (+ (* (- 1) C) L) (- 2))
     (>= (+ (* (- 1) C) B) (- 1))
     (>= (+ (* (- 1) B) L) (- 1))
     (>= (+ L (* (- 1) J)) 1)
     (>= (+ L (* (- 1) I)) 0)
     (>= (+ L (* (- 1) H)) (- 1))
     (>= (+ L J) 3)
     (>= (+ L I) 4)
     (>= (+ L H) 5)
     (>= (+ J (* (- 1) I)) (- 1))
     (>= (+ J I) 3)
     (>= (+ J H) 4)
     (>= (+ I H) 5)
     (>= (+ G (* (- 1) L)) 1)
     (>= (+ G (* (- 1) J)) 2)
     (>= (+ G (* (- 1) I)) 1)
     (>= (+ G (* (- 1) C)) (- 1))
     (>= (+ G (* (- 1) B)) 0)
     (>= (+ G (* (- 1) H)) 0)
     (>= (+ G L) 5)
     (>= (+ G J) 4)
     (>= (+ G I) 5)
     (>= (+ G C) 7)
     (>= (+ G B) 6)
     (>= (+ G H) 6)
     (>= (+ F L) 3)
     (>= (+ F J) 2)
     (>= (+ F I) 3)
     (>= (+ F G) 4)
     (>= (+ F C) 5)
     (>= (+ F B) 4)
     (>= (+ F H) 4)
     (>= (+ E (* (- 1) L)) 2)
     (>= (+ E (* (- 1) J)) 3)
     (>= (+ E (* (- 1) I)) 2)
     (>= (+ E (* (- 1) G)) 1)
     (>= (+ E (* (- 1) F)) 3)
     (>= (+ E (* (- 1) C)) 0)
     (>= (+ E (* (- 1) B)) 1)
     (>= (+ E (* (- 1) A)) 0)
     (>= (+ E (* (- 1) H)) 1)
     (>= (+ E L) 6)
     (>= (+ E J) 5)
     (>= (+ E I) 6)
     (>= (+ E G) 7)
     (>= (+ E F) 5)
     (>= (+ E C) 8)
     (>= (+ E B) 7)
     (>= (+ E A) 8)
     (>= (+ E H) 7)
     (>= (+ D (* (- 1) L)) 3)
     (>= (+ D (* (- 1) J)) 4)
     (>= (+ D (* (- 1) I)) 3)
     (>= (+ D (* (- 1) G)) 2)
     (>= (+ D (* (- 1) F)) 4)
     (>= (+ D (* (- 1) C)) 1)
     (>= (+ D (* (- 1) B)) 2)
     (>= (+ D (* (- 1) H)) 2)
     (>= (+ D L) 7)
     (>= (+ D J) 6)
     (>= (+ D I) 7)
     (>= (+ D G) 8)
     (>= (+ D F) 6)
     (>= (+ D E) 9)
     (>= (+ D C) 9)
     (>= (+ D B) 8)
     (>= (+ D A) 9)
     (>= (+ D H) 8)
     (>= (+ C (* (- 1) L)) 2)
     (>= (+ C (* (- 1) J)) 3)
     (>= (+ C (* (- 1) I)) 2)
     (>= (+ C (* (- 1) B)) 1)
     (>= (+ C (* (- 1) H)) 1)
     (>= (+ C L) 6)
     (>= (+ C J) 5)
     (>= (+ C I) 6)
     (>= (+ C B) 7)
     (>= (+ C H) 7)
     (>= (+ B (* (- 1) L)) 1)
     (>= (+ B (* (- 1) J)) 2)
     (>= (+ B (* (- 1) I)) 1)
     (>= (+ B (* (- 1) H)) 0)
     (>= (+ B L) 5)
     (>= (+ B J) 4)
     (>= (+ B I) 5)
     (>= (+ B H) 6)
     (>= (+ A (* (- 1) L)) 2)
     (>= (+ A (* (- 1) J)) 3)
     (>= (+ A (* (- 1) I)) 2)
     (>= (+ A (* (- 1) G)) 1)
     (>= (+ A (* (- 1) F)) 3)
     (>= (+ A (* (- 1) C)) 0)
     (>= (+ A (* (- 1) B)) 1)
     (>= (+ A (* (- 1) H)) 1)
     (>= (+ A L) 6)
     (>= (+ A J) 5)
     (>= (+ A I) 6)
     (>= (+ A G) 7)
     (>= (+ A F) 5)
     (>= (+ A C) 8)
     (>= (+ A B) 7)
     (>= (+ A H) 7)
     (>= L 2)
     (>= J 1)
     (>= I 2)
     (>= G 3)
     (>= F 1)
     (>= E 4)
     (>= D 5)
     (>= C 4)
     (>= B 3)
     (>= A 4)
     (>= H 3)
     (<= F 1)
     (>= (+ (* (- 1) J) I) 1))
      )
      (lturn A L B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) L) I) 1)
     (>= (+ (* (- 1) L) H) 2)
     (>= (+ (* (- 1) J) I) 1)
     (>= (+ (* (- 1) J) H) 2)
     (>= (+ (* (- 1) I) H) 1)
     (>= (+ (* (- 1) G) L) (- 1))
     (>= (+ (* (- 1) G) J) (- 1))
     (>= (+ (* (- 1) G) I) 0)
     (>= (+ (* (- 1) G) C) 1)
     (>= (+ (* (- 1) G) B) 0)
     (>= (+ (* (- 1) G) H) 1)
     (>= (+ (* (- 1) F) L) 0)
     (>= (+ (* (- 1) F) J) 0)
     (>= (+ (* (- 1) F) I) 1)
     (>= (+ (* (- 1) F) G) 1)
     (>= (+ (* (- 1) F) C) 2)
     (>= (+ (* (- 1) F) B) 1)
     (>= (+ (* (- 1) F) H) 2)
     (>= (+ (* (- 1) E) A) 0)
     (>= (+ (* (- 1) D) E) (- 1))
     (>= (+ (* (- 1) D) C) (- 1))
     (>= (+ (* (- 1) D) A) (- 1))
     (>= (+ (* (- 1) D) H) (- 1))
     (>= (+ (* (- 1) C) H) 0)
     (>= (+ (* (- 1) B) L) (- 1))
     (>= (+ (* (- 1) B) J) (- 1))
     (>= (+ (* (- 1) B) I) 0)
     (>= (+ (* (- 1) B) H) 1)
     (>= (+ L (* (- 1) J)) 0)
     (>= (+ L (* (- 1) I)) (- 1))
     (>= (+ L J) 2)
     (>= (+ L I) 3)
     (>= (+ L H) 4)
     (>= (+ J (* (- 1) I)) (- 1))
     (>= (+ J I) 3)
     (>= (+ J H) 4)
     (>= (+ I H) 5)
     (>= (+ G (* (- 1) L)) 1)
     (>= (+ G (* (- 1) J)) 1)
     (>= (+ G (* (- 1) I)) 0)
     (>= (+ G (* (- 1) B)) 0)
     (>= (+ G L) 3)
     (>= (+ G J) 3)
     (>= (+ G I) 4)
     (>= (+ G C) 5)
     (>= (+ G B) 4)
     (>= (+ G H) 5)
     (>= (+ F L) 2)
     (>= (+ F J) 2)
     (>= (+ F I) 3)
     (>= (+ F G) 3)
     (>= (+ F C) 4)
     (>= (+ F B) 3)
     (>= (+ F H) 4)
     (>= (+ E (* (- 1) L)) 2)
     (>= (+ E (* (- 1) J)) 2)
     (>= (+ E (* (- 1) I)) 1)
     (>= (+ E (* (- 1) G)) 1)
     (>= (+ E (* (- 1) F)) 3)
     (>= (+ E (* (- 1) C)) 0)
     (>= (+ E (* (- 1) B)) 1)
     (>= (+ E (* (- 1) A)) 0)
     (>= (+ E (* (- 1) H)) 0)
     (>= (+ E L) 5)
     (>= (+ E J) 5)
     (>= (+ E I) 6)
     (>= (+ E G) 6)
     (>= (+ E F) 5)
     (>= (+ E C) 7)
     (>= (+ E B) 6)
     (>= (+ E A) 8)
     (>= (+ E H) 7)
     (>= (+ D (* (- 1) L)) 3)
     (>= (+ D (* (- 1) J)) 3)
     (>= (+ D (* (- 1) I)) 2)
     (>= (+ D (* (- 1) G)) 2)
     (>= (+ D (* (- 1) F)) 3)
     (>= (+ D (* (- 1) C)) 1)
     (>= (+ D (* (- 1) B)) 2)
     (>= (+ D (* (- 1) H)) 1)
     (>= (+ D L) 5)
     (>= (+ D J) 5)
     (>= (+ D I) 6)
     (>= (+ D G) 6)
     (>= (+ D F) 5)
     (>= (+ D E) 8)
     (>= (+ D C) 7)
     (>= (+ D B) 6)
     (>= (+ D A) 8)
     (>= (+ D H) 7)
     (>= (+ C (* (- 1) L)) 2)
     (>= (+ C (* (- 1) J)) 2)
     (>= (+ C (* (- 1) I)) 1)
     (>= (+ C (* (- 1) B)) 1)
     (>= (+ C (* (- 1) H)) 0)
     (>= (+ C L) 4)
     (>= (+ C J) 4)
     (>= (+ C I) 5)
     (>= (+ C B) 5)
     (>= (+ C H) 6)
     (>= (+ B (* (- 1) L)) 1)
     (>= (+ B (* (- 1) J)) 1)
     (>= (+ B (* (- 1) I)) 0)
     (>= (+ B L) 3)
     (>= (+ B J) 3)
     (>= (+ B I) 4)
     (>= (+ B H) 5)
     (>= (+ A (* (- 1) L)) 2)
     (>= (+ A (* (- 1) J)) 2)
     (>= (+ A (* (- 1) I)) 1)
     (>= (+ A (* (- 1) G)) 1)
     (>= (+ A (* (- 1) F)) 3)
     (>= (+ A (* (- 1) C)) 0)
     (>= (+ A (* (- 1) B)) 1)
     (>= (+ A (* (- 1) H)) 0)
     (>= (+ A L) 5)
     (>= (+ A J) 5)
     (>= (+ A I) 6)
     (>= (+ A G) 6)
     (>= (+ A F) 5)
     (>= (+ A C) 7)
     (>= (+ A B) 6)
     (>= (+ A H) 7)
     (>= L 1)
     (>= J 1)
     (>= I 2)
     (>= G 2)
     (>= F 1)
     (>= E 4)
     (>= D 4)
     (>= C 3)
     (>= B 2)
     (>= A 4)
     (>= H 3)
     (<= F 1)
     (>= (+ (* (- 1) L) J) 0))
      )
      (step_lturn__bar A L B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (lturn A L B C D E F G H I J K)
        true
      )
      (combined_lturn A L B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn A L B C D E F G H I J K)
        true
      )
      (combined_lturn A L B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn__bar A L B C D E F G H I J K)
        true
      )
      (combined_lturn__bar A L B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn A I B C D E F G K J L H)
        true
      )
      (lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn__bar A I B C D E F G L J K H)
        true
      )
      (lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (step_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (step_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (step_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (step_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (step_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (step_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (step_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn A I B C D E F G K J L H)
        true
      )
      (step_lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn__bar A I B C D E F G L J K H)
        true
      )
      (step_lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (step_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (step_lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (step_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (step_lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (step_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (step_lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (step_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (step_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (step_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (step_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (step_lturn A J B C D E F G I K L H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G I K L H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G I K L H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (step_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G I K L H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (step_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G I K L H)
        (combined_lturn A J B C D E F G M L K H)
        (step_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G I K L H)
        (step_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (step_lturn A I B C D E F G L J K H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (step_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G L J K H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G L J K H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (step_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G L J K H)
        (step_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G L K J H)
        (step_lturn A I B C D E F G L J K H)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn A I B C D E F G L K J H)
        (combined_lturn A I B C D E F G L J K H)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (combined_lturn__bar A I B C D E F G L K J H)
        (step_lturn A I B C D E F G L K J H)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn__bar A I B C D E F G L K J H)
        (combined_lturn A I B C D E F G L K J H)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
