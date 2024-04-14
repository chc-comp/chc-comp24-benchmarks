(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (next Int) (data Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main28| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int Int ) Bool)
(declare-fun |inv_main64| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main62| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main21| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main12| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main71| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main77| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main63| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main67| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main72| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main56| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main50| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main100| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main93| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main70| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main34| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main18| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main97| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main22| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main75| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main59| ( Heap Int Int Int Int Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) ) 
    (=>
      (and
        (inv_main62 S R Q P O N M L K)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize S) K))
                (select (HeapContents S) K)
                defObj)))
  (and (= J I)
       (= I P)
       (= G R)
       (= F Q)
       (= E O)
       (= D N)
       (= C M)
       (= B L)
       (= A K)
       (= H S)
       ((_ is O_node) a!1)
       (= J (next (getnode a!1)))))
      )
      (inv_main63 H G F I E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main71 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (not (= F (data (getnode a!1))))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main100 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main75 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (not (= D (data (getnode a!1))))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main100 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main75 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize I) D))
                (select (HeapContents I) D)
                defObj)))
  (and (not (= C H))
       (= A (+ 1 C))
       ((_ is O_node) a!1)
       (= E (data (getnode a!1)))))
      )
      (inv_main100 I H G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main75 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize I) D))
                (select (HeapContents I) D)
                defObj)))
  (and (= E (data (getnode a!1)))
       (= C H)
       (= A (+ 1 C))
       ((_ is O_node) a!1)
       (not (= 0 F))
       (= v_9 F)))
      )
      (inv_main93 I H G F E D A B v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) ) 
    (=>
      (and
        (inv_main93 S R Q P O N M L K)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize S) K))
                (select (HeapContents S) K)
                defObj)))
  (and (not (= J I))
       (= I K)
       (= G R)
       (= F Q)
       (= E P)
       (= D O)
       (= C N)
       (= B M)
       (= A L)
       (= H S)
       ((_ is O_node) a!1)
       (= J (next (getnode a!1)))))
      )
      (inv_main97 H G F E D C B A I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Heap) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Heap) ) 
    (=>
      (and
        (inv_main97 F1 E1 D1 C1 B1 A1 Z Y X W)
        (let ((a!1 (ite (and (not (<= W 0)) (>= (HeapSize F1) W))
                (select (HeapContents F1) W)
                defObj))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize T) K))
                (HeapCtor (HeapSize T) (store (HeapContents T) K defObj))
                T)))
  (and (= M Y)
       (= L X)
       (= K W)
       (= J (next (getnode a!1)))
       (= H S)
       (= G R)
       (= F Q)
       (= E P)
       (= D O)
       (= C N)
       (= B M)
       (= A K)
       (not (= V U))
       (= V J)
       (= S E1)
       (= R D1)
       (= Q C1)
       (= P B1)
       (= O A1)
       (= N Z)
       (= T F1)
       (= I a!2)
       ((_ is O_node) a!1)
       (= U L)))
      )
      (inv_main97 I H G F E D C B U V)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main63 J I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize J) B))
                (select (HeapContents J) B)
                defObj)))
(let ((a!2 (O_node (node C (data (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize J) B))
                (HeapCtor (HeapSize J) (store (HeapContents J) B a!2))
                J)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main67 A I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main50 J I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize J) B))
                (select (HeapContents J) B)
                defObj)))
(let ((a!2 (O_node (node 0 (data (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize J) B))
                (HeapCtor (HeapSize J) (store (HeapContents J) B a!2))
                J)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main56 A I H G F E D C B)
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
  (and (= F O)
       (= J (+ 1 (HeapSize Q)))
       (= G P)
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A M)
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
  (and (= H (+ 1 (HeapSize K)))
       (= E J)
       (= D I)
       (= C J)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) ) 
    (=>
      (and
        (inv_main62 S R Q P O N M L K)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize S) K))
                (select (HeapContents S) K)
                defObj)))
  (and (not (= J I))
       (= I P)
       (= G R)
       (= F Q)
       (= E O)
       (= D N)
       (= C M)
       (= B L)
       (= A K)
       (= H S)
       ((_ is O_node) a!1)
       (= J (next (getnode a!1)))))
      )
      (inv_main64 H G F I E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Heap) ) 
    (=>
      (and
        (inv_main56 R Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize R) J))
                (select (HeapContents R) J)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) K))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize R) J))
                (HeapCtor (HeapSize R) (store (HeapContents R) J a!2))
                R)))
  (and (= G Q)
       (= I O)
       (= F P)
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= H a!3)
       ((_ is O_node) a!1)
       (= 0 I)))))
      )
      (inv_main59 H G F I E D C A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main71 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
  (and ((_ is O_node) a!1) (= F (data (getnode a!1)))))
      )
      (inv_main77 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main70 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
  (and (= I (next (getnode a!1)))
       (= I H)
       (= H N)
       (= E O)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= G Q)
       ((_ is O_node) a!1)
       (= F P)))
      )
      (inv_main71 G F E H D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Heap) ) 
    (=>
      (and
        (inv_main77 R Q P O N M L K)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize R) M))
                (select (HeapContents R) M)
                defObj)))
  (and (= J (next (getnode a!1)))
       (not (= J I))
       (= I K)
       (= F P)
       (= E O)
       (= D N)
       (= C M)
       (= B L)
       (= A (+ 1 B))
       (= H R)
       ((_ is O_node) a!1)
       (= G Q)))
      )
      (inv_main71 H G F E D J A I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) ) 
    (=>
      (and
        (inv_main64 S R Q P O N M L K)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize S) K))
                (select (HeapContents S) K)
                defObj)))
  (and (= I R)
       (= G P)
       (= F O)
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A (next (getnode a!1)))
       (= J S)
       ((_ is O_node) a!1)
       (= H Q)))
      )
      (inv_main62 J I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Heap) (v_18 Int) ) 
    (=>
      (and
        (inv_main56 R Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize R) J))
                (select (HeapContents R) J)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) K))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize R) J))
                (HeapCtor (HeapSize R) (store (HeapContents R) J a!2))
                R)))
  (and (= G Q)
       (= I O)
       (= F P)
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= H a!3)
       ((_ is O_node) a!1)
       (not (= 0 I))
       (= v_18 I)))))
      )
      (inv_main62 H G F I E D C A v_18)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main72 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
  (and (= H P)
       (= G O)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A (next (getnode a!1)))
       (= I Q)
       ((_ is O_node) a!1)
       (= F N)))
      )
      (inv_main70 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (inv_main67 P O N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (select (HeapContents P) I)
                defObj)))
