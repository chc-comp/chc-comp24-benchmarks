(set-logic HORN)


(declare-fun |isEven3| ( Int Int ) Bool)
(declare-fun |isEven_pre| ( Int ) Bool)
(declare-fun |isOdd_post| ( Int Int ) Bool)
(declare-fun |isEven5| ( Int Int ) Bool)
(declare-fun |isOdd3| ( Int Int ) Bool)
(declare-fun |isOdd6| ( Int Int ) Bool)
(declare-fun |isEven0| ( Int Int ) Bool)
(declare-fun |isOdd1| ( Int Int Int ) Bool)
(declare-fun |inv_main11| ( Int Int ) Bool)
(declare-fun |isOdd_pre| ( Int ) Bool)
(declare-fun |isEven7| ( Int Int Int ) Bool)
(declare-fun |isOdd0| ( Int Int ) Bool)
(declare-fun |isOdd7| ( Int Int Int ) Bool)
(declare-fun |isEven1| ( Int Int Int ) Bool)
(declare-fun |isOdd5| ( Int Int ) Bool)
(declare-fun |inv_main2| ( ) Bool)
(declare-fun |isEven6| ( Int Int ) Bool)
(declare-fun |isOdd4| ( Int Int ) Bool)
(declare-fun |isEven4| ( Int Int ) Bool)
(declare-fun |isEven_post| ( Int Int ) Bool)
(declare-fun |inv_main8| ( Int Int ) Bool)

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
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        inv_main2
        (and (not (<= A (- 1))) (= v_1 A))
      )
      (inv_main8 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (inv_main8 B C)
        (isOdd_post C A)
        (not (<= 0 A))
      )
      (inv_main11 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (inv_main8 A B)
        true
      )
      (isOdd_pre B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (isEven_pre A)
        (= v_1 A)
      )
      (isEven0 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (isEven0 A B)
        (= A 0)
      )
      (isEven3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (isEven0 B A)
        (not (= B 0))
      )
      (isEven4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (isEven3 C A)
        (= B 1)
      )
      (isEven1 C A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (isEven4 B A)
        (= B 1)
      )
      (isEven5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (isEven4 B A)
        (not (= B 1))
      )
      (isEven6 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (isEven5 A C)
        (= B 0)
      )
      (isEven1 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (isEven6 B C)
        (= A (+ (- 1) B))
      )
      (isEven7 B C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (isEven7 C B D)
        (isOdd_post D A)
        true
      )
      (isEven1 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (isEven1 C A B)
        true
      )
      (isEven_post A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (isEven7 C A B)
        true
      )
      (isOdd_pre B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (isOdd_pre A)
        (= v_1 A)
      )
      (isOdd0 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (isOdd0 A B)
        (= A 0)
      )
      (isOdd3 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (isOdd0 A B)
        (not (= A 0))
      )
      (isOdd4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (isOdd3 C B)
        (= A 0)
      )
      (isOdd1 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (isOdd4 A B)
        (= A 1)
      )
      (isOdd5 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (isOdd4 A B)
        (not (= A 1))
      )
      (isOdd6 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (isOdd5 B A)
        (= C 1)
      )
      (isOdd1 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (isOdd6 C A)
        (= B (+ (- 1) C))
      )
      (isOdd7 C A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (isOdd7 A D B)
        (isEven_post B C)
        true
      )
      (isOdd1 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (isOdd1 A B C)
        true
      )
      (isOdd_post B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (isOdd7 B C A)
        true
      )
      (isEven_pre A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (inv_main11 B A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
