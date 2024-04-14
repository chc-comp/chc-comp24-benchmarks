(set-logic HORN)

(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main3| ( Heap Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main5| ( Heap Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)

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
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main2 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_Int C)))))
  (and (= B a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main3 B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main5 F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj))
      (a!2 (HeapCtor (HeapSize D)
                     (store (HeapContents D) C (O_Int (+ (- 1) B))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C)) a!2 D)))
  (and (= B (getInt a!1)) (= A a!3) (= D F) ((_ is O_Int) a!1) (= C E))))
      )
      (inv_main3 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main3 E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
  (and (= A D) (= B E) ((_ is O_Int) a!1) (<= 0 C) (= C (getInt a!1))))
      )
      (inv_main5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main3 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main5 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_Int) a!1)))
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
