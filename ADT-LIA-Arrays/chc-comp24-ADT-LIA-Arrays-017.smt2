(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (data Int) (next Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main49| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main47| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main17| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main67| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main48| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main52| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int Int ) Bool)
(declare-fun |inv_main25| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main10| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main23| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main70| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main55| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main42| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main54| ( Heap Int Int Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main49 Q P O N M L K J)
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
      (inv_main47 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main42 P O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (select (HeapContents P) I)
                defObj)))
(let ((a!2 (O_node (node J (next (getnode a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (HeapCtor (HeapSize P) (store (HeapContents P) I a!2))
                P)))
  (and (= H M)
       (= F O)
       (= E N)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (= G a!3)
       ((_ is O_node) a!1)
       (not (= 0 H))
       (= v_16 H)))))
      )
      (inv_main47 G F E H D C A v_16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main47 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
(let ((a!2 (not (= (next (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main49 H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main52 F E D C B A)
        (not (= B 0))
      )
      (inv_main54 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main55 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
(let ((a!2 (not (= E (data (getnode a!1))))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main70 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main52 F E D C B A)
        (and (not (= A (+ 1 E))) (= B 0))
      )
      (inv_main70 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main54 G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (and ((_ is O_node) a!1) (= A (next (getnode a!1)))))
      )
      (inv_main55 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main36 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (HeapCtor (HeapSize I) (store (HeapContents I) B a!2))
                I)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main42 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) ) 
    (=>
      (and
        (inv_main67 W V U T S R Q)
        (let ((a!1 (ite (and (not (<= Q 0)) (>= (HeapSize W) Q))
                (select (HeapContents W) Q)
                defObj))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize O) I))
                (HeapCtor (HeapSize O) (store (HeapContents O) I defObj))
                O)))
  (and (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (not (= P 0))
       (= P H)
       (= N V)
       (= M U)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H (next (getnode a!1)))
       (= G a!2)
       (= O W)
       ((_ is O_node) a!1)
       (= F N)))
      )
      (inv_main67 G F E D C B P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main52 F E D C B A)
        (and (= B 0) (= A (+ 1 E)) (not (= C 0)) (= v_6 C))
      )
      (inv_main67 F E D C B A v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main47 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
  (and ((_ is O_node) a!1) (= (next (getnode a!1)) 0)))
      )
      (inv_main48 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main55 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (and (= A (+ 1 C)) ((_ is O_node) a!1) (= F (data (getnode a!1)))))
      )
      (inv_main52 H G F E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (inv_main48 N M L K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize N) G))
                (select (HeapContents N) G)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) H))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize N) G))
                (HeapCtor (HeapSize N) (store (HeapContents N) G a!2))
                N)))
  (and (= D L)
       (= C K)
       (= B J)
       (= A I)
       (= F a!3)
       ((_ is O_node) a!1)
       (= E M)
       (= v_14 C)
       (= 0 v_15)))))
      )
      (inv_main52 F E D C v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (inv_main42 P O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (select (HeapContents P) I)
                defObj)))
(let ((a!2 (O_node (node J (next (getnode a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (HeapCtor (HeapSize P) (store (HeapContents P) I a!2))
                P)))
  (and (= H M)
       (= F O)
       (= E N)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (= G a!3)
       ((_ is O_node) a!1)
       (= 0 H)
       (= v_16 A)
       (= 0 v_17)))))
      )
      (inv_main52 G F E A v_16 v_17)
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
       (= D J)
       (= C 3)
       (= B M)
       (= A M)
       (= H a!1)
       (not (<= 1 L))
       (not (= 0 I))))
      )
      (inv_main36 H F E D C B A I)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main42 H G F E D C B A)
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
        (inv_main47 H G F E D C B A)
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
        (inv_main49 H G F E D C B A)
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
        (inv_main48 H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main54 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main55 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
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
        (inv_main67 G F E D C B A)
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
        (inv_main70 F E D C B A)
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
