(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (left Int) (right Int) (parent Int) (value Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main70| ( Heap Int Int ) Bool)
(declare-fun |inv_main86| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main39| ( Heap Int Int ) Bool)
(declare-fun |inv_main99| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main7| ( Heap Int Int ) Bool)
(declare-fun |inv_main19| ( Heap Int Int ) Bool)
(declare-fun |inv_main27| ( Heap Int Int ) Bool)
(declare-fun |inv_main97| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main38| ( Heap Int Int ) Bool)
(declare-fun |inv_main74| ( Heap Int Int ) Bool)
(declare-fun |inv_main66| ( Heap Int Int ) Bool)
(declare-fun |inv_main93| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main13| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main60| ( Heap Int Int ) Bool)
(declare-fun |inv_main92| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main40| ( Heap Int Int ) Bool)
(declare-fun |inv_main28| ( Heap Int Int ) Bool)
(declare-fun |inv_main34| ( Heap Int Int ) Bool)
(declare-fun |inv_main37| ( Heap Int Int ) Bool)
(declare-fun |inv_main85| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main58| ( Heap Int Int ) Bool)
(declare-fun |inv_main23| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main16| ( Heap Int Int ) Bool)
(declare-fun |inv_main33| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main94| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main59| ( Heap Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main58 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and ((_ is O_node) a!1) (= (left (getnode a!1)) 0)))
      )
      (inv_main59 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main60 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents G) (left (getnode a!1))) defObj)))
  (and (= D 42)
       (= D (value (getnode a!4)))
       (= B F)
       (= A E)
       ((_ is O_node) a!4)
       ((_ is O_node) a!1)
       (= C G))))))
      )
      (inv_main59 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main85 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (not (= E 0))
       (= E (right (getnode a!1)))
       (= B G)
       (= A F)
       (= C H)
       ((_ is O_node) a!1)
       (= D I)))
      )
      (inv_main86 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main37 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (left (getnode a!1))) defObj)))
(let ((a!5 (O_node (node (left (getnode a!4))
                         0
                         (parent (getnode a!4))
                         (value (getnode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (left (getnode a!1)) a!5))))
  (and ((_ is O_node) a!4) ((_ is O_node) a!1) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main38 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main7 D C B)
        (and (not (= B 0)) (= A 0))
      )
      (inv_main28 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main16 F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_node (node (left (getnode a!1))
                         E
                         (parent (getnode a!1))
                         (value (getnode a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and (not (= C 0)) (= C E) (= A D) ((_ is O_node) a!1) (= B a!3)))))
      )
      (inv_main19 B C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main23 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_node (node (left (getnode a!1))
                         (right (getnode a!1))
                         (parent (getnode a!1))
                         E))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= A E) (= C G) (= B F) ((_ is O_node) a!1) (= D a!3) (= v_8 B)))))
      )
      (inv_main7 D B v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) (v_3 Int) ) 
    (=>
      (and
        (inv_main2 C)
        (and (= A 0) (= B C) (= 0 v_3))
      )
      (inv_main7 B A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main59 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= (value (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main70 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main70 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (not (= D 0))
       (= D (parent (getnode a!1)))
       (= B F)
       (= A E)
       ((_ is O_node) a!1)
       (= C G)))
      )
      (inv_main58 C B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (v_3 Int) ) 
    (=>
      (and
        (inv_main27 C B A)
        (and (not (= B 0)) (= A 0) (= v_3 B))
      )
      (inv_main58 C B v_3)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main39 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (left (getnode a!1))) defObj)))
(let ((a!5 (O_node (node (left (getnode a!4))
                         (right (getnode a!4))
                         B
                         (value (getnode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (left (getnode a!1)) a!5))))
  (and ((_ is O_node) a!4) ((_ is O_node) a!1) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main40 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main33 G F E D)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_node (node D
                         (right (getnode a!1))
                         (parent (getnode a!1))
                         (value (getnode a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (not (= C 0)) (= C E) (= A F) ((_ is O_node) a!1) (= B a!3)))))
      )
      (inv_main34 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) ) 
    (=>
      (and
        (inv_main19 G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
(let ((a!2 (O_node (node (left (getnode a!1))
                         (right (getnode a!1))
                         E
                         (value (getnode a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (HeapCtor (HeapSize G) (store (HeapContents G) F a!2))
                G)))
  (and (= D 0) (= B F) (= A E) ((_ is O_node) a!1) (= C a!3) (= 1 v_7)))))
      )
      (inv_main23 C B A v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main19 G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
(let ((a!2 (O_node (node (left (getnode a!1))
                         (right (getnode a!1))
                         E
                         (value (getnode a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (HeapCtor (HeapSize G) (store (HeapContents G) F a!2))
                G)))
  (and (not (= D 0)) (= B F) (= A E) ((_ is O_node) a!1) (= C a!3)))))
      )
      (inv_main23 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) ) 
    (=>
      (and
        (inv_main16 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_node (node (left (getnode a!1))
                         F
                         (parent (getnode a!1))
                         (value (getnode a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (= C 0) (= C F) (= D 0) (= A E) ((_ is O_node) a!1) (= B a!3) (= 1 v_7)))))
      )
      (inv_main23 B C A v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main16 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_node (node (left (getnode a!1))
                         F
                         (parent (getnode a!1))
                         (value (getnode a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (= C 0) (= C F) (not (= D 0)) (= A E) ((_ is O_node) a!1) (= B a!3)))))
      )
      (inv_main23 B C A D)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main28 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_node (node (left (getnode a!1))
                         (right (getnode a!1))
                         0
                         (value (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main27 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main40 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= C F) (= B E) (= A (right (getnode a!1))) ((_ is O_node) a!1) (= D G)))
      )
      (inv_main27 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main7 D C B)
        (and (= B 0) (= A 0))
      )
      (inv_main27 D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main34 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (left (getnode a!1))) defObj)))
