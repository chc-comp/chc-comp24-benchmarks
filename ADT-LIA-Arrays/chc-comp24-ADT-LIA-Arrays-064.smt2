(set-logic HORN)

(declare-datatypes ((item 0)) (((item  (next Int) (data Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_item  (getitem item)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main22| ( Heap Int ) Bool)
(declare-fun |inv_main10| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main12| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main9| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main15| ( Heap Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main16| ( Heap Int ) Bool)
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
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main9 E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
(let ((a!2 (O_item (item D (data (getitem a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (HeapCtor (HeapSize E) (store (HeapContents E) B a!2))
                E)))
  (and ((_ is O_item) a!1) (= A a!3)))))
      )
      (inv_main10 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main12 J I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (select (HeapContents J) G)
                defObj)))
(let ((a!2 (O_item (item (next (getitem a!1)) F))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (HeapCtor (HeapSize J) (store (HeapContents J) G a!2))
                J)))
  (and (not (= E 0))
       (= E G)
       (= D 0)
       (= B I)
       (= A H)
       ((_ is O_item) a!1)
       (= C a!3)))))
      )
      (inv_main16 C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C item) (D Int) (E Heap) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main2 F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_item C)))))
  (and (= E F) (= A (+ 1 (HeapSize E))) (= D 0) (= B a!1) (= 1 v_6)))
      )
      (inv_main9 B D v_6 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C item) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (v_13 Int) ) 
    (=>
      (and
        (inv_main12 M L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (select (HeapContents M) J)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_item C)))))
(let ((a!2 (O_item (item (next (getitem a!1)) I))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (HeapCtor (HeapSize M) (store (HeapContents M) J a!2))
                M)))
  (and (= G a!3)
       (= A (+ 1 (HeapSize G)))
       (= F L)
       (not (= H 0))
       (= E K)
       (= D J)
       ((_ is O_item) a!1)
       (= B a!4)
       (= 1 v_13)))))
      )
      (inv_main9 B D v_13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main15 B A)
        (not (= A 0))
      )
      (inv_main22 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main10 E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
(let ((a!2 (not (<= (next (getitem a!1)) 0)))
      (a!5 (not (= (next (getitem a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (next (getitem a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (next (getitem a!1))) defObj)))
  (and (= A (data (getitem a!4))) ((_ is O_item) a!4) ((_ is O_item) a!1) a!5)))))
      )
      (inv_main12 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C item) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main10 G F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_item C)))))
  (and (= (next (getitem a!1)) 0)
       (= A (+ 1 (HeapSize G)))
       ((_ is O_item) a!1)
       (= B a!2)))
      )
      (inv_main12 B F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (v_2 Int) ) 
    (=>
      (and
        (inv_main15 B A)
        (and (= A 0) (= 0 v_2))
      )
      (inv_main0 B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main16 H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E defObj))
                F)))
  (and (= F H)
       (= A D)
       (= D (next (getitem a!1)))
       (= B E)
       (= E G)
       ((_ is O_item) a!1)
       (= C a!2)))
      )
      (inv_main15 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main22 H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E defObj))
                F)))
  (and (= F H)
       (= A D)
       (= D (next (getitem a!1)))
       (= B E)
       (= E G)
       ((_ is O_item) a!1)
       (= C a!2)))
      )
      (inv_main15 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main12 J I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (select (HeapContents J) G)
                defObj)))
(let ((a!2 (O_item (item (next (getitem a!1)) F))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (HeapCtor (HeapSize J) (store (HeapContents J) G a!2))
                J)))
  (and (= E 0) (= E G) (= D 0) (= B I) (= A H) ((_ is O_item) a!1) (= C a!3)))))
      )
      (inv_main15 C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main9 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (not ((_ is O_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main10 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (not ((_ is O_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main10 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
(let ((a!2 (not (<= (next (getitem a!1)) 0)))
      (a!5 (not (= (next (getitem a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (next (getitem a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (next (getitem a!1))) defObj)))
  (and (not ((_ is O_item) a!4)) ((_ is O_item) a!1) a!5)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main12 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main16 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main22 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_item) a!1)))
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
