(set-logic HORN)


(declare-fun |funcNT5__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT6__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcNT8__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT2__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT3__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcNT2__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcNT6__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT1__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcNT5__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)
(declare-fun |funcmainStart__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT4__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT10__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT8__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcNT7__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |funcNT10__sem| ( (Array Int Int) Int Bool Bool Bool Int Int Int Int Int Int Int Int Int (Array Int Int) Int Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcStart__syn B A E F)
        (and (= B (store C D 0)) (= A (+ 1 D)))
      )
      (funcmainStart__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT2__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 36)) (= A (+ 1 H)))
      )
      (funcNT3__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT3__syn B A C D)
        (and (= B (store E F 35)) (= A (+ 1 F)))
      )
      (funcNT3__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcNT10__syn B A E F)
        (and (= B (store C D 69)) (= A (+ 1 D)))
      )
      (funcNT10__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT8__syn B A C D)
        (and (= B (store E F 70)) (= A (+ 1 F)))
      )
      (funcNT10__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT2__syn C D G H)
        (funcNT10__syn B A C D)
        (and (= B (store E F 67)) (= A (+ 1 F)))
      )
      (funcNT10__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT2__syn C D G H)
        (funcNT10__syn B A C D)
        (and (= B (store E F 68)) (= A (+ 1 F)))
      )
      (funcNT10__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT3__syn C D G H)
        (funcNT3__syn B A C D)
        (and (= B (store E F 40)) (= A (+ 1 F)))
      )
      (funcNT4__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT2__syn B A C D)
        (funcNT3__syn C D E F)
        (and (= B (store G H 39)) (= A (+ 1 H)))
      )
      (funcNT4__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT4__syn B A C D)
        (and (= B (store E F 41)) (= A (+ 1 F)))
      )
      (funcNT4__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT5__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 38)) (= A (+ 1 H)))
      )
      (funcNT4__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT3__syn C D G H)
        (funcNT3__syn B A C D)
        (and (= B (store E F 22)) (= A (+ 1 F)))
      )
      (funcStart__syn E F G H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 5) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT2__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 12)) (= A (+ 1 H)))
      )
      (funcStart__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT5__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 6)) (= A (+ 1 H)))
      )
      (funcStart__syn G H I J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 21) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT2__syn B A C D)
        (funcNT3__syn C D E F)
        (and (= B (store G H 4)) (= A (+ 1 H)))
      )
      (funcStart__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT6__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 18)) (= A (+ 1 H)))
      )
      (funcStart__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT8__syn B A C D)
        (and (= B (store E F 17)) (= A (+ 1 F)))
      )
      (funcStart__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT4__syn B A C D)
        (and (= B (store E F 16)) (= A (+ 1 F)))
      )
      (funcStart__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT5__syn B A C D)
        (funcNT4__syn C D E F)
        (and (= B (store G H 14)) (= A (+ 1 H)))
      )
      (funcStart__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT4__syn E F I J)
        (funcNT5__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 9)) (= A (+ 1 H)))
      )
      (funcStart__syn G H I J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 20) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT10__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 11)) (= A (+ 1 H)))
      )
      (funcStart__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT3__syn B A C D)
        (and (= B (store E F 19)) (= A (+ 1 F)))
      )
      (funcStart__syn E F G H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 3) C) (= B (+ (- 1) D)))
      )
      (funcStart__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT4__syn C D G H)
        (funcNT4__syn B A C D)
        (and (= B (store E F 8)) (= A (+ 1 F)))
      )
      (funcStart__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT2__syn B A C D)
        (funcNT8__syn C D E F)
        (and (= B (store G H 15)) (= A (+ 1 H)))
      )
      (funcStart__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT7__syn B A C D)
        (and (= B (store E F 7)) (= A (+ 1 F)))
      )
      (funcStart__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT1__syn B A C D)
        (and (= B (store E F 10)) (= A (+ 1 F)))
      )
      (funcStart__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT2__syn B A C D)
        (funcNT4__syn C D E F)
        (and (= B (store G H 13)) (= A (+ 1 H)))
      )
      (funcStart__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT1__syn B A C D)
        (and (= B (store E F 33)) (= A (+ 1 F)))
      )
      (funcNT2__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT2__syn C D G H)
        (funcNT2__syn B A C D)
        (and (= B (store E F 30)) (= A (+ 1 F)))
      )
      (funcNT2__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcNT2__syn B A E F)
        (and (= B (store C D 32)) (= A (+ 1 D)))
      )
      (funcNT2__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT2__syn C D G H)
        (funcNT2__syn B A C D)
        (and (= B (store E F 31)) (= A (+ 1 F)))
      )
      (funcNT2__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT5__syn C D G H)
        (funcNT5__syn B A C D)
        (and (= B (store E F 51)) (= A (+ 1 F)))
      )
      (funcNT6__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT4__syn B A C D)
        (and (= B (store E F 50)) (= A (+ 1 F)))
      )
      (funcNT6__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcNT6__syn B A E F)
        (and (= B (store C D 53)) (= A (+ 1 D)))
      )
      (funcNT6__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT2__syn C D G H)
        (funcNT6__syn B A C D)
        (and (= B (store E F 52)) (= A (+ 1 F)))
      )
      (funcNT6__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT5__syn C D G H)
        (funcNT5__syn B A C D)
        (and (= B (store E F 54)) (= A (+ 1 F)))
      )
      (funcNT6__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT2__syn C D G H)
        (funcNT6__syn B A C D)
        (and (= B (store E F 48)) (= A (+ 1 F)))
      )
      (funcNT6__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT3__syn C D G H)
        (funcNT3__syn B A C D)
        (and (= B (store E F 49)) (= A (+ 1 F)))
      )
      (funcNT6__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT2__syn B A C D)
        (funcNT8__syn C D E F)
        (and (= B (store G H 60)) (= A (+ 1 H)))
      )
      (funcNT7__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT10__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 61)) (= A (+ 1 H)))
      )
      (funcNT7__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT7__syn B A C D)
        (and (= B (store E F 57)) (= A (+ 1 F)))
      )
      (funcNT7__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT5__syn B A C D)
        (funcNT4__syn C D E F)
        (and (= B (store G H 56)) (= A (+ 1 H)))
      )
      (funcNT7__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT4__syn E F I J)
        (funcNT5__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 59)) (= A (+ 1 H)))
      )
      (funcNT7__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT4__syn C D G H)
        (funcNT4__syn B A C D)
        (and (= B (store E F 58)) (= A (+ 1 F)))
      )
      (funcNT7__syn E F G H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 27) C) (= B (+ (- 1) D)))
      )
      (funcNT1__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 24) C) (= B (+ (- 1) D)))
      )
      (funcNT1__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT1__syn B A C D)
        (and (= B (store E F 26)) (= A (+ 1 F)))
      )
      (funcNT1__syn E F G H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 28) C) (= B (+ (- 1) D)))
      )
      (funcNT1__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 25) C) (= B (+ (- 1) D)))
      )
      (funcNT1__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT6__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 64)) (= A (+ 1 H)))
      )
      (funcNT8__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT8__syn B A C D)
        (and (= B (store E F 63)) (= A (+ 1 F)))
      )
      (funcNT8__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT2__syn B A C D)
        (funcNT4__syn C D E F)
        (and (= B (store G H 65)) (= A (+ 1 H)))
      )
      (funcNT8__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcNT5__syn B A E F)
        (and (= B (store C D 45)) (= A (+ 1 D)))
      )
      (funcNT5__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT2__syn C D G H)
        (funcNT5__syn B A C D)
        (and (= B (store E F 44)) (= A (+ 1 F)))
      )
      (funcNT5__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT2__syn C D G H)
        (funcNT5__syn B A C D)
        (and (= B (store E F 43)) (= A (+ 1 F)))
      )
      (funcNT5__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT3__syn B A C D)
        (and (= B (store E F 46)) (= A (+ 1 F)))
      )
      (funcNT5__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (funcStart__sem E A I N S K L M P Q R U V W G H J O T)
        (and (= B (ite S T U))
     (= D (ite I J K))
     (= A (+ 1 F))
     (= C (ite N O P))
     (= 0 (select E F))
     (= v_23 L)
     (= v_24 M)
     (= v_25 Q)
     (= v_26 R)
     (= v_27 V)
     (= v_28 W))
      )
      (funcmainStart__sem
  E
  F
  I
  N
  S
  K
  L
  M
  P
  Q
  R
  U
  V
  W
  G
  H
  D
  v_23
  v_24
  C
  v_25
  v_26
  B
  v_27
  v_28)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT2__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 36 (select O P)))
      )
      (funcNT3__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT3__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 35 (select G H)))
      )
      (funcNT3__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT10__sem E A G H I J K L M N O P Q R S T U V W)
        (and (= A (+ 1 F))
     (not (= V C))
     (not (= U D))
     (not (= W B))
     (= 69 (select E F)))
      )
      (funcNT10__sem E F G H I J K L M N O P Q R S T D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT8__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (<= A1 B1))
     (= C (<= Y Z))
     (= D (<= W X))
     (= 70 (select G H)))
      )
      (funcNT10__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT10__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT2__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (or B1 A1))
     (= C (or Z Y))
     (= D (or X W))
     (= 67 (select G H)))
      )
      (funcNT10__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT10__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT2__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (and B1 A1))
     (= C (and Z Y))
     (= D (and X W))
     (= 68 (select G H)))
      )
      (funcNT10__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT3__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT3__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 40 (select G H)))
      )
      (funcNT4__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT3__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT2__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 39 (select O P)))
      )
      (funcNT4__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT4__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 41 (select G H)))
      )
      (funcNT4__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT5__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 38 (select O P)))
      )
      (funcNT4__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT3__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT3__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 22 (select G H)))
      )
      (funcStart__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) M))
     (= A L)
     (= 5 (select A B))
     (= v_16 N)
     (= v_17 O)
     (= v_18 P))
      )
      (funcStart__sem A B C D E F N G H O I J P K L M v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT2__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 12 (select O P)))
      )
      (funcStart__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT5__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 6 (select O P)))
      )
      (funcStart__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) P))
     (= A O)
     (= 21 (select A B))
     (= 0 v_16)
     (= 0 v_17)
     (= 0 v_18))
      )
      (funcStart__sem A B C D E F G H I J K L M N O P v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT3__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT2__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 4 (select O P)))
      )
      (funcStart__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT6__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 18 (select O P)))
      )
      (funcStart__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT8__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 17 (select G H)))
      )
      (funcStart__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT4__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 16 (select G H)))
      )
      (funcStart__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT4__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT5__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 14 (select O P)))
      )
      (funcStart__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT4__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT5__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 9 (select O P)))
      )
      (funcStart__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) P))
     (= A O)
     (= 20 (select A B))
     (= 1 v_16)
     (= 1 v_17)
     (= 1 v_18))
      )
      (funcStart__sem A B C D E F G H I J K L M N O P v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT10__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 11 (select O P)))
      )
      (funcStart__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT3__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 19 (select G H)))
      )
      (funcStart__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) M))
     (= A L)
     (= 3 (select A B))
     (= v_16 N)
     (= v_17 O)
     (= v_18 P))
      )
      (funcStart__sem A B C D E F G N H I O J K P L M v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT4__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT4__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 8 (select G H)))
      )
      (funcStart__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT8__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT2__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 15 (select O P)))
      )
      (funcStart__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT7__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 7 (select G H)))
      )
      (funcStart__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT1__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 10 (select G H)))
      )
      (funcStart__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT4__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT2__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 13 (select O P)))
      )
      (funcStart__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT1__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (<= A1 B1))
     (= C (<= Y Z))
     (= D (<= W X))
     (= 33 (select G H)))
      )
      (funcNT2__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT2__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT2__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (or B1 A1))
     (= C (or Z Y))
     (= D (or X W))
     (= 30 (select G H)))
      )
      (funcNT2__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT2__sem E A G H I J K L M N O P Q R S T U V W)
        (and (= A (+ 1 F))
     (not (= V C))
     (not (= U D))
     (not (= W B))
     (= 32 (select E F)))
      )
      (funcNT2__sem E F G H I J K L M N O P Q R S T D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT2__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT2__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (and B1 A1))
     (= C (and Z Y))
     (= D (and X W))
     (= 31 (select G H)))
      )
      (funcNT2__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT5__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT5__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (and B1 A1))
     (= C (and Z Y))
     (= D (and X W))
     (= 51 (select G H)))
      )
      (funcNT6__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT4__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (<= A1 B1))
     (= C (<= Y Z))
     (= D (<= W X))
     (= 50 (select G H)))
      )
      (funcNT6__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT6__sem E A G H I J K L M N O P Q R S T U V W)
        (and (= A (+ 1 F))
     (not (= V C))
     (not (= U D))
     (not (= W B))
     (= 53 (select E F)))
      )
      (funcNT6__sem E F G H I J K L M N O P Q R S T D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT6__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT2__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (and B1 A1))
     (= C (and Z Y))
     (= D (and X W))
     (= 52 (select G H)))
      )
      (funcNT6__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT5__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT5__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (or B1 A1))
     (= C (or Z Y))
     (= D (or X W))
     (= 54 (select G H)))
      )
      (funcNT6__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT6__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT2__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (or B1 A1))
     (= C (or Z Y))
     (= D (or X W))
     (= 48 (select G H)))
      )
      (funcNT6__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT3__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT3__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (<= A1 B1))
     (= C (<= Y Z))
     (= D (<= W X))
     (= 49 (select G H)))
      )
      (funcNT6__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT8__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT2__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 60 (select O P)))
      )
      (funcNT7__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT10__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 61 (select O P)))
      )
      (funcNT7__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT7__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 57 (select G H)))
      )
      (funcNT7__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT4__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT5__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 56 (select O P)))
      )
      (funcNT7__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT4__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT5__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 59 (select O P)))
      )
      (funcNT7__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT4__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT4__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 58 (select G H)))
      )
      (funcNT7__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) P))
     (= A O)
     (= 27 (select A B))
     (= 1 v_16)
     (= 1 v_17)
     (= 1 v_18))
      )
      (funcNT1__sem A B C D E F G H I J K L M N O P v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) M))
     (= A L)
     (= 24 (select A B))
     (= v_16 N)
     (= v_17 O)
     (= v_18 P))
      )
      (funcNT1__sem A B C D E F G N H I O J K P L M v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT1__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 26 (select G H)))
      )
      (funcNT1__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) P))
     (= A O)
     (= 28 (select A B))
     (= 0 v_16)
     (= 0 v_17)
     (= 0 v_18))
      )
      (funcNT1__sem A B C D E F G H I J K L M N O P v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) M))
     (= A L)
     (= 25 (select A B))
     (= v_16 N)
     (= v_17 O)
     (= v_18 P))
      )
      (funcNT1__sem A B C D E F N G H O I J P K L M v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT1__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT6__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 64 (select O P)))
      )
      (funcNT8__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT8__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= B (+ A1 B1))
     (= D (+ W X))
     (= A (+ 1 H))
     (= C (+ Y Z))
     (= 63 (select G H)))
      )
      (funcNT8__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (funcNT4__sem K L G F E T U V W X Y Z A1 B1 M N F1 I1 L1)
        (funcNT1__sem M N D C B T U V W X Y Z A1 B1 C1 D1 G1 J1 M1)
        (funcNT2__sem O A Q R S T U V W X Y Z A1 B1 K L E1 H1 K1)
        (and (= A (+ 1 P))
     (= H (ite K1 L1 M1))
     (= I (ite H1 I1 J1))
     (= J (ite E1 F1 G1))
     (= B (and (not K1) S))
     (= C (and (not H1) R))
     (= D (and (not E1) Q))
     (= E (and K1 S))
     (= F (and H1 R))
     (= G (and E1 Q))
     (= 65 (select O P)))
      )
      (funcNT8__sem O P Q R S T U V W X Y Z A1 B1 C1 D1 J I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (funcNT5__sem E A G H I J K L M N O P Q R S T U V W)
        (and (= A (+ 1 F))
     (not (= V C))
     (not (= U D))
     (not (= W B))
     (= 45 (select E F)))
      )
      (funcNT5__sem E F G H I J K L M N O P Q R S T D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT5__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT2__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (and B1 A1))
     (= C (and Z Y))
     (= D (and X W))
     (= 44 (select G H)))
      )
      (funcNT5__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (funcNT5__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT2__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (or B1 A1))
     (= C (or Z Y))
     (= D (or X W))
     (= 43 (select G H)))
      )
      (funcNT5__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (funcNT3__sem G A I J K L M N O P Q R S T E F W Y A1)
        (funcNT1__sem E F I J K L M N O P Q R S T U V X Z B1)
        (and (= A (+ 1 H))
     (= B (<= A1 B1))
     (= C (<= Y Z))
     (= D (<= W X))
     (= 46 (select G H)))
      )
      (funcNT5__sem G H I J K L M N O P Q R S T U V D C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (funcmainStart__sem
  C
  v_11
  v_12
  v_13
  v_14
  v_15
  v_16
  v_17
  v_18
  v_19
  v_20
  v_21
  v_22
  v_23
  D
  E
  v_24
  F
  G
  v_25
  H
  I
  v_26
  J
  K)
        (funcmainStart__syn A v_27 C B)
        (and (= 0 v_11)
     (= v_12 true)
     (= v_13 true)
     (= v_14 true)
     (= (- 889275714) v_15)
     (= 0 v_16)
     (= 0 v_17)
     (= (- 889275714) v_18)
     (= 2 v_19)
     (= 0 v_20)
     (= (- 889275714) v_21)
     (= (- 11) v_22)
     (= 9 v_23)
     (= 10 v_24)
     (= 20 v_25)
     (= (- 10) v_26)
     (= 0 v_27))
      )
      realizable
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        realizable
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
