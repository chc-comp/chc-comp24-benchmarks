(set-logic HORN)


(declare-fun |INV_MAIN_42| ( Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= E 0)
     (= E K)
     (= D 0)
     (= D J)
     (= C I)
     (= B H)
     (= A G)
     (= F L)
     (= 0 v_12)
     (= 0 v_13)
     (= 0 v_14)
     (= 0 v_15)
     (= 0 v_16))
      )
      (INV_MAIN_42 v_12 B A v_13 D C E v_14 F v_15 H G J I K v_16 L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 F G H I J K L M N O P Q R S T U V)
        (let ((a!1 (+ M (select N (+ H (* 4 F))) (select N (+ K (* 4 I)))))
      (a!2 (+ U (select V (+ Q (* 4 O))) (select V (+ S (* 4 O))))))
  (and (= B (+ 1 O))
       (= C a!1)
       (= E (+ 1 F))
       (= D (+ 1 I))
       (not (<= J I))
       (not (<= G F))
       (not (<= P O))
       (not (<= R O))
       (or (not (<= J I)) (not (<= G F)))
       (or (not (<= R O)) (not (<= P O)))
       (= A a!2)))
      )
      (INV_MAIN_42 E G H D J K L C N B P Q R S T A V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 F G H I J K L M N O P Q R S T U V)
        (let ((a!1 (+ M (select N (+ H (* 4 F))) (select N (+ K (* 4 I)))))
      (a!2 (+ U (select V (+ Q (* 4 O))))))
  (and (= B (+ 1 O))
       (= C a!1)
       (= E (+ 1 F))
       (= D (+ 1 I))
       (not (<= J I))
       (not (<= G F))
       (not (<= P O))
       (<= R O)
       (or (not (<= J I)) (not (<= G F)))
       (or (not (<= R O)) (not (<= P O)))
       (= A a!2)))
      )
      (INV_MAIN_42 E G H D J K L C N B P Q R S T A V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 F G H I J K L M N O P Q R S T U V)
        (let ((a!1 (+ M (select N (+ H (* 4 F))) (select N (+ K (* 4 I)))))
      (a!2 (+ U (select V (+ S (* 4 O))))))
  (and (= B (+ 1 O))
       (= C a!1)
       (= E (+ 1 F))
       (= D (+ 1 I))
       (not (<= J I))
       (not (<= G F))
       (<= P O)
       (not (<= R O))
       (or (not (<= J I)) (not (<= G F)))
       (or (not (<= R O)) (not (<= P O)))
       (= A a!2)))
      )
      (INV_MAIN_42 E G H D J K L C N B P Q R S T A V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I J K L M N O P Q R S T U)
        (let ((a!1 (+ L (select M (+ G (* 4 E))) (select M (+ J (* 4 H))))))
  (and (= B a!1)
       (= D (+ 1 E))
       (= C (+ 1 H))
       (not (<= I H))
       (not (<= F E))
       (<= O N)
       (<= Q N)
       (or (not (<= I H)) (not (<= F E)))
       (or (not (<= Q N)) (not (<= O N)))
       (= A (+ 1 N))))
      )
      (INV_MAIN_42 D F G C I J K B M A O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 F G H I J K L M N O P Q R S T U V)
        (let ((a!1 (+ M (select N (+ H (* 4 F)))))
      (a!2 (+ U (select V (+ Q (* 4 O))) (select V (+ S (* 4 O))))))
  (and (= B (+ 1 O))
       (= C a!1)
       (= E (+ 1 F))
       (= D (+ 1 I))
       (<= J I)
       (not (<= G F))
       (not (<= P O))
       (not (<= R O))
       (or (not (<= J I)) (not (<= G F)))
       (or (not (<= R O)) (not (<= P O)))
       (= A a!2)))
      )
      (INV_MAIN_42 E G H D J K L C N B P Q R S T A V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 F G H I J K L M N O P Q R S T U V)
        (let ((a!1 (+ M (select N (+ H (* 4 F))))) (a!2 (+ U (select V (+ Q (* 4 O))))))
  (and (= B (+ 1 O))
       (= C a!1)
       (= E (+ 1 F))
       (= D (+ 1 I))
       (<= J I)
       (not (<= G F))
       (not (<= P O))
       (<= R O)
       (or (not (<= J I)) (not (<= G F)))
       (or (not (<= R O)) (not (<= P O)))
       (= A a!2)))
      )
      (INV_MAIN_42 E G H D J K L C N B P Q R S T A V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 F G H I J K L M N O P Q R S T U V)
        (let ((a!1 (+ M (select N (+ H (* 4 F))))) (a!2 (+ U (select V (+ S (* 4 O))))))
  (and (= B (+ 1 O))
       (= C a!1)
       (= E (+ 1 F))
       (= D (+ 1 I))
       (<= J I)
       (not (<= G F))
       (<= P O)
       (not (<= R O))
       (or (not (<= J I)) (not (<= G F)))
       (or (not (<= R O)) (not (<= P O)))
       (= A a!2)))
      )
      (INV_MAIN_42 E G H D J K L C N B P Q R S T A V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I J K L M N O P Q R S T U)
        (let ((a!1 (+ L (select M (+ G (* 4 E))))))
  (and (= B a!1)
       (= D (+ 1 E))
       (= C (+ 1 H))
       (<= I H)
       (not (<= F E))
       (<= O N)
       (<= Q N)
       (or (not (<= I H)) (not (<= F E)))
       (or (not (<= Q N)) (not (<= O N)))
       (= A (+ 1 N))))
      )
      (INV_MAIN_42 D F G C I J K B M A O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 F G H I J K L M N O P Q R S T U V)
        (let ((a!1 (+ M (select N (+ K (* 4 I)))))
      (a!2 (+ U (select V (+ Q (* 4 O))) (select V (+ S (* 4 O))))))
  (and (= B (+ 1 O))
       (= C a!1)
       (= E (+ 1 F))
       (= D (+ 1 I))
       (not (<= J I))
       (<= G F)
       (not (<= P O))
       (not (<= R O))
       (or (not (<= J I)) (not (<= G F)))
       (or (not (<= R O)) (not (<= P O)))
       (= A a!2)))
      )
      (INV_MAIN_42 E G H D J K L C N B P Q R S T A V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 F G H I J K L M N O P Q R S T U V)
        (let ((a!1 (+ M (select N (+ K (* 4 I))))) (a!2 (+ U (select V (+ Q (* 4 O))))))
  (and (= B (+ 1 O))
       (= C a!1)
       (= E (+ 1 F))
       (= D (+ 1 I))
       (not (<= J I))
       (<= G F)
       (not (<= P O))
       (<= R O)
       (or (not (<= J I)) (not (<= G F)))
       (or (not (<= R O)) (not (<= P O)))
       (= A a!2)))
      )
      (INV_MAIN_42 E G H D J K L C N B P Q R S T A V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 F G H I J K L M N O P Q R S T U V)
        (let ((a!1 (+ M (select N (+ K (* 4 I))))) (a!2 (+ U (select V (+ S (* 4 O))))))
  (and (= B (+ 1 O))
       (= C a!1)
       (= E (+ 1 F))
       (= D (+ 1 I))
       (not (<= J I))
       (<= G F)
       (<= P O)
       (not (<= R O))
       (or (not (<= J I)) (not (<= G F)))
       (or (not (<= R O)) (not (<= P O)))
       (= A a!2)))
      )
      (INV_MAIN_42 E G H D J K L C N B P Q R S T A V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I J K L M N O P Q R S T U)
        (let ((a!1 (+ L (select M (+ J (* 4 H))))))
  (and (= B a!1)
       (= D (+ 1 E))
       (= C (+ 1 H))
       (not (<= I H))
       (<= F E)
       (<= O N)
       (<= Q N)
       (or (not (<= I H)) (not (<= F E)))
       (or (not (<= Q N)) (not (<= O N)))
       (= A (+ 1 N))))
      )
      (INV_MAIN_42 D F G C I J K B M A O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I J K L M N O P Q R S T U)
        (let ((a!1 (+ T (select U (+ P (* 4 N))) (select U (+ R (* 4 N))))))
  (and (= B (+ 1 N))
       (= D (+ 1 E))
       (= C (+ 1 H))
       (<= I H)
       (<= F E)
       (not (<= O N))
       (not (<= Q N))
       (or (not (<= I H)) (not (<= F E)))
       (or (not (<= Q N)) (not (<= O N)))
       (= A a!1)))
      )
      (INV_MAIN_42 D F G C I J K L M B O P Q R S A U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I J K L M N O P Q R S T U)
        (let ((a!1 (+ T (select U (+ P (* 4 N))))))
  (and (= B (+ 1 N))
       (= D (+ 1 E))
       (= C (+ 1 H))
       (<= I H)
       (<= F E)
       (not (<= O N))
       (<= Q N)
       (or (not (<= I H)) (not (<= F E)))
       (or (not (<= Q N)) (not (<= O N)))
       (= A a!1)))
      )
      (INV_MAIN_42 D F G C I J K L M B O P Q R S A U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H I J K L M N O P Q R S T U)
        (let ((a!1 (+ T (select U (+ R (* 4 N))))))
  (and (= B (+ 1 N))
       (= D (+ 1 E))
       (= C (+ 1 H))
       (<= I H)
       (<= F E)
       (<= O N)
       (not (<= Q N))
       (or (not (<= I H)) (not (<= F E)))
       (or (not (<= Q N)) (not (<= O N)))
       (= A a!1)))
      )
      (INV_MAIN_42 D F G C I J K L M B O P Q R S A U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 D E F G H I J K L M N O P Q R S T)
        (and (= C (+ 1 D))
     (= B (+ 1 G))
     (<= H G)
     (<= E D)
     (<= N M)
     (<= P M)
     (or (not (<= H G)) (not (<= E D)))
     (or (not (<= P M)) (not (<= N M)))
     (= A (+ 1 M)))
      )
      (INV_MAIN_42 C E F B H I J K L A N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 D E F G H I J K L M N O P Q R S T)
        (let ((a!1 (+ K (select L (+ F (* 4 D))) (select L (+ I (* 4 G))))))
  (and (= C (+ 1 D))
       (= B (+ 1 G))
       (not (<= H G))
       (not (<= E D))
       (or (<= N M) (<= P M) (and (<= P M) (<= N M)))
       (or (not (<= N M)) (<= P M) (and (<= P M) (<= N M)))
       (or (<= N M) (not (<= P M)) (and (<= P M) (<= N M)))
       (or (not (<= N M)) (not (<= P M)) (and (<= P M) (<= N M)))
       (or (not (<= H G)) (not (<= E D)))
       (= A a!1)))
      )
      (INV_MAIN_42 C E F B H I J A L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 D E F G H I J K L M N O P Q R S T)
        (let ((a!1 (+ K (select L (+ F (* 4 D))))))
  (and (= C (+ 1 D))
       (= B (+ 1 G))
       (<= H G)
       (not (<= E D))
       (or (<= N M) (<= P M) (and (<= P M) (<= N M)))
       (or (not (<= N M)) (<= P M) (and (<= P M) (<= N M)))
       (or (<= N M) (not (<= P M)) (and (<= P M) (<= N M)))
       (or (not (<= N M)) (not (<= P M)) (and (<= P M) (<= N M)))
       (or (not (<= H G)) (not (<= E D)))
       (= A a!1)))
      )
      (INV_MAIN_42 C E F B H I J A L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 D E F G H I J K L M N O P Q R S T)
        (let ((a!1 (+ K (select L (+ I (* 4 G))))))
  (and (= C (+ 1 D))
       (= B (+ 1 G))
       (not (<= H G))
       (<= E D)
       (or (<= N M) (<= P M) (and (<= P M) (<= N M)))
       (or (not (<= N M)) (<= P M) (and (<= P M) (<= N M)))
       (or (<= N M) (not (<= P M)) (and (<= P M) (<= N M)))
       (or (not (<= N M)) (not (<= P M)) (and (<= P M) (<= N M)))
       (or (not (<= H G)) (not (<= E D)))
       (= A a!1)))
      )
      (INV_MAIN_42 C E F B H I J A L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G H I J K L M N O P Q R S)
        (and (= A (+ 1 F))
     (<= G F)
     (<= D C)
     (or (<= M L) (<= O L) (and (<= O L) (<= M L)))
     (or (not (<= M L)) (<= O L) (and (<= O L) (<= M L)))
     (or (<= M L) (not (<= O L)) (and (<= O L) (<= M L)))
     (or (not (<= M L)) (not (<= O L)) (and (<= O L) (<= M L)))
     (or (not (<= G F)) (not (<= D C)))
     (= B (+ 1 C)))
      )
      (INV_MAIN_42 B D E A G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G H I J K L M N O P Q R S)
        (let ((a!1 (+ R (select S (+ N (* 4 L))) (select S (+ P (* 4 L))))))
  (and (= A a!1)
       (not (<= M L))
       (not (<= O L))
       (or (<= G F) (<= D C) (and (<= D C) (<= G F)))
       (or (not (<= G F)) (<= D C) (and (<= D C) (<= G F)))
       (or (<= G F) (not (<= D C)) (and (<= D C) (<= G F)))
       (or (not (<= G F)) (not (<= D C)) (and (<= D C) (<= G F)))
       (or (not (<= O L)) (not (<= M L)))
       (= B (+ 1 L))))
      )
      (INV_MAIN_42 C D E F G H I J K B M N O P Q A S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G H I J K L M N O P Q R S)
        (let ((a!1 (+ R (select S (+ N (* 4 L))))))
  (and (= A a!1)
       (not (<= M L))
       (<= O L)
       (or (<= G F) (<= D C) (and (<= D C) (<= G F)))
       (or (not (<= G F)) (<= D C) (and (<= D C) (<= G F)))
       (or (<= G F) (not (<= D C)) (and (<= D C) (<= G F)))
       (or (not (<= G F)) (not (<= D C)) (and (<= D C) (<= G F)))
       (or (not (<= O L)) (not (<= M L)))
       (= B (+ 1 L))))
      )
      (INV_MAIN_42 C D E F G H I J K B M N O P Q A S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 C D E F G H I J K L M N O P Q R S)
        (let ((a!1 (+ R (select S (+ P (* 4 L))))))
  (and (= A a!1)
       (<= M L)
       (not (<= O L))
       (or (<= G F) (<= D C) (and (<= D C) (<= G F)))
       (or (not (<= G F)) (<= D C) (and (<= D C) (<= G F)))
       (or (<= G F) (not (<= D C)) (and (<= D C) (<= G F)))
       (or (not (<= G F)) (not (<= D C)) (and (<= D C) (<= G F)))
       (or (not (<= O L)) (not (<= M L)))
       (= B (+ 1 L))))
      )
      (INV_MAIN_42 C D E F G H I J K B M N O P Q A S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 B C D E F G H I J K L M N O P Q R)
        (and (<= L K)
     (<= N K)
     (or (<= F E) (<= C B) (and (<= C B) (<= F E)))
     (or (not (<= F E)) (<= C B) (and (<= C B) (<= F E)))
     (or (<= F E) (not (<= C B)) (and (<= C B) (<= F E)))
     (or (not (<= F E)) (not (<= C B)) (and (<= C B) (<= F E)))
     (or (not (<= N K)) (not (<= L K)))
     (= A (+ 1 K)))
      )
      (INV_MAIN_42 B C D E F G H I J A L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L M N O P Q)
        (let ((a!1 (not (= (+ H (* (- 1) G)) (+ P (* (- 1) O))))))
  (and (<= B A) (<= K J) (<= M J) (or a!1 (not (= I Q))) (<= E D)))
      )
      false
    )
  )
)

(check-sat)
(exit)