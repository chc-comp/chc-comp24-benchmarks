(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (h Int) (n Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main14| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main26| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main35| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main20| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main46| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main12| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main13| ( Heap Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main40| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main29| ( Heap Int Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main40 O N M L K J I)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
  (and (not (= H 0))
       (= H (n (getnode a!1)))
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       ((_ is O_node) a!1)
       (= G O)))
      )
      (inv_main35 G F E H C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (inv_main29 J I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (select (HeapContents J) G)
                defObj)))
(let ((a!2 (O_node (node (h (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (HeapCtor (HeapSize J) (store (HeapContents J) G a!2))
                J)))
  (and (= B G)
       (not (= E 0))
       (= E I)
       (= C H)
       (= A F)
       ((_ is O_node) a!1)
       (= D a!3)
       (= v_10 E)
       (= 0 v_11)
       (= 0 v_12)))))
      )
      (inv_main35 D E C v_10 A v_11 v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main26 L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize L) I))
                (select (HeapContents L) I)
                defObj)))
  (and (= D I)
       (= F K)
       (= E J)
       (= C H)
       (= B (n (getnode a!1)))
       (= A (+ 1 C))
       ((_ is O_node) a!1)
       (= G L)))
      )
      (inv_main12 G F E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B node) (C Heap) (D Int) (E Heap) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (inv_main2 E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_node B)))))
  (and (not (= D 0)) (= D (+ 1 (HeapSize E))) (= C a!1) (= v_5 D) (= 0 v_6)))
      )
      (inv_main12 C D A v_5 v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I node) (J Heap) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main14 Q P O N M)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node I))))
      (a!2 (ite (and (not (<= N 0)) (>= (HeapSize Q) N))
                (select (HeapContents Q) N)
                defObj)))
(let ((a!3 (O_node (node M (n (getnode a!2))))))
(let ((a!4 (ite (and (not (<= N 0)) (>= (HeapSize Q) N))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) N a!3))
                Q)))
  (and (= K a!1)
       (= B A)
       (= A M)
       (not (= L 0))
       (= L (+ 1 (HeapSize J)))
       (= H G)
       (= G P)
       (= F E)
       (= E O)
       (= D C)
       (= C N)
       ((_ is O_node) a!2)
       (= J a!4)))))
      )
      (inv_main20 K H L D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main40 O N M L K J I)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
  (and (= G J)
       (= H I)
       (= F 0)
       (= F (n (getnode a!1)))
       (= D N)
       (= C M)
       (= B L)
       (= A K)
       ((_ is O_node) a!1)
       (or (= H 0) (= G 0))
       (= E O)))
      )
      (inv_main46 E D C F A G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (inv_main29 J I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (select (HeapContents J) G)
                defObj)))
(let ((a!2 (O_node (node (h (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (HeapCtor (HeapSize J) (store (HeapContents J) G a!2))
                J)))
  (and (= B G)
       (= E 0)
       (= E I)
       (= C H)
       (= A F)
       ((_ is O_node) a!1)
       (= D a!3)
       (= v_10 E)
       (= 0 v_11)
       (= 0 v_12)))))
      )
      (inv_main46 D E C v_10 A v_11 v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main36 O N M L K J I)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
  (and (= H 12)
       (= H (h (getnode a!1)))
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       ((_ is O_node) a!1)
       (= G O)
       (= 1 v_15)))
      )
      (inv_main40 G F E D C B v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main36 O N M L K J I)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
  (and (not (= H 12))
       (= H (h (getnode a!1)))
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       ((_ is O_node) a!1)
       (= G O)))
      )
      (inv_main40 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main13 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (O_node (node B (n (getnode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (HeapCtor (HeapSize F) (store (HeapContents F) C a!2))
                F)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main29 A E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main20 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (O_node (node (h (getnode a!1)) D))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (HeapCtor (HeapSize F) (store (HeapContents F) C a!2))
                F)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main26 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main35 O N M L K J I)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
  (and (= H 2)
       (= H (h (getnode a!1)))
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       ((_ is O_node) a!1)
       (= G O)
       (= 1 v_15)))
      )
      (inv_main36 G F E D C v_15 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main35 O N M L K J I)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
  (and (not (= H 2))
       (= H (h (getnode a!1)))
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       ((_ is O_node) a!1)
       (= G O)))
      )
      (inv_main36 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main12 E D C B A)
        (<= A 9)
      )
      (inv_main14 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main12 F E D C B)
        (and (not (<= B 9)) (not (= A 0)))
      )
      (inv_main14 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main12 F E D C B)
        (and (not (<= B 9)) (= A 0))
      )
      (inv_main13 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main14 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main20 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main26 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main13 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main29 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main35 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
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
        (inv_main36 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
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
        (inv_main40 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
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
        (inv_main46 G F E D C B A)
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
