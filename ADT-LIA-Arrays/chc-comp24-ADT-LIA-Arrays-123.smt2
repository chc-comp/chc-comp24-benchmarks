(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (next Int) (data Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main51| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main33| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main27| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main21| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main17| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main42| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int Int ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main15| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main39| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main18| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main45| ( Heap Int Int Int Int Int ) Bool)
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
        (inv_main21 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
(let ((a!2 (O_node (node C (data (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (HeapCtor (HeapSize I) (store (HeapContents I) B a!2))
                I)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main27 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main33 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (and ((_ is O_node) a!1) (= D (data (getnode a!1)))))
      )
      (inv_main36 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main17 G F E D C B A)
        (not (<= 2 D))
      )
      (inv_main18 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G node) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main17 P O N M L K J)
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
      (inv_main21 H F E D C B A I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main39 N M L K J I)
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
      (inv_main33 F E D G A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (inv_main18 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_node (node H (data (getnode a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= G a!3)
       ((_ is O_node) a!1)
       (= F M)
       (= 1 v_14)
       (= v_15 A)))))
      )
      (inv_main33 G F E A v_14 v_15)
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
  (and (= B I)
       (= A H)
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
        (inv_main42 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (and ((_ is O_node) a!1) (= B (data (getnode a!1)))))
      )
      (inv_main45 F E D C B A)
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
(let ((a!2 (O_node (node B (data (getnode a!1))))))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main33 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
(let ((a!2 (not (= D (data (getnode a!1))))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main51 F E D C B A)
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
(let ((a!2 (not (= B (data (getnode a!1))))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main51 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main27 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) M))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) J a!2))
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
      (inv_main17 I H G A E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main15 L K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize L) G))
                (select (HeapContents L) G)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) H))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize L) G))
                (HeapCtor (HeapSize L) (store (HeapContents L) G a!2))
                L)))
  (and (= C I)
       (= B H)
       (= A G)
       (= E K)
       (= F a!3)
       ((_ is O_node) a!1)
       (= D J)
       (= v_12 A)))))
      )
      (inv_main17 F E D C B A v_12)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main36 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) C))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main39 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main39 N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
  (and (= D L)
       (= C J)
       (= B I)
       (= A (+ 1 C (* (- 1) E)))
       (= H (next (getnode a!1)))
       (= H G)
       (= G K)
       (= F N)
       ((_ is O_node) a!1)
       (= E M)))
      )
      (inv_main42 F E D G A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main45 U T S R Q P)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize U) P))
                (select (HeapContents U) P)
                defObj))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I defObj))
                N)))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= M T)
       (= L S)
       (= K R)
       (= J Q)
       (= I P)
       (= H (next (getnode a!1)))
       (= F M)
       (not (= O 0))
       (= O H)
       (= G a!2)
       (= N U)
       ((_ is O_node) a!1)
       (= A (+ 1 C))))
      )
      (inv_main42 G F E D A O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main21 H G F E D C B A)
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
        (inv_main27 H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main18 G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main33 F E D C B A)
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
        (inv_main45 F E D C B A)
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
        (inv_main51 F E D C B A)
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
