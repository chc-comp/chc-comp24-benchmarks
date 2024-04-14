(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (next Int) (data Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main12| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main52| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main54| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main28| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int Int ) Bool)
(declare-fun |inv_main22| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main53| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main34| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main62| ( Heap Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main18| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main41| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main45| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main21| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Heap) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
     (= 2 v_1)
     (= 1 v_2))
      )
      (inv_main4 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Heap) ) 
    (=>
      (and
        (inv_main53 Y X W V U T S R)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize Y) R))
                (select (HeapContents Y) R)
                defObj))
      (a!4 (ite (and (not (<= N 0)) (>= (HeapSize Q) N))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) N defObj))
                Q)))
(let ((a!2 (O_node (node S (data (getnode a!1))))))
(let ((a!3 (ite (and (not (<= R 0)) (>= (HeapSize Y) R))
                (HeapCtor (HeapSize Y) (store (HeapContents Y) R a!2))
                Y)))
  (and (= P X)
       (= O W)
       (= N V)
       (= M U)
       (= L T)
       (= K S)
       (= J R)
       (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= Q a!3)
       (= I a!4)
       ((_ is O_node) a!1)
       (= A (+ 1 E))))))
      )
      (inv_main41 I H G C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (O Int) (P Int) (Q Int) (R Int) (S Heap) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Heap) ) 
    (=>
      (and
        (inv_main45 A1 Z Y X W V)
        (let ((a!1 (ite (and (not (<= X 0)) (>= (HeapSize A1) X))
                (select (HeapContents A1) X)
                defObj))
      (a!2 (ite (and (not (<= T 0)) (>= (HeapSize S) T))
                (HeapCtor (HeapSize S) (store (HeapContents S) T defObj))
                S)))
  (and (= K T)
       (= C J)
       (= B I)
       (= U (next (getnode a!1)))
       (= U T)
       (= T X)
       (= R Z)
       (= Q Y)
       (= P W)
       (= O V)
       (= M R)
       (= L Q)
       (= J P)
       (= I O)
       (= H U)
       (= F M)
       (= E L)
       (= D 0)
       (= N a!2)
       (= G N)
       (= S A1)
       ((_ is O_node) a!1)
       (= A (+ 1 C))))
      )
      (inv_main41 G F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) ) 
    (=>
      (and
        (inv_main22 N M L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize N) H))
                (select (HeapContents N) H)
                defObj)))
(let ((a!2 (O_node (node I (data (getnode a!1))))))
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
       (= F M)
       (= 0 v_14)))))
      )
      (inv_main41 G F E B v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H node) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main21 Q P O N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize Q))
                     (store (HeapContents Q) (+ 1 (HeapSize Q)) (O_node H)))))
  (and (= A M)
       (= J (+ 1 (HeapSize Q)))
       (= G P)
       (= F O)
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= I a!1)
       (<= 2 N)
       (not (= 0 J))))
      )
      (inv_main28 I G F E D C B A J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F node) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main4 K J I)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize K))
                     (store (HeapContents K) (+ 1 (HeapSize K)) (O_node F)))))
  (and (= C J)
       (= H (+ 1 (HeapSize K)))
       (= E J)
       (= D I)
       (= B I)
       (= A I)
       (= G a!1)
       (not (= 0 H))))
      )
      (inv_main12 G E D C B A H)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main12 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node (node 0 (data (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main18 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main21 G F E D C B A)
        (not (<= 2 D))
      )
      (inv_main22 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main54 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
  (and (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= I Q)
       ((_ is O_node) a!1)
       (= A (next (getnode a!1)))))
      )
      (inv_main52 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (v_13 Int) ) 
    (=>
      (and
        (inv_main45 M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (select (HeapContents M) J)
                defObj)))
  (and (not (= G F))
       (= F J)
       (= D L)
       (= C K)
       (= B I)
       (= A H)
       (= E M)
       ((_ is O_node) a!1)
       (= G (next (getnode a!1)))
       (= v_13 F)))
      )
      (inv_main52 E D C F B A G v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main52 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
  (and (= I H)
       (= A J)
       (= H N)
       (= F P)
       (= E O)
       (= D M)
       (= C L)
       (= B K)
       (= G Q)
       ((_ is O_node) a!1)
       (= I (next (getnode a!1)))))
      )
      (inv_main53 G F E H D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main41 E D C B A)
        (let ((a!1 (not (<= 1 (+ D (* (- 1) A))))))
  (and a!1 (not (= 0 B))))
      )
      (inv_main62 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main52 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
  (and (not (= I H))
       (= A J)
       (= H N)
       (= F P)
       (= E O)
       (= D M)
       (= C L)
       (= B K)
       (= G Q)
       ((_ is O_node) a!1)
       (= I (next (getnode a!1)))))
      )
      (inv_main54 G F E H D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main28 J I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize J) B))
                (select (HeapContents J) B)
                defObj)))
(let ((a!2 (O_node (node 0 (data (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize J) B))
                (HeapCtor (HeapSize J) (store (HeapContents J) B a!2))
                J)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main34 A I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Heap) ) 
    (=>
      (and
        (inv_main34 R Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize R) J))
                (select (HeapContents R) J)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) K))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize R) J))
                (HeapCtor (HeapSize R) (store (HeapContents R) J a!2))
                R)))
  (and (= H Q)
       (= G P)
       (= F O)
       (= E N)
       (= D M)
       (= C L)
       (= A J)
       (= I a!3)
       ((_ is O_node) a!1)
       (= B K)))))
      )
      (inv_main36 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main36 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
(let ((a!2 (O_node (node L (data (getnode a!1))))))
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
      (inv_main21 I H G A E B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) ) 
    (=>
      (and
        (inv_main18 N M L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize N) H))
                (select (HeapContents N) H)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) I))))
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
       (= F M)
       (= v_14 A)))))
      )
      (inv_main21 G F E D C A v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main41 E D C B A)
        (and (<= 1 (+ D (* (- 1) A))) (= 3 v_5))
      )
      (inv_main45 E D C B A v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main12 G F E D C B A)
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
        (inv_main18 G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main28 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize I) A))
                (select (HeapContents I) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main34 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize I) A))
                (select (HeapContents I) A)
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
        (inv_main36 H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main52 H G F E D C B A)
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
        (inv_main54 H G F E D C B A)
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
        (inv_main53 H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main62 E D C B A)
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
