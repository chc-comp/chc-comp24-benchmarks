(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (left Int) (right Int) (parent Int) (value Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main86| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main33| ( Heap Int Int ) Bool)
(declare-fun |inv_main79| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main27| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main7| ( Heap Int Int ) Bool)
(declare-fun |inv_main52| ( Heap Int Int ) Bool)
(declare-fun |inv_main19| ( Heap Int Int ) Bool)
(declare-fun |inv_main48| ( Heap Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main32| ( Heap Int Int ) Bool)
(declare-fun |inv_main93| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main87| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main37| ( Heap Int ) Bool)
(declare-fun |inv_main13| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main60| ( Heap Int Int ) Bool)
(declare-fun |inv_main91| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main54| ( Heap Int Int ) Bool)
(declare-fun |inv_main80| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main28| ( Heap Int Int ) Bool)
(declare-fun |inv_main34| ( Heap Int Int ) Bool)
(declare-fun |inv_main68| ( Heap Int Int ) Bool)
(declare-fun |inv_main16| ( Heap Int Int ) Bool)
(declare-fun |inv_main22| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main31| ( Heap Int Int ) Bool)
(declare-fun |inv_main64| ( Heap Int Int ) Bool)
(declare-fun |inv_main53| ( Heap Int Int ) Bool)
(declare-fun |inv_main88| ( Heap Int Int Int ) Bool)

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
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main27 G F E D)
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
      (inv_main28 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main93 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= B G)
       (= A F)
       (not (= E 0))
       (= E (parent (getnode a!1)))
       (= C H)
       ((_ is O_node) a!1)
       (= D I)))
      )
      (inv_main86 D C E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main79 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= D 0)
       (= D (right (getnode a!1)))
       (= B H)
       (= A F)
       (not (= E 0))
       (= E G)
       ((_ is O_node) a!1)
       (= C I)))
      )
      (inv_main86 C B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main52 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= (left (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main54 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main34 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (not (= D 0))
       (= D F)
       (= C 0)
       (= C (right (getnode a!1)))
       (= A E)
       ((_ is O_node) a!1)
       (= B G)))
      )
      (inv_main37 B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main7 D C B)
        (and (= A 0) (not (= C 0)) (= B 0))
      )
      (inv_main37 D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (v_2 Int) ) 
    (=>
      (and
        (inv_main37 B A)
        (and (= A 0) (= v_2 A))
      )
      (inv_main48 B A v_2)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main32 D C B)
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
      (inv_main33 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main54 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents G) (left (getnode a!1))) defObj)))
  (and (= B F)
       (not (= D 42))
       (= D (value (getnode a!4)))
       (= A E)
       ((_ is O_node) a!4)
       ((_ is O_node) a!1)
       (= C G))))))
      )
      (inv_main60 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main33 D C B)
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
      (inv_main34 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main64 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B F)
       (not (= D 0))
       (= D (parent (getnode a!1)))
       (= A E)
       ((_ is O_node) a!1)
       (= C G)))
      )
      (inv_main52 C B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (v_2 Int) ) 
    (=>
      (and
        (inv_main37 B A)
        (and (not (= A 0)) (= v_2 A))
      )
      (inv_main52 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main53 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= (value (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main64 C B A)
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
      (inv_main31 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main87 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (= (right (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main91 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main53 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and ((_ is O_node) a!1) (= (value (getnode a!1)) 0)))
      )
      (inv_main68 C B A)
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
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main88 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0)))
      (a!4 (HeapCtor (HeapSize E)
                     (store (HeapContents E) (left (getnode a!1)) defObj))))
