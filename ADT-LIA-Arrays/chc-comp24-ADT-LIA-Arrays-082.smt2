(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (next Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main42| ( Heap Int Int ) Bool)
(declare-fun |inv_main39| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main3| ( Heap Int ) Bool)
(declare-fun |inv_main11| ( Heap Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main15| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main33| ( Heap Int Int Int Int ) Bool)

(assert
  (forall ( (A Heap) (v_1 Int) ) 
    (=>
      (and
        (and (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj))) (= 2 v_1))
      )
      (inv_main3 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main3 D C)
        (and (= A (+ 1 C)) (<= C 31) (not (= B 0)))
      )
      (inv_main3 D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main33 L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize L) I))
                (select (HeapContents L) I)
                defObj)))
  (and (not (= G 0))
       (= G (next (getnode a!1)))
       (= E K)
       (= D J)
       (= C I)
       (= B H)
       (= F L)
       ((_ is O_node) a!1)
       (= A (+ 1 B))))
      )
      (inv_main33 F E D G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (inv_main11 D C B A)
        (and (not (<= 1 B)) (not (= A 0)) (= v_4 A) (= 1 v_5))
      )
      (inv_main33 D C A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main15 K J I H G)
        (let ((a!1 (HeapCtor (HeapSize K) (store (HeapContents K) G (O_node (node H)))))
      (a!3 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
(let ((a!2 (ite (and (not (<= G 0)) (>= (HeapSize K) G)) a!1 K)))
  (and (= D I)
       (= C H)
       (= B G)
       (= A (+ (- 1) D))
       (= F a!2)
       ((_ is O_node) a!3)
       (= E J))))
      )
      (inv_main11 F E A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (inv_main3 B A)
        (and (not (<= A 31)) (= v_2 A) (= 0 v_3))
      )
      (inv_main11 B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (inv_main3 C B)
        (and (<= B 31) (= A 0) (= v_3 B) (= 0 v_4))
      )
      (inv_main11 C B v_3 v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D node) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main11 J I H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node D)))))
  (and (= F (+ 1 (HeapSize J)))
       (= C I)
       (= B H)
       (= A G)
       (= E a!1)
       (<= 1 H)
       (not (= 0 F))))
      )
      (inv_main15 E C B A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main39 N M L K)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize N) K))
                (select (HeapContents N) K)
                defObj))
      (a!2 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (HeapCtor (HeapSize I) (store (HeapContents I) F defObj))
                I)))
  (and (= B G)
       (= A F)
       (= H M)
       (not (= J 0))
       (= J E)
       (= G L)
       (= F K)
       (= E (next (getnode a!1)))
       (= D a!2)
       (= I N)
       ((_ is O_node) a!1)
       (= C H)))
      )
      (inv_main39 D C B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main33 K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
  (and (= E J)
       (not (= F 0))
       (= F I)
       (= D G)
       (= C 0)
       (= C (next (getnode a!1)))
       (= A H)
       (= B K)
       ((_ is O_node) a!1)
       (= E D)
       (= v_11 F)))
      )
      (inv_main39 B E F v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main33 K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
  (and (not (= F E))
       (= F J)
       (= D 0)
       (= D (next (getnode a!1)))
       (= B I)
       (= A H)
       (= C K)
       ((_ is O_node) a!1)
       (= E G)))
      )
      (inv_main42 C F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main11 D C B A)
        (and (not (= C 0)) (not (<= 1 B)) (= A 0))
      )
      (inv_main42 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main15 E D C B A)
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
        (inv_main33 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main39 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
