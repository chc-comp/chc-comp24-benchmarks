(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (next Int) (prev Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main8| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main43| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main22| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main16| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main19| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main3| ( Heap Int ) Bool)
(declare-fun |inv_main0| ( Heap Int ) Bool)
(declare-fun |inv_main34| ( Heap Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main30| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main18| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main40| ( Heap Int Int Int ) Bool)

(assert
  (forall ( (A Heap) (v_1 Int) ) 
    (=>
      (and
        (and (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj))) (= 3 v_1))
      )
      (inv_main3 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main34 J I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (select (HeapContents J) F)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) G))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (HeapCtor (HeapSize J) (store (HeapContents J) F a!2))
                J)))
  (and (= C H) (= B G) (= A F) (= E a!3) ((_ is O_node) a!1) (= D I) (= v_10 A)))))
      )
      (inv_main40 E D A v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main40 E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (and ((_ is O_node) a!1) (= A (prev (getnode a!1)))))
      )
      (inv_main43 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main22 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node (node C (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main30 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main19 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (O_node (node B (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (HeapCtor (HeapSize F) (store (HeapContents F) C a!2))
                F)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main34 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main3 G F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_node C)))))
  (and (= B F) (= E (+ 1 (HeapSize G))) (= A F) (= D a!1) (not (= 0 E))))
      )
      (inv_main8 D B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E node) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main18 L K J I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) (O_node E)))))
  (and (= B I)
       (= A H)
       (= G (+ 1 (HeapSize L)))
       (= D K)
       (= C J)
       (= F a!1)
       (<= 2 J)
       (not (= 0 G))))
      )
      (inv_main22 F D C B A G)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main8 E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
