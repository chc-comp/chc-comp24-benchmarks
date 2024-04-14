(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (data Int) (next Int) (prev Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main15| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main28| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int Int ) Bool)
(declare-fun |inv_main42| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main29| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main51| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main32| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main52| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main19| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main18| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main45| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main22| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main57| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main37| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main39| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main16| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main9| ( Heap Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Heap) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
     (= 5 v_1)
     (= 1 v_2))
      )
      (inv_main4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main22 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) C (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (HeapCtor (HeapSize I) (store (HeapContents I) B a!2))
                I)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main28 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main15 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) (next (getnode a!1)) B))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main16 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main36 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (and ((_ is O_node) a!1) (= D (data (getnode a!1)))))
      )
      (inv_main39 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main36 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
(let ((a!2 (not (= D (data (getnode a!1))))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main57 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main51 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
(let ((a!2 (not (= B (data (getnode a!1))))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main57 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) ) 
    (=>
      (and
        (inv_main45 S R Q P O N)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize S) P))
                (select (HeapContents S) P)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) (next (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= P 0)) (>= (HeapSize S) P))
                (HeapCtor (HeapSize S) (store (HeapContents S) P a!2))
                S)))
  (and (= C I)
       (= B H)
       (= J P)
       (= I O)
       (= H N)
       (= F L)
       (= E K)
       (= D 0)
       (= K Q)
       (= L R)
       (= M a!3)
       (= G M)
       ((_ is O_node) a!1)
       (= A (+ (- 1) C))))))
      )
      (inv_main51 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main52 U T S R Q P)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize U) P))
                (select (HeapContents U) P)
                defObj))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I defObj))
                N)))
  (and (= C J)
       (= B I)
       (= E L)
       (= D K)
       (= L S)
       (= K R)
       (= J Q)
       (= I P)
       (= H (prev (getnode a!1)))
       (= F M)
       (= M T)
       (not (= O 0))
       (= O H)
       (= N U)
       (= G a!2)
       ((_ is O_node) a!1)
       (= A (+ (- 1) C))))
      )
      (inv_main51 G F E D A O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main42 N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
  (and (= D L)
       (= C J)
       (= B I)
       (= A (+ 1 C))
       (= H (next (getnode a!1)))
       (= H G)
       (= G K)
       (= F N)
       ((_ is O_node) a!1)
       (= E M)))
      )
      (inv_main37 F E D G A H)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main9 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) B (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main15 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main29 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize Q) K))
                (select (HeapContents Q) K)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) (next (getnode a!1)) J))))
(let ((a!3 (ite (and (not (<= K 0)) (>= (HeapSize Q) K))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) K a!2))
                Q)))
  (and (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= I a!3)
       ((_ is O_node) a!1)
       (= A (+ (- 1) F))))))
      )
      (inv_main18 I H G A E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main16 L K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize L) G))
                (select (HeapContents L) G)
                defObj)))
(let ((a!2 (O_node (node H (next (getnode a!1)) (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize L) G))
                (HeapCtor (HeapSize L) (store (HeapContents L) G a!2))
                L)))
  (and (= B H)
       (= A G)
       (= D J)
       (= E K)
       (= F a!3)
       ((_ is O_node) a!1)
       (= C I)
       (= v_12 A)))))
      )
      (inv_main18 F E D C B A v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E node) (F Heap) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main4 J I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node E)))))
  (and (= A H)
       (= B I)
       (= G (+ 1 (HeapSize J)))
       (= D I)
       (= C H)
       (= F a!1)
       (not (= 0 G))))
      )
      (inv_main9 F D C B A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main51 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (and ((_ is O_node) a!1) (= B (data (getnode a!1)))))
      )
      (inv_main52 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main42 N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
  (and (= D L)
       (= C J)
       (= B I)
       (= A (+ 1 C))
       (= H (next (getnode a!1)))
       (not (= H G))
       (= G K)
       (= F N)
       ((_ is O_node) a!1)
       (= E M)))
      )
      (inv_main36 F E D G A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (inv_main32 N M L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize N) H))
                (select (HeapContents N) H)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) (next (getnode a!1)) I))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize N) H))
                (HeapCtor (HeapSize N) (store (HeapContents N) H a!2))
                N)))
  (and (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= F M)
       (= G a!3)
       ((_ is O_node) a!1)
       (= E L)
       (= 1 v_14)
       (= v_15 A)))))
      )
      (inv_main36 G F E A v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main19 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) B (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main32 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main18 G F E D C B A)
        (not (<= 2 D))
      )
      (inv_main19 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main39 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node (node C (next (getnode a!1)) (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main42 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main28 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
(let ((a!2 (O_node (node E (next (getnode a!1)) (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (HeapCtor (HeapSize I) (store (HeapContents I) B a!2))
                I)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main29 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main37 M L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize M) H))
                (select (HeapContents M) H)
                defObj)))
  (and (= C I)
       (= B H)
       (= A (prev (getnode a!1)))
       (= E K)
       (= F L)
       (= G M)
       ((_ is O_node) a!1)
       (= D J)))
      )
      (inv_main45 G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G node) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main18 P O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize P))
                     (store (HeapContents P) (+ 1 (HeapSize P)) (O_node G)))))
  (and (= F O)
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= I (+ 1 (HeapSize P)))
       (= H a!1)
       (<= 2 M)
       (not (= 0 I))))
      )
      (inv_main22 H F E D C B A I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main9 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
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
        (inv_main15 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
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
        (inv_main16 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main22 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main28 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main29 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
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
        (inv_main19 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
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
        (inv_main32 G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main36 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
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
        (inv_main39 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
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
        (inv_main42 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
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
        (inv_main37 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
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
        (inv_main45 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
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
        (inv_main51 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
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
        (inv_main52 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
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
        (inv_main57 F E D C B A)
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