(let ((a!2 (O_node (node M (data (getnode a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (HeapCtor (HeapSize P) (store (HeapContents P) I a!2))
                P)))
  (and (= F O)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= G a!3)
       ((_ is O_node) a!1)
       (= E N)
       (= v_16 D)
       (= 0 v_17)
       (= v_18 D)))))
      )
      (inv_main70 G F E D C v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (inv_main59 P O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (select (HeapContents P) I)
                defObj)))
(let ((a!2 (O_node (node I (data (getnode a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (HeapCtor (HeapSize P) (store (HeapContents P) I a!2))
                P)))
  (and (= G O)
       (= F N)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (= H a!3)
       ((_ is O_node) a!1)
       (= E M)
       (= v_16 A)
       (= 0 v_17)
       (= v_18 A)))))
      )
      (inv_main70 H G F A D v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N node) (O Heap) (P Heap) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) ) 
    (=>
      (and
        (inv_main22 X W V U T S R)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize X) R))
                (select (HeapContents X) R)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize O))
                     (store (HeapContents O) (+ 1 (HeapSize O)) (O_node N)))))
(let ((a!2 (O_node (node S (data (getnode a!1))))))
(let ((a!3 (ite (and (not (<= R 0)) (>= (HeapSize X) R))
                (HeapCtor (HeapSize X) (store (HeapContents X) R a!2))
                X)))
  (and (= A R)
       (= M L)
       (= E 5)
       (= D 5)
       (= C U)
       (= B T)
       (= Q (+ 1 (HeapSize O)))
       (= L W)
       (= K J)
       (= J V)
       (= I H)
       (= H S)
       (= G 5)
       (= F 3)
       (= O a!3)
       (= P a!4)
       ((_ is O_node) a!1)
       (not (= 0 Q))))))
      )
      (inv_main50 P M K I G F E D Q)
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
       (= F O)
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= I a!3)
       ((_ is O_node) a!1)
       (= G P)))))
      )
      (inv_main36 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Heap) ) 
    (=>
      (and
        (inv_main77 R Q P O N M L K)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize R) M))
                (select (HeapContents R) M)
                defObj)))
  (and (= J (next (getnode a!1)))
       (= J I)
       (= I K)
       (= F P)
       (= E O)
       (= D N)
       (= C M)
       (= B L)
       (= A (+ 1 B))
       (= H R)
       ((_ is O_node) a!1)
       (= G Q)))
      )
      (inv_main75 H G F E D J A I)
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
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A (+ (- 1) F))
       (= I a!3)
       ((_ is O_node) a!1)
       (= F N)))))
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
  (and (= F M)
       (= E L)
       (= D K)
       (= B I)
       (= A H)
       (= G a!3)
       ((_ is O_node) a!1)
       (= C J)
       (= v_14 A)))))
      )
      (inv_main21 G F E D C A v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main70 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
  (and (= I (next (getnode a!1)))
       (not (= I H))
       (= H N)
       (= E O)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= G Q)
       ((_ is O_node) a!1)
       (= F P)))
      )
      (inv_main72 G F E H D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main50 I H G F E D C B A)
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
        (inv_main56 I H G F E D C B A)
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
        (inv_main59 H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main62 I H G F E D C B A)
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
        (inv_main64 I H G F E D C B A)
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
        (inv_main63 I H G F E D C B A)
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
        (inv_main67 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
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
        (inv_main70 H G F E D C B A)
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
        (inv_main72 H G F E D C B A)
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
        (inv_main71 H G F E D C B A)
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
        (inv_main77 H G F E D C B A)
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
        (inv_main75 H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main93 I H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main97 J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize J) A))
                (select (HeapContents J) A)
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
        (inv_main100 H G F E D C B A)
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