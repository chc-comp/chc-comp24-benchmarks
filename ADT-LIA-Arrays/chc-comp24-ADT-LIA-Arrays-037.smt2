(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (data Int) (next Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main17| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main33| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int Int ) Bool)
(declare-fun |inv_main25| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main10| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main23| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main41| ( Heap Int Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main23 P O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (select (HeapContents P) I)
                defObj)))
(let ((a!2 (O_node (node J (next (getnode a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (HeapCtor (HeapSize P) (store (HeapContents P) I a!2))
                P)))
  (and (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (= H a!3)
       ((_ is O_node) a!1)
       (= G O)))))
      )
      (inv_main25 H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main25 O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize O) I))
                (select (HeapContents O) I)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) J))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize O) I))
                (HeapCtor (HeapSize O) (store (HeapContents O) I a!2))
                O)))
  (and (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A (+ (- 1) E))
       (= H a!3)
       ((_ is O_node) a!1)
       (= G N)))))
      )
      (inv_main10 H G F A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main4 I H G)
        (and (= E H) (= D G) (= C H) (= B G) (= F I) (= A 0))
      )
      (inv_main10 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main17 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (HeapCtor (HeapSize I) (store (HeapContents I) B a!2))
                I)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main23 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) (v_21 Int) ) 
    (=>
      (and
        (inv_main33 U T S R Q P)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize N) K))
                (HeapCtor (HeapSize N) (store (HeapContents N) K defObj))
                N)))
  (and (= D K)
       (= C I)
       (= B H)
       (= M T)
       (= O J)
       (= L S)
       (= K R)
       (= J Q)
       (= I P)
       (= H (next (getnode a!1)))
       (= F M)
       (= A (+ (- 1) O))
       (= G a!2)
       (= N U)
       ((_ is O_node) a!1)
       (<= 1 O)
       (= E L)
       (= 3 v_21)))
      )
      (inv_main33 G F E B A v_21)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) ) 
    (=>
      (and
        (inv_main10 G F E D C B)
        (and (not (<= 1 D)) (<= 1 F) (= A (+ (- 1) F)) (= 3 v_7))
      )
      (inv_main33 G F E B A v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main33 U T S R Q P)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (HeapCtor (HeapSize M) (store (HeapContents M) J defObj))
                M)))
  (and (= E L)
       (= D K)
       (= C J)
       (= B H)
       (= O G)
       (= N I)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (next (getnode a!1)))
       (= A (+ (- 1) N))
       (= F a!2)
       (= M U)
       ((_ is O_node) a!1)
       (not (<= 1 N))
       (not (= 0 O))))
      )
      (inv_main41 F E D O A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main10 G F E D C B)
        (and (= A (+ (- 1) F)) (not (<= 1 D)) (not (<= 1 F)) (not (= 0 B)))
      )
      (inv_main41 G F E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G node) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main10 O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize O))
                     (store (HeapContents O) (+ 1 (HeapSize O)) (O_node G)))))
  (and (= I (+ 1 (HeapSize O)))
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A K)
       (= H a!1)
       (<= 1 L)
       (not (= 0 I))))
      )
      (inv_main17 H F E D C B A I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main17 H G F E D C B A)
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
        (inv_main23 H G F E D C B A)
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
        (inv_main25 G F E D C B A)
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
        (inv_main33 F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main41 E D C B A)
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
