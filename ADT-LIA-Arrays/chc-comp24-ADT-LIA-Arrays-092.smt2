(set-logic HORN)

(declare-datatypes ((process_node 0)) (((process_node  (process_id Int) (time_to_wait Int) (next Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_process_node  (getprocess_node process_node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main37| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main35| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main57| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main16| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main54| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int Int ) Bool)
(declare-fun |inv_main38| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main42| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main55| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main15| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main41| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main45| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main7| ( Heap Int Int ) Bool)
(declare-fun |inv_main31| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main18| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main40| ( Heap Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (v_0 Heap) ) 
    (=>
      (and
        (and true (= v_0 (HeapCtor 0 ((as const (Array Int HeapObject)) defObj))))
      )
      (inv_main2 v_0)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main38 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (select (HeapContents I) E)
                defObj)))
  (and ((_ is O_process_node) a!1) (= A (next (getprocess_node a!1)))))
      )
      (inv_main40 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H process_node) (I Heap) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main4 L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L)
                            (+ 1 (HeapSize L))
                            (O_process_node H)))))
  (and (not (= B 0))
       (not (= A 0))
       (= G K)
       (= F J)
       (= E D)
       (= I a!1)
       (<= J 999)
       (= C (+ 1 (HeapSize L)))))
      )
      (inv_main16 I G F E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main55 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= B H)
       (= A G)
       (not (= F 0))
       (= F (next (getprocess_node a!1)))
       (= D J)
       (= E K)
       ((_ is O_process_node) a!1)
       (= C I)))
      )
      (inv_main54 E D C B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (inv_main7 C B A)
        (and (not (= B 0)) (= v_3 B) (= v_4 B))
      )
      (inv_main54 C B A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main35 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (select (HeapContents I) E)
                defObj)))
  (and ((_ is O_process_node) a!1) (= A (time_to_wait (getprocess_node a!1)))))
      )
      (inv_main41 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main42 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize Q) M))
                (select (HeapContents Q) M)
                defObj)))
  (and (= D M)
       (= C L)
       (= B K)
       (= A J)
       (not (= I 0))
       (= I (next (getprocess_node a!1)))
       (= G P)
       (= F O)
       (= H Q)
       ((_ is O_process_node) a!1)
       (= E N)))
      )
      (inv_main31 H G F E I C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (M Heap) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main4 Q P O)
        (and (= D C)
     (= C 0)
     (= B 0)
     (not (= A 0))
     (= I H)
     (= H O)
     (= G F)
     (= F 1)
     (not (= N 0))
     (= N E)
     (= K J)
     (= J P)
     (= M L)
     (= L Q)
     (<= 2 O)
     (not (<= O 999))
     (= E P))
      )
      (inv_main31 M K I G N D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Heap) (O Int) (P Int) (Q Int) (R Heap) ) 
    (=>
      (and
        (inv_main4 R Q P)
        (and (= F Q)
     (= E D)
     (= D 0)
     (= C 0)
     (= B 0)
     (= J I)
     (= I P)
     (= H G)
     (= G 1)
     (not (= O 0))
     (= O F)
     (= L K)
     (= K Q)
     (= N M)
     (= M R)
     (<= 2 P)
     (<= P 999)
     (not (= A 0)))
      )
      (inv_main31 N L J H O E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (inv_main15 J I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (select (HeapContents J) F)
                defObj)))
(let ((a!2 (O_process_node (process_node (process_id (getprocess_node a!1))
                                         H
                                         (next (getprocess_node a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (HeapCtor (HeapSize J) (store (HeapContents J) F a!2))
                J)))
  (and (= A F)
       (= D I)
       (= C (+ 1 H))
       (= E a!3)
       ((_ is O_process_node) a!1)
       (= B G)
       (= v_10 A)
       (= 1 v_11)))))
      )
      (inv_main18 E D C B A v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) (v_17 Int) ) 
    (=>
      (and
        (inv_main40 Q P O N M L K J I)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize Q) L))
                (select (HeapContents Q) L)
                defObj)))
(let ((a!2 (O_process_node (process_node (process_id (getprocess_node a!1))
                                         (time_to_wait (getprocess_node a!1))
                                         I))))
(let ((a!3 (ite (and (not (<= L 0)) (>= (HeapSize Q) L))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) L a!2))
                Q)))
  (and (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= G P)
       (= F O)
       (= H a!3)
       ((_ is O_process_node) a!1)
       (= E N)
       (= v_17 D)))))
      )
      (inv_main42 H G F E D v_17 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) (v_17 Int) ) 
    (=>
      (and
        (inv_main41 Q P O N M L K J I)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize Q) M))
                (select (HeapContents Q) M)
                defObj)))
