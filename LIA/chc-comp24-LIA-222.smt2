(set-logic HORN)


(declare-fun |ackermann5| ( Int Int Int Int ) Bool)
(declare-fun |ackermann3| ( Int Int Int Int ) Bool)
(declare-fun |ackermann7| ( Int Int Int Int ) Bool)
(declare-fun |ackermann_pre| ( Int Int ) Bool)
(declare-fun |ackermann11| ( Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main13| ( Int Int Int Int ) Bool)
(declare-fun |ackermann9| ( Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main2| ( ) Bool)
(declare-fun |ackermann1| ( Int Int Int Int Int ) Bool)
(declare-fun |ackermann0| ( Int Int Int Int ) Bool)
(declare-fun |ackermann_post| ( Int Int Int ) Bool)
(declare-fun |ackermann8| ( Int Int Int Int ) Bool)
(declare-fun |ackermann10| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |ackermann4| ( Int Int Int Int ) Bool)
(declare-fun |inv_main16| ( Int Int Int ) Bool)
(declare-fun |ackermann6| ( Int Int Int Int ) Bool)

(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      inv_main2
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        inv_main2
        (and (not (<= 24 B))
     (not (<= B (- 1)))
     (not (<= A (- 1)))
     (not (<= 4 A))
     (= v_2 A)
     (= v_3 B))
      )
      (inv_main13 A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (ackermann_post D A E)
        (inv_main13 C B D A)
        (and (not (<= C (- 1))) (not (<= B (- 1))) (not (<= 0 E)))
      )
      (inv_main16 C B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv_main13 B D C A)
        true
      )
      (ackermann_pre C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (ackermann_pre B A)
        (and (= v_2 B) (= v_3 A))
      )
      (ackermann0 B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ackermann0 A B C D)
        (= A 0)
      )
      (ackermann4 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ackermann0 D A C B)
        (not (= D 0))
      )
      (ackermann5 D A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (ackermann4 C B A D)
        (= E (+ 1 B))
      )
      (ackermann1 C B A D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ackermann5 C B D A)
        true
      )
      (ackermann3 C B D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ackermann3 C A D B)
        (= A 0)
      )
      (ackermann7 C A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ackermann3 C D B A)
        (not (= D 0))
      )
      (ackermann8 C D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (ackermann7 A D B E)
        (and (= F 1) (= C (+ (- 1) A)))
      )
      (ackermann9 A D B E C F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (ackermann9 E D B C A G)
        (ackermann_post A G F)
        true
      )
      (ackermann1 E D B C F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ackermann8 C B D A)
        true
      )
      (ackermann6 C B D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (ackermann6 B A F E)
        (and (= C (+ (- 1) B)) (= D (+ (- 1) A)) (= v_6 B))
      )
      (ackermann10 B A F E C v_6 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (ackermann10 H C F D E B A)
        (ackermann_post B A G)
        true
      )
      (ackermann11 H C F D E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (ackermann11 G D A F C E)
        (ackermann_post C E B)
        true
      )
      (ackermann1 G D A F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (ackermann1 B D E C A)
        true
      )
      (ackermann_post E C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (ackermann9 F A B C E D)
        true
      )
      (ackermann_pre E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (ackermann10 B A D C G F E)
        true
      )
      (ackermann_pre F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (ackermann11 B D F E C A)
        true
      )
      (ackermann_pre C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (inv_main16 B C A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
