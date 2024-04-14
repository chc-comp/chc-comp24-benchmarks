(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (next Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main15| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main79| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main6| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main44| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main88| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main68| ( Heap Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main49| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main19| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main63| ( Heap Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main85| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main65| ( Heap Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main37| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main30| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Heap) ) 
    (=>
      (and
        (inv_main68 T S R Q P O N M L K J)
        (let ((a!1 (HeapCtor (HeapSize T) (store (HeapContents T) K (O_node (node L)))))
      (a!3 (ite (and (not (<= K 0)) (>= (HeapSize T) K))
                (select (HeapContents T) K)
                defObj)))
(let ((a!2 (ite (and (not (<= K 0)) (>= (HeapSize T) K)) a!1 T)))
  (and (= H S)
       (= G R)
       (= F Q)
       (= E P)
       (= D O)
       (= C N)
       (= B M)
       (= I a!2)
       ((_ is O_node) a!3)
       (= A (+ 1 E)))))
      )
      (inv_main36 I H G F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) ) 
    (=>
      (and
        (inv_main63 W V U T S R Q P O N M)
        (let ((a!1 (HeapCtor (HeapSize W) (store (HeapContents W) O (O_node (node M)))))
      (a!3 (ite (and (not (<= O 0)) (>= (HeapSize W) O))
                (select (HeapContents W) O)
                defObj)))
(let ((a!2 (ite (and (not (<= O 0)) (>= (HeapSize W) O)) a!1 W)))
  (and (= L 0)
       (= L N)
       (= D P)
       (= C O)
       (= B M)
       (= J V)
       (= I U)
       (= H T)
       (= G S)
       (= F R)
       (= E Q)
       (= K a!2)
       ((_ is O_node) a!3)
       (= A (+ 1 G)))))
      )
      (inv_main36 K J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main30 F E D C B A)
        (let ((a!1 (not (<= 1 (+ B (* (- 1) A))))))
  (and a!1 (= 0 v_6)))
      )
      (inv_main36 F E D A v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) ) 
    (=>
      (and
        (inv_main30 G F E D C B)
        (and (<= 1 (+ C (* (- 1) B))) (= A 0) (= 0 v_7))
      )
      (inv_main36 G F E B v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main44 H G F E D C B A)
        (not (<= 1 (+ B (* (- 1) A))))
      )
      (inv_main49 H G F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main44 I H G F E D C B)
        (and (<= 1 (+ C (* (- 1) B))) (= A 0))
      )
      (inv_main49 I H G F E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Heap) ) 
    (=>
      (and
        (inv_main85 T S R Q P O)
        (let ((a!1 (ite (and (not (<= O 0)) (>= (HeapSize T) O))
                (select (HeapContents T) O)
                defObj))
      (a!2 (ite (and (not (<= H 0)) (>= (HeapSize M) H))
                (HeapCtor (HeapSize M) (store (HeapContents M) H defObj))
                M)))
  (and (= A H)
       (not (= N 0))
       (= N G)
       (= L S)
       (= K R)
       (= J Q)
       (= H O)
       (= G (next (getnode a!1)))
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= F a!2)
       (= M T)
       ((_ is O_node) a!1)
       (= I P)))
      )
      (inv_main85 F E D C B N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main79 O N M L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (select (HeapContents O) J)
                defObj)))
  (and (= D 0)
       (= D (next (getnode a!1)))
       (not (= H 0))
       (= H M)
       (= G L)
       (= F N)
       (= E I)
       (= B K)
       (= A J)
       (= C O)
       ((_ is O_node) a!1)
       (= (+ G F) E)
       (= v_15 H)))
      )
      (inv_main85 C F H G B v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main44 J I H G F E D C)
        (and (= A (+ 1 C)) (<= 1 (+ D (* (- 1) C))) (not (= B 0)))
      )
      (inv_main44 J I H G F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (inv_main36 G F E D C)
        (and (= A (+ (- 1) C F))
     (<= 1 (+ D (* (- 1) C)))
     (not (= B 0))
     (= 0 v_7)
     (= 0 v_8))
      )
      (inv_main44 G F E D C v_7 A v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Heap) ) 
    (=>
      (and
        (inv_main63 V U T S R Q P O N M L)
        (let ((a!1 (HeapCtor (HeapSize V) (store (HeapContents V) N (O_node (node L)))))
      (a!3 (ite (and (not (<= N 0)) (>= (HeapSize V) N))
                (select (HeapContents V) N)
                defObj)))
(let ((a!2 (ite (and (not (<= N 0)) (>= (HeapSize V) N)) a!1 V)))
  (and (= K M)
       (= C O)
       (= B N)
       (= A L)
       (= I U)
       (= H T)
       (= G S)
       (= F R)
       (= E Q)
       (= D P)
       (= J a!2)
       ((_ is O_node) a!3)
       (not (= K 0)))))
      )
      (inv_main68 J I H G F E D C B K A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) ) 
    (=>
      (and
        (inv_main65 X W V U T S R Q P O N)
        (let ((a!1 (ite (and (not (<= N 0)) (>= (HeapSize X) N))
                (select (HeapContents X) N)
                defObj)))
  (and (= B (next (getnode a!1)))
       (= M Q)
       (= E P)
       (= D O)
       (= C N)
       (= K W)
       (= J V)
       (= I U)
       (= H T)
       (= G S)
       (= F R)
       (= L X)
       ((_ is O_node) a!1)
       (not (<= 1 M))
       (= A (+ (- 1) M))))
      )
      (inv_main63 L K J I H G F A E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B node) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) (T Heap) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Heap) (v_27 Int) ) 
    (=>
      (and
        (inv_main49 A1 Z Y X W V)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize A1))
                     (store (HeapContents A1) (+ 1 (HeapSize A1)) (O_node B)))))
  (and (= A (+ (- 1) U))
       (= D (+ 1 (HeapSize A1)))
       (= C 0)
       (= E D)
       (= P O)
       (= H G)
       (= G 2)
       (= F V)
       (= U F)
       (= R Q)
       (= Q Z)
       (= O Y)
       (= N M)
       (= M X)
       (= L K)
       (= K W)
       (= J I)
       (= I V)
       (= S a!1)
       (= T S)
       (not (<= 1 U))
       (not (= 0 D))
       (= v_27 P)))
      )
      (inv_main63 T R P N L J H A E C v_27)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main6 F E D C)
        (and (= A (+ 1 C)) (<= 1 (+ D (* (- 1) C))) (not (= B 0)))
      )
      (inv_main6 F E D A)
    )
  )
)
(assert
  (forall ( (A Heap) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (inv_main2 A)
        (and (= 2 v_1) (= 5 v_2) (= 2 v_3))
      )
      (inv_main6 A v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main36 E D C B A)
        (not (<= 1 (+ B (* (- 1) A))))
      )
      (inv_main37 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main36 F E D C B)
        (and (<= 1 (+ C (* (- 1) B))) (= A 0))
      )
      (inv_main37 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) (v_24 Int) ) 
    (=>
      (and
        (inv_main65 X W V U T S R Q P O N)
        (let ((a!1 (ite (and (not (<= N 0)) (>= (HeapSize X) N))
                (select (HeapContents X) N)
                defObj)))
  (and (= B (next (getnode a!1)))
       (= M Q)
       (= E P)
       (= D O)
       (= C N)
       (= K W)
       (= J V)
       (= I U)
       (= H T)
       (= G S)
       (= F R)
       (= L X)
       ((_ is O_node) a!1)
       (<= 1 M)
       (= A (+ (- 1) M))
       (= v_24 B)))
      )
      (inv_main65 L K J I H G F A E B v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B node) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) (T Heap) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Heap) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (inv_main49 A1 Z Y X W V)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize A1))
                     (store (HeapContents A1) (+ 1 (HeapSize A1)) (O_node B)))))
  (and (= A (+ (- 1) U))
       (= D (+ 1 (HeapSize A1)))
       (= C 0)
       (= E D)
       (= P O)
       (= H G)
       (= G 2)
       (= F V)
       (= U F)
       (= R Q)
       (= Q Z)
       (= O Y)
       (= N M)
       (= M X)
       (= L K)
       (= K W)
       (= J I)
       (= I V)
       (= S a!1)
       (= T S)
       (<= 1 U)
       (not (= 0 D))
       (= v_27 P)
       (= v_28 P)))
      )
      (inv_main65 T R P N L J H A E v_27 v_28)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main79 O N M L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (select (HeapContents O) J)
                defObj)))
  (and (= H L)
       (= G N)
       (= F I)
       (= E 0)
       (= E (next (getnode a!1)))
       (= C M)
       (= B K)
       (= A J)
       (= D O)
       ((_ is O_node) a!1)
       (not (= (+ H G) F))))
      )
      (inv_main88 D G C H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main37 E D C B A)
        (and (= C 0) (not (= (+ B D) 0)))
      )
      (inv_main88 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D node) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main15 J I H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node D)))))
  (and (= F (+ 1 (HeapSize J)))
       (= C I)
       (= B (+ (- 1) H))
       (= A G)
       (= E a!1)
       (<= 1 H)
       (not (= 0 F))))
      )
      (inv_main19 E C B A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main19 J I H G F)
        (let ((a!1 (HeapCtor (HeapSize J) (store (HeapContents J) F (O_node (node G)))))
      (a!3 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (select (HeapContents J) F)
                defObj)))
