(set-logic HORN)


(declare-fun |fibonacci_post| ( Int Int ) Bool)
(declare-fun |inv_main2| ( ) Bool)
(declare-fun |fibonacci5| ( Int Int ) Bool)
(declare-fun |fibonacci7| ( Int Int Int ) Bool)
(declare-fun |fibonacci3| ( Int Int ) Bool)
(declare-fun |fibonacci_pre| ( Int ) Bool)
(declare-fun |fibonacci0| ( Int Int ) Bool)
(declare-fun |fibonacci4| ( Int Int ) Bool)
(declare-fun |fibonacci8| ( Int Int Int ) Bool)
(declare-fun |fibonacci6| ( Int Int ) Bool)
(declare-fun |fibonacci1| ( Int Int Int ) Bool)
(declare-fun |inv_main11| ( Int Int ) Bool)
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
        (and (not (<= A 0)) (= v_1 A))
      )
      (inv_main8 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (inv_main8 C A)
        (fibonacci_post A B)
        (not (<= 1 B))
      )
      (inv_main11 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (inv_main8 B A)
        true
      )
      (fibonacci_pre A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (fibonacci_pre A)
        (= v_1 A)
      )
      (fibonacci0 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (fibonacci0 B A)
        (<= B 0)
      )
      (fibonacci3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (fibonacci0 A B)
        (not (<= A 0))
      )
      (fibonacci4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (fibonacci3 A B)
        (= C 0)
      )
      (fibonacci1 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (fibonacci4 A B)
        (= A 1)
      )
      (fibonacci5 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (fibonacci4 A B)
        (not (= A 1))
      )
      (fibonacci6 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (fibonacci5 A B)
        (= C 1)
      )
      (fibonacci1 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (fibonacci6 A C)
        (= B (+ (- 1) A))
      )
      (fibonacci7 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (fibonacci7 A D E)
        (fibonacci_post E C)
        (= B (+ (- 2) A))
      )
      (fibonacci8 A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (fibonacci8 D F B)
        (fibonacci_post B E)
        (= A (+ C E))
      )
      (fibonacci1 D F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (fibonacci1 A B C)
        true
      )
      (fibonacci_post B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (fibonacci7 B C A)
        true
      )
      (fibonacci_pre A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (fibonacci8 A B C)
        true
      )
      (fibonacci_pre C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (inv_main11 A B)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