(let ((a!5 (O_node (node 0
                         (right (getnode a!4))
                         (parent (getnode a!4))
                         (value (getnode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (left (getnode a!1)) a!5))))
  (and ((_ is O_node) a!4) ((_ is O_node) a!1) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main37 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C node) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main27 F E D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_node C)))))
  (and (= A (+ 1 (HeapSize F))) (not (= D 0)) (= B a!1)))
      )
      (inv_main33 B E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main58 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= (left (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main60 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main38 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (left (getnode a!1))) defObj)))
(let ((a!5 (O_node (node (left (getnode a!4))
                         (right (getnode a!4))
                         (parent (getnode a!4))
                         42))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (left (getnode a!1)) a!5))))
  (and ((_ is O_node) a!4) ((_ is O_node) a!1) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main39 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D node) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main7 I H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_node D)))))
  (and (= B G)
       (not (= A 0))
       (not (= F 0))
       (= F (+ 1 (HeapSize I)))
       (= C H)
       (= E a!1)))
      )
      (inv_main13 E C F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main59 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and ((_ is O_node) a!1) (= (value (getnode a!1)) 0)))
      )
      (inv_main74 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main97 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (not (<= (right (getnode a!1)) 0)))
      (a!4 (HeapCtor (HeapSize H)
                     (store (HeapContents H) (right (getnode a!1)) defObj))))
(let ((a!3 (and a!2 (>= (HeapSize H) (right (getnode a!1))))))
  (and (= A E)
       (= C G)
       (= B F)
       ((_ is O_node) a!1)
       (= D (ite a!3 a!4 H))
       (= v_8 B)))))
      )
      (inv_main99 D C B v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main93 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and ((_ is O_node) a!1) (= (right (getnode a!1)) 0) (= v_4 B)))
      )
      (inv_main99 D C B v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main99 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (not (= E 0))
       (= E (parent (getnode a!1)))
       (= B G)
       (= A F)
       (= C H)
       ((_ is O_node) a!1)
       (= D I)))
      )
      (inv_main92 D C E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main85 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (not (= E 0))
       (= E G)
       (= B H)
       (= A F)
       (= D 0)
       (= D (right (getnode a!1)))
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main92 C B E A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main13 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_node (node 0
                         (right (getnode a!1))
                         (parent (getnode a!1))
                         (value (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main16 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main60 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents G) (left (getnode a!1))) defObj)))
  (and (not (= D 42))
       (= D (value (getnode a!4)))
       (= B F)
       (= A E)
       ((_ is O_node) a!4)
       ((_ is O_node) a!1)
       (= C G))))))
      )
      (inv_main66 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main92 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (= (left (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main94 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main94 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0)))
      (a!4 (HeapCtor (HeapSize E)
                     (store (HeapContents E) (left (getnode a!1)) defObj))))
(let ((a!3 (and a!2 (>= (HeapSize E) (left (getnode a!1))))))
  (and ((_ is O_node) a!1) (= A (ite a!3 a!4 E))))))
      )
      (inv_main93 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main92 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and ((_ is O_node) a!1) (= (left (getnode a!1)) 0)))
      )
      (inv_main93 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main93 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (= (right (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main97 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main86 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= B F)
       (= A (right (getnode a!1)))
       (= D H)
       (= C G)
       ((_ is O_node) a!1)
       (= E I)))
      )
      (inv_main85 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Heap) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main70 K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= G K)
       (= B 0)
       (= B (parent (getnode a!1)))
       (= A I)
       (= D E)
       (= C 0)
       (= F E)
       (= E J)
       ((_ is O_node) a!1)
       (= H G)))
      )
      (inv_main85 H F D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main13 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
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
        (inv_main16 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
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
        (inv_main19 C B A)
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
        (inv_main23 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
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
        (inv_main28 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
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
        (inv_main33 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
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
        (inv_main34 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
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
        (inv_main34 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (left (getnode a!1))) defObj)))
  (and ((_ is O_node) a!1) (not ((_ is O_node) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main37 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
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
        (inv_main37 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (left (getnode a!1))) defObj)))
  (and ((_ is O_node) a!1) (not ((_ is O_node) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main38 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
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
        (inv_main38 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (left (getnode a!1))) defObj)))
  (and ((_ is O_node) a!1) (not ((_ is O_node) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main39 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
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
        (inv_main39 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (left (getnode a!1))) defObj)))
  (and ((_ is O_node) a!1) (not ((_ is O_node) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main40 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
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
        (inv_main58 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
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
        (inv_main60 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
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
        (inv_main60 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (left (getnode a!1))) defObj)))
  (and ((_ is O_node) a!1) (not ((_ is O_node) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main66 C B A)
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
        (inv_main59 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
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
        (inv_main74 C B A)
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
        (inv_main70 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
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
        (inv_main85 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
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
        (inv_main86 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
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
        (inv_main92 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
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
        (inv_main94 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
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
        (inv_main93 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
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
        (inv_main97 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
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
        (inv_main99 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
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
