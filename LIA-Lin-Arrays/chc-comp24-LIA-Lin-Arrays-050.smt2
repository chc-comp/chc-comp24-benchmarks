(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@bb40.i| ( Int Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |main@bb15.i| ( Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb80.i| ( Int Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@bb60.i| ( Int Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int ) Bool)

(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      main@entry
    )
  )
)
(assert
  (forall ( (A Bool) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) ) 
    (=>
      (and
        main@entry
        (and (not (<= M 0))
     (not (<= P 0))
     (not (<= R 0))
     (not (<= T 0))
     (or (not K) (not J) (= L 0))
     (or (not K) (not J) (= N L))
     (or (not K) (not J) (= F B))
     (or (not K) (not J) (= G C))
     (or (not K) (not J) (= H D))
     (or (not K) (not J) (= I E))
     (or (not K) (not J) (= O F))
     (or (not K) (not J) (= Q G))
     (or (not K) (not J) (= S I))
     (or (not K) (not J) (= U H))
     (or (not J) (and K J))
     (= A true)
     (= J true)
     (not (= (<= V 0) A)))
      )
      (main@bb15.i M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Int) ) 
    (=>
      (and
        (main@bb15.i Z M C C1 E E1 H G1 J I1)
        (and (or (not (<= D 0)) (not X) (<= Z 0))
     (or (not (<= F 0)) (not X) (<= C1 0))
     (or (not (<= I 0)) (not X) (<= E1 0))
     (or (not (<= K 0)) (not X) (<= G1 0))
     (or (not X) (not A) B)
     (or (not X) (not W) (= Y R))
     (or (not X) (not W) (= A1 Y))
     (or (not X) (not W) (= S N))
     (or (not X) (not W) (= T O))
     (or (not X) (not W) (= U P))
     (or (not X) (not W) (= V Q))
     (or (not X) (not W) (= B1 S))
     (or (not X) (not W) (= D1 T))
     (or (not X) (not W) (= F1 V))
     (or (not X) (not W) (= H1 U))
     (or (not W) (and X W))
     (or (not X) (= D (+ Z M)))
     (or (not X) (= F (+ C1 M)))
     (or (not X) (= I (+ E1 M)))
     (or (not X) (= K (+ G1 M)))
     (or (not X) (= R (+ 1 M)))
     (or (not X) (= N (store C D G)))
     (or (not X) (= O (store E F G)))
     (or (not X) (= P (store J K L)))
     (or (not X) (= Q (store H I L)))
     (or (not X) (not (<= Z 0)))
     (or (not X) (not (<= C1 0)))
     (or (not X) (not (<= E1 0)))
     (or (not X) (not (<= G1 0)))
     (or (not X) (and X A))
     (= W true)
     (not (= (<= I1 M) B)))
      )
      (main@bb15.i Z A1 B1 C1 D1 E1 F1 G1 H1 I1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) ) 
    (=>
      (and
        (main@bb15.i J A C K L M D N O S)
        (and (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= P I))
     (or (not H) (not G) (= E C))
     (or (not H) (not G) (= F D))
     (or (not H) (not G) (= R F))
     (or (not H) (not G) (= Q E))
     (or (not H) (not G) (not B))
     (or (not G) (and H G))
     (= G true)
     (not (= (<= S A) B)))
      )
      (main@bb40.i J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) ) 
    (=>
      (and
        (main@bb40.i T U V W X Y K E H C1)
        (and (or (not (<= C 0)) (not R) (<= T 0))
     (or (not R) (not (<= F 0)) (<= T 0))
     (or (not R) (<= W 0) (not (<= D 0)))
     (or (not R) (<= W 0) (not (<= I 0)))
     (or (not R) B (not A))
     (or (not R) (not Q) (= S N))
     (or (not R) (not Q) (= Z S))
     (or (not R) (not Q) (= O L))
     (or (not R) (not Q) (= P M))
     (or (not R) (not Q) (= B1 P))
     (or (not R) (not Q) (= A1 O))
     (or (not Q) (and R Q))
     (or (not R) (= D (+ W K)))
     (or (not R) (= I (+ W K)))
     (or (not R) (= J (select E C)))
     (or (not R) (= N (+ 1 K)))
     (or (not R) (= C (+ T K)))
     (or (not R) (= F (+ T K)))
     (or (not R) (= G (select H D)))
     (or (not R) (= L (store E F G)))
     (or (not R) (= M (store H I J)))
     (or (not R) (not (<= T 0)))
     (or (not R) (not (<= W 0)))
     (or (not R) (and R A))
     (= Q true)
     (not (= (<= C1 K) B)))
      )
      (main@bb40.i T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) ) 
    (=>
      (and
        (main@bb40.i J K L M N O A C D S)
        (and (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= P I))
     (or (not H) (not G) (= E C))
     (or (not H) (not G) (= F D))
     (or (not H) (not G) (= R F))
     (or (not H) (not G) (= Q E))
     (or (not H) (not G) (not B))
     (or (not G) (and H G))
     (= G true)
     (not (= (<= S A) B)))
      )
      (main@bb60.i J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) ) 
    (=>
      (and
        (main@bb60.i T U V W X Y K E H C1)
        (and (or (not (<= C 0)) (not R) (<= T 0))
     (or (not R) (not (<= F 0)) (<= T 0))
     (or (not R) (<= W 0) (not (<= D 0)))
     (or (not R) (<= W 0) (not (<= I 0)))
     (or (not R) B (not A))
     (or (not R) (not Q) (= S N))
     (or (not R) (not Q) (= Z S))
     (or (not R) (not Q) (= O L))
     (or (not R) (not Q) (= P M))
     (or (not R) (not Q) (= B1 P))
     (or (not R) (not Q) (= A1 O))
     (or (not Q) (and R Q))
     (or (not R) (= D (+ W K)))
     (or (not R) (= I (+ W K)))
     (or (not R) (= J (select E C)))
     (or (not R) (= N (+ 1 K)))
     (or (not R) (= C (+ T K)))
     (or (not R) (= F (+ T K)))
     (or (not R) (= G (select H D)))
     (or (not R) (= L (store E F G)))
     (or (not R) (= M (store H I J)))
     (or (not R) (not (<= T 0)))
     (or (not R) (not (<= W 0)))
     (or (not R) (and R A))
     (= Q true)
     (not (= (<= C1 K) B)))
      )
      (main@bb60.i T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) ) 
    (=>
      (and
        (main@bb60.i F G H I J K A L M O)
        (and (or (not D) (not C) (= E 0))
     (or (not D) (not C) (= N E))
     (or (not D) (not C) (not B))
     (or (not C) (and D C))
     (= C true)
     (not (= (<= O A) B)))
      )
      (main@bb80.i F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (main@bb80.i T U V W X Y Z A1 O C1)
        (and (or (not (<= C 0)) (<= T 0) (not G))
     (or (not (<= D 0)) (<= U 0) (not G))
     (or (<= X 0) (not M) (not (<= J 0)))
     (or (<= W 0) (not (<= I 0)) (not M))
     (or H (not M) (not G))
     (or (not R) N (not M))
     (or (not R) (not Q) (= S P))
     (or (not R) (not Q) (= B1 S))
     (or (not G) (= D (+ U O)))
     (or (not G) (= C (+ T O)))
     (or (not G) (= E (select Z C)))
     (or (not G) (= F (select V D)))
     (or (not G) (= H (= E F)))
     (or (not G) (not (<= T 0)))
     (or (not G) (not (<= U 0)))
     (or (not G) (and B G))
     (or (not M) (= I (+ W O)))
     (or (not M) (= J (+ X O)))
     (or (not M) (= L (select Y J)))
     (or (not M) (= K (select A1 I)))
     (or (not M) (= N (= K L)))
     (or (not M) (not (<= X 0)))
     (or (not M) (not (<= W 0)))
     (or (not M) (and M G))
     (or (not Q) (and R Q))
     (or (not R) (= P (+ 1 O)))
     (or (not R) (and R M))
     (= A true)
     (= Q true)
     (not (= (<= C1 O) A)))
      )
      (main@bb80.i T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) ) 
    (=>
      (and
        (main@bb80.i D G H L P Q E M O A)
        (and (or (<= P 0) (not U) (not (<= R 0)))
     (or (<= L 0) (not U) (not (<= N 0)))
     (or (not W) (not V) (not U))
     (or (not X) (not (<= F 0)) (<= D 0))
     (or (not (<= I 0)) (<= G 0) (not X))
     (or Z (not U) (not X))
     (or (not Z) (not Y) (not X))
     (or (not A1) (and Y X) (and V U))
     (or (not U) (= R (+ P O)))
     (or (not U) (= N (+ L O)))
     (or (not U) (= S (select M N)))
     (or (not U) (= T (select Q R)))
     (or (not U) (= W (= S T)))
     (or (not U) (not (<= P 0)))
     (or (not U) (not (<= L 0)))
     (or (not U) (and X U))
     (or (not V) U)
     (or (not X) (= I (+ G O)))
     (or (not X) (= J (select E F)))
     (or (not X) (= F (+ D O)))
     (or (not X) (= K (select H I)))
     (or (not X) (= Z (= J K)))
     (or (not X) (not (<= D 0)))
     (or (not X) (not (<= G 0)))
     (or (not X) (and X C))
     (or (not Y) X)
     (or (not B1) (and B1 A1))
     (or (not C1) (and C1 B1))
     (= C1 true)
     (= B true)
     (not (= (<= A O) B)))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@verifier.error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
