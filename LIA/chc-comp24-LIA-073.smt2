(set-logic HORN)


(declare-fun |NT1| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |NT6| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Start| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |NT5| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |NT7| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |NT2| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |NT8| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |NT10| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |NT3| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |NT4| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (and true
     (= 0 v_0)
     (= (- 1) v_1)
     (= 0 v_2)
     (= 0 v_3)
     (= 0 v_4)
     (= (- 2) v_5)
     (= (- 1) v_6)
     (= (- 1) v_7))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (and true
     (= 0 v_0)
     (= 0 v_1)
     (= (- 1) v_2)
     (= 0 v_3)
     (= (- 1) v_4)
     (= 17 v_5)
     (= 1 v_6)
     (= 0 v_7))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (and true
     (= 0 v_0)
     (= (- 1) v_1)
     (= 0 v_2)
     (= 0 v_3)
     (= 17 v_4)
     (= (- 2) v_5)
     (= (- 2) v_6)
     (= (- 2) v_7))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (and true
     (= 0 v_0)
     (= 0 v_1)
     (= (- 1) v_2)
     (= 0 v_3)
     (= 0 v_4)
     (= (- 3) v_5)
     (= (- 2) v_6)
     (= (- 2) v_7))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (and true
     (= 0 v_0)
     (= (- 1) v_1)
     (= 0 v_2)
     (= 16 v_3)
     (= (- 1) v_4)
     (= 19 v_5)
     (= 2 v_6)
     (= 1 v_7))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (and true
     (= 0 v_0)
     (= 0 v_1)
     (= (- 1) v_2)
     (= (- 17) v_3)
     (= 0 v_4)
     (= (- 2) v_5)
     (= 14 v_6)
     (= (- 2) v_7))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
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
     (= 0 v_7))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
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
     (= 1 v_7))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT1 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT2 I J K L M N O P)
        (NT1 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT3 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT4 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT3 Q R S T U V W X)
        (NT3 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT2 I J K L M N O P)
        (NT3 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT5 I J K L M N O P)
        (NT1 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT4 Q R S T U V W X)
        (NT4 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT7 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT5 I J K L M N O P)
        (NT4 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT4 Y Z A1 B1 C1 D1 E1 F1)
        (NT5 I J K L M N O P)
        (NT1 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT2 I J K L M N O P)
        (NT8 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT10 I J K L M N O P)
        (NT1 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT2 I J K L M N O P)
        (NT4 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT6 I J K L M N O P)
        (NT1 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT8 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (Start H G F E D C B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
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
     (= 0 v_7))
      )
      (NT1 v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
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
     (= 1 v_7))
      )
      (NT1 v_0 v_1 v_2 v_3 v_4 v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT1 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (NT1 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT1 I J K L M N O P)
        (and (= G (<= J R))
     (= F (<= K S))
     (= E (<= L T))
     (= D (<= M U))
     (= C (<= N V))
     (= B (<= O W))
     (= A (<= P X))
     (= H (<= I Q)))
      )
      (NT2 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) ) 
    (=>
      (and
        (NT2 I J K L M N O P)
        (and (not (= O B))
     (not (= N C))
     (not (= M D))
     (not (= L E))
     (not (= K F))
     (not (= J G))
     (not (= I H))
     (not (= P A)))
      )
      (NT2 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (NT2 Q R S T U V W X)
        (NT2 I J K L M N O P)
        (and (= G (and R J))
     (= F (and S K))
     (= E (and T L))
     (= D (and U M))
     (= C (and V N))
     (= B (and W O))
     (= A (and X P))
     (= H (and Q I)))
      )
      (NT2 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (NT2 Q R S T U V W X)
        (NT2 I J K L M N O P)
        (and (= G (or R J))
     (= F (or S K))
     (= E (or T L))
     (= D (or U M))
     (= C (or V N))
     (= B (or W O))
     (= A (or X P))
     (= H (or Q I)))
      )
      (NT2 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT2 I J K L M N O P)
        (NT1 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (NT3 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT3 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (NT3 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT4 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (NT4 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT3 Q R S T U V W X)
        (NT3 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (NT4 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT2 I J K L M N O P)
        (NT3 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (NT4 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT5 I J K L M N O P)
        (NT1 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (NT4 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT3 I J K L M N O P)
        (and (= G (<= J R))
     (= F (<= K S))
     (= E (<= L T))
     (= D (<= M U))
     (= C (<= N V))
     (= B (<= O W))
     (= A (<= P X))
     (= H (<= I Q)))
      )
      (NT5 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) ) 
    (=>
      (and
        (NT5 I J K L M N O P)
        (and (not (= O B))
     (not (= N C))
     (not (= M D))
     (not (= L E))
     (not (= K F))
     (not (= J G))
     (not (= I H))
     (not (= P A)))
      )
      (NT5 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (NT2 Q R S T U V W X)
        (NT5 I J K L M N O P)
        (and (= G (and R J))
     (= F (and S K))
     (= E (and T L))
     (= D (and U M))
     (= C (and V N))
     (= B (and W O))
     (= A (and X P))
     (= H (and Q I)))
      )
      (NT5 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (NT2 Q R S T U V W X)
        (NT5 I J K L M N O P)
        (and (= G (or R J))
     (= F (or S K))
     (= E (or T L))
     (= D (or U M))
     (= C (or V N))
     (= B (or W O))
     (= A (or X P))
     (= H (or Q I)))
      )
      (NT5 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT4 I J K L M N O P)
        (and (= G (<= J R))
     (= F (<= K S))
     (= E (<= L T))
     (= D (<= M U))
     (= C (<= N V))
     (= B (<= O W))
     (= A (<= P X))
     (= H (<= I Q)))
      )
      (NT6 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT3 Q R S T U V W X)
        (NT3 I J K L M N O P)
        (and (= G (<= J R))
     (= F (<= K S))
     (= E (<= L T))
     (= D (<= M U))
     (= C (<= N V))
     (= B (<= O W))
     (= A (<= P X))
     (= H (<= I Q)))
      )
      (NT6 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) ) 
    (=>
      (and
        (NT6 I J K L M N O P)
        (and (not (= O B))
     (not (= N C))
     (not (= M D))
     (not (= L E))
     (not (= K F))
     (not (= J G))
     (not (= I H))
     (not (= P A)))
      )
      (NT6 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (NT2 Q R S T U V W X)
        (NT6 I J K L M N O P)
        (and (= G (and R J))
     (= F (and S K))
     (= E (and T L))
     (= D (and U M))
     (= C (and V N))
     (= B (and W O))
     (= A (and X P))
     (= H (and Q I)))
      )
      (NT6 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (NT2 Q R S T U V W X)
        (NT6 I J K L M N O P)
        (and (= G (or R J))
     (= F (or S K))
     (= E (or T L))
     (= D (or U M))
     (= C (or V N))
     (= B (or W O))
     (= A (or X P))
     (= H (or Q I)))
      )
      (NT6 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (NT5 Q R S T U V W X)
        (NT5 I J K L M N O P)
        (and (= G (and R J))
     (= F (and S K))
     (= E (and T L))
     (= D (and U M))
     (= C (and V N))
     (= B (and W O))
     (= A (and X P))
     (= H (and Q I)))
      )
      (NT6 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (NT5 Q R S T U V W X)
        (NT5 I J K L M N O P)
        (and (= G (or R J))
     (= F (or S K))
     (= E (or T L))
     (= D (or U M))
     (= C (or V N))
     (= B (or W O))
     (= A (or X P))
     (= H (or Q I)))
      )
      (NT6 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT4 Q R S T U V W X)
        (NT4 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (NT7 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT7 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (NT7 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT5 I J K L M N O P)
        (NT4 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (NT7 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT4 Y Z A1 B1 C1 D1 E1 F1)
        (NT5 I J K L M N O P)
        (NT1 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (NT7 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT2 I J K L M N O P)
        (NT8 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (NT7 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT10 I J K L M N O P)
        (NT1 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (NT7 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT2 I J K L M N O P)
        (NT4 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (NT8 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (NT1 Y Z A1 B1 C1 D1 E1 F1)
        (NT6 I J K L M N O P)
        (NT1 Q R S T U V W X)
        (and (= B (ite O W E1))
     (= C (ite N V D1))
     (= D (ite M U C1))
     (= E (ite L T B1))
     (= F (ite K S A1))
     (= G (ite J R Z))
     (= H (ite I Q Y))
     (= A (ite P X F1)))
      )
      (NT8 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT8 I J K L M N O P)
        (and (= B (+ O W))
     (= C (+ N V))
     (= D (+ M U))
     (= E (+ L T))
     (= F (+ K S))
     (= H (+ I Q))
     (= G (+ J R))
     (= A (+ P X)))
      )
      (NT8 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 Q R S T U V W X)
        (NT8 I J K L M N O P)
        (and (= G (<= J R))
     (= F (<= K S))
     (= E (<= L T))
     (= D (<= M U))
     (= C (<= N V))
     (= B (<= O W))
     (= A (<= P X))
     (= H (<= I Q)))
      )
      (NT10 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) ) 
    (=>
      (and
        (NT10 I J K L M N O P)
        (and (not (= O B))
     (not (= N C))
     (not (= M D))
     (not (= L E))
     (not (= K F))
     (not (= J G))
     (not (= I H))
     (not (= P A)))
      )
      (NT10 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (NT2 Q R S T U V W X)
        (NT10 I J K L M N O P)
        (and (= G (and R J))
     (= F (and S K))
     (= E (and T L))
     (= D (and U M))
     (= C (and V N))
     (= B (and W O))
     (= A (and X P))
     (= H (and Q I)))
      )
      (NT10 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (NT2 Q R S T U V W X)
        (NT10 I J K L M N O P)
        (and (= G (or R J))
     (= F (or S K))
     (= E (or T L))
     (= D (or U M))
     (= C (or V N))
     (= B (or W O))
     (= A (or X P))
     (= H (or Q I)))
      )
      (NT10 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (Start A B C D E F G H)
        (and (= G 16) (= F 16) (= E 16) (= D 16) (= C 0) (= B 0) (= A 0) (= H 0))
      )
      false
    )
  )
)

(check-sat)
(exit)
