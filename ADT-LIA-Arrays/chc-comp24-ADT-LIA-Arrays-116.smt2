(set-logic HORN)

(declare-datatypes ((HeapObject 0) (TData 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_TData  (getTData TData)) (defObj ))
                                               ((TData  (lo Int) (hi Int)))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main3| ( Heap TData ) Bool)
(declare-fun |inv_main12| ( Heap TData Int ) Bool)
(declare-fun |inv_main22| ( Heap TData TData Int Int Int ) Bool)
(declare-fun |inv_main10| ( Heap TData Int ) Bool)
(declare-fun |inv_main18| ( Heap TData TData Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A TData) (B Heap) ) 
    (=>
      (and
        (= B (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main3 B A)
    )
  )
)
(assert
  (forall ( (A TData) (B Int) (C Int) (D TData) (E Int) (F Heap) (G Int) (H Int) (I Int) (J TData) (K TData) (L Int) (M Heap) (N Heap) (O TData) (P Heap) ) 
    (=>
      (and
        (inv_main3 P O)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize P))
                     (store (HeapContents P) (+ 1 (HeapSize P)) (O_Int E))))
      (a!2 (HeapCtor (+ 1 (HeapSize M))
                     (store (HeapContents M) (+ 1 (HeapSize M)) (O_Int L)))))
  (and (= H C)
       (= G (+ 1 (HeapSize M)))
       (= C 1)
       (= B (+ 1 (HeapSize P)))
       (= K J)
       (= J (TData B (hi D)))
       (= D O)
       (= A (TData (lo K) G))
       (= M F)
       (= F a!1)
       (= N a!2)
       (= I H)))
      )
      (inv_main10 N A I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D TData) (E TData) (F Heap) ) 
    (=>
      (and
        (inv_main18 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (and ((_ is O_Int) a!1) (= A (getInt a!1))))
      )
      (inv_main22 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C TData) (D Heap) ) 
    (=>
      (and
        (inv_main10 D C B)
        (let ((a!1 (and (not (<= (lo C) 0)) (>= (HeapSize D) (lo C)))))
(let ((a!2 ((_ is O_Int) (ite a!1 (select (HeapContents D) (lo C)) defObj)))
      (a!3 (ite a!1
                (HeapCtor (HeapSize D)
                          (store (HeapContents D) (lo C) (O_Int 4)))
                D)))
  (and a!2 (= A a!3))))
      )
      (inv_main12 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D TData) (E TData) (F TData) (G Heap) (H Heap) (I Int) (J TData) (K Heap) ) 
    (=>
      (and
        (inv_main12 K J I)
        (let ((a!1 (and (not (<= (hi J) 0)) (>= (HeapSize K) (hi J)))))
(let ((a!2 (ite a!1
                (HeapCtor (HeapSize K)
                          (store (HeapContents K) (hi J) (O_Int 8)))
                K))
      (a!3 ((_ is O_Int) (ite a!1 (select (HeapContents K) (hi J)) defObj))))
  (and (= C (lo E))
       (= B I)
       (= D E)
       (= F E)
       (= E J)
       (= G a!2)
       (= H G)
       a!3
       (= A (hi D)))))
      )
      (inv_main18 H F D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B TData) (C Heap) ) 
    (=>
      (and
        (inv_main10 C B A)
        (let ((a!1 (and (not (<= (lo B) 0)) (>= (HeapSize C) (lo B)))))
(let ((a!2 ((_ is O_Int) (ite a!1 (select (HeapContents C) (lo B)) defObj))))
  (not a!2)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B TData) (C Heap) ) 
    (=>
      (and
        (inv_main12 C B A)
        (let ((a!1 (and (not (<= (hi B) 0)) (>= (HeapSize C) (hi B)))))
(let ((a!2 ((_ is O_Int) (ite a!1 (select (HeapContents C) (hi B)) defObj))))
  (not a!2)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C TData) (D TData) (E Heap) ) 
    (=>
      (and
        (inv_main18 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D TData) (E TData) (F Heap) ) 
    (=>
      (and
        (inv_main22 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
