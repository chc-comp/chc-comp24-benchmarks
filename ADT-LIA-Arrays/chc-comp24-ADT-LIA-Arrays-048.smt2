(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (hash Int) (next Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main26| ( Heap Int Int ) Bool)
(declare-fun |inv_main23| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main25| ( Heap Int Int ) Bool)
(declare-fun |inv_main22| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main29| ( Heap Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main27| ( Heap Int Int ) Bool)
(declare-fun |inv_main5| ( Heap Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main23 N M L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize N) H))
                (select (HeapContents N) H)
                defObj)))
(let ((a!2 (O_node (node I (next (getnode a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize N) H))
                (HeapCtor (HeapSize N) (store (HeapContents N) H a!2))
                N)))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= G a!3)
       ((_ is O_node) a!1)
       (= F M)))))
      )
      (inv_main5 G A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main5 D C B)
        (and (or (not (<= 0 B)) (not (<= B 1000000))) (not (= A 0)))
      )
      (inv_main5 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main5 E D C)
        (let ((a!1 (not (<= (- 99) (+ C (* (- 1) B)))))
      (a!2 (not (<= 1 (+ B (* (- 1) C))))))
  (and (<= 0 C) (<= C 1000000) (or a!1 a!2) (not (= A 0))))
      )
      (inv_main5 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main2 D)
        (and (= C D) (= B 0))
      )
      (inv_main5 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main22 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node (node (hash (getnode a!1)) G))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main23 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C node) (D Int) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (inv_main5 H G F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_node C)))))
  (and (not (= D 0))
       (= B a!1)
       (<= 1 (+ E (* (- 1) F)))
       (<= 0 F)
       (<= (- 99) (+ F (* (- 1) E)))
       (<= F 1000000)
       (= A (+ 1 (HeapSize H)))
       (= 1 v_8)
       (= v_9 E)))
      )
      (inv_main22 B G F E v_8 v_9 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main26 G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
  (and (= D (next (getnode a!1)))
       (= B F)
       (= A E)
       (= C G)
       ((_ is O_node) a!1)
       (not (= D 0))))
      )
      (inv_main25 C D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main5 D C B)
        (and (not (= C 0)) (= A 0))
      )
      (inv_main25 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main25 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
  (and ((_ is O_node) a!1) (= A (hash (getnode a!1)))))
      )
      (inv_main29 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main27 C B A)
        true
      )
      (inv_main26 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main29 L K J I)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize L) K))
                (select (HeapContents L) K)
                defObj))
      (a!2 (and (<= (- 99) (+ E (* (- 1) D))) (= H 1)))
      (a!3 (not (<= (- 99) (+ E (* (- 1) D))))))
  (and (not (= H 0))
       (= F K)
       (= D (hash (getnode a!1)))
       (= B F)
       (= A E)
       (= G L)
       (= C G)
       ((_ is O_node) a!1)
       (<= 0 (+ I (* (- 1) J)))
       (or a!2 (and a!3 (= H 0)))
       (= E J)))
      )
      (inv_main26 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main29 D C B A)
        (not (<= 0 (+ A (* (- 1) B))))
      )
      (inv_main27 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main29 L K J I)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize L) K))
                (select (HeapContents L) K)
                defObj))
      (a!2 (and (<= (- 99) (+ E (* (- 1) D))) (= H 1)))
      (a!3 (not (<= (- 99) (+ E (* (- 1) D))))))
  (and (= H 0)
       (= F K)
       (= D (hash (getnode a!1)))
       (= B F)
       (= A E)
       (= G L)
       (= C G)
       ((_ is O_node) a!1)
       (<= 0 (+ I (* (- 1) J)))
       (or a!2 (and a!3 (= H 0)))
       (= E J)))
      )
      (inv_main27 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main22 G F E D C B A)
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
        (inv_main23 G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main25 C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main29 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
  (and (<= 0 (+ A (* (- 1) B))) (not ((_ is O_node) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main27 C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
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
