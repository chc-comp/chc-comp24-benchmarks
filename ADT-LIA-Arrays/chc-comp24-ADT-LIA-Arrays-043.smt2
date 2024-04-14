(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (data Int) (next Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main17| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main53| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main47| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main71| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main43| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main48| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int Int ) Bool)
(declare-fun |inv_main68| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main56| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main25| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main10| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main23| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main45| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main55| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main37| ( Heap Int Int Int Int Int Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main45 P O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (select (HeapContents P) I)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) M))))
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
       (= G O)
       (= v_16 A)))))
      )
      (inv_main47 H G F A D v_16)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main53 G F E D C B A)
        (not (= B 0))
      )
      (inv_main55 G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main56 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize I) D))
                (select (HeapContents I) D)
                defObj)))
  (and (= G (data (getnode a!1))) ((_ is O_node) a!1) (= A (+ 1 C))))
      )
      (inv_main53 I H G F E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (v_13 Int) ) 
    (=>
      (and
        (inv_main48 M L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize M) H))
                (select (HeapContents M) H)
                defObj)))
  (and (= F L)
       (= D J)
       (= C I)
       (= B H)
       (= A (next (getnode a!1)))
       (= G M)
       ((_ is O_node) a!1)
       (= E K)
       (= 1 v_13)))
      )
      (inv_main53 G F E D C A v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H node) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main10 P O N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize P))
                     (store (HeapContents P) (+ 1 (HeapSize P)) (O_node H)))))
  (and (= J (+ 1 (HeapSize P)))
       (= G O)
       (= F N)
       (= E K)
       (= D 5)
       (= C 3)
       (= B 5)
       (= A 5)
       (= I a!1)
       (not (<= 1 M))
       (not (= 0 J))))
      )
      (inv_main37 I G F E D C B A J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Heap) ) 
    (=>
      (and
        (inv_main43 R Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize R) J))
                (select (HeapContents R) J)
                defObj)))
(let ((a!2 (O_node (node K (next (getnode a!1))))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize R) J))
                (HeapCtor (HeapSize R) (store (HeapContents R) J a!2))
                R)))
  (and (= A J)
       (= H Q)
       (= G P)
       (= F O)
       (= E N)
       (= D M)
       (= C L)
       (= I a!3)
       ((_ is O_node) a!1)
       (= B K)))))
      )
      (inv_main45 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main56 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (not (= F (data (getnode a!1))))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main71 H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main53 G F E D C B A)
        (and (not (= A (+ 1 F))) (= B 0))
      )
      (inv_main71 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main47 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (= C (data (getnode a!1))))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main71 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main55 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
  (and ((_ is O_node) a!1) (= A (next (getnode a!1)))))
      )
      (inv_main56 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main47 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (and ((_ is O_node) a!1) (= B (data (getnode a!1)))))
      )
      (inv_main48 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Heap) ) 
    (=>
      (and
        (inv_main68 Z Y X W V U T S)
        (let ((a!1 (ite (and (not (<= S 0)) (>= (HeapSize Z) S))
                (select (HeapContents Z) S)
                defObj))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) J defObj))
                Q)))
  (and (= F O)
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= J S)
       (= I (next (getnode a!1)))
       (not (= R 0))
       (= R I)
       (= P Y)
       (= O X)
       (= N W)
       (= M V)
       (= L U)
       (= K T)
       (= H a!2)
       (= Q Z)
       ((_ is O_node) a!1)
       (= G P)))
      )
      (inv_main68 H G F E D C B R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) ) 
    (=>
      (and
        (inv_main53 G F E D C B A)
        (and (= B 0) (= A (+ 1 F)) (not (= D 0)) (= v_7 D))
      )
      (inv_main68 G F E D C B A v_7)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main37 J I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize J) B))
                (select (HeapContents J) B)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize J) B))
                (HeapCtor (HeapSize J) (store (HeapContents J) B a!2))
                J)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main43 A I H G F E D C B)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main37 I H G F E D C B A)
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
        (inv_main43 I H G F E D C B A)
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
        (inv_main45 H G F E D C B A)
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
        (inv_main47 F E D C B A)
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
        (inv_main48 F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main55 G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main56 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
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
        (inv_main68 H G F E D C B A)
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
        (inv_main71 G F E D C B A)
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
