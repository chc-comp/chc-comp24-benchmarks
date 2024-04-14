(set-logic HORN)


(declare-fun |gcd7| ( Int Int Int Int ) Bool)
(declare-fun |gcd11| ( Int Int Int Int ) Bool)
(declare-fun |gcd1| ( Int Int Int Int Int ) Bool)
(declare-fun |inv_main15| ( Int Int Int ) Bool)
(declare-fun |inv_main13| ( Int Int Int Int ) Bool)
(declare-fun |inv_main2| ( ) Bool)
(declare-fun |gcd_pre| ( Int Int ) Bool)
(declare-fun |gcd3| ( Int Int Int Int ) Bool)
(declare-fun |gcd9| ( Int Int Int Int ) Bool)
(declare-fun |gcd5| ( Int Int Int Int ) Bool)
(declare-fun |gcd10| ( Int Int Int Int ) Bool)
(declare-fun |gcd_post| ( Int Int Int ) Bool)
(declare-fun |gcd8| ( Int Int Int Int ) Bool)
(declare-fun |gcd4| ( Int Int Int Int ) Bool)
(declare-fun |gcd6| ( Int Int Int Int ) Bool)
(declare-fun |gcd13| ( Int Int Int Int Int Int ) Bool)
(declare-fun |gcd12| ( Int Int Int Int Int Int ) Bool)
(declare-fun |gcd0| ( Int Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (gcd_post C E A)
        (inv_main13 B D C E)
        (and (<= 1 B) (<= A 0) (<= 1 D))
      )
      (inv_main15 B D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        inv_main2
        (and (not (<= A 0)) (not (<= B 0)) (= v_2 B) (= v_3 A))
      )
      (inv_main13 B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv_main13 A D C B)
        true
      )
      (gcd_pre C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (gcd_pre A B)
        (and (= v_2 A) (= v_3 B))
      )
      (gcd0 A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gcd0 A C D B)
        (or (<= C 0) (<= A 0))
      )
      (gcd4 A C D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gcd0 B C A D)
        (and (not (<= B 0)) (not (<= C 0)))
      )
      (gcd5 B C A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (gcd4 E D C B)
        (= A 0)
      )
      (gcd1 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gcd5 A C B D)
        true
      )
      (gcd3 A C B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gcd3 D A B C)
        (= D A)
      )
      (gcd7 D A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gcd3 D C B A)
        (not (= D C))
      )
      (gcd8 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (gcd7 C B D A)
        (= v_4 C)
      )
      (gcd1 C B D A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gcd8 A D C B)
        true
      )
      (gcd6 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gcd6 C B A D)
        (<= 1 (+ C (* (- 1) B)))
      )
      (gcd10 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gcd6 D C A B)
        (not (<= 1 (+ D (* (- 1) C))))
      )
      (gcd11 D C A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (gcd10 D B E A)
        (and (= C (+ D (* (- 1) B))) (= v_5 B))
      )
      (gcd12 D B E A C v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (gcd12 B G D C F A)
        (gcd_post F A E)
        true
      )
      (gcd1 B G D C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gcd11 A D C B)
        true
      )
      (gcd9 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (gcd9 B D C E)
        (and (= A (+ D (* (- 1) B))) (= v_5 B))
      )
      (gcd13 B D C E v_5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (gcd13 E G D B F A)
        (gcd_post F A C)
        true
      )
      (gcd1 E G D B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (gcd1 A C B D E)
        true
      )
      (gcd_post B D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (gcd12 C E F D B A)
        true
      )
      (gcd_pre B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (gcd13 B E D A C F)
        true
      )
      (gcd_pre C F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (inv_main15 A B C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