(let ((a!2 (O_process_node (process_node (process_id (getprocess_node a!1))
                                         (+ (- 1) I)
                                         (next (getprocess_node a!1))))))
(let ((a!3 (ite (and (not (<= M 0)) (>= (HeapSize Q) M))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) M a!2))
                Q)))
  (and (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= G P)
       (= F O)
       (= H a!3)
       ((_ is O_process_node) a!1)
       (= E N)
       (= v_17 D)))))
      )
      (inv_main42 H G F E D v_17 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) (v_17 Int) ) 
    (=>
      (and
        (inv_main37 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize Q) M))
                (select (HeapContents Q) M)
                defObj)))
  (and (= D L)
       (= C K)
       (= B J)
       (= A (next (getprocess_node a!1)))
       (= H P)
       (= G O)
       (= F N)
       (= I Q)
       ((_ is O_process_node) a!1)
       (= E M)
       (= v_17 E)))
      )
      (inv_main42 I A G F E v_17 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main31 O N M L K J I)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (select (HeapContents O) K)
                defObj)))
  (and (= B K)
       (= A I)
       (= G 1)
       (= G (time_to_wait (getprocess_node a!1)))
       (= E N)
       (= D M)
       (= H 0)
       (= H J)
       (= F O)
       ((_ is O_process_node) a!1)
       (= C L)
       (= v_15 B)))
      )
      (inv_main37 F E D C B H v_15 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main31 O N M L K J I)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (select (HeapContents O) K)
                defObj)))
  (and (= B K)
       (= A I)
       (= G 1)
       (= G (time_to_wait (getprocess_node a!1)))
       (= E N)
       (= D M)
       (not (= H 0))
       (= H J)
       (= F O)
       ((_ is O_process_node) a!1)
       (= C L)
       (= v_15 B)))
      )
      (inv_main38 F E D C B H v_15 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Heap) ) 
    (=>
      (and
        (inv_main42 R Q P O N M L K)
        (let ((a!1 (ite (and (not (<= N 0)) (>= (HeapSize R) N))
                (select (HeapContents R) N)
                defObj)))
  (and (= F O)
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= J 0)
       (= J (next (getprocess_node a!1)))
       (= H Q)
       (= G P)
       (= I R)
       ((_ is O_process_node) a!1)
       (= A (+ (- 1) G))))
      )
      (inv_main45 I H A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Heap) (O Int) (P Int) (Q Int) (R Heap) ) 
    (=>
      (and
        (inv_main4 R Q P)
        (and (= F Q)
     (= E D)
     (= D 0)
     (= C 0)
     (not (= B 0))
     (= J I)
     (= I P)
     (= H G)
     (= G 1)
     (= O 0)
     (= O F)
     (= L K)
     (= K Q)
     (= N M)
     (= M R)
     (<= 2 P)
     (not (<= P 999))
     (= A (+ (- 1) J)))
      )
      (inv_main45 N L A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (O Heap) (P Int) (Q Int) (R Int) (S Heap) ) 
    (=>
      (and
        (inv_main4 S R Q)
        (and (not (= B 0))
     (= G R)
     (= F E)
     (= E 0)
     (= D 0)
     (= C 0)
     (= K J)
     (= J Q)
     (= I H)
     (= H 1)
     (= P 0)
     (= P G)
     (= M L)
     (= L R)
     (= O N)
     (= N S)
     (<= 2 Q)
     (<= Q 999)
     (= A (+ (- 1) K)))
      )
      (inv_main45 O M A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main57 F E D C B A)
        true
      )
      (inv_main55 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main54 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= B H)
       (= A G)
       (= F (time_to_wait (getprocess_node a!1)))
       (= D J)
       (= E K)
       ((_ is O_process_node) a!1)
       (<= 1 F)
       (= C I)))
      )
      (inv_main55 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main18 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_process_node (process_node (process_id (getprocess_node a!1))
                                         (time_to_wait (getprocess_node a!1))
                                         M))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= A H)
       (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= G a!3)
       ((_ is O_process_node) a!1)
       (= B I)))))
      )
      (inv_main7 G B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main45 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= E I)
       ((_ is O_process_node) a!1)
       (= A (process_id (getprocess_node a!1)))))
      )
      (inv_main7 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main4 D C B)
        (and (not (<= 2 B)) (not (<= B 999)) (not (= A 0)))
      )
      (inv_main7 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main4 E D C)
        (and (not (= A 0)) (not (<= 2 C)) (<= C 999) (= B 0))
      )
      (inv_main7 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main54 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= B H)
       (= A G)
       (= F (time_to_wait (getprocess_node a!1)))
       (= D J)
       (= E K)
       ((_ is O_process_node) a!1)
       (not (<= 1 F))
       (= C I)))
      )
      (inv_main57 E D C B A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main31 O N M L K J I)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (select (HeapContents O) K)
                defObj)))
  (and (= B J)
       (= A I)
       (= F N)
       (= E M)
       (= D L)
       (not (= H 1))
       (= H (time_to_wait (getprocess_node a!1)))
       (= G O)
       ((_ is O_process_node) a!1)
       (= C K)))
      )
      (inv_main35 G F E D C B A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main55 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= B H)
       (= A G)
       (= F 0)
       (= F (next (getprocess_node a!1)))
       (= D J)
       (= E K)
       ((_ is O_process_node) a!1)
       (= C I)))
      )
      (inv_main4 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main7 C B A)
        (= B 0)
      )
      (inv_main4 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) (v_3 Int) ) 
    (=>
      (and
        (inv_main2 C)
        (and (= B C) (= A 0) (= 1 v_3))
      )
      (inv_main4 B A v_3)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main16 G F E D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
(let ((a!2 (O_process_node (process_node B
                                         (time_to_wait (getprocess_node a!1))
                                         (next (getprocess_node a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (HeapCtor (HeapSize G) (store (HeapContents G) C a!2))
                G)))
  (and ((_ is O_process_node) a!1) (= A a!3)))))
      )
      (inv_main15 A F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main16 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main15 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main18 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main31 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main37 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main38 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main40 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize I) D))
                (select (HeapContents I) D)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main35 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main41 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (select (HeapContents I) E)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main42 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main45 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main54 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main57 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main55 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_process_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)