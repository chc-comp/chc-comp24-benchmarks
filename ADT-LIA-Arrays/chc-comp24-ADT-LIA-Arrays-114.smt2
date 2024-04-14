(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (next Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main26| ( Heap Int node ) Bool)
(declare-fun |inv_main16| ( Heap Int Int ) Bool)
(declare-fun |inv_main25| ( Heap Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main14| ( Heap Int ) Bool)

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
      (inv_main16 F C G)
    )
  )
)
(assert
  (forall ( (A node) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main14 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (and ((_ is O_node) a!1) (= A (getnode a!1))))
      )
      (inv_main26 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main16 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj))
      (a!2 (HeapCtor (HeapSize D) (store (HeapContents D) C (O_node (node B))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C)) a!2 D)))
  (and ((_ is O_node) a!1) (= A a!3))))
      )
      (inv_main14 A C)
    )
  )
)
(assert
  (forall ( (A Heap) (B node) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main26 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj))
      (a!2 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C (O_node B)))
                D)))
  (and ((_ is O_node) a!1) (= A a!2)))
      )
      (inv_main25 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main16 C B A)
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
        (inv_main14 B A)
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
  (forall ( (A node) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main26 C B A)
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
        (inv_main25 B A)
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
