(set-logic HORN)


(declare-fun |$innerFunc:3-dotsPrint$unknown:22| ( Int Int Int ) Bool)
(declare-fun |$innerFunc:8-loop$unknown:55| ( Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:8| ( Int Int Int Int Int Int ) Bool)
(declare-fun |print_string$unknown:66| ( Int Int ) Bool)
(declare-fun |update$unknown:75| ( Int Int Int Int Int ) Bool)
(declare-fun |$innerFunc:6-aux2$unknown:44| ( Int Int Int Int Int ) Bool)
(declare-fun |$innerFunc:2-assign$unknown:15| ( Int Int Int Int Int ) Bool)
(declare-fun |$innerFunc:5-queenPrint$unknown:35| ( Int Int ) Bool)
(declare-fun |queen$unknown:67| ( Int ) Bool)
(declare-fun |$innerFunc:5-queenPrint$unknown:34| ( Int Int Int ) Bool)
(declare-fun |abs$unknown:60| ( Int Int ) Bool)
(declare-fun |$innerFunc:4-aux1$unknown:28| ( Int Int ) Bool)
(declare-fun |$innerFunc:7-test$unknown:50| ( Int Int Int Int ) Bool)
(declare-fun |$innerFunc:5-queenPrint$unknown:30| ( Int ) Bool)
(declare-fun |make_array$unknown:64| ( Int Int Int Int ) Bool)
(declare-fun |$innerFunc:6-aux2$unknown:41| ( Int Int Int Int ) Bool)
(declare-fun |update$unknown:72| ( Int Int Int Int ) Bool)
(declare-fun |$innerFunc:8-loop$unknown:57| ( Int Int Int Int ) Bool)
(declare-fun |$innerFunc:1-a$unknown:4| ( Int Int Int Int ) Bool)
(declare-fun |$innerFunc:7-test$unknown:51| ( Int Int Int ) Bool)
(declare-fun |$innerFunc:2-assign$unknown:17| ( Int Int Int Int Int ) Bool)
(declare-fun |$innerFunc:4-aux1$unknown:29| ( Int Int Int ) Bool)
(declare-fun |$innerFunc:4-aux1$unknown:27| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:4| H F C B)
        (and (= 0 G) (= A H) (not (= (= 0 G) (= B F))))
      )
      (|$innerFunc:1-a$unknown:8| A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (and (not (= 0 G)) (= A D) (not (= (= 0 G) (= B F))))
      )
      (|$innerFunc:1-a$unknown:8| A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (|update$unknown:72| A D C B)
        (|update$unknown:72| E B C v_5)
        (= v_5 B)
      )
      (|$innerFunc:1-a$unknown:4| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (|$innerFunc:1-a$unknown:8| B A F E D C)
        (|update$unknown:72| F C D v_6)
        (= v_6 C)
      )
      (|update$unknown:75| B A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|$innerFunc:2-assign$unknown:15| A E D C B)
        true
      )
      (|update$unknown:72| A E B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|update$unknown:75| B A E C D)
        true
      )
      (|$innerFunc:2-assign$unknown:17| B A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|$innerFunc:8-loop$unknown:55| C B)
        (|$innerFunc:8-loop$unknown:57| G C v_7 B)
        (|$innerFunc:8-loop$unknown:57| A D C B)
        (and (= v_7 C) (= 0 F) (= E (+ 1 G)) (= (= 0 F) (<= E B)))
      )
      (|$innerFunc:2-assign$unknown:15| A D E C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) ) 
    (=>
      (and
        (|$innerFunc:8-loop$unknown:55| C B)
        (|$innerFunc:8-loop$unknown:57| H C v_8 B)
        (|$innerFunc:8-loop$unknown:57| A D C B)
        (and (= v_8 C) (not (= 0 F)) (= G 0) (= E (+ 1 H)) (= (= 0 F) (<= E B)))
      )
      (|$innerFunc:2-assign$unknown:15| A D G C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) ) 
    (=>
      (and
        (|$innerFunc:2-assign$unknown:17| A I D C B)
        (|$innerFunc:8-loop$unknown:57| J C v_10 B)
        (|$innerFunc:8-loop$unknown:55| C B)
        (|$innerFunc:7-test$unknown:51| F C B)
        (and (= v_10 C)
     (= (= 0 E) (<= D B))
     (not (= 0 H))
     (not (= 0 F))
     (= 0 E)
     (= G (+ 1 C))
     (= D (+ 1 J))
     (not (= (= 0 H) (= G B))))
      )
      (|$innerFunc:5-queenPrint$unknown:34| A I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) ) 
    (=>
      (and
        (|$innerFunc:2-assign$unknown:17| A J D C B)
        (|$innerFunc:8-loop$unknown:57| K C v_11 B)
        (|$innerFunc:5-queenPrint$unknown:35| I B)
        (|$innerFunc:8-loop$unknown:55| C B)
        (|$innerFunc:7-test$unknown:51| F C B)
        (and (= v_11 C)
     (= (= 0 E) (<= D B))
     (not (= 0 H))
     (not (= 0 F))
     (= 0 E)
     (= G (+ 1 C))
     (= D (+ 1 K))
     (not (= (= 0 H) (= G B))))
      )
      (|$innerFunc:8-loop$unknown:57| A J C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) ) 
    (=>
      (and
        (|$innerFunc:2-assign$unknown:17| A G D C B)
        (|$innerFunc:8-loop$unknown:57| H C v_8 B)
        (|$innerFunc:7-test$unknown:51| F C B)
        (|$innerFunc:8-loop$unknown:55| C B)
        (and (= v_8 C) (= 0 F) (= 0 E) (= D (+ 1 H)) (= (= 0 E) (<= D B)))
      )
      (|$innerFunc:8-loop$unknown:57| A G C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) ) 
    (=>
      (and
        (|$innerFunc:2-assign$unknown:17| A J D C B)
        (|$innerFunc:8-loop$unknown:57| K C v_11 B)
        (|$innerFunc:7-test$unknown:51| F C B)
        (|$innerFunc:8-loop$unknown:55| C B)
        (and (= v_11 C)
     (= (= 0 E) (<= D B))
     (= 0 H)
     (not (= 0 F))
     (= 0 E)
     (= I (+ 1 C))
     (= G (+ 1 C))
     (= D (+ 1 K))
     (not (= (= 0 H) (= G B))))
      )
      (|$innerFunc:8-loop$unknown:57| A J I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) ) 
    (=>
      (and
        (|$innerFunc:2-assign$unknown:17| A I H C B)
        (|$innerFunc:8-loop$unknown:57| J C v_10 B)
        (|$innerFunc:8-loop$unknown:55| C B)
        (and (= v_10 C)
     (= (= 0 E) (<= D B))
     (= 0 F)
     (not (= 0 E))
     (= H 0)
     (= G (+ (- 1) C))
     (= D (+ 1 J))
     (not (= (= 0 F) (= C 0))))
      )
      (|$innerFunc:8-loop$unknown:57| A I G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|make_array$unknown:64| A E D B)
        (|queen$unknown:67| B)
        (and (= C 0) (= D 0))
      )
      (|$innerFunc:8-loop$unknown:57| A E C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (|$innerFunc:2-assign$unknown:17| A F D C B)
        (|$innerFunc:8-loop$unknown:57| G C v_7 B)
        (|$innerFunc:8-loop$unknown:55| C B)
        (and (= v_7 C) (= 0 E) (= D (+ 1 G)) (= (= 0 E) (<= D B)))
      )
      (|$innerFunc:7-test$unknown:50| A F C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|$innerFunc:3-dotsPrint$unknown:22| F E B)
        (|print_string$unknown:66| H G)
        (and (= 0 D) (= G 1) (= E (+ (- 1) C)) (= A F) (not (= (= 0 D) (= C 0))))
      )
      (|$innerFunc:3-dotsPrint$unknown:22| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (not (= 0 D)) (= A 1) (not (= (= 0 D) (= C 0))))
      )
      (|$innerFunc:3-dotsPrint$unknown:22| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|$innerFunc:3-dotsPrint$unknown:22| K J B)
        (|print_string$unknown:66| M L)
        (|print_string$unknown:66| I H)
        (|$innerFunc:4-aux1$unknown:28| D B)
        (|$innerFunc:4-aux1$unknown:27| S D B)
        (|$innerFunc:4-aux1$unknown:27| A C B)
        (|$innerFunc:3-dotsPrint$unknown:22| O N B)
        (let ((a!1 (= (= 0 R) (and (not (= 0 P)) (not (= 0 Q))))))
  (and (not a!1)
       (not (= (= 0 Q) (<= D B)))
       (not (= (= 0 P) (<= 0 D)))
       (= 0 F)
       (not (= 0 R))
       (= E 1)
       (= H 1)
       (= G (+ 1 D))
       (= J (+ B (* (- 1) S)))
       (= N (+ (- 1) S))
       (= L 1)
       (not (= (= 0 F) (= D B)))))
      )
      (|$innerFunc:4-aux1$unknown:27| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|$innerFunc:5-queenPrint$unknown:30| B)
        (|$innerFunc:5-queenPrint$unknown:34| A C B)
        (= D 0)
      )
      (|$innerFunc:4-aux1$unknown:27| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|$innerFunc:3-dotsPrint$unknown:22| K J B)
        (|print_string$unknown:66| M L)
        (|print_string$unknown:66| I H)
        (|$innerFunc:4-aux1$unknown:29| G F B)
        (|$innerFunc:4-aux1$unknown:28| C B)
        (|$innerFunc:4-aux1$unknown:27| S C B)
        (|$innerFunc:3-dotsPrint$unknown:22| O N B)
        (let ((a!1 (= (= 0 R) (and (not (= 0 P)) (not (= 0 Q))))))
  (and (not a!1)
       (not (= (= 0 Q) (<= C B)))
       (not (= (= 0 P) (<= 0 C)))
       (= 0 E)
       (not (= 0 R))
       (= A G)
       (= D 1)
       (= F (+ 1 C))
       (= H 1)
       (= J (+ B (* (- 1) S)))
       (= N (+ (- 1) S))
       (= L 1)
       (not (= (= 0 E) (= C B)))))
      )
      (|$innerFunc:4-aux1$unknown:29| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|$innerFunc:4-aux1$unknown:28| C B)
        (and (not (= 0 D)) (= A 1) (not (= (= 0 D) (= C B))))
      )
      (|$innerFunc:4-aux1$unknown:29| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|$innerFunc:3-dotsPrint$unknown:22| I H A)
        (|print_string$unknown:66| K J)
        (|print_string$unknown:66| G F)
        (|$innerFunc:4-aux1$unknown:28| B A)
        (|$innerFunc:4-aux1$unknown:27| Q B A)
        (|$innerFunc:3-dotsPrint$unknown:22| M L A)
        (let ((a!1 (= (= 0 P) (and (not (= 0 N)) (not (= 0 O))))))
  (and (not a!1)
       (not (= (= 0 O) (<= B A)))
       (not (= (= 0 N) (<= 0 B)))
       (= 0 D)
       (not (= 0 P))
       (= C 1)
       (= F 1)
       (= E (+ 1 B))
       (= H (+ A (* (- 1) Q)))
       (= L (+ (- 1) Q))
       (= J 1)
       (not (= (= 0 D) (= B A)))))
      )
      (|$innerFunc:4-aux1$unknown:28| E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (|$innerFunc:5-queenPrint$unknown:30| A)
        (= B 0)
      )
      (|$innerFunc:4-aux1$unknown:28| B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|$innerFunc:4-aux1$unknown:29| F E B)
        (|print_string$unknown:66| D C)
        (|$innerFunc:5-queenPrint$unknown:30| B)
        (and (= C 1) (= A D) (= E 0))
      )
      (|$innerFunc:5-queenPrint$unknown:35| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (|$innerFunc:5-queenPrint$unknown:35| H A)
        (|$innerFunc:8-loop$unknown:57| I B v_9 A)
        (|$innerFunc:8-loop$unknown:55| B A)
        (|$innerFunc:7-test$unknown:51| E B A)
        (and (= v_9 B)
     (= (= 0 D) (<= C A))
     (not (= 0 G))
     (not (= 0 E))
     (= 0 D)
     (= F (+ 1 B))
     (= C (+ 1 I))
     (not (= (= 0 G) (= F A))))
      )
      (|$innerFunc:8-loop$unknown:55| B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (|$innerFunc:7-test$unknown:51| E B A)
        (|$innerFunc:8-loop$unknown:57| I B v_9 A)
        (|$innerFunc:8-loop$unknown:55| B A)
        (and (= v_9 B)
     (= (= 0 D) (<= C A))
     (= 0 G)
     (not (= 0 E))
     (= 0 D)
     (= H (+ 1 B))
     (= F (+ 1 B))
     (= C (+ 1 I))
     (not (= (= 0 G) (= F A))))
      )
      (|$innerFunc:8-loop$unknown:55| H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (|$innerFunc:7-test$unknown:51| E B A)
        (|$innerFunc:8-loop$unknown:57| F B v_6 A)
        (|$innerFunc:8-loop$unknown:55| B A)
        (and (= v_6 B) (= 0 E) (= 0 D) (= C (+ 1 F)) (= (= 0 D) (<= C A)))
      )
      (|$innerFunc:8-loop$unknown:55| B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) ) 
    (=>
      (and
        (|$innerFunc:8-loop$unknown:55| B A)
        (|$innerFunc:8-loop$unknown:57| H B v_8 A)
        (and (= v_8 B)
     (= (= 0 D) (<= C A))
     (= 0 E)
     (not (= 0 D))
     (= G 0)
     (= F (+ (- 1) B))
     (= C (+ 1 H))
     (not (= (= 0 E) (= B 0))))
      )
      (|$innerFunc:8-loop$unknown:55| F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|queen$unknown:67| A)
        (and (= B 0) (= C 0))
      )
      (|$innerFunc:8-loop$unknown:55| B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|$innerFunc:6-aux2$unknown:41| A D C B)
        (|abs$unknown:60| J I)
        (|$innerFunc:6-aux2$unknown:41| N F C B)
        (and (not (= (= 0 H) (= N E)))
     (= (= 0 G) (<= C F))
     (= 0 L)
     (= 0 H)
     (not (= 0 G))
     (= M (+ 1 F))
     (= K (+ C (* (- 1) F)))
     (= I (+ E (* (- 1) N)))
     (not (= (= 0 L) (= J K))))
      )
      (|$innerFunc:6-aux2$unknown:41| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (|$innerFunc:7-test$unknown:50| A D C B)
        (|$innerFunc:7-test$unknown:50| F C v_6 B)
        (and (= v_6 C) (= E 0))
      )
      (|$innerFunc:6-aux2$unknown:41| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (|$innerFunc:6-aux2$unknown:41| N E C B)
        (|abs$unknown:60| I H)
        (|$innerFunc:6-aux2$unknown:44| M L D C B)
        (and (not (= (= 0 K) (= I J)))
     (not (= (= 0 G) (= N D)))
     (not (= 0 F))
     (= 0 K)
     (= 0 G)
     (= A M)
     (= L (+ 1 E))
     (= J (+ C (* (- 1) E)))
     (= H (+ D (* (- 1) N)))
     (= (= 0 F) (<= C E)))
      )
      (|$innerFunc:6-aux2$unknown:44| A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|$innerFunc:6-aux2$unknown:41| L E C B)
        (|abs$unknown:60| I H)
        (and (not (= (= 0 G) (= L D)))
     (= (= 0 F) (<= C E))
     (not (= 0 K))
     (= 0 G)
     (not (= 0 F))
     (= A 0)
     (= J (+ C (* (- 1) E)))
     (= H (+ D (* (- 1) L)))
     (not (= (= 0 K) (= I J))))
      )
      (|$innerFunc:6-aux2$unknown:44| A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|$innerFunc:6-aux2$unknown:41| H E C B)
        (and (= (= 0 F) (<= C E))
     (not (= 0 G))
     (not (= 0 F))
     (= A 0)
     (not (= (= 0 G) (= H D))))
      )
      (|$innerFunc:6-aux2$unknown:44| A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= 0 F) (= A 1) (= (= 0 F) (<= C E)))
      )
      (|$innerFunc:6-aux2$unknown:44| A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (|$innerFunc:6-aux2$unknown:44| E D F C B)
        (|$innerFunc:7-test$unknown:50| F C v_6 B)
        (and (= v_6 C) (= A E) (= D 0))
      )
      (|$innerFunc:7-test$unknown:51| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) ) 
    (=>
      (and
        (|$innerFunc:7-test$unknown:51| E B A)
        (|$innerFunc:8-loop$unknown:57| H B v_8 A)
        (|$innerFunc:8-loop$unknown:55| B A)
        (and (= v_8 B)
     (= (= 0 D) (<= C A))
     (not (= 0 G))
     (not (= 0 E))
     (= 0 D)
     (= F (+ 1 B))
     (= C (+ 1 H))
     (not (= (= 0 G) (= F A))))
      )
      (|$innerFunc:5-queenPrint$unknown:30| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= A (* (- 1) B)) (= (= 0 C) (<= 0 B)))
      )
      (|abs$unknown:60| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= 0 C) (= A B) (= (= 0 C) (<= 0 B)))
      )
      (|abs$unknown:60| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (= A C)
      )
      (|make_array$unknown:64| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A 1)
      )
      (|print_string$unknown:66| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (not (= 0 B)) (= (= 0 B) (<= A 0)))
      )
      (|queen$unknown:67| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|$innerFunc:4-aux1$unknown:28| B A)
        (|$innerFunc:4-aux1$unknown:27| G B A)
        (let ((a!1 (= (= 0 F) (and (not (= 0 D)) (not (= 0 E))))))
  (and (not (= (= 0 E) (<= B A)))
       (not (= (= 0 D) (<= 0 B)))
       (not (= (= 0 C) (= B A)))
       (= 0 F)
       (= 0 C)
       (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)