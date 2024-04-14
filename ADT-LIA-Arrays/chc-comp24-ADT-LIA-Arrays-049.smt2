(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (data Int) (next Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main17| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main71| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main53| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main56| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main49| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int Int ) Bool)
(declare-fun |inv_main74| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main46| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main52| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main42| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main25| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main10| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main23| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main59| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main58| ( Heap Int Int Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) ) 
    (=>
      (and
        (inv_main71 W V U T S R Q)
        (let ((a!1 (ite (and (not (<= Q 0)) (>= (HeapSize W) Q))
                (select (HeapContents W) Q)
                defObj))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize O) I))
                (HeapCtor (HeapSize O) (store (HeapContents O) I defObj))
                O)))
  (and (= P H)
       (= N V)
       (= M U)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H (next (getnode a!1)))
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (= O W)
       (= G a!2)
       ((_ is O_node) a!1)
       (not (= P 0))))
      )
      (inv_main71 G F E D C B P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main56 F E D C B A)
        (and (= B 0) (= A (+ 1 E)) (not (= C 0)) (= v_6 C))
      )
      (inv_main71 F E D C B A v_6)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main53 K J I H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize K) C))
                (select (HeapContents K) C)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) D))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize K) C))
                (HeapCtor (HeapSize K) (store (HeapContents K) C a!2))
                K)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main52 A J I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main46 J I H G F E D C B A)
        (and (not (<= 1 D)) (= B 0) (= v_10 C))
      )
      (inv_main52 J I H C F E D v_10 B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N node) (O Heap) (P Heap) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) (X Int) ) 
    (=>
      (and
        (inv_main10 W V U T S R)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize O))
                     (store (HeapContents O) (+ 1 (HeapSize O)) (O_node N))))
      (a!2 (not (<= 1 (+ V (* (- 2) X)))))
      (a!3 (not (<= 1 (+ (* (- 1) V) (* 2 X))))))
  (and (= H R)
       (= A D)
       (= Q (+ 1 (HeapSize O)))
       (= M L)
       (= L V)
       (= K J)
       (= J U)
       (= I H)
       (= G F)
       (= F 3)
       (= E D)
       (= D U)
       (= C B)
       (= B X)
       (= O W)
       (= P a!1)
       (not (<= 1 T))
       (<= (- 1) (+ (* (- 1) V) (* 2 X)))
       (<= (- 1) (+ V (* (- 2) X)))
       (or a!2 (<= 1 V))
       (or a!3 (<= V (- 1)))
       (not (= 0 Q))))
      )
      (inv_main36 P M K I G E C A Q)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main46 J I H G F E D C B A)
        (and (not (<= 1 D)) (not (= B 0)))
      )
      (inv_main53 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main59 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
(let ((a!2 (not (= E (data (getnode a!1))))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main74 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main56 F E D C B A)
        (and (not (= A (+ 1 E))) (= B 0))
      )
      (inv_main74 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main46 J I H G F E D C B A)
        (and (<= 1 D) (= v_10 A))
      )
      (inv_main49 J I H G F E D C A v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main56 F E D C B A)
        (not (= B 0))
      )
      (inv_main58 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main59 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (and (= A (+ 1 C)) ((_ is O_node) a!1) (= F (data (getnode a!1)))))
      )
      (inv_main56 H G F E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (inv_main52 Q P O N M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (select (HeapContents Q) J)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) H))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize Q) J))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) J a!2))
                Q)))
  (and (= F P)
       (= E O)
       (= D N)
       (= C M)
       (= B L)
       (= G a!3)
       ((_ is O_node) a!1)
       (= A K)
       (= v_17 D)
       (= 0 v_18)))))
      )
      (inv_main56 G F E D v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main36 J I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize J) B))
                (select (HeapContents J) B)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize J) B))
                (HeapCtor (HeapSize J) (store (HeapContents J) B a!2))
                J)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main42 A I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Heap) ) 
    (=>
      (and
        (inv_main49 V U T S R Q P O N M)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize V) M))
                (select (HeapContents V) M)
                defObj)))
  (and (= K U)
       (= J T)
       (= I S)
       (= H R)
       (= G Q)
       (= E O)
       (= D N)
       (= C M)
       (= B (next (getnode a!1)))
       (= A (+ (- 1) F))
       (= L V)
       ((_ is O_node) a!1)
       (= F P)))
      )
      (inv_main46 L K J I H G A E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) (R Heap) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Heap) (v_27 Int) ) 
    (=>
      (and
        (inv_main42 A1 Z Y X W V U T S)
        (let ((a!1 (ite (and (not (<= S 0)) (>= (HeapSize A1) S))
                (select (HeapContents A1) S)
                defObj)))
(let ((a!2 (O_node (node T (next (getnode a!1))))))
(let ((a!3 (ite (and (not (<= S 0)) (>= (HeapSize A1) S))
                (HeapCtor (HeapSize A1) (store (HeapContents A1) S a!2))
                A1)))
  (and (= B 0)
       (= A T)
       (= K X)
       (= D C)
       (= P O)
       (= O Z)
       (= N M)
       (= M Y)
       (= L K)
       (= J I)
       (= I W)
       (= H G)
       (= G V)
       (= F E)
       (= E U)
       (= Q a!3)
       (= R Q)
       ((_ is O_node) a!1)
       (= C S)
       (= v_27 L)))))
      )
      (inv_main46 R P N L J H F D B v_27)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main58 G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (and ((_ is O_node) a!1) (= A (next (getnode a!1)))))
      )
      (inv_main59 G F E D C B A)
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
        (inv_main36 I H G F E D C B A)
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
        (inv_main42 I H G F E D C B A)
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
        (inv_main49 J I H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main53 J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize J) B))
                (select (HeapContents J) B)
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
        (inv_main52 J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize J) C))
                (select (HeapContents J) C)
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
        (inv_main58 F E D C B A)
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
        (inv_main59 G F E D C B A)
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
        (inv_main71 G F E D C B A)
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
        (inv_main74 F E D C B A)
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
