(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (next Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main34| ( Heap Int node ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main20| ( Heap Int Int ) Bool)
(declare-fun |inv_main18| ( Heap Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main0| ( Heap Int ) Bool)

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
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main20 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj))
      (a!2 (HeapCtor (HeapSize D) (store (HeapContents D) C (O_node (node B))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C)) a!2 D)))
  (and ((_ is O_node) a!1) (= A a!3))))
      )
      (inv_main18 A C)
    )
  )
)
(assert
  (forall ( (A node) (B Int) (C Int) (D node) (E Heap) (F Heap) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main2 H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_node D))))
      (a!2 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_node A)))))
  (and (= F a!1)
       (not (= 0 B))
       (not (= 0 G))
       (= C B)
       (= B (+ 1 (HeapSize H)))
       (= G (+ 1 (HeapSize E)))
       (= E a!2)))
      )
      (inv_main20 F C G)
    )
  )
)
(assert
  (forall ( (A node) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main18 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (next (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (next (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (next (getnode a!1))) defObj)))
  (and ((_ is O_node) a!4) ((_ is O_node) a!1) (= A (getnode a!4)))))))
      )
      (inv_main34 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) (E node) (F Int) (G Heap) (v_7 Int) ) 
    (=>
      (and
        (inv_main34 G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (HeapCtor (HeapSize G) (store (HeapContents G) F (O_node E)))
                G))
      (a!2 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj))
      (a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C defObj))
                D)))
  (and (= D a!1) (= C F) (= A C) ((_ is O_node) a!2) (= B a!3) (= 0 v_7)))
      )
      (inv_main0 B v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main20 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main18 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main18 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
(let ((a!2 (not (<= (next (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize B) (next (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents B) (next (getnode a!1))) defObj)))
  (and ((_ is O_node) a!1) (not ((_ is O_node) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A node) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main34 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main0 C B)
        (let ((a!1 (not (= (select (HeapContents C) A) defObj))))
  (and (>= (HeapSize C) A) (not (<= A 0)) a!1))
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