(let ((a!2 (O_node (node B (prev (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (HeapCtor (HeapSize E) (store (HeapContents E) B a!2))
                E)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main16 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Heap) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Heap) (v_34 Int) ) 
    (=>
      (and
        (inv_main43 H1 G1 F1 E1 D1)
        (let ((a!1 (ite (and (not (<= X 0)) (>= (HeapSize A1) X))
                (HeapCtor (HeapSize A1) (store (HeapContents A1) X defObj))
                A1))
      (a!2 (ite (and (not (<= P 0)) (>= (HeapSize U) P))
                (HeapCtor (HeapSize U) (store (HeapContents U) P defObj))
                U))
      (a!3 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (HeapCtor (HeapSize O) (store (HeapContents O) K defObj))
                O))
      (a!4 (ite (and (not (<= E1 0)) (>= (HeapSize H1) E1))
                (select (HeapContents H1) E1)
                defObj)))
  (and (= T Z)
       (= S Y)
       (= R X)
       (= Q W)
       (= P V)
       (= N T)
       (= M S)
       (= L R)
       (= K Q)
       (= J P)
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A 0)
       (= X E1)
       (= W D1)
       (not (= C1 0))
       (not (= B1 0))
       (= Z G1)
       (= Y F1)
       (= A1 H1)
       (= U a!1)
       (= O a!2)
       (= I a!3)
       (= C I)
       ((_ is O_node) a!4)
       (= V (next (getnode a!4)))
       (= 0 v_34)))
      )
      (inv_main0 C v_34)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Heap) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Heap) (v_34 Int) ) 
    (=>
      (and
        (inv_main43 H1 G1 F1 E1 D1)
        (let ((a!1 (ite (and (not (<= X 0)) (>= (HeapSize A1) X))
                (HeapCtor (HeapSize A1) (store (HeapContents A1) X defObj))
                A1))
      (a!2 (ite (and (not (<= Q 0)) (>= (HeapSize U) Q))
                (HeapCtor (HeapSize U) (store (HeapContents U) Q defObj))
                U))
      (a!3 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (HeapCtor (HeapSize O) (store (HeapContents O) J defObj))
                O))
      (a!4 (ite (and (not (<= E1 0)) (>= (HeapSize H1) E1))
                (select (HeapContents H1) E1)
                defObj)))
  (and (= T Z)
       (= S Y)
       (= R X)
       (= Q W)
       (= P V)
       (= N T)
       (= M S)
       (= L R)
       (= K Q)
       (= J P)
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= D J)
       (= B H)
       (= A 0)
       (= X E1)
       (= W D1)
       (= C1 0)
       (not (= B1 0))
       (= Z G1)
       (= Y F1)
       (= A1 H1)
       (= U a!1)
       (= O a!2)
       (= I a!3)
       (= C I)
       ((_ is O_node) a!4)
       (= V (next (getnode a!4)))
       (= 0 v_34)))
      )
      (inv_main0 C v_34)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Heap) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Heap) (v_35 Int) ) 
    (=>
      (and
        (inv_main43 I1 H1 G1 F1 E1)
        (let ((a!1 (ite (and (not (<= V 0)) (>= (HeapSize A1) V))
                (HeapCtor (HeapSize A1) (store (HeapContents A1) V defObj))
                A1))
      (a!2 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (HeapCtor (HeapSize U) (store (HeapContents U) R defObj))
                U))
      (a!3 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (HeapCtor (HeapSize O) (store (HeapContents O) K defObj))
                O))
      (a!4 (ite (and (not (<= F1 0)) (>= (HeapSize I1) F1))
                (select (HeapContents I1) F1)
                defObj)))
  (and (= P V)
       (= J P)
       (= D J)
       (= A 0)
       (= W E1)
       (= T Z)
       (= S Y)
       (= R X)
       (= Q W)
       (= N T)
       (= M S)
       (= L R)
       (= K Q)
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B H)
       (= Y G1)
       (= X F1)
       (not (= D1 0))
       (not (= C1 0))
       (= B1 0)
       (= Z H1)
       (= A1 I1)
       (= U a!1)
       (= O a!2)
       (= I a!3)
       (= C I)
       ((_ is O_node) a!4)
       (= V (next (getnode a!4)))
       (= 0 v_35)))
      )
      (inv_main0 C v_35)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Heap) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Heap) (v_35 Int) ) 
    (=>
      (and
        (inv_main43 I1 H1 G1 F1 E1)
        (let ((a!1 (ite (and (not (<= V 0)) (>= (HeapSize A1) V))
                (HeapCtor (HeapSize A1) (store (HeapContents A1) V defObj))
                A1))
      (a!2 (ite (and (not (<= Q 0)) (>= (HeapSize U) Q))
                (HeapCtor (HeapSize U) (store (HeapContents U) Q defObj))
                U))
      (a!3 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L defObj))
                O))
      (a!4 (ite (and (not (<= F1 0)) (>= (HeapSize I1) F1))
                (select (HeapContents I1) F1)
                defObj)))
  (and (= P V)
       (= J P)
       (= D J)
       (= A 0)
       (= W E1)
       (= T Z)
       (= S Y)
       (= R X)
       (= Q W)
       (= N T)
       (= M S)
       (= L R)
       (= K Q)
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B H)
       (= Y G1)
       (= X F1)
       (= D1 0)
       (not (= C1 0))
       (= B1 0)
       (= Z H1)
       (= A1 I1)
       (= U a!1)
       (= O a!2)
       (= I a!3)
       (= C I)
       ((_ is O_node) a!4)
       (= V (next (getnode a!4)))
       (= 0 v_35)))
      )
      (inv_main0 C v_35)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Heap) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Heap) (v_35 Int) ) 
    (=>
      (and
        (inv_main43 I1 H1 G1 F1 E1)
        (let ((a!1 (ite (and (not (<= W 0)) (>= (HeapSize A1) W))
                (HeapCtor (HeapSize A1) (store (HeapContents A1) W defObj))
                A1))
      (a!2 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (HeapCtor (HeapSize U) (store (HeapContents U) R defObj))
                U))
      (a!3 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (HeapCtor (HeapSize O) (store (HeapContents O) J defObj))
                O))
      (a!4 (ite (and (not (<= F1 0)) (>= (HeapSize I1) F1))
                (select (HeapContents I1) F1)
                defObj)))
  (and (= P V)
       (= J P)
       (= D J)
       (= A 0)
       (= W E1)
       (= T Z)
       (= S Y)
       (= R X)
       (= Q W)
       (= N T)
       (= M S)
       (= L R)
       (= K Q)
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B H)
       (= Y G1)
       (= X F1)
       (not (= D1 0))
       (= C1 0)
       (= B1 0)
       (= Z H1)
       (= A1 I1)
       (= U a!1)
       (= O a!2)
       (= I a!3)
       (= C I)
       ((_ is O_node) a!4)
       (= V (next (getnode a!4)))
       (= 0 v_35)))
      )
      (inv_main0 C v_35)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Heap) (v_29 Int) ) 
    (=>
      (and
        (inv_main43 C1 B1 A1 Z Y)
        (let ((a!1 (ite (and (not (<= Q 0)) (>= (HeapSize U) Q))
                (HeapCtor (HeapSize U) (store (HeapContents U) Q defObj))
                U))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L defObj))
                O))
      (a!3 (ite (and (not (<= Z 0)) (>= (HeapSize C1) Z))
                (select (HeapContents C1) Z)
                defObj)))
  (and (= J P)
       (= D J)
       (= Q Y)
       (= N T)
       (= M S)
       (= L R)
       (= K Q)
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B H)
       (= A 0)
       (= S A1)
       (= R Z)
       (= X 0)
       (= W 0)
       (= V 0)
       (= T B1)
       (= U C1)
       (= O a!1)
       (= I a!2)
       (= C I)
       ((_ is O_node) a!3)
       (= P (next (getnode a!3)))
       (= 0 v_29)))
      )
      (inv_main0 C v_29)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main18 E D C B A)
        (not (<= 2 C))
      )
      (inv_main19 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main30 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) H))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (HeapCtor (HeapSize M) (store (HeapContents M) I a!2))
                M)))
  (and (= C I)
       (= B H)
       (= F L)
       (= E K)
       (= D J)
       (= G a!3)
       ((_ is O_node) a!1)
       (= A (+ (- 1) E))))))
      )
      (inv_main18 G F A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main16 H G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize H) E))
                (select (HeapContents H) E)
                defObj)))
(let ((a!2 (O_node (node (next (getnode a!1)) E))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize H) E))
                (HeapCtor (HeapSize H) (store (HeapContents H) E a!2))
                H)))
  (and (= B F) (= A E) (= D a!3) ((_ is O_node) a!1) (= C G) (= v_8 A)))))
      )
      (inv_main18 D C B A v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main8 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main16 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main22 F E D C B A)
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
        (inv_main30 F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main19 E D C B A)
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
        (inv_main34 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main40 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main43 E D C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main0 C B)
        (let ((a!1 (not (= (select (HeapContents C) A) defObj))))
  (and (>= (HeapSize C) A) (not (<= A 0)) a!1))
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
