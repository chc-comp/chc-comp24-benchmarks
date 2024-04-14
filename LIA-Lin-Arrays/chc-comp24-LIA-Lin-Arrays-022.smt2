(set-logic HORN)


(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@precall.split| ( ) Bool)
(declare-fun |main@postcall| ( Bool Int Int Int (Array Int Int) Int (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (main@entry A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 (Array Int Int)) ) 
    (=>
      (and
        (main@entry N)
        (and (= H (store E F A1))
     (= K (store H I X))
     (= O (store K L U))
     (= S (store Q R 0))
     (= V (store S T U))
     (= Y (store V W X))
     (= B1 (store Y Z A1))
     (= P1 (store O P 0))
     (= R1 (store B1 C1 D1))
     (= A N)
     (= C O1)
     (= D N)
     (= F (+ 1 O1))
     (= G N)
     (= I (+ 2 O1))
     (= J N)
     (= L (+ 3 O1))
     (= M N)
     (= P (+ 4 O1))
     (= R Q1)
     (= T (+ 1 Q1))
     (= W (+ 2 Q1))
     (= Z (+ 3 Q1))
     (= C1 (+ 4 Q1))
     (not (<= O1 0))
     (not (<= Q1 0))
     (or (not J1) (not E1) F1)
     (or (not J1) (not I1) (= L1 G1))
     (or (not J1) (not I1) (= H1 4))
     (or (not J1) (not I1) (= K1 0))
     (or (not J1) (not I1) (= M1 H1))
     (or (not J1) (not I1) (= N1 K1))
     (or (not J1) (not I1) (not G1))
     (or (not (<= C 0)) (<= O1 0))
     (or (not (<= F 0)) (<= O1 0))
     (or (not (<= I 0)) (<= O1 0))
     (or (not (<= L 0)) (<= O1 0))
     (or (not (<= P 0)) (<= O1 0))
     (or (not (<= R 0)) (<= Q1 0))
     (or (not (<= T 0)) (<= Q1 0))
     (or (not (<= W 0)) (<= Q1 0))
     (or (not (<= Z 0)) (<= Q1 0))
     (or (not (<= C1 0)) (<= Q1 0))
     (or (not I1) (and J1 I1))
     (or (not J1) (and J1 E1))
     (= I1 true)
     (= E (store B C D1)))
      )
      (main@postcall L1 M1 N1 O1 P1 Q1 R1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) ) 
    (=>
      (and
        (main@postcall A B C V W X Y)
        (let ((a!1 (= D (and (not (<= 5 M)) (>= M 0)))))
  (and (= I (= G H))
       (not (= I K))
       (= M (+ 1 C))
       (= E (+ V M))
       (= G (select W E))
       (= H (select Y F))
       (= F (+ X L))
       (= L (+ (- 1) B))
       (not (<= V 0))
       (not (<= X 0))
       (or (not Q) (not P) (= N K))
       (or (not Q) (not P) (= S N))
       (or (not Q) (not P) (= O L))
       (or (not Q) (not P) (= R M))
       (or (not Q) (not P) (= T O))
       (or (not Q) (not P) (= U R))
       (or (not Q) J (not P))
       (or (not (<= E 0)) (<= V 0))
       (or (not (<= F 0)) (<= X 0))
       (or (not P) (and Q P))
       (not A)
       (= P true)
       (= D true)
       a!1))
      )
      (main@postcall S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (main@entry N)
        (and (= H (store E F C1))
     (= P (store Q R 0))
     (= Q (store K L W))
     (= A1 (store X Y Z))
     (= E1 (store F1 G1 H1))
     (= F1 (store A1 B1 C1))
     (= K (store H I Z))
     (= U (store S T 0))
     (= X (store U V W))
     (= A N)
     (= D N)
     (= G N)
     (= M N)
     (= R (+ 4 O))
     (= B1 (+ 3 D1))
     (= C O)
     (= F (+ 1 O))
     (= I (+ 2 O))
     (= J N)
     (= L (+ 3 O))
     (= T D1)
     (= V (+ 1 D1))
     (= Y (+ 2 D1))
     (= G1 (+ 4 D1))
     (not (<= O 0))
     (not (<= D1 0))
     (or (not M1) (not J1) (= L1 K1))
     (or (not M1) (not J1) (not I1))
     (or (not M1) (not K1) (not J1))
     (or (not (<= R 0)) (<= O 0))
     (or (not (<= C 0)) (<= O 0))
     (or (not (<= F 0)) (<= O 0))
     (or (not (<= I 0)) (<= O 0))
     (or (not (<= L 0)) (<= O 0))
     (or (<= D1 0) (not (<= B1 0)))
     (or (not (<= T 0)) (<= D1 0))
     (or (not (<= V 0)) (<= D1 0))
     (or (not (<= Y 0)) (<= D1 0))
     (or (not (<= G1 0)) (<= D1 0))
     (or (not M1) (and M1 J1))
     (or (not M1) L1)
     (or (not N1) (and N1 M1))
     (= N1 true)
     (= E (store B C H1)))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) ) 
    (=>
      (and
        (main@postcall A B C F G J K)
        (let ((a!1 (= D (and (not (<= 5 E)) (>= E 0)))))
  (and (not (= O Q))
       a!1
       (= I (+ (- 1) B))
       (= M (select G H))
       (= N (select K L))
       (= E (+ 1 C))
       (= H (+ F E))
       (= L (+ J I))
       (not (<= J 0))
       (not (<= F 0))
       (or (not U) (not R) (= T S))
       (or (not U) (not R) (= S Q))
       (or (not P) (not U) (not R))
       (or (not X) (not U) (= V T))
       (or (not X) (not U) (= W V))
       (or (<= F 0) (not (<= H 0)))
       (or (not (<= L 0)) (<= J 0))
       (or (not U) (and U R))
       (or (not X) (and X U))
       (or (not X) W)
       (or (not Y) (and Y X))
       (not A)
       (= Y true)
       (= D true)
       (= O (= M N))))
      )
      main@precall.split
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