(let ((a!2 (ite (and (not (<= F 0)) (>= (HeapSize J) F)) a!1 J)))
  (and (= C H) (= B G) (= A F) (= E a!2) ((_ is O_node) a!3) (= D I))))
      )
      (inv_main15 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (inv_main6 D C B A)
        (let ((a!1 (not (<= 1 (+ B (* (- 1) A))))))
  (and a!1 (= v_4 A) (= 0 v_5)))
      )
      (inv_main15 D A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (inv_main6 E D C B)
        (and (<= 1 (+ C (* (- 1) B))) (= A 0) (= v_5 B) (= 0 v_6))
      )
      (inv_main15 E B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main79 P O N M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (select (HeapContents P) K)
                defObj)))
  (and (not (= I 0))
       (= I (next (getnode a!1)))
       (= G O)
       (= F N)
       (= D L)
       (= C K)
       (= B J)
       (= A (+ 1 B))
       (= H P)
       ((_ is O_node) a!1)
       (= E M)))
      )
      (inv_main79 H G F E D I A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (inv_main37 E D C B A)
        (and (not (= C 0)) (= v_5 C) (= 1 v_6))
      )
      (inv_main79 E D C B A v_5 v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main30 H G F E D C)
        (and (= A (+ 1 C)) (<= 1 (+ D (* (- 1) C))) (not (= B 0)))
      )
      (inv_main30 H G F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (inv_main15 E D C B)
        (and (not (<= 1 C)) (= A (+ (- 1) D)) (= 0 v_5) (= 0 v_6))
      )
      (inv_main30 E D B v_5 A v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main19 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main65 K J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize K) A))
                (select (HeapContents K) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main63 K J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize K) C))
                (select (HeapContents K) C)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main68 K J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize K) B))
                (select (HeapContents K) B)
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
        (inv_main79 G F E D C B A)
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
        (inv_main85 F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main88 E D C B A)
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