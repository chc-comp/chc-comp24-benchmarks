(set-logic HORN)


(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT8__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT4__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT3__sem| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |funcNT5__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT8__sem| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Bool ) Bool)
(declare-fun |funcmainStart__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT3__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT7__sem| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Bool ) Bool)
(declare-fun |funcmainStart__sem| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |funcNT5__sem| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |funcNT4__sem| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Bool ) Bool)
(declare-fun |funcNT1__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |funcNT7__syn| ( (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcNT1__sem| ( (Array Int Int) Int Bool Int Int Int Int (Array Int Int) Int Int ) Bool)

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
        (funcNT4__syn B A C D)
        (funcNT3__syn C D E F)
        (and (= B (store G H 15)) (= A (+ 1 H)))
      )
      (funcNT3__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT3__syn E F I J)
        (funcNT4__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 14)) (= A (+ 1 H)))
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
        (funcNT1__syn B A C D)
        (and (= B (store E F 16)) (= A (+ 1 F)))
      )
      (funcNT3__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT7__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 13)) (= A (+ 1 H)))
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
        (funcNT1__syn B A C D)
        (and (= B (store E F 19)) (= A (+ 1 F)))
      )
      (funcNT4__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT4__syn C D G H)
        (funcNT4__syn B A C D)
        (and (= B (store E F 18)) (= A (+ 1 F)))
      )
      (funcNT4__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcNT1__syn B A E F)
        (and (= B (store C D 5)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcNT3__syn B A E F)
        (and (= B (store C D 4)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (funcNT5__syn B A E F)
        (and (= B (store C D 3)) (= A (+ 1 D)))
      )
      (funcStart__syn C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT3__syn C D G H)
        (funcNT1__syn B A C D)
        (and (= B (store E F 27)) (= A (+ 1 F)))
      )
      (funcNT7__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT4__syn C D G H)
        (funcNT7__syn B A C D)
        (and (= B (store E F 26)) (= A (+ 1 F)))
      )
      (funcNT7__syn E F G H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 11) C) (= B (+ (- 1) D)))
      )
      (funcNT1__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 8) C) (= B (+ (- 1) D)))
      )
      (funcNT1__syn A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 7) C) (= B (+ (- 1) D)))
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
        (funcNT4__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 9)) (= A (+ 1 H)))
      )
      (funcNT1__syn G H I J)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Int) ) 
    (=>
      (and
        (and (= (store A B 10) C) (= B (+ (- 1) D)))
      )
      (funcNT1__syn A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT7__syn C D G H)
        (funcNT7__syn B A C D)
        (and (= B (store E F 29)) (= A (+ 1 F)))
      )
      (funcNT8__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT4__syn C D G H)
        (funcNT8__syn B A C D)
        (and (= B (store E F 30)) (= A (+ 1 F)))
      )
      (funcNT8__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT3__syn C D G H)
        (funcNT3__syn B A C D)
        (and (= B (store E F 32)) (= A (+ 1 F)))
      )
      (funcNT8__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT5__syn C D G H)
        (funcNT1__syn B A C D)
        (and (= B (store E F 31)) (= A (+ 1 F)))
      )
      (funcNT8__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (funcNT1__syn C D G H)
        (funcNT3__syn B A C D)
        (and (= B (store E F 24)) (= A (+ 1 F)))
      )
      (funcNT5__syn E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT8__syn B A C D)
        (funcNT1__syn C D E F)
        (and (= B (store G H 22)) (= A (+ 1 H)))
      )
      (funcNT5__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT3__syn E F I J)
        (funcNT4__syn B A C D)
        (funcNT3__syn C D E F)
        (and (= B (store G H 23)) (= A (+ 1 H)))
      )
      (funcNT5__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (funcNT1__syn E F I J)
        (funcNT4__syn B A C D)
        (funcNT5__syn C D E F)
        (and (= B (store G H 21)) (= A (+ 1 H)))
      )
      (funcNT5__syn G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (funcStart__sem C A G I J K L E F H)
        (and (= A (+ 1 D))
     (= B (ite G H I))
     (= 0 (select C D))
     (= v_12 J)
     (= v_13 K)
     (= v_14 L))
      )
      (funcmainStart__sem C D G I J K L E F B v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Int) (T Int) ) 
    (=>
      (and
        (funcNT3__sem E F C L M N O G H S)
        (funcNT1__sem G H B L M N O P Q T)
        (funcNT4__sem I A K L M N O E F R)
        (and (= A (+ 1 J))
     (= D (ite R S T))
     (= B (and (not R) K))
     (= C (and R K))
     (= 15 (select I J)))
      )
      (funcNT3__sem I J K L M N O P Q D)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Int) (T Int) ) 
    (=>
      (and
        (funcNT1__sem E F C L M N O G H S)
        (funcNT3__sem G H B L M N O P Q T)
        (funcNT4__sem I A K L M N O E F R)
        (and (= A (+ 1 J))
     (= D (ite R S T))
     (= B (and (not R) K))
     (= C (and R K))
     (= 14 (select I J)))
      )
      (funcNT3__sem I J K L M N O P Q D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (funcNT1__sem E A G H I J K C D N)
        (funcNT1__sem C D G H I J K L M O)
        (and (= B (+ N O)) (= A (+ 1 F)) (= 16 (select E F)))
      )
      (funcNT3__sem E F G H I J K L M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Int) (T Int) ) 
    (=>
      (and
        (funcNT1__sem E F C L M N O G H S)
        (funcNT1__sem G H B L M N O P Q T)
        (funcNT7__sem I A K L M N O E F R)
        (and (= A (+ 1 J))
     (= D (ite R S T))
     (= B (and (not R) K))
     (= C (and R K))
     (= 13 (select I J)))
      )
      (funcNT3__sem I J K L M N O P Q D)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (funcNT1__sem E A G H I J K C D N)
        (funcNT1__sem C D G H I J K L M O)
        (and (= A (+ 1 F)) (= B (<= N O)) (= 19 (select E F)))
      )
      (funcNT4__sem E F G H I J K L M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT4__sem E A G H I J K C D N)
        (funcNT4__sem C D G H I J K L M O)
        (and (= A (+ 1 F)) (= B (and O N)) (= 18 (select E F)))
      )
      (funcNT4__sem E F G H I J K L M B)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) ) 
    (=>
      (and
        (funcNT1__sem B A D E F G H I J K)
        (and (= A (+ 1 C)) (= 5 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) ) 
    (=>
      (and
        (funcNT3__sem B A D E F G H I J K)
        (and (= A (+ 1 C)) (= 4 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) ) 
    (=>
      (and
        (funcNT5__sem B A D E F G H I J K)
        (and (= A (+ 1 C)) (= 3 (select B C)))
      )
      (funcStart__sem B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (funcNT1__sem E A G H I J K C D N)
        (funcNT3__sem C D G H I J K L M O)
        (and (= A (+ 1 F)) (= B (<= N O)) (= 27 (select E F)))
      )
      (funcNT7__sem E F G H I J K L M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT7__sem E A G H I J K C D N)
        (funcNT4__sem C D G H I J K L M O)
        (and (= A (+ 1 F)) (= B (and O N)) (= 26 (select E F)))
      )
      (funcNT7__sem E F G H I J K L M B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (v_9 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) I)) (= A H) (= 11 (select A B)) (= 0 v_9))
      )
      (funcNT1__sem A B C D E F G H I v_9)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H)) (= A G) (= 8 (select A B)) (= v_9 I))
      )
      (funcNT1__sem A B C D I E F G H v_9)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) H)) (= A G) (= 7 (select A B)) (= v_9 I))
      )
      (funcNT1__sem A B C D E I F G H v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Int) (T Int) ) 
    (=>
      (and
        (funcNT1__sem E F C L M N O G H S)
        (funcNT1__sem G H B L M N O P Q T)
        (funcNT4__sem I A K L M N O E F R)
        (and (= A (+ 1 J))
     (= D (ite R S T))
     (= B (and (not R) K))
     (= C (and R K))
     (= 9 (select I J)))
      )
      (funcNT1__sem I J K L M N O P Q D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (v_9 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) I)) (= A H) (= 10 (select A B)) (= 1 v_9))
      )
      (funcNT1__sem A B C D E F G H I v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT7__sem E A G H I J K C D N)
        (funcNT7__sem C D G H I J K L M O)
        (and (= A (+ 1 F)) (= B (and O N)) (= 29 (select E F)))
      )
      (funcNT8__sem E F G H I J K L M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (funcNT8__sem E A G H I J K C D N)
        (funcNT4__sem C D G H I J K L M O)
        (and (= A (+ 1 F)) (= B (and O N)) (= 30 (select E F)))
      )
      (funcNT8__sem E F G H I J K L M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (funcNT3__sem E A G H I J K C D N)
        (funcNT3__sem C D G H I J K L M O)
        (and (= A (+ 1 F)) (= B (<= N O)) (= 32 (select E F)))
      )
      (funcNT8__sem E F G H I J K L M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (funcNT1__sem E A G H I J K C D N)
        (funcNT5__sem C D G H I J K L M O)
        (and (= A (+ 1 F)) (= B (<= N O)) (= 31 (select E F)))
      )
      (funcNT8__sem E F G H I J K L M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (funcNT3__sem E A G H I J K C D N)
        (funcNT1__sem C D G H I J K L M O)
        (and (= B (+ N O)) (= A (+ 1 F)) (= 24 (select E F)))
      )
      (funcNT5__sem E F G H I J K L M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Int) (T Int) ) 
    (=>
      (and
        (funcNT1__sem E F C L M N O G H S)
        (funcNT1__sem G H B L M N O P Q T)
        (funcNT8__sem I A K L M N O E F R)
        (and (= A (+ 1 J))
     (= D (ite R S T))
     (= B (and (not R) K))
     (= C (and R K))
     (= 22 (select I J)))
      )
      (funcNT5__sem I J K L M N O P Q D)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Int) (T Int) ) 
    (=>
      (and
        (funcNT3__sem E F C L M N O G H S)
        (funcNT3__sem G H B L M N O P Q T)
        (funcNT4__sem I A K L M N O E F R)
        (and (= A (+ 1 J))
     (= D (ite R S T))
     (= B (and (not R) K))
     (= C (and R K))
     (= 23 (select I J)))
      )
      (funcNT5__sem I J K L M N O P Q D)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Int) (T Int) ) 
    (=>
      (and
        (funcNT5__sem E F C L M N O G H S)
        (funcNT1__sem G H B L M N O P Q T)
        (funcNT4__sem I A K L M N O E F R)
        (and (= A (+ 1 J))
     (= D (ite R S T))
     (= B (and (not R) K))
     (= C (and R K))
     (= 21 (select I J)))
      )
      (funcNT5__sem I J K L M N O P Q D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Bool) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (funcmainStart__sem C v_8 v_9 v_10 v_11 v_12 v_13 D E v_14 F G H)
        (funcmainStart__syn A v_15 C B)
        (and (= 0 v_8)
     (= v_9 true)
     (= (- 889275714) v_10)
     (= (- 14) v_11)
     (= (- 9) v_12)
     (= (- 6) v_13)
     (= (- 5) v_14)
     (= 0 v_15))
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
