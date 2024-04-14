(set-logic HORN)


(declare-fun |main@_bb| ( Int Int Int Bool Int (Array Int Int) Int Int Int (Array Int Int) ) Bool)
(declare-fun |main@entry| ( Int Int Int ) Bool)
(declare-fun |main@postcall| ( Bool Int Int Int Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |main@precall.split| ( ) Bool)
(declare-fun |main@.lr.ph7| ( Int Int Int Bool (Array Int Int) Int Int Int (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Bool) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) ) 
    (=>
      (and
        (main@entry N O B)
        (and (= A B)
     (not (<= J 0))
     (not (<= K 0))
     (or (not G) (not F) (= E D))
     (or (not G) (not F) (= Q E))
     (or (not G) (not F) (= H 0))
     (or (not G) (not F) (= P H))
     (or (not C) L (not G))
     (or (not F) (and G F))
     (or (not G) (and G C))
     (= F true)
     (not (= (<= I 0) L)))
      )
      (main@.lr.ph7 I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) ) 
    (=>
      (and
        (main@.lr.ph7 M N O P Q R S E B)
        (and (not (= (<= M H) F))
     (= A S)
     (= C (+ N E))
     (= H (+ 1 E))
     (not (<= N 0))
     (or (not K) (not J) (= I G))
     (or (not K) (not J) (= U I))
     (or (not K) (not J) (= L H))
     (or (not K) (not J) (= T L))
     (or (not K) (not J) F)
     (or (not (<= C 0)) (<= N 0))
     (or (not J) (and K J))
     (= J true)
     (= G (store B C D)))
      )
      (main@.lr.ph7 M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Bool) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Bool) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Bool) (F1 Int) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 (Array Int Int)) (P1 Int) (Q1 (Array Int Int)) ) 
    (=>
      (and
        (main@entry O A C)
        (and (= B C)
     (not (<= N1 0))
     (not (<= P1 0))
     (or (not (<= F 0)) (<= N1 0) (not J))
     (or (not U) (not J) (= I G))
     (or (not U) (not J) (= M I))
     (or (not U) (not J) (= K H))
     (or (not U) (not J) (= N K))
     (or (not W) (not J) (not D))
     (or (not A1) (not U) (= Q L))
     (or (not A1) (not U) (= R M))
     (or (not A1) (not U) (= O1 R))
     (or (not A1) (not U) (= Q1 Q))
     (or (not A1) (not U) (= S N))
     (or (not A1) (not U) (= T O))
     (or (not A1) (not U) (= V P))
     (or (not A1) (not U) (= X V))
     (or (not A1) (not U) (= Y T))
     (or (not A1) (not U) (= D1 S))
     (or (not A1) B1 (not H1))
     (or (= E1 C1) (not G1) (not H1))
     (or (= J1 E1) (not G1) (not H1))
     (or (= F1 D1) (not G1) (not H1))
     (or (= L1 F1) (not G1) (not H1))
     (or (= I1 0) (not G1) (not H1))
     (or (= K1 I1) (not G1) (not H1))
     (or (not J) (= G (store E F 0)))
     (or (not J) (= F (+ N1 H)))
     (or (not J) (= H (+ (- 1) M1)))
     (or (not J) (not (<= N1 0)))
     (or (not J) (and J D))
     (or (not U) (= P (select M N1)))
     (or (not U) (and U J))
     (or (not A1) (= Z (= X Y)))
     (or (not A1) (not (= Z C1)))
     (or (not A1) (and A1 U))
     (or (not A1) W)
     (or (not H1) (and H1 A1))
     (or (not G1) (and G1 H1))
     (= G1 true)
     (not (= (<= M1 0) W)))
      )
      (main@postcall J1 K1 L1 M1 N1 O1 P1 Q1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Bool) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 (Array Int Int)) (U1 Int) (V1 (Array Int Int)) ) 
    (=>
      (and
        (main@.lr.ph7 R1 S1 U1 B1 Q T B F C)
        (and (not (= (<= R1 G) I))
     (= A B)
     (= D (+ S1 F))
     (= G (+ 1 F))
     (not (<= S1 0))
     (or (not (<= K 0)) (<= S1 0) (not O))
     (or (not O) (not I) (not H))
     (or (not Z) (not O) (= N L))
     (or (not Z) (not O) (= R N))
     (or (not Z) (not O) (= P M))
     (or (not Z) (not O) (= S P))
     (or (not B1) (not Z) (not O))
     (or (not F1) (not Z) (= V Q))
     (or (not F1) (not Z) (= W R))
     (or (not F1) (not Z) (= T1 W))
     (or (not F1) (not Z) (= V1 V))
     (or (not F1) (not Z) (= X S))
     (or (not F1) (not Z) (= Y T))
     (or (not F1) (not Z) (= A1 U))
     (or (not F1) (not Z) (= C1 A1))
     (or (not F1) (not Z) (= D1 Y))
     (or (not F1) (not Z) (= I1 X))
     (or (not F1) G1 (not M1))
     (or (= J1 H1) (not L1) (not M1))
     (or (= O1 J1) (not L1) (not M1))
     (or (= K1 I1) (not L1) (not M1))
     (or (= Q1 K1) (not L1) (not M1))
     (or (= N1 0) (not L1) (not M1))
     (or (= P1 N1) (not L1) (not M1))
     (or (<= S1 0) (not (<= D 0)))
     (or (not O) (= L (store J K 0)))
     (or (not O) (= K (+ S1 M)))
     (or (not O) (= M (+ (- 1) R1)))
     (or (not O) (not (<= S1 0)))
     (or (not O) (and O H))
     (or (not Z) (= U (select R S1)))
     (or (not Z) (and Z O))
     (or (not F1) (= E1 (= C1 D1)))
     (or (not F1) (not (= E1 H1)))
     (or (not F1) (and F1 Z))
     (or (not F1) B1)
     (or (not M1) (and M1 F1))
     (or (not L1) (and L1 M1))
     (= L1 true)
     (= J (store C D E)))
      )
      (main@postcall O1 P1 Q1 R1 S1 T1 U1 V1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Bool) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Bool) (D1 Int) (E1 Bool) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 (Array Int Int)) ) 
    (=>
      (and
        (main@_bb K1 L1 N1 U L K N F E B)
        (and (not (= (<= F 1) H))
     (= C (+ N1 E))
     (= A (+ (- 1) F))
     (= D (+ 1 E))
     (not (<= N1 0))
     (or (not S) (<= N1 0) (not (<= I 0)))
     (or (not S) (not H) (not G))
     (or (not Y) (not S) (= O J))
     (or (not Y) (not S) (= P K))
     (or (not Y) (not S) (= M1 P))
     (or (not Y) (not S) (= O1 O))
     (or (not Y) (not S) (= Q L))
     (or (not Y) (not S) (= R M))
     (or (not Y) (not S) (= T N))
     (or (not Y) (not S) (= V T))
     (or (not Y) (not S) (= W R))
     (or (not Y) (not S) (= B1 Q))
     (or (not Y) Z (not F1))
     (or (= C1 A1) (not E1) (not F1))
     (or (= H1 C1) (not E1) (not F1))
     (or (= D1 B1) (not E1) (not F1))
     (or (= J1 D1) (not E1) (not F1))
     (or (= G1 0) (not E1) (not F1))
     (or (= I1 G1) (not E1) (not F1))
     (or (<= N1 0) (not (<= C 0)))
     (or (not S) (= I (+ N1 L)))
     (or (not S) (= M (select J I)))
     (or (not S) (not (<= N1 0)))
     (or (not S) (and S G))
     (or (not Y) (= X (= V W)))
     (or (not Y) (not (= X A1)))
     (or (not Y) (and Y S))
     (or (not Y) U)
     (or (not F1) (and F1 Y))
     (or (not E1) (and E1 F1))
     (= E1 true)
     (= J (store B C N)))
      )
      (main@postcall H1 I1 J1 K1 L1 M1 N1 O1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) ) 
    (=>
      (and
        (main@postcall A B C V W X Y Z)
        (and (= I (= G H))
     (not (= I K))
     (= F (+ Y L))
     (= L (+ (- 1) C))
     (= E (+ W M))
     (= G (select X E))
     (= H (select Z F))
     (= M (+ 1 B))
     (not (<= W 0))
     (not (<= Y 0))
     (or (not P) (= N K) (not Q))
     (or (= S N) (not P) (not Q))
     (or (not P) (= O L) (not Q))
     (or (= U O) (not P) (not Q))
     (or (= R M) (not P) (not Q))
     (or (= T R) (not P) (not Q))
     (or J (not P) (not Q))
     (or (<= W 0) (not (<= E 0)))
     (or (<= Y 0) (not (<= F 0)))
     (or (not P) (and P Q))
     (not A)
     (= D true)
     (= P true)
     (not (= (<= V M) D)))
      )
      (main@postcall S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (main@entry R A C)
        (and (= B C)
     (not (<= N 0))
     (not (<= D 0))
     (or (<= N 0) (not L) (not (<= H 0)))
     (or (not A1) (not L) (= K I))
     (or (not A1) (not L) (= P K))
     (or (not A1) (not L) (= M J))
     (or (not A1) (not L) (= Q M))
     (or (= T U) (not I1) (not A1))
     (or (= U O) (not I1) (not A1))
     (or (= V W) (not I1) (not A1))
     (or (= W P) (not I1) (not A1))
     (or (= Y Q) (not I1) (not A1))
     (or (= Z R) (not I1) (not A1))
     (or (= B1 S) (not I1) (not A1))
     (or (= X Y) (not I1) (not A1))
     (or (= D1 B1) (not I1) (not A1))
     (or (= E1 Z) (not I1) (not A1))
     (or (not L1) (not I1) (= J1 H1))
     (or (not L1) (not I1) (= K1 J1))
     (or (not L1) (not I1) (not G1))
     (or (not C1) (not L) (not E))
     (or (not L) (= I (store G H 0)))
     (or (not L) (= H (+ N J)))
     (or (not L) (= J (+ (- 1) F)))
     (or (not L) (not (<= N 0)))
     (or (not L) (and L E))
     (or (not I1) (= F1 (= D1 E1)))
     (or (not I1) (not (= F1 H1)))
     (or (not I1) (and A1 I1))
     (or (not A1) (= S (select P N)))
     (or (not A1) (and A1 L))
     (or (not L1) (and L1 I1))
     (or (not L1) K1)
     (or (not M1) (and M1 L1))
     (or C1 (not I1))
     (= M1 true)
     (not (= (<= F 0) C1)))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Bool) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) ) 
    (=>
      (and
        (main@.lr.ph7 K S A H1 T W C G D)
        (and (not (= (<= K H) J))
     (= E (+ S G))
     (= H (+ 1 G))
     (= B C)
     (not (<= S 0))
     (or (<= S 0) (not Q) (not (<= M 0)))
     (or (not Q) (not J) (not I))
     (or (not F1) (not Q) (= P N))
     (or (not F1) (not Q) (= U P))
     (or (not F1) (not Q) (= R O))
     (or (not F1) (not Q) (= V R))
     (or (= Y Z) (not N1) (not F1))
     (or (= Z T) (not N1) (not F1))
     (or (= A1 B1) (not N1) (not F1))
     (or (= B1 U) (not N1) (not F1))
     (or (= D1 V) (not N1) (not F1))
     (or (= E1 W) (not N1) (not F1))
     (or (= G1 X) (not N1) (not F1))
     (or (= C1 D1) (not N1) (not F1))
     (or (= I1 G1) (not N1) (not F1))
     (or (= J1 E1) (not N1) (not F1))
     (or (not Q1) (not N1) (= O1 M1))
     (or (not Q1) (not N1) (= P1 O1))
     (or (not Q1) (not N1) (not L1))
     (or (not H1) (not F1) (not Q))
     (or (<= S 0) (not (<= E 0)))
     (or (not Q) (= N (store L M 0)))
     (or (not Q) (= M (+ S O)))
     (or (not Q) (= O (+ (- 1) K)))
     (or (not Q) (not (<= S 0)))
     (or (not Q) (and Q I))
     (or (not N1) (= K1 (= I1 J1)))
     (or (not N1) (not (= K1 M1)))
     (or (not N1) (and F1 N1))
     (or (not F1) (= X (select U S)))
     (or (not F1) (and F1 Q))
     (or (not Q1) (and Q1 N1))
     (or (not Q1) P1)
     (or (not R1) (and R1 Q1))
     (or H1 (not N1))
     (= R1 true)
     (= L (store D E F)))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) ) 
    (=>
      (and
        (main@_bb A B K A1 O N Q H G D)
        (and (not (= (<= H 1) J))
     (= C (+ (- 1) H))
     (= F (+ 1 G))
     (= E (+ K G))
     (not (<= K 0))
     (or (not Y) (not (<= L 0)) (<= K 0))
     (or (not Y) (not J) (not I))
     (or (= R S) (not G1) (not Y))
     (or (= S M) (not G1) (not Y))
     (or (= T U) (not G1) (not Y))
     (or (= U N) (not G1) (not Y))
     (or (= W O) (not G1) (not Y))
     (or (= X P) (not G1) (not Y))
     (or (= Z Q) (not G1) (not Y))
     (or (= V W) (not G1) (not Y))
     (or (= B1 Z) (not G1) (not Y))
     (or (= C1 X) (not G1) (not Y))
     (or (not J1) (not G1) (= H1 F1))
     (or (not J1) (not G1) (= I1 H1))
     (or (not J1) (not G1) (not E1))
     (or (not (<= E 0)) (<= K 0))
     (or (not G1) (= D1 (= B1 C1)))
     (or (not G1) (not (= D1 F1)))
     (or (not G1) (and Y G1))
     (or (not Y) (= L (+ K O)))
     (or (not Y) (= P (select M L)))
     (or (not Y) (not (<= K 0)))
     (or (not Y) (and Y I))
     (or (not J1) (and J1 G1))
     (or (not J1) I1)
     (or (not K1) (and K1 J1))
     (or A1 (not G1))
     (= K1 true)
     (= M (store D E Q)))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) ) 
    (=>
      (and
        (main@postcall A B C D G H K L)
        (and (= P (= N O))
     (not (= P R))
     (= N (select H I))
     (= F (+ 1 B))
     (= M (+ K J))
     (= O (select L M))
     (= I (+ G F))
     (= J (+ (- 1) C))
     (not (<= G 0))
     (not (<= K 0))
     (or (= T R) (not V) (not S))
     (or (= U T) (not V) (not S))
     (or (not Q) (not V) (not S))
     (or (not Y) (not V) (= W U))
     (or (not Y) (not V) (= X W))
     (or (not (<= I 0)) (<= G 0))
     (or (<= K 0) (not (<= M 0)))
     (or (not V) (and S V))
     (or (not Y) (and Y V))
     (or (not Y) X)
     (or (not Z) (and Z Y))
     (= E true)
     (not A)
     (= Z true)
     (not (= (<= D F) E)))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Bool) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) ) 
    (=>
      (and
        (main@.lr.ph7 T U V W N A C G D)
        (and (not (= (<= T H) J))
     (= B C)
     (= E (+ U G))
     (= H (+ 1 G))
     (not (<= U 0))
     (or (not M) (<= U 0) (not (<= L 0)))
     (or (not M) (not I) (not J))
     (or (not R) (not M) W)
     (or (not R) (not Q) (= O N))
     (or (not R) (not Q) (= C1 O))
     (or (not R) (not Q) (= S T))
     (or (not R) (not Q) (= P 0))
     (or (not R) (not Q) (= A1 S))
     (or (not R) (not Q) (= B1 P))
     (or (<= U 0) (not (<= E 0)))
     (or (not M) (= Y (store K L 0)))
     (or (not M) (= X (+ (- 1) T)))
     (or (not M) (= L (+ U X)))
     (or (not M) (not (<= U 0)))
     (or (not M) (and M I))
     (or (not Q) (and R Q))
     (or (not R) (= Z (select Y U)))
     (or (not R) (and R M))
     (= Q true)
     (= K (store D E F)))
      )
      (main@_bb T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Bool) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W (Array Int Int)) ) 
    (=>
      (and
        (main@_bb N O P Q R S T D C A)
        (and (not (= (<= D 1) E))
     (= B (+ P C))
     (= G (+ 1 C))
     (= H (+ (- 1) D))
     (not (<= P 0))
     (or (not L) (not K) (= I F))
     (or (not L) (not K) (= W I))
     (or (not L) (not K) (= M H))
     (or (not L) (not K) (= J G))
     (or (not L) (not K) (= U M))
     (or (not L) (not K) (= V J))
     (or (not L) E (not K))
     (or (<= P 0) (not (<= B 0)))
     (or (not K) (and L K))
     (= K true)
     (= F (store A B T)))
      )
      (main@_bb N O P Q R S T U V W)
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