(set-logic HORN)


(declare-fun |step_lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |combined_lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) F) K) 0)
     (>= (+ (* (- 1) E) I) 1)
     (>= (+ (* (- 1) E) K) 0)
     (>= (+ (* (- 1) E) J) 1)
     (>= (+ (* (- 1) E) H) 2)
     (>= (+ (* (- 1) E) G) 1)
     (>= (+ (* (- 1) E) F) 0)
     (>= (+ (* (- 1) C) (* (- 1) E)) (- 3))
     (>= (+ (* (- 1) C) I) 0)
     (>= (+ (* (- 1) C) K) (- 1))
     (>= (+ (* (- 1) C) J) 0)
     (>= (+ (* (- 1) C) H) 1)
     (>= (+ (* (- 1) C) G) 0)
     (>= (+ (* (- 1) C) F) (- 1))
     (>= (+ (* (- 1) C) E) (- 1))
     (>= (+ (* (- 1) C) D) 2)
     (>= (+ (* (- 1) C) B) (- 1))
     (>= (+ (* (- 1) C) M) (- 1))
     (>= (+ (* (- 1) B) K) 0)
     (>= (+ (* (- 1) B) J) 1)
     (>= (+ (* (- 1) B) G) 1)
     (>= (+ (* (- 1) B) F) 0)
     (>= (+ (* (- 1) B) M) 0)
     (>= (+ (* (- 1) A) (* (- 1) E)) (- 2))
     (>= (+ (* (- 1) A) (* (- 1) C)) (- 3))
     (>= (+ (* (- 1) A) I) 1)
     (>= (+ (* (- 1) A) K) 0)
     (>= (+ (* (- 1) A) J) 1)
     (>= (+ (* (- 1) A) H) 2)
     (>= (+ (* (- 1) A) G) 1)
     (>= (+ (* (- 1) A) F) 0)
     (>= (+ (* (- 1) A) E) 0)
     (>= (+ (* (- 1) A) D) 3)
     (>= (+ (* (- 1) A) C) 1)
     (>= (+ (* (- 1) A) B) 0)
     (>= (+ (* (- 1) A) M) 0)
     (>= (+ (* (- 1) M) K) 0)
     (>= (+ (* (- 1) M) F) 0)
     (>= (+ K I) 3)
     (>= (+ K J) 3)
     (>= (+ J I) 5)
     (>= (+ H (* (- 1) I)) 1)
     (>= (+ H I) 5)
     (>= (+ H K) 4)
     (>= (+ H J) 6)
     (>= (+ G (* (- 1) J)) 0)
     (>= (+ G I) 5)
     (>= (+ G K) 3)
     (>= (+ G J) 4)
     (>= (+ G H) 6)
     (>= (+ F (* (- 1) K)) 0)
     (>= (+ F I) 3)
     (>= (+ F K) 2)
     (>= (+ F J) 3)
     (>= (+ F H) 4)
     (>= (+ F G) 3)
     (>= (+ E I) 3)
     (>= (+ E K) 2)
     (>= (+ E J) 3)
     (>= (+ E H) 4)
     (>= (+ E G) 3)
     (>= (+ E F) 2)
     (>= (+ D (* (- 1) I)) 1)
     (>= (+ D (* (- 1) H)) 0)
     (>= (+ D (* (- 1) E)) 3)
     (>= (+ D (* (- 1) B)) 1)
     (>= (+ D I) 6)
     (>= (+ D K) 5)
     (>= (+ D J) 6)
     (>= (+ D H) 7)
     (>= (+ D G) 6)
     (>= (+ D F) 5)
     (>= (+ D E) 5)
     (>= (+ D B) 5)
     (>= (+ D M) 5)
     (>= (+ C (* (- 1) E)) 1)
     (>= (+ C I) 4)
     (>= (+ C K) 3)
     (>= (+ C J) 4)
     (>= (+ C H) 5)
     (>= (+ C G) 4)
     (>= (+ C F) 3)
     (>= (+ C E) 3)
     (>= (+ C D) 6)
     (>= (+ C B) 3)
     (>= (+ C M) 3)
     (>= (+ B (* (- 1) E)) 0)
     (>= (+ B I) 3)
     (>= (+ B K) 2)
     (>= (+ B J) 3)
     (>= (+ B H) 4)
     (>= (+ B G) 3)
     (>= (+ B F) 2)
     (>= (+ B E) 2)
     (>= (+ B M) 2)
     (>= (+ A (* (- 1) E)) 0)
     (>= (+ A (* (- 1) C)) (- 1))
     (>= (+ A I) 3)
     (>= (+ A K) 2)
     (>= (+ A J) 3)
     (>= (+ A H) 4)
     (>= (+ A G) 3)
     (>= (+ A F) 2)
     (>= (+ A E) 2)
     (>= (+ A D) 5)
     (>= (+ A C) 3)
     (>= (+ A B) 2)
     (>= (+ A M) 2)
     (>= (+ M (* (- 1) K)) 0)
     (>= (+ M (* (- 1) F)) 0)
     (>= (+ M (* (- 1) E)) 0)
     (>= (+ M I) 3)
     (>= (+ M K) 2)
     (>= (+ M J) 3)
     (>= (+ M H) 4)
     (>= (+ M G) 3)
     (>= (+ M F) 2)
     (>= (+ M E) 2)
     (>= I 2)
     (>= K 1)
     (>= J 2)
     (>= H 3)
     (>= G 2)
     (>= F 1)
     (>= E 1)
     (>= D 4)
     (>= C 2)
     (>= B 1)
     (>= A 1)
     (>= M 1)
     (<= E 1)
     (<= C 2)
     (<= A 1)
     (>= (+ (* (- 1) G) J) 0))
      )
      (lturn A M B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) E) K) 0)
     (>= (+ (* (- 1) E) J) 1)
     (>= (+ (* (- 1) E) H) 1)
     (>= (+ (* (- 1) E) G) 2)
     (>= (+ (* (- 1) E) F) 1)
     (>= (+ (* (- 1) C) (* (- 1) E)) (- 3))
     (>= (+ (* (- 1) C) I) 0)
     (>= (+ (* (- 1) C) K) (- 1))
     (>= (+ (* (- 1) C) J) 0)
     (>= (+ (* (- 1) C) H) 0)
     (>= (+ (* (- 1) C) G) 1)
     (>= (+ (* (- 1) C) F) 0)
     (>= (+ (* (- 1) C) E) (- 1))
     (>= (+ (* (- 1) C) D) 2)
     (>= (+ (* (- 1) C) B) 0)
     (>= (+ (* (- 1) C) M) 0)
     (>= (+ (* (- 1) B) G) 1)
     (>= (+ (* (- 1) B) F) 0)
     (>= (+ (* (- 1) B) M) 0)
     (>= (+ (* (- 1) A) (* (- 1) E)) (- 2))
     (>= (+ (* (- 1) A) (* (- 1) C)) (- 3))
     (>= (+ (* (- 1) A) I) 1)
     (>= (+ (* (- 1) A) K) 0)
     (>= (+ (* (- 1) A) J) 1)
     (>= (+ (* (- 1) A) H) 1)
     (>= (+ (* (- 1) A) G) 2)
     (>= (+ (* (- 1) A) F) 1)
     (>= (+ (* (- 1) A) E) 0)
     (>= (+ (* (- 1) A) D) 3)
     (>= (+ (* (- 1) A) C) 1)
     (>= (+ (* (- 1) A) B) 1)
     (>= (+ (* (- 1) A) M) 1)
     (>= (+ (* (- 1) M) F) 0)
     (>= (+ K I) 3)
     (>= (+ K J) 3)
     (>= (+ J I) 5)
     (>= (+ H I) 4)
     (>= (+ H K) 3)
     (>= (+ H J) 4)
     (>= (+ G I) 5)
     (>= (+ G K) 4)
     (>= (+ G J) 5)
     (>= (+ G H) 5)
     (>= (+ F (* (- 1) G)) (- 1))
     (>= (+ F I) 5)
     (>= (+ F K) 3)
     (>= (+ F J) 4)
     (>= (+ F H) 5)
     (>= (+ F G) 5)
     (>= (+ E I) 3)
     (>= (+ E K) 2)
     (>= (+ E J) 3)
     (>= (+ E H) 3)
     (>= (+ E G) 4)
     (>= (+ E F) 3)
     (>= (+ D (* (- 1) I)) 0)
     (>= (+ D (* (- 1) H)) 0)
     (>= (+ D (* (- 1) G)) 0)
     (>= (+ D (* (- 1) E)) 3)
     (>= (+ D (* (- 1) B)) 1)
     (>= (+ D I) 6)
     (>= (+ D K) 5)
     (>= (+ D J) 6)
     (>= (+ D H) 6)
     (>= (+ D G) 7)
     (>= (+ D F) 6)
     (>= (+ D E) 5)
     (>= (+ D B) 6)
     (>= (+ D M) 6)
     (>= (+ C (* (- 1) E)) 1)
     (>= (+ C I) 4)
     (>= (+ C K) 3)
     (>= (+ C J) 4)
     (>= (+ C H) 4)
     (>= (+ C G) 5)
     (>= (+ C F) 4)
     (>= (+ C E) 3)
     (>= (+ C D) 6)
     (>= (+ C B) 4)
     (>= (+ C M) 4)
     (>= (+ B (* (- 1) E)) 1)
     (>= (+ B I) 4)
     (>= (+ B K) 3)
     (>= (+ B J) 4)
     (>= (+ B H) 4)
     (>= (+ B G) 5)
     (>= (+ B F) 4)
     (>= (+ B E) 3)
     (>= (+ B M) 4)
     (>= (+ A (* (- 1) E)) 0)
     (>= (+ A (* (- 1) C)) (- 1))
     (>= (+ A I) 3)
     (>= (+ A K) 2)
     (>= (+ A J) 3)
     (>= (+ A H) 3)
     (>= (+ A G) 4)
     (>= (+ A F) 3)
     (>= (+ A E) 2)
     (>= (+ A D) 5)
     (>= (+ A C) 3)
     (>= (+ A B) 3)
     (>= (+ A M) 3)
     (>= (+ M (* (- 1) G)) (- 1))
     (>= (+ M (* (- 1) F)) 0)
     (>= (+ M (* (- 1) E)) 1)
     (>= (+ M I) 5)
     (>= (+ M K) 3)
     (>= (+ M J) 4)
     (>= (+ M H) 5)
     (>= (+ M G) 5)
     (>= (+ M F) 4)
     (>= (+ M E) 3)
     (>= I 2)
     (>= K 1)
     (>= J 2)
     (>= H 2)
     (>= G 3)
     (>= F 2)
     (>= E 1)
     (>= D 4)
     (>= C 2)
     (>= B 2)
     (>= A 1)
     (>= M 2)
     (<= E 1)
     (<= C 2)
     (<= A 1)
     (>= (+ (* (- 1) E) I) 1))
      )
      (lturn A M B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) G) J) 0)
     (>= (+ (* (- 1) F) K) 0)
     (>= (+ (* (- 1) E) I) 1)
     (>= (+ (* (- 1) E) K) 0)
     (>= (+ (* (- 1) E) J) 1)
     (>= (+ (* (- 1) E) H) 1)
     (>= (+ (* (- 1) E) G) 1)
     (>= (+ (* (- 1) E) F) 0)
     (>= (+ (* (- 1) C) (* (- 1) E)) (- 3))
     (>= (+ (* (- 1) C) I) 0)
     (>= (+ (* (- 1) C) K) (- 1))
     (>= (+ (* (- 1) C) J) 0)
     (>= (+ (* (- 1) C) H) 0)
     (>= (+ (* (- 1) C) G) 0)
     (>= (+ (* (- 1) C) F) (- 1))
     (>= (+ (* (- 1) C) E) (- 1))
     (>= (+ (* (- 1) C) D) 2)
     (>= (+ (* (- 1) C) B) (- 1))
     (>= (+ (* (- 1) C) M) (- 1))
     (>= (+ (* (- 1) B) K) 0)
     (>= (+ (* (- 1) B) J) 1)
     (>= (+ (* (- 1) B) G) 1)
     (>= (+ (* (- 1) B) F) 0)
     (>= (+ (* (- 1) B) M) 0)
     (>= (+ (* (- 1) A) (* (- 1) E)) (- 2))
     (>= (+ (* (- 1) A) (* (- 1) C)) (- 3))
     (>= (+ (* (- 1) A) I) 1)
     (>= (+ (* (- 1) A) K) 0)
     (>= (+ (* (- 1) A) J) 1)
     (>= (+ (* (- 1) A) H) 1)
     (>= (+ (* (- 1) A) G) 1)
     (>= (+ (* (- 1) A) F) 0)
     (>= (+ (* (- 1) A) E) 0)
     (>= (+ (* (- 1) A) D) 3)
     (>= (+ (* (- 1) A) C) 1)
     (>= (+ (* (- 1) A) B) 0)
     (>= (+ (* (- 1) A) M) 0)
     (>= (+ (* (- 1) M) K) 0)
     (>= (+ (* (- 1) M) F) 0)
     (>= (+ K I) 3)
     (>= (+ K J) 3)
     (>= (+ J I) 5)
     (>= (+ H (* (- 1) I)) 0)
     (>= (+ H I) 4)
     (>= (+ H K) 3)
     (>= (+ H J) 5)
     (>= (+ G (* (- 1) J)) 0)
     (>= (+ G I) 5)
     (>= (+ G K) 3)
     (>= (+ G J) 4)
     (>= (+ G H) 5)
     (>= (+ F (* (- 1) K)) 0)
     (>= (+ F I) 3)
     (>= (+ F K) 2)
     (>= (+ F J) 3)
     (>= (+ F H) 3)
     (>= (+ F G) 3)
     (>= (+ E I) 3)
     (>= (+ E K) 2)
     (>= (+ E J) 3)
     (>= (+ E H) 3)
     (>= (+ E G) 3)
     (>= (+ E F) 2)
     (>= (+ D (* (- 1) I)) 0)
     (>= (+ D (* (- 1) H)) 0)
     (>= (+ D (* (- 1) E)) 3)
     (>= (+ D (* (- 1) B)) 1)
     (>= (+ D I) 6)
     (>= (+ D K) 5)
     (>= (+ D J) 6)
     (>= (+ D H) 6)
     (>= (+ D G) 6)
     (>= (+ D F) 5)
     (>= (+ D E) 5)
     (>= (+ D B) 5)
     (>= (+ D M) 5)
     (>= (+ C (* (- 1) E)) 1)
     (>= (+ C I) 4)
     (>= (+ C K) 3)
     (>= (+ C J) 4)
     (>= (+ C H) 4)
     (>= (+ C G) 4)
     (>= (+ C F) 3)
     (>= (+ C E) 3)
     (>= (+ C D) 6)
     (>= (+ C B) 3)
     (>= (+ C M) 3)
     (>= (+ B (* (- 1) E)) 0)
     (>= (+ B I) 3)
     (>= (+ B K) 2)
     (>= (+ B J) 3)
     (>= (+ B H) 3)
     (>= (+ B G) 3)
     (>= (+ B F) 2)
     (>= (+ B E) 2)
     (>= (+ B M) 2)
     (>= (+ A (* (- 1) E)) 0)
     (>= (+ A (* (- 1) C)) (- 1))
     (>= (+ A I) 3)
     (>= (+ A K) 2)
     (>= (+ A J) 3)
     (>= (+ A H) 3)
     (>= (+ A G) 3)
     (>= (+ A F) 2)
     (>= (+ A E) 2)
     (>= (+ A D) 5)
     (>= (+ A C) 3)
     (>= (+ A B) 2)
     (>= (+ A M) 2)
     (>= (+ M (* (- 1) K)) 0)
     (>= (+ M (* (- 1) F)) 0)
     (>= (+ M (* (- 1) E)) 0)
     (>= (+ M I) 3)
     (>= (+ M K) 2)
     (>= (+ M J) 3)
     (>= (+ M H) 3)
     (>= (+ M G) 3)
     (>= (+ M F) 2)
     (>= (+ M E) 2)
     (>= I 2)
     (>= K 1)
     (>= J 2)
     (>= H 2)
     (>= G 2)
     (>= F 1)
     (>= E 1)
     (>= D 4)
     (>= C 2)
     (>= B 1)
     (>= A 1)
     (>= M 1)
     (<= E 1)
     (<= C 2)
     (<= A 1)
     (>= (+ (* (- 1) H) I) 0))
      )
      (step_lturn A M B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (lturn A M B C D E F G H I J K L)
        true
      )
      (combined_lturn A M B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (step_lturn A M B C D E F G H I J K L)
        true
      )
      (combined_lturn A M B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (step_lturn A J B C D E F G H L K M I)
        true
      )
      (lturn A J B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G H v_13 K M I)
        (step_lturn A J B C D E F G H v_14 L K I)
        (combined_lturn A J B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G H v_13 K M I)
        (combined_lturn A J B C D E F G H v_14 L K I)
        (step_lturn A J B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn A J B C D E F G H v_13 K M I)
        (combined_lturn A J B C D E F G H v_14 L K I)
        (combined_lturn A J B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (step_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (lturn A K B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H N M L I)
        (step_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (lturn A K B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (step_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (lturn A K B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (step_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (lturn A K B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (step_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (lturn A K B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (step_lturn A J B C D E F G H L K M I)
        true
      )
      (step_lturn A J B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G H v_13 K M I)
        (step_lturn A J B C D E F G H v_14 L K I)
        (combined_lturn A J B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G H v_13 K M I)
        (combined_lturn A J B C D E F G H v_14 L K I)
        (step_lturn A J B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn A J B C D E F G H v_13 K M I)
        (combined_lturn A J B C D E F G H v_14 L K I)
        (combined_lturn A J B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (step_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (step_lturn A K B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H N M L I)
        (step_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (step_lturn A K B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (step_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (step_lturn A K B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (step_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (step_lturn A K B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (step_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (step_lturn A K B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (step_lturn A K B C D E F G H J L M I)
        (combined_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (step_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H J L M I)
        (combined_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H J L M I)
        (combined_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (step_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H J L M I)
        (combined_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (step_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H J L M I)
        (combined_lturn A K B C D E F G H N M L I)
        (step_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn A K B C D E F G H J M v_14 I)
        (combined_lturn A K B C D E F G H J L M I)
        (step_lturn A K B C D E F G H N M L I)
        (combined_lturn A K B C D E F G H v_15 M L I)
        (combined_lturn A K B C D E F G H v_16 N M I)
        (combined_lturn A K B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G H v_13 K M I)
        (step_lturn A J B C D E F G H M K L I)
        (combined_lturn A J B C D E F G H v_14 L K I)
        (combined_lturn A J B C D E F G H v_15 M L I)
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
        (step_lturn A J B C D E F G H v_13 K M I)
        (combined_lturn A J B C D E F G H M K L I)
        (combined_lturn A J B C D E F G H v_14 L K I)
        (combined_lturn A J B C D E F G H v_15 M L I)
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
        (combined_lturn A J B C D E F G H v_13 K M I)
        (combined_lturn A J B C D E F G H M K L I)
        (combined_lturn A J B C D E F G H v_14 L K I)
        (step_lturn A J B C D E F G H v_15 M L I)
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
        (combined_lturn A J B C D E F G H v_13 K M I)
        (combined_lturn A J B C D E F G H M K L I)
        (step_lturn A J B C D E F G H v_14 L K I)
        (combined_lturn A J B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G H M L K I)
        (step_lturn A J B C D E F G H M K L I)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (step_lturn A J B C D E F G H M L K I)
        (combined_lturn A J B C D E F G H M K L I)
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
