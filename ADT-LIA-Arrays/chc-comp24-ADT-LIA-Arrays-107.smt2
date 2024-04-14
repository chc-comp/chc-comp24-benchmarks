(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (expected_list Int) (value Int) (next Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main43| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main32| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main25| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main33| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main6| ( Heap Int ) Bool)
(declare-fun |inv_main17| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main37| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main42| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main19| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main47| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main18| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main26| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main24| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main48| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main41| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main49| ( Heap Int Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main37 N M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize N) J))
                (select (HeapContents N) J)
                defObj)))
(let ((a!2 (O_node (node (expected_list (getnode a!1)) (value (getnode a!1)) I))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize N) J))
                (HeapCtor (HeapSize N) (store (HeapContents N) J a!2))
                N)))
  (and (not (= G 0))
       (= G H)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       ((_ is O_node) a!1)
       (= F a!3)))))
      )
      (inv_main33 F E D C G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Heap) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main6 J I)
        (and (= F J)
     (= B 0)
     (not (= H 0))
     (= H E)
     (= E I)
     (= D C)
     (= C 0)
     (= A 0)
     (= G F)
     (= v_10 H))
      )
      (inv_main33 G H D B v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main47 K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
  (and (= C I)
       (not (= F 1))
       (= F (expected_list (getnode a!1)))
       (= D J)
       (= B H)
       (= A G)
       ((_ is O_node) a!1)
       (= E K)))
      )
      (inv_main49 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main32 E D C B A)
        (and (not (= B 0)) (= C 0))
      )
      (inv_main47 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main48 K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
  (and (= C I)
       (not (= F 0))
       (= F (next (getnode a!1)))
       (= D J)
       (= B H)
       (= A G)
       ((_ is O_node) a!1)
       (= E K)))
      )
      (inv_main47 E D C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D node) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (inv_main6 H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_node D)))))
  (and (not (= E 0))
       (= B (- 1))
       (= A (+ 1 (HeapSize H)))
       (<= F (- 1))
       (= C a!1)
       (= 1 v_8)
       (= v_9 F)))
      )
      (inv_main17 C G F v_8 v_9 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main32 E D C B A)
        (not (= C 0))
      )
      (inv_main41 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main24 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node (node (expected_list (getnode a!1)) (value (getnode a!1)) G))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main25 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main43 E D C B A)
        true
      )
      (inv_main42 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main41 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= C I)
       (= F (expected_list (getnode a!1)))
       (= F (- 1))
       (= D J)
       (= B H)
       (= A G)
       ((_ is O_node) a!1)
       (= E K)))
      )
      (inv_main42 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main25 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node (node (expected_list (getnode a!1)) D (next (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main26 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main42 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= C H)
       (= E J)
       (= D I)
       (= B G)
       (= A (next (getnode a!1)))
       ((_ is O_node) a!1)
       (= F K)))
      )
      (inv_main32 F E A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main37 N M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize N) J))
                (select (HeapContents N) J)
                defObj)))
(let ((a!2 (O_node (node (expected_list (getnode a!1)) (value (getnode a!1)) I))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize N) J))
                (HeapCtor (HeapSize N) (store (HeapContents N) J a!2))
                N)))
  (and (= G 0)
       (= G H)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       ((_ is O_node) a!1)
       (= F a!3)))))
      )
      (inv_main32 F E D C G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Heap) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main6 J I)
        (and (= F J)
     (= B 0)
     (= H 0)
     (= H E)
     (= E I)
     (= D C)
     (= C 0)
     (= A 0)
     (= G F)
     (= v_10 H))
      )
      (inv_main32 G H D B v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main36 G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (and ((_ is O_node) a!1) (= A (next (getnode a!1)))))
      )
      (inv_main37 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main17 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node (node (expected_list (getnode a!1)) (value (getnode a!1)) G))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main18 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main41 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= C I)
       (= F (expected_list (getnode a!1)))
       (not (= F (- 1)))
       (= D J)
       (= B H)
       (= A G)
       ((_ is O_node) a!1)
       (= E K)))
      )
      (inv_main43 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main33 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= C I)
       (= F (value (getnode a!1)))
       (= D J)
       (= B H)
       (= A G)
       ((_ is O_node) a!1)
       (<= 0 F)
       (= E K)
       (= v_11 B)))
      )
      (inv_main36 E D C B A v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main33 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= C I)
       (= F (value (getnode a!1)))
       (= D J)
       (= B H)
       (= A G)
       ((_ is O_node) a!1)
       (not (<= 0 F))
       (= E K)
       (= v_11 C)))
      )
      (inv_main36 E D C B A v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C node) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (inv_main6 G F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_node C)))))
  (and (not (= D 0))
       (= A (+ 1 (HeapSize G)))
       (not (<= E (- 1)))
       (= B a!1)
       (= 1 v_7)
       (= v_8 E)
       (= 1 v_9)))
      )
      (inv_main24 B F E v_7 v_8 v_9 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main19 N M L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize N) H))
                (select (HeapContents N) H)
                defObj)))
(let ((a!2 (O_node (node I (value (getnode a!1)) (next (getnode a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize N) H))
                (HeapCtor (HeapSize N) (store (HeapContents N) H a!2))
                N)))
  (and (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       ((_ is O_node) a!1)
       (= G a!3)))))
      )
      (inv_main6 G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main26 N M L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize N) H))
                (select (HeapContents N) H)
                defObj)))
(let ((a!2 (O_node (node I (value (getnode a!1)) (next (getnode a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize N) H))
                (HeapCtor (HeapSize N) (store (HeapContents N) H a!2))
                N)))
  (and (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       ((_ is O_node) a!1)
       (= G a!3)))))
      )
      (inv_main6 G A)
    )
  )
)
(assert
  (forall ( (A Heap) (v_1 Int) ) 
    (=>
      (and
        (inv_main2 A)
        (= 0 v_1)
      )
      (inv_main6 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main49 E D C B A)
        true
      )
      (inv_main48 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main47 K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
  (and (= C I)
       (= F 1)
       (= F (expected_list (getnode a!1)))
       (= D J)
       (= B H)
       (= A G)
       ((_ is O_node) a!1)
       (= E K)))
      )
      (inv_main48 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main18 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node (node (expected_list (getnode a!1)) D (next (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main19 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main17 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node) a!1)))
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
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main19 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main24 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main25 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main26 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main33 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main36 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main37 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main41 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main43 E D C B A)
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
        (inv_main42 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main47 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main49 E D C B A)
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
        (inv_main48 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_node) a!1)))
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
