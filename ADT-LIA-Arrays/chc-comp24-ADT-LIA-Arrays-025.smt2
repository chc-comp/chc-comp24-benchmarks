(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (next Int) (val Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main11| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main14| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main26| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main21| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main10| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main17| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main23| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main27| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main22| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main13| ( Heap Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main9| ( Heap Int Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main21 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= E (val (getnode a!1)))
       (= C J)
       (= B H)
       (= A G)
       (= D K)
       ((_ is O_node) a!1)
       (<= 1 (+ F (* (- 1) E)))
       (= F I)))
      )
      (inv_main23 D C F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F node) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main4 K J I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize K))
                     (store (HeapContents K) (+ 1 (HeapSize K)) (O_node F)))))
  (and (= E J) (= C H) (= B (+ 1 (HeapSize K))) (not (= A 0)) (= G a!1) (= D I)))
      )
      (inv_main10 G E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main27 E D C B A)
        true
      )
      (inv_main26 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main22 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj))
      (a!2 (not (<= 1 (+ F (* (- 1) E))))))
  (and (= E H)
       (= C J)
       (= B I)
       (= A G)
       (= D K)
       ((_ is O_node) a!1)
       a!2
       (= F (val (getnode a!1)))))
      )
      (inv_main26 D C B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main17 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= E J)
       (= C H)
       (= B G)
       (= A (val (getnode a!1)))
       (= F K)
       ((_ is O_node) a!1)
       (= D I)))
      )
      (inv_main4 F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main13 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
(let ((a!2 (<= 1 (+ (val (getnode a!1)) (* (- 1) B)))))
  (and (not a!2) ((_ is O_node) a!1))))
      )
      (inv_main4 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main2 D)
        (and (= A (- 2147483647)) (= C D) (= B 0) (= 2147483647 v_4))
      )
      (inv_main4 C B v_4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main22 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= E H)
       (= C J)
       (= B I)
       (= A G)
       (= D K)
       ((_ is O_node) a!1)
       (<= 1 (+ F (* (- 1) E)))
       (= F (val (getnode a!1)))))
      )
      (inv_main27 D C B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main13 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
(let ((a!2 (<= 1 (+ (val (getnode a!1)) (* (- 1) B)))))
  (and a!2 ((_ is O_node) a!1))))
      )
      (inv_main17 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main10 G F E D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) B))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (HeapCtor (HeapSize G) (store (HeapContents G) C a!2))
                G)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main9 A F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main26 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (not (= F 0))
       (= F (next (getnode a!1)))
       (= C I)
       (= B H)
       (= A G)
       (= E K)
       ((_ is O_node) a!1)
       (= D J)))
      )
      (inv_main21 E D C B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main4 E D C B)
        (and (not (= D 0)) (= A 0) (= v_5 D))
      )
      (inv_main21 E D C B v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main23 E D C B A)
        true
      )
      (inv_main22 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main21 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj))
      (a!2 (not (<= 1 (+ F (* (- 1) E))))))
  (and (= E (val (getnode a!1)))
       (= C J)
       (= B H)
       (= A G)
       (= D K)
       ((_ is O_node) a!1)
       a!2
       (= F I)))
      )
      (inv_main22 D C F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main11 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
(let ((a!2 (+ C (* (- 1) (val (getnode a!1))))))
  (and (<= 1 a!2) ((_ is O_node) a!1))))
      )
      (inv_main14 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main14 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= E J)
       (= C H)
       (= B G)
       (= A (val (getnode a!1)))
       (= F K)
       ((_ is O_node) a!1)
       (= D I)))
      )
      (inv_main13 F E A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main11 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
(let ((a!2 (+ C (* (- 1) (val (getnode a!1))))))
  (and (not (<= 1 a!2)) ((_ is O_node) a!1))))
      )
      (inv_main13 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main9 J I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (select (HeapContents J) F)
                defObj)))
(let ((a!2 (O_node (node I (val (getnode a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (HeapCtor (HeapSize J) (store (HeapContents J) F a!2))
                J)))
  (and (= D I) (= B G) (= A F) (= E a!3) ((_ is O_node) a!1) (= C H) (= v_10 A)))))
      )
      (inv_main11 E A C B v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main10 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main9 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main11 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main14 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main13 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main17 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main21 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main23 E D C B A)
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
        (inv_main22 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main27 E D C B A)
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
        (inv_main26 E D C B A)
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
