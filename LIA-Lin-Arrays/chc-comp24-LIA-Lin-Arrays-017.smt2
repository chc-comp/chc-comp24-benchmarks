(set-logic HORN)


(declare-fun |main@postcall| ( Bool Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@.lr.ph8| ( Int Int Int Int (Array Int Int) Bool Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |main@precall.split| ( ) Bool)
(declare-fun |main@.lr.ph6| ( Int Int Int Int (Array Int Int) (Array Int Int) Bool Int Int (Array Int Int) ) Bool)
(declare-fun |main@.lr.ph| ( Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) ) Bool)

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
  (forall ( (A Int) (B Int) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Bool) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) ) 
    (=>
      (and
        (main@entry O B)
        (and (= A B)
     (not (<= J 0))
     (not (<= K 0))
     (not (<= L 0))
     (or (not G) (not F) (= E D))
     (or (not G) (not F) (= R E))
     (or (not G) (not F) (= H 0))
     (or (not G) (not F) (= Q H))
     (or (not N) (not G) (not C))
     (or (not F) (and G F))
     (or (not G) (and G C))
     (= F true)
     (= N (= I 0)))
      )
      (main@.lr.ph8 I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Bool) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) ) 
    (=>
      (and
        (main@.lr.ph8 M N O P Q R S T E A)
        (let ((a!1 (ite (>= H 0)
                (or (not (<= M H)) (not (>= M 0)))
                (and (not (<= M H)) (not (<= 0 M))))))
  (and (not (= (<= 1000001 C) D))
       (= F a!1)
       (= H (+ 1 E))
       (= B (+ O (* 4 E)))
       (not (<= O 0))
       (or (not K) (not J) (= I G))
       (or (not K) (not J) (= V I))
       (or (not K) (not J) (= L H))
       (or (not K) (not J) (= U L))
       (or (not K) (not J) F)
       (or (not (<= B 0)) (<= O 0))
       (or (not J) (and K J))
       (= D true)
       (= J true)
       (= G (store A B C))))
      )
      (main@.lr.ph8 M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K Bool) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) ) 
    (=>
      (and
        (main@entry G B)
        (let ((a!1 (or (not S) (not (= (= B1 0) M)))))
  (and (= A B)
       (not (<= C1 0))
       (not (<= E1 0))
       (not (<= G1 0))
       (or (not S) (not K) (= H D))
       (or (not S) (not K) (= I E))
       (or (not S) (not K) (= J F))
       (or (not S) (not K) (= D1 J))
       (or (not S) (not K) (= F1 H))
       (or (not S) (not K) (= H1 I))
       (or (not S) (not K) (= L G))
       (or (not S) (not K) (= P L))
       (or (not S) (not K) C)
       (or (not X) T (not S))
       (or (not X) (not W) (= Z V))
       (or (not X) (not W) (= V U))
       (or (not X) (not W) (= Y 0))
       (or (not X) (not W) (= A1 Y))
       (or (not X) (and S X))
       a!1
       (or (not S) (= R (= P Q)))
       (or (not S) (not (= R U)))
       (or (not S) (= N (select H1 G1)))
       (or (not S) (= O (select F1 E1)))
       (or (not S) (= Q (+ N O)))
       (or (not S) (and S K))
       (or (not S) M)
       (or (not W) (and W X))
       (= W true)
       (= C (= B1 0))))
      )
      (main@postcall Z A1 B1 C1 D1 E1 F1 G1 H1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q Bool) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) ) 
    (=>
      (and
        (main@.lr.ph8 H1 I1 K1 M1 L I M K E A)
        (let ((a!1 (ite (>= F 0)
                (or (not (<= H1 F)) (not (>= H1 0)))
                (and (not (<= H1 F)) (not (<= 0 H1)))))
      (a!2 (or (not Y) (not (= (= H1 0) S)))))
  (and (not (= (<= 1000001 C) D))
       (= H a!1)
       (= B (+ K1 (* 4 E)))
       (= F (+ 1 E))
       (not (<= K1 0))
       (or (not Q) (not H) (not G))
       (or (not Y) (not Q) (= N J))
       (or (not Y) (not Q) (= O K))
       (or (not Y) (not Q) (= P L))
       (or (not Y) (not Q) (= J1 P))
       (or (not Y) (not Q) (= L1 N))
       (or (not Y) (not Q) (= N1 O))
       (or (not Y) (not Q) (= R M))
       (or (not Y) (not Q) (= V R))
       (or (not Y) (not Q) I)
       (or (not D1) Z (not Y))
       (or (not D1) (not C1) (= F1 B1))
       (or (not D1) (not C1) (= B1 A1))
       (or (not D1) (not C1) (= E1 0))
       (or (not D1) (not C1) (= G1 E1))
       (or (<= K1 0) (not (<= B 0)))
       (or (not Q) (and Q G))
       (or (not D1) (and Y D1))
       a!2
       (or (not Y) (= X (= V W)))
       (or (not Y) (not (= X A1)))
       (or (not Y) (= T (select N1 M1)))
       (or (not Y) (= U (select L1 K1)))
       (or (not Y) (= W (+ T U)))
       (or (not Y) (and Y Q))
       (or (not Y) S)
       (or (not C1) (and C1 D1))
       (= D true)
       (= C1 true)
       (= J (store A B C))))
      )
      (main@postcall F1 G1 H1 I1 J1 K1 L1 M1 N1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q Bool) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) ) 
    (=>
      (and
        (main@.lr.ph6 H1 I1 K1 M1 J L I M E A)
        (let ((a!1 (ite (>= F 0)
                (or (not (<= H1 F)) (not (>= H1 0)))
                (and (not (<= H1 F)) (not (<= 0 H1)))))
      (a!2 (or (not Y) (not (= (= H1 0) S)))))
  (and (not (= (<= 1000001 C) D))
       (= H a!1)
       (= B (+ M1 (* 4 E)))
       (= F (+ 1 E))
       (not (<= M1 0))
       (or (not Q) (not H) (not G))
       (or (not Y) (not Q) (= N J))
       (or (not Y) (not Q) (= O K))
       (or (not Y) (not Q) (= P L))
       (or (not Y) (not Q) (= J1 P))
       (or (not Y) (not Q) (= L1 N))
       (or (not Y) (not Q) (= N1 O))
       (or (not Y) (not Q) (= R M))
       (or (not Y) (not Q) (= V R))
       (or (not Y) (not Q) I)
       (or (not D1) Z (not Y))
       (or (not D1) (not C1) (= F1 B1))
       (or (not D1) (not C1) (= B1 A1))
       (or (not D1) (not C1) (= E1 0))
       (or (not D1) (not C1) (= G1 E1))
       (or (<= M1 0) (not (<= B 0)))
       (or (not Q) (and Q G))
       (or (not D1) (and Y D1))
       a!2
       (or (not Y) (= X (= V W)))
       (or (not Y) (not (= X A1)))
       (or (not Y) (= T (select N1 M1)))
       (or (not Y) (= U (select L1 K1)))
       (or (not Y) (= W (+ T U)))
       (or (not Y) (and Y Q))
       (or (not Y) S)
       (or (not C1) (and C1 D1))
       (= D true)
       (= C1 true)
       (= K (store A B C))))
      )
      (main@postcall F1 G1 H1 I1 J1 K1 L1 M1 N1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S Bool) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) ) 
    (=>
      (and
        (main@.lr.ph J1 K1 M1 O1 L M H E)
        (let ((a!1 (ite (>= I 0)
                (or (not (<= J1 I)) (not (>= J1 0)))
                (and (not (<= J1 I)) (not (<= 0 J1)))))
      (a!2 (or (not A1) (not (= (= J1 0) U)))))
  (and (= K a!1)
       (= A (+ M1 (* 4 H)))
       (= B (+ O1 (* 4 H)))
       (= C (select M B))
       (= F (+ K1 (* 4 H)))
       (= D (select L A))
       (= G (+ C D))
       (= I (+ 1 H))
       (not (<= K1 0))
       (not (<= M1 0))
       (not (<= O1 0))
       (or (not S) (not K) (not J))
       (or (not A1) (not S) (= P L))
       (or (not A1) (not S) (= Q M))
       (or (not A1) (not S) (= R N))
       (or (not A1) (not S) (= L1 R))
       (or (not A1) (not S) (= N1 P))
       (or (not A1) (not S) (= P1 Q))
       (or (not A1) (not S) (= T O))
       (or (not A1) (not S) (= X T))
       (or (not F1) B1 (not A1))
       (or (not F1) (not E1) (= H1 D1))
       (or (not F1) (not E1) (= D1 C1))
       (or (not F1) (not E1) (= G1 0))
       (or (not F1) (not E1) (= I1 G1))
       (or (<= K1 0) (not (<= F 0)))
       (or (<= M1 0) (not (<= A 0)))
       (or (<= O1 0) (not (<= B 0)))
       (or (not S) (= O (select N K1)))
       (or (not S) (and S J))
       (or (not F1) (and A1 F1))
       a!2
       (or (not A1) (= Z (= X Y)))
       (or (not A1) (not (= Z C1)))
       (or (not A1) (= V (select P1 O1)))
       (or (not A1) (= W (select N1 M1)))
       (or (not A1) (= Y (+ V W)))
       (or (not A1) (and A1 S))
       (or (not A1) U)
       (or (not E1) (and E1 F1))
       (= E1 true)
       (= N (store E F G))))
      )
      (main@postcall H1 I1 J1 K1 L1 M1 N1 O1 P1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Int) (S Bool) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) ) 
    (=>
      (and
        (main@postcall A B U V W X Y Z A1)
        (let ((a!1 (ite (>= N 0)
                (or (not (<= U N)) (not (>= U 0)))
                (and (not (<= U N)) (not (<= 0 U))))))
  (and (= K (= I J))
       (not (= K M))
       (= N (+ 1 B))
       (= D (+ V (* 4 N)))
       (= F (+ Z (* 4 N)))
       (= E (+ X (* 4 N)))
       (= G (select A1 F))
       (= H (select Y E))
       (= I (select W D))
       (= J (+ G H))
       (not (<= V 0))
       (not (<= X 0))
       (not (<= Z 0))
       (or (not Q) (not P) (= S O))
       (or (not Q) (not P) (= O M))
       (or (not Q) (not P) (= R N))
       (or (not Q) (not P) (= T R))
       (or (not Q) (not P) L)
       (or (<= V 0) (not (<= D 0)))
       (or (<= X 0) (not (<= E 0)))
       (or (<= Z 0) (not (<= F 0)))
       (or (not P) (and P Q))
       (not A)
       (= C true)
       (= P true)
       (= C a!1)))
      )
      (main@postcall S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Bool) (N Int) (O Int) (P Bool) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) ) 
    (=>
      (and
        (main@entry H B)
        (let ((a!1 (or (not B1) (not (= (= O 0) P)))))
  (and (= A B)
       (not (<= C 0))
       (not (<= R 0))
       (not (<= T 0))
       (or (not B1) (not M) (= I E))
       (or (not B1) (not M) (= J F))
       (or (not B1) (not M) (= K L))
       (or (not B1) (not M) (= L G))
       (or (not B1) (not M) (= Q I))
       (or (not B1) (not M) (= S J))
       (or (not B1) (not M) (= N H))
       (or (not B1) (not M) (= W N))
       (or (not B1) (not M) D)
       (or (not B1) (= C1 A1) (not E1))
       (or (not B1) (= D1 C1) (not E1))
       (or (not B1) (not Z) (not E1))
       (or (not E1) (and B1 E1))
       (or (not E1) D1)
       (or (not F1) (and F1 E1))
       a!1
       (or (not B1) (= Y (= W X)))
       (or (not B1) (not (= Y A1)))
       (or (not B1) (= U (select S T)))
       (or (not B1) (= V (select Q R)))
       (or (not B1) (= X (+ U V)))
       (or (not B1) (and B1 M))
       (or (not B1) P)
       (= F1 true)
       (= D (= O 0))))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S Bool) (T Int) (U Int) (V Bool) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (main@.lr.ph8 U A X Z M J N L F B)
        (let ((a!1 (ite (>= G 0)
                (or (not (<= U G)) (not (>= U 0)))
                (and (not (<= U G)) (not (<= 0 U)))))
      (a!2 (or (not H1) (not (= (= U 0) V)))))
  (and (not (= (<= 1000001 D) E))
       (= I a!1)
       (= C (+ X (* 4 F)))
       (= G (+ 1 F))
       (not (<= X 0))
       (or (not S) (not I) (not H))
       (or (not H1) (not S) (= O K))
       (or (not H1) (not S) (= P L))
       (or (not H1) (not S) (= Q R))
       (or (not H1) (not S) (= R M))
       (or (not H1) (not S) (= W O))
       (or (not H1) (not S) (= Y P))
       (or (not H1) (not S) (= T N))
       (or (not H1) (not S) (= C1 T))
       (or (not H1) (not S) J)
       (or (not H1) (= I1 G1) (not K1))
       (or (not H1) (= J1 I1) (not K1))
       (or (not H1) (not F1) (not K1))
       (or (<= X 0) (not (<= C 0)))
       (or (not S) (and S H))
       (or (not K1) (and H1 K1))
       (or (not K1) J1)
       (or (not L1) (and L1 K1))
       a!2
       (or (not H1) (= E1 (= C1 D1)))
       (or (not H1) (not (= E1 G1)))
       (or (not H1) (= A1 (select Y Z)))
       (or (not H1) (= B1 (select W X)))
       (or (not H1) (= D1 (+ A1 B1)))
       (or (not H1) (and H1 S))
       (or (not H1) V)
       (= E true)
       (= L1 true)
       (= K (store B C D))))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S Bool) (T Int) (U Int) (V Bool) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (main@.lr.ph6 U A X Z K M J N F B)
        (let ((a!1 (ite (>= G 0)
                (or (not (<= U G)) (not (>= U 0)))
                (and (not (<= U G)) (not (<= 0 U)))))
      (a!2 (or (not H1) (not (= (= U 0) V)))))
  (and (not (= (<= 1000001 D) E))
       (= I a!1)
       (= C (+ Z (* 4 F)))
       (= G (+ 1 F))
       (not (<= Z 0))
       (or (not S) (not I) (not H))
       (or (not H1) (not S) (= O K))
       (or (not H1) (not S) (= P L))
       (or (not H1) (not S) (= Q R))
       (or (not H1) (not S) (= R M))
       (or (not H1) (not S) (= W O))
       (or (not H1) (not S) (= Y P))
       (or (not H1) (not S) (= T N))
       (or (not H1) (not S) (= C1 T))
       (or (not H1) (not S) J)
       (or (not H1) (= I1 G1) (not K1))
       (or (not H1) (= J1 I1) (not K1))
       (or (not H1) (not F1) (not K1))
       (or (<= Z 0) (not (<= C 0)))
       (or (not S) (and S H))
       (or (not K1) (and H1 K1))
       (or (not K1) J1)
       (or (not L1) (and L1 K1))
       a!2
       (or (not H1) (= E1 (= C1 D1)))
       (or (not H1) (not (= E1 G1)))
       (or (not H1) (= A1 (select Y Z)))
       (or (not H1) (= B1 (select W X)))
       (or (not H1) (= D1 (+ A1 B1)))
       (or (not H1) (and H1 S))
       (or (not H1) V)
       (= E true)
       (= L1 true)
       (= L (store B C D))))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U Bool) (V Int) (W Int) (X Bool) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (main@.lr.ph W L Z B1 M N H E)
        (let ((a!1 (ite (>= I 0)
                (or (not (<= W I)) (not (>= W 0)))
                (and (not (<= W I)) (not (<= 0 W)))))
      (a!2 (or (not J1) (not (= (= W 0) X)))))
  (and (= K a!1)
       (= A (+ Z (* 4 H)))
       (= D (select M A))
       (= B (+ B1 (* 4 H)))
       (= C (select N B))
       (= F (+ L (* 4 H)))
       (= I (+ 1 H))
       (= G (+ C D))
       (not (<= L 0))
       (not (<= Z 0))
       (not (<= B1 0))
       (or (not U) (not K) (not J))
       (or (not J1) (not U) (= Q M))
       (or (not J1) (not U) (= R N))
       (or (not J1) (not U) (= S T))
       (or (not J1) (not U) (= T O))
       (or (not J1) (not U) (= Y Q))
       (or (not J1) (not U) (= A1 R))
       (or (not J1) (not U) (= V P))
       (or (not J1) (not U) (= E1 V))
       (or (not J1) (= K1 I1) (not M1))
       (or (not J1) (= L1 K1) (not M1))
       (or (not J1) (not H1) (not M1))
       (or (not (<= F 0)) (<= L 0))
       (or (<= Z 0) (not (<= A 0)))
       (or (<= B1 0) (not (<= B 0)))
       (or (not U) (= P (select O L)))
       (or (not U) (and U J))
       (or (not M1) (and J1 M1))
       (or (not M1) L1)
       (or (not N1) (and N1 M1))
       a!2
       (or (not J1) (= G1 (= E1 F1)))
       (or (not J1) (not (= G1 I1)))
       (or (not J1) (= C1 (select A1 B1)))
       (or (not J1) (= D1 (select Y Z)))
       (or (not J1) (= F1 (+ C1 D1)))
       (or (not J1) (and J1 U))
       (or (not J1) X)
       (= N1 true)
       (= O (store E F G))))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) ) 
    (=>
      (and
        (main@postcall A B C E F H I L M)
        (let ((a!1 (ite (>= K 0)
                (or (not (<= C K)) (not (>= C 0)))
                (and (not (<= C K)) (not (<= 0 C))))))
  (and (= S (= Q R))
       (not (= S U))
       (= P (select I J))
       (= N (+ L (* 4 K)))
       (= O (select M N))
       (= Q (select F G))
       (= R (+ O P))
       (= G (+ E (* 4 K)))
       (= J (+ H (* 4 K)))
       (= K (+ 1 B))
       (not (<= H 0))
       (not (<= E 0))
       (not (<= L 0))
       (or (not Y) (not V) (= W U))
       (or (not Y) (not V) (= X W))
       (or (not Y) (not V) (not T))
       (or (not Y) (= Z X) (not B1))
       (or (not Y) (= A1 Z) (not B1))
       (or (not (<= G 0)) (<= E 0))
       (or (not (<= J 0)) (<= H 0))
       (or (<= L 0) (not (<= N 0)))
       (or (not B1) (and Y B1))
       (or (not B1) A1)
       (or (not C1) (and C1 B1))
       (or (not Y) (and Y V))
       (= D true)
       (not A)
       (= C1 true)
       (= D a!1)))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Bool) (V Int) (W Int) (X (Array Int Int)) ) 
    (=>
      (and
        (main@.lr.ph8 O P Q R T U V J E A)
        (let ((a!1 (ite (>= F 0)
                (or (not (<= O F)) (not (>= O 0)))
                (and (not (<= O F)) (not (<= 0 O))))))
  (and (not (= (<= 1000001 C) D))
       (= H a!1)
       (= B (+ Q (* 4 E)))
       (= F (+ 1 E))
       (not (<= Q 0))
       (or (not I) (not H) (not G))
       (or (not M) (not U) (not I))
       (or (not M) (not L) (= K J))
       (or (not M) (not L) (= X K))
       (or (not M) (not L) (= N 0))
       (or (not M) (not L) (= W N))
       (or (<= Q 0) (not (<= B 0)))
       (or (not I) (and I G))
       (or (not L) (and M L))
       (or (not M) (and M I))
       (= D true)
       (= L true)
       (= S (store A B C))))
      )
      (main@.lr.ph6 O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Bool) (T Int) (U Int) (V (Array Int Int)) ) 
    (=>
      (and
        (main@.lr.ph6 M N O P Q R S T E A)
        (let ((a!1 (ite (>= H 0)
                (or (not (<= M H)) (not (>= M 0)))
                (and (not (<= M H)) (not (<= 0 M))))))
  (and (not (= (<= 1000001 C) D))
       (= F a!1)
       (= H (+ 1 E))
       (= B (+ P (* 4 E)))
       (not (<= P 0))
       (or (not K) (not J) (= I G))
       (or (not K) (not J) (= V I))
       (or (not K) (not J) (= L H))
       (or (not K) (not J) (= U L))
       (or (not K) (not J) F)
       (or (not (<= B 0)) (<= P 0))
       (or (not J) (and K J))
       (= D true)
       (= J true)
       (= G (store A B C))))
      )
      (main@.lr.ph6 M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M (Array Int Int)) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X (Array Int Int)) ) 
    (=>
      (and
        (main@.lr.ph6 Q R S T U L K A F B)
        (let ((a!1 (ite (>= G 0)
                (or (not (<= Q G)) (not (>= Q 0)))
                (and (not (<= Q G)) (not (<= 0 Q))))))
  (and (not (= (<= 1000001 D) E))
       (= I a!1)
       (= C (+ T (* 4 F)))
       (= G (+ 1 F))
       (not (<= T 0))
       (or (not K) (not O) (not J))
       (or (not N) (= M L) (not O))
       (or (not N) (= X M) (not O))
       (or (not N) (= P 0) (not O))
       (or (not N) (= W P) (not O))
       (or (not H) (not I) (not J))
       (or (not (<= C 0)) (<= T 0))
       (or (not O) (and J O))
       (or (not J) (and J H))
       (or (not N) (and N O))
       (= E true)
       (= N true)
       (= V (store B C D))))
      )
      (main@.lr.ph Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Bool) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W (Array Int Int)) ) 
    (=>
      (and
        (main@.lr.ph P Q R S T U H E)
        (let ((a!1 (ite (>= K 0)
                (or (not (<= P K)) (not (>= P 0)))
                (and (not (<= P K)) (not (<= 0 P))))))
  (and (= I a!1)
       (= B (+ S (* 4 H)))
       (= K (+ 1 H))
       (= A (+ R (* 4 H)))
       (= C (select U B))
       (= D (select T A))
       (= F (+ Q (* 4 H)))
       (= G (+ C D))
       (not (<= S 0))
       (not (<= R 0))
       (not (<= Q 0))
       (or (not M) (= L J) (not N))
       (or (not M) (= W L) (not N))
       (or (not M) (= O K) (not N))
       (or (not M) (= V O) (not N))
       (or (not M) I (not N))
       (or (not (<= B 0)) (<= S 0))
       (or (<= R 0) (not (<= A 0)))
       (or (<= Q 0) (not (<= F 0)))
       (or (not M) (and M N))
       (= M true)
       (= J (store E F G))))
      )
      (main@.lr.ph P Q R S T U V W)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@precall.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)