(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@bb64.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ) Bool)
(declare-fun |main@bb92.i| ( Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@bb78.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb36.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@bb50.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@bb19.i| ( Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y (Array Int Int)) ) 
    (=>
      (and
        (main@entry K B)
        (and (= A B)
     (not (<= L 0))
     (not (<= O 0))
     (not (<= Q 0))
     (not (<= R 0))
     (not (<= S 0))
     (not (<= T 0))
     (or (not I) (not H) (= F D))
     (or (not I) (not H) (= G E))
     (or (not I) (not H) (= N G))
     (or (not I) (not H) (= P F))
     (or (not I) (not H) (= J 0))
     (or (not I) (not H) (= M J))
     (or (not H) (and I H))
     (= C true)
     (= H true)
     (not (= (<= U 0) C)))
      )
      (main@bb19.i K L M N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 (Array Int Int)) (F1 (Array Int Int)) ) 
    (=>
      (and
        (main@bb19.i R S I D V F X Y Z A1 B1 C1 D1 E1 F1)
        (and (or (not (<= E 0)) (not P) (<= S 0))
     (or (not (<= G 0)) (not P) (<= V 0))
     (or (not A) (not P) B)
     (or (not P) (not O) (= M J))
     (or (not P) (not O) (= N K))
     (or (not P) (not O) (= U N))
     (or (not P) (not O) (= W M))
     (or (not P) (not O) (= Q L))
     (or (not P) (not O) (= T Q))
     (or (not O) (and P O))
     (or (not P) (= J (store F G H)))
     (or (not P) (= K (store D E H)))
     (or (not P) (= C R))
     (or (not P) (= E (+ S I)))
     (or (not P) (= G (+ V I)))
     (or (not P) (= L (+ 1 I)))
     (or (not P) (not (<= S 0)))
     (or (not P) (not (<= V 0)))
     (or (not P) (and P A))
     (= O true)
     (not (= (<= B1 I) B)))
      )
      (main@bb19.i R S T U V W X Y Z A1 B1 C1 D1 E1 F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G Bool) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) ) 
    (=>
      (and
        (main@bb19.i A I B J K L N P Q R S T U V D)
        (and (or (not F) (= E D) (not G))
     (or (not F) (= O E) (not G))
     (or (not F) (= H 0) (not G))
     (or (not F) (= M H) (not G))
     (or (not F) (not C) (not G))
     (or (not F) (and F G))
     (= F true)
     (not (= (<= S B) C)))
      )
      (main@bb36.i I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) ) 
    (=>
      (and
        (main@bb36.i N O P Q G S D U V W X Y Z A1)
        (and (or (not (<= E 0)) (<= S 0) (not L))
     (or (<= P 0) (not L) (not (<= C 0)))
     (or B (not L) (not A))
     (or (not K) (= J H) (not L))
     (or (not K) (= T J) (not L))
     (or (not K) (= M I) (not L))
     (or (not K) (= R M) (not L))
     (or (not L) (= H (store D E F)))
     (or (not L) (= E (+ S G)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (= F (select Q C)))
     (or (not L) (= C (+ P G)))
     (or (not L) (not (<= S 0)))
     (or (not L) (not (<= P 0)))
     (or (not L) (and L A))
     (or (not K) (and K L))
     (= K true)
     (not (= (<= X G) B)))
      )
      (main@bb36.i N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) ) 
    (=>
      (and
        (main@bb36.i J K A B C L M O Q R S T U E)
        (and (or (not H) (not G) (= F E))
     (or (not H) (not G) (= P F))
     (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= N I))
     (or (not D) (not H) (not G))
     (or (not G) (and H G))
     (= G true)
     (not (= (<= S C) D)))
      )
      (main@bb50.i J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) ) 
    (=>
      (and
        (main@bb50.i N O P Q G S D U V W X Y)
        (and (or (<= S 0) (not L) (not (<= E 0)))
     (or (not (<= C 0)) (<= P 0) (not L))
     (or B (not L) (not A))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= T J))
     (or (not L) (not K) (= M I))
     (or (not L) (not K) (= R M))
     (or (not K) (and L K))
     (or (not L) (= H (store D E F)))
     (or (not L) (= F (select Q C)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (= C (+ P G)))
     (or (not L) (= E (+ S G)))
     (or (not L) (not (<= S 0)))
     (or (not L) (not (<= P 0)))
     (or (not L) (and L A))
     (= K true)
     (not (= (<= W G) B)))
      )
      (main@bb50.i N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S (Array Int Int)) ) 
    (=>
      (and
        (main@bb50.i J K A B C L M O Q R S E)
        (and (or (not H) (not G) (= F E))
     (or (not H) (not G) (= P F))
     (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= N I))
     (or (not D) (not G) (not H))
     (or (not G) (and H G))
     (= G true)
     (not (= (<= R C) D)))
      )
      (main@bb64.i J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W (Array Int Int)) ) 
    (=>
      (and
        (main@bb64.i N O P Q G S D U V W)
        (and (or (<= P 0) (not (<= C 0)) (not L))
     (or (<= S 0) (not L) (not (<= E 0)))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= T J))
     (or (not L) (not K) (= M I))
     (or (not L) (not K) (= R M))
     (or (not L) (not A) B)
     (or (not K) (and L K))
     (or (not L) (= H (store D E F)))
     (or (not L) (= F (select Q C)))
     (or (not L) (= E (+ S G)))
     (or (not L) (= C (+ P G)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (not (<= P 0)))
     (or (not L) (not (<= S 0)))
     (or (not L) (and L A))
     (= K true)
     (not (= (<= V G) B)))
      )
      (main@bb64.i N O P Q R S T U V W)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O Int) (P (Array Int Int)) (Q Int) ) 
    (=>
      (and
        (main@bb64.i J K A B C L M O Q E)
        (and (or (not H) (not G) (= F E))
     (or (not H) (not G) (= P F))
     (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= N I))
     (or (not D) (not H) (not G))
     (or (not G) (and H G))
     (= G true)
     (not (= (<= Q C) D)))
      )
      (main@bb78.i J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) (U Int) ) 
    (=>
      (and
        (main@bb78.i N O P Q G S D U)
        (and (or (not L) (<= S 0) (not (<= E 0)))
     (or (not L) (<= P 0) (not (<= C 0)))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= T J))
     (or (not L) (not K) (= M I))
     (or (not L) (not K) (= R M))
     (or B (not L) (not A))
     (or (not K) (and L K))
     (or (not L) (= H (store D E F)))
     (or (not L) (= E (+ S G)))
     (or (not L) (= C (+ P G)))
     (or (not L) (= F (select Q C)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (not (<= S 0)))
     (or (not L) (not (<= P 0)))
     (or (not L) (and L A))
     (= K true)
     (not (= (<= U G) B)))
      )
      (main@bb78.i N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) ) 
    (=>
      (and
        (main@bb78.i H I A B C J K M)
        (and (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= L G))
     (or (not D) (not E) (not F))
     (or (not E) (and F E))
     (= E true)
     (not (= (<= M C) D)))
      )
      (main@bb92.i H I J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) ) 
    (=>
      (and
        (main@bb92.i N O P Q I S)
        (and (or (not L) (not K) (= M J))
     (or (not L) (not K) (= R M))
     (or (<= N 0) (not G) (not (<= C 0)))
     (or (<= P 0) (not G) (not (<= D 0)))
     (or H (not G) (not L))
     (or (not K) (and L K))
     (or (not L) (= J (+ 1 I)))
     (or (not L) (and G L))
     (or (not G) (= H (= E F)))
     (or (not G) (= C (+ N I)))
     (or (not G) (= D (+ P I)))
     (or (not G) (= E (select O C)))
     (or (not G) (= F (select Q D)))
     (or (not G) (not (<= N 0)))
     (or (not G) (not (<= P 0)))
     (or (not G) (and B G))
     (= A true)
     (= K true)
     (not (= (<= S I) A)))
      )
      (main@bb92.i N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@bb92.i D E H I G A)
        (and (or (not (<= J 0)) (<= H 0) (not M))
     (or (not M) (not (<= F 0)) (<= D 0))
     (or (not O) (not N) (not M))
     (or (not M) (= N (= K L)))
     (or (not M) (= J (+ H G)))
     (or (not M) (= K (select E F)))
     (or (not M) (= L (select I J)))
     (or (not M) (= F (+ D G)))
     (or (not M) (not (<= D 0)))
     (or (not M) (not (<= H 0)))
     (or (not M) (and C M))
     (or (not O) (and O M))
     (or (not P) (and P O))
     (or (not Q) (and Q P))
     (= Q true)
     (= B true)
     (not (= (<= A G) B)))
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