(let ((a!3 (and a!2 (>= (HeapSize E) (left (getnode a!1))))))
  (and ((_ is O_node) a!1) (= A (ite a!3 a!4 E))))))
      )
      (inv_main87 A D C B)
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
  (and ((_ is O_node) a!1) (= (left (getnode a!1)) 0)))
      )
      (inv_main87 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main22 H G F E)
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
  (and (= C G) (= A E) (= B F) ((_ is O_node) a!1) (= D a!3) (= v_8 B)))))
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
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
  (and (= B E) (= C F) ((_ is O_node) a!1) (= D a!3)))))
      )
      (inv_main22 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
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
  (and (= B E) (= D 0) (= D F) ((_ is O_node) a!1) (= C a!3)))))
      )
      (inv_main22 C D B A)
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
(let ((a!2 (not (= (left (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main88 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main52 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and ((_ is O_node) a!1) (= (left (getnode a!1)) 0)))
      )
      (inv_main53 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main54 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (not (<= (left (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (left (getnode a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents G) (left (getnode a!1))) defObj)))
  (and (= B F)
       (= D 42)
       (= D (value (getnode a!4)))
       (= A E)
       ((_ is O_node) a!4)
       ((_ is O_node) a!1)
       (= C G))))))
      )
      (inv_main53 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main79 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= B G)
       (= A F)
       (not (= E 0))
       (= E (right (getnode a!1)))
       (= C H)
       ((_ is O_node) a!1)
       (= D I)))
      )
      (inv_main80 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main80 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= D H)
       (= B F)
       (= A (right (getnode a!1)))
       (= C G)
       ((_ is O_node) a!1)
       (= E I)))
      )
      (inv_main79 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Heap) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main64 K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= G K)
       (= B 0)
       (= B (parent (getnode a!1)))
       (= A I)
       (= F E)
       (= D E)
       (= C 0)
       (= E J)
       ((_ is O_node) a!1)
       (= H G)))
      )
      (inv_main79 H F D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main91 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (not (<= (right (getnode a!1)) 0)))
      (a!4 (HeapCtor (HeapSize H)
                     (store (HeapContents H) (right (getnode a!1)) defObj))))
(let ((a!3 (and a!2 (>= (HeapSize H) (right (getnode a!1))))))
  (and (= C G)
       (= A E)
       (= B F)
       ((_ is O_node) a!1)
       (= D (ite a!3 a!4 H))
       (= v_8 B)))))
      )
      (inv_main93 D C B v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main87 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and ((_ is O_node) a!1) (= (right (getnode a!1)) 0) (= v_4 B)))
      )
      (inv_main93 D C B v_4)
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
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main31 D C B)
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
      (inv_main32 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C node) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main34 J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_node C)))))
  (and (= F J)
       (= A (+ 1 (HeapSize F)))
       (= E I)
       (not (= G 0))
       (= G (right (getnode a!1)))
       (= D H)
       ((_ is O_node) a!1)
       (= B a!2)))
      )
      (inv_main27 B E G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C node) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main7 G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_node C)))))
  (and (not (= E 0)) (= D 0) (= A (+ 1 (HeapSize G))) (= B a!1)))
      )
      (inv_main27 B F E A)
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
  (and (= A D) (not (= C 0)) (= C E) ((_ is O_node) a!1) (= B a!3)))))
      )
      (inv_main19 B C A)
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
        (inv_main22 D C B A)
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
        (inv_main27 D C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main28 C B A)
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
        (inv_main31 C B A)
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
        (inv_main31 C B A)
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
        (inv_main32 C B A)
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
        (inv_main32 C B A)
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
        (inv_main33 C B A)
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
        (inv_main33 C B A)
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
        (inv_main48 C B A)
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
        (inv_main52 C B A)
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
        (inv_main54 C B A)
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
        (inv_main54 C B A)
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
        (inv_main60 C B A)
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
        (inv_main53 C B A)
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
        (inv_main68 C B A)
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
        (inv_main64 C B A)
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
        (inv_main79 D C B A)
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
        (inv_main80 D C B A)
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
        (inv_main88 D C B A)
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
        (inv_main87 D C B A)
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
        (inv_main91 D C B A)
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
