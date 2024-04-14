(set-logic HORN)


(declare-fun |NT4| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |NT3| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Start| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |NT1| ( Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (and true
     (= 0 v_0)
     (= 0 v_1)
     (= 0 v_2)
     (= 0 v_3)
     (= 1 v_4)
     (= 1 v_5)
     (= 1 v_6)
     (= (- 1) v_7)
     (= (- 1) v_8))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (and true
     (= 0 v_0)
     (= 0 v_1)
     (= 1 v_2)
     (= 1 v_3)
     (= 0 v_4)
     (= 0 v_5)
     (= 1 v_6)
     (= (- 1) v_7)
     (= 0 v_8))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (and true
     (= 0 v_0)
     (= 0 v_1)
     (= 0 v_2)
     (= 0 v_3)
     (= 0 v_4)
     (= 0 v_5)
     (= 0 v_6)
     (= 0 v_7)
     (= 0 v_8))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (and true
     (= 1 v_0)
     (= 1 v_1)
     (= 1 v_2)
     (= 1 v_3)
     (= 1 v_4)
     (= 1 v_5)
     (= 1 v_6)
     (= 1 v_7)
     (= 1 v_8))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (and true
     (= (- 1) v_0)
     (= 1 v_1)
     (= 0 v_2)
     (= 1 v_3)
     (= 0 v_4)
     (= 1 v_5)
     (= 0 v_6)
     (= (- 1) v_7)
     (= (- 1) v_8))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (NT1 S T U V W X Y Z A1)
        (NT1 J K L M N O P Q R)
        (and (= B (+ Q Z))
     (= C (+ P Y))
     (= D (+ O X))
     (= E (+ N W))
     (= I (+ J S))
     (= F (+ M V))
     (= G (+ L U))
     (= H (+ K T))
     (= A (+ R A1)))
      )
      (Start I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (NT1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (NT3 J K L M N O P Q R)
        (NT1 S T U V W X Y Z A1)
        (and (= B (ite Q Z I1))
     (= C (ite P Y H1))
     (= D (ite O X G1))
     (= E (ite N W F1))
     (= F (ite M V E1))
     (= G (ite L U D1))
     (= H (ite K T C1))
     (= I (ite J S B1))
     (= A (ite R A1 J1)))
      )
      (Start I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (NT1 S T U V W X Y Z A1)
        (NT4 J K L M N O P Q R)
        (and (= B (+ Q Z))
     (= C (+ P Y))
     (= D (+ O X))
     (= E (+ N W))
     (= I (+ J S))
     (= F (+ M V))
     (= G (+ L U))
     (= H (+ K T))
     (= A (+ R A1)))
      )
      (Start I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (and true
     (= 0 v_0)
     (= 0 v_1)
     (= 0 v_2)
     (= 0 v_3)
     (= 0 v_4)
     (= 0 v_5)
     (= 0 v_6)
     (= 0 v_7)
     (= 0 v_8))
      )
      (NT1 v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (and true
     (= 1 v_0)
     (= 1 v_1)
     (= 1 v_2)
     (= 1 v_3)
     (= 1 v_4)
     (= 1 v_5)
     (= 1 v_6)
     (= 1 v_7)
     (= 1 v_8))
      )
      (NT1 v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (NT1 S T U V W X Y Z A1)
        (NT1 J K L M N O P Q R)
        (and (= B (+ Q Z))
     (= C (+ P Y))
     (= D (+ O X))
     (= E (+ N W))
     (= I (+ J S))
     (= F (+ M V))
     (= G (+ L U))
     (= H (+ K T))
     (= A (+ R A1)))
      )
      (NT1 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (NT1 S T U V W X Y Z A1)
        (NT1 J K L M N O P Q R)
        (and (= H (>= K T))
     (= G (>= L U))
     (= F (>= M V))
     (= E (>= N W))
     (= D (>= O X))
     (= C (>= P Y))
     (= B (>= Q Z))
     (= A (>= R A1))
     (= I (>= J S)))
      )
      (NT3 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (NT3 J K L M N O P Q R)
        (and (not (= Q B))
     (not (= P C))
     (not (= O D))
     (not (= N E))
     (not (= M F))
     (not (= L G))
     (not (= K H))
     (not (= J I))
     (not (= R A)))
      )
      (NT3 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (NT3 J K L M N O P Q R)
        (and (= B Q) (= C P) (= D O) (= E N) (= F M) (= G L) (= H K) (= I J) (= A R))
      )
      (NT3 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (NT1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (NT3 J K L M N O P Q R)
        (NT1 S T U V W X Y Z A1)
        (and (= B (ite Q Z I1))
     (= C (ite P Y H1))
     (= D (ite O X G1))
     (= E (ite N W F1))
     (= F (ite M V E1))
     (= G (ite L U D1))
     (= H (ite K T C1))
     (= I (ite J S B1))
     (= A (ite R A1 J1)))
      )
      (NT4 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (NT1 S T U V W X Y Z A1)
        (NT4 J K L M N O P Q R)
        (and (= B (+ Q Z))
     (= C (+ P Y))
     (= D (+ O X))
     (= E (+ N W))
     (= I (+ J S))
     (= F (+ M V))
     (= G (+ L U))
     (= H (+ K T))
     (= A (+ R A1)))
      )
      (NT4 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Start A B C D E F G H I)
        (and (= H (- 1))
     (= G 1)
     (= F 1)
     (= E 1)
     (= D 1)
     (= C 1)
     (= B 1)
     (= A 0)
     (= I 0))
      )
      false
    )
  )
)

(check-sat)
(exit)
