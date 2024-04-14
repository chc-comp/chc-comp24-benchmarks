(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (data_0 Int) (next Int) (data_1 Int) (prev Int) (data_2 Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main26| ( Heap Int Int ) Bool)
(declare-fun |inv_main11| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main42| ( Heap Int Int ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main28| ( Heap Int Int ) Bool)
(declare-fun |inv_main7| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main20| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main17| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main19| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main3| ( Heap Int ) Bool)
(declare-fun |inv_main23| ( Heap Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main30| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main18| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main35| ( Heap Int Int ) Bool)

(assert
  (forall ( (A Heap) (v_1 Int) ) 
    (=>
      (and
        (and (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj))) (= 5 v_1))
      )
      (inv_main3 A v_1)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main19 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_node (node (data_0 (getnode a!1))
                         C
                         (data_1 (getnode a!1))
                         (prev (getnode a!1))
                         (data_2 (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main20 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main26 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and (not (= A 0)) ((_ is O_node) a!1) (= (next (getnode a!1)) 0)))
      )
      (inv_main35 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Heap) ) 
    (=>
      (and
        (inv_main36 R Q P O)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize R) P))
                (select (HeapContents R) P)
                defObj))
      (a!2 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H defObj))
                J)))
  (and (= 0 L)
       (= 0 K)
       (= M (data_0 (getnode a!1)))
       (= L (data_1 (getnode a!1)))
       (= K (data_2 (getnode a!1)))
       (= I Q)
       (= H P)
       (= G O)
       (= E I)
       (= D H)
       (= C M)
       (= B L)
       (= A K)
       (not (= N 0))
       (= N G)
       (= J R)
       (= F a!2)
       ((_ is O_node) a!1)
       (= 0 M)))
      )
      (inv_main35 F E N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main20 J I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (select (HeapContents J) F)
                defObj)))
(let ((a!2 (O_node (node (data_0 (getnode a!1))
                         (next (getnode a!1))
                         (data_1 (getnode a!1))
                         0
                         (data_2 (getnode a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (HeapCtor (HeapSize J) (store (HeapContents J) F a!2))
                J)))
  (and (not (= E 0))
       (= E G)
       (= C I)
       (= A F)
       (= D a!3)
       ((_ is O_node) a!1)
       (= B H)))))
      )
      (inv_main23 D C B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main26 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= (next (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main28 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main35 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and ((_ is O_node) a!1) (= A (prev (getnode a!1)))))
      )
      (inv_main36 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main23 K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
(let ((a!2 (O_node (node (data_0 (getnode a!1))
                         (next (getnode a!1))
                         (data_1 (getnode a!1))
                         G
                         (data_2 (getnode a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (HeapCtor (HeapSize K) (store (HeapContents K) H a!2))
                K)))
  (and (= E J)
       (= D I)
       (= B G)
       (= A (+ (- 1) D))
       (= F a!3)
       ((_ is O_node) a!1)
       (= C H)))))
      )
      (inv_main7 F E A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main20 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
(let ((a!2 (O_node (node (data_0 (getnode a!1))
                         (next (getnode a!1))
                         (data_1 (getnode a!1))
                         0
                         (data_2 (getnode a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (HeapCtor (HeapSize K) (store (HeapContents K) G a!2))
                K)))
  (and (= F 0)
       (= F H)
       (= D J)
       (= B G)
       (= A (+ (- 1) C))
       (= E a!3)
       ((_ is O_node) a!1)
       (= C I)))))
      )
      (inv_main7 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (inv_main3 B A)
        (and (= v_2 A) (= 0 v_3))
      )
      (inv_main7 B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main28 I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= 0 F)
       (= 0 E)
       (= A G)
       (= D (data_2 (getnode a!1)))
       (= B H)
       (= F (data_0 (getnode a!1)))
       (= E (data_1 (getnode a!1)))
       (= C I)
       ((_ is O_node) a!1)
       (= 0 D)))
      )
      (inv_main30 C B A F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D node) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main7 J I H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node D)))))
  (and (= B H)
       (= C I)
       (= A G)
       (= F (+ 1 (HeapSize J)))
       (= E a!1)
       (<= 1 H)
       (not (= 0 F))))
      )
      (inv_main11 E C B A F)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main11 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_node (node 0
                         (next (getnode a!1))
                         (data_1 (getnode a!1))
                         (prev (getnode a!1))
                         (data_2 (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main17 A E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main18 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_node (node (data_0 (getnode a!1))
                         (next (getnode a!1))
                         (data_1 (getnode a!1))
                         (prev (getnode a!1))
                         0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main19 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main36 K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= F (data_1 (getnode a!1)))
       (= E (data_2 (getnode a!1)))
       (= B I)
       (= A H)
       (= G (data_0 (getnode a!1)))
       (= D K)
       ((_ is O_node) a!1)
       (or (not (= 0 G)) (not (= 0 F)) (not (= 0 E)))
       (= C J)))
      )
      (inv_main42 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main28 I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= D (data_2 (getnode a!1)))
       (= B H)
       (= F (data_0 (getnode a!1)))
       (= E (data_1 (getnode a!1)))
       (= C I)
       ((_ is O_node) a!1)
       (or (not (= 0 E)) (not (= 0 D)) (not (= 0 F)))
       (= A G)))
      )
      (inv_main42 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main17 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_node (node (data_0 (getnode a!1))
                         (next (getnode a!1))
                         0
                         (prev (getnode a!1))
                         (data_2 (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main18 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main30 M L K J I H)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj)))
  (and (= E K)
       (= F L)
       (= D J)
       (= C I)
       (= B H)
       (= G M)
       ((_ is O_node) a!1)
       (= A (next (getnode a!1)))))
      )
      (inv_main26 G F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main7 D C B A)
        (not (<= 1 B))
      )
      (inv_main26 D C A)
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
        (inv_main18 E D C B A)
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
        (inv_main19 E D C B A)
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
        (inv_main20 E D C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main26 C B A)
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
        (inv_main30 F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
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
        (inv_main35 C B A)
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
        (inv_main36 D C B A)
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
        (inv_main42 C B A)
        true
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
