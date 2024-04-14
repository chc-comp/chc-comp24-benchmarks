(set-logic HORN)

(declare-datatypes ((sl 0)) (((sl  (head Int) (tail Int)))))
(declare-datatypes ((sl_item 0)) (((sl_item  (n1 Int) (n2 Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_sl_item  (getsl_item sl_item)) (O_sl  (getsl sl)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main15| ( Heap Int Int ) Bool)
(declare-fun |inv_main24| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main9| ( Heap Int ) Bool)
(declare-fun |inv_main42| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main8| ( Heap Int Int ) Bool)
(declare-fun |inv_main12| ( Heap Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main56| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main59| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main13| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main62| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main37| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main16| ( Heap Int ) Bool)
(declare-fun |inv_main29| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main34| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main51| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main11| ( Heap Int ) Bool)
(declare-fun |inv_main47| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main28| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main45| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main44| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main58| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main25| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main10| ( Heap Int Int ) Bool)
(declare-fun |inv_main50| ( Heap Int Int Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main56 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (= (head (getsl a!1)) 0))))
  (and ((_ is O_sl) a!1) a!2)))
      )
      (inv_main58 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main29 O N M L K J I)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize O) M))
                (select (HeapContents O) M)
                defObj)))
(let ((a!2 (and (= G 0) (= I (tail (getsl a!1)))))
      (a!3 (not (= I (tail (getsl a!1))))))
  (and (not (= H 0))
       (not (= G 0))
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       ((_ is O_sl) a!1)
       (or a!2 (and (= G 1) a!3))
       (= F O))))
      )
      (inv_main28 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main44 M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (select (HeapContents M) J)
                defObj)))
(let ((a!2 (O_sl_item (sl_item H (n2 (getsl_item a!1))))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (HeapCtor (HeapSize M) (store (HeapContents M) J a!2))
                M)))
  (and (= D K)
       (not (= G 0))
       (= E L)
       (= C J)
       (= B I)
       (= A H)
       ((_ is O_sl_item) a!1)
       (= F a!3)))))
      )
      (inv_main47 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main58 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= A (head (getsl a!1)))
       ((_ is O_sl) a!1)
       (= E I)))
      )
      (inv_main59 E D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main45 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_sl_item (sl_item B (n2 (getsl_item a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and ((_ is O_sl_item) a!1) (= A a!3)))))
      )
      (inv_main44 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main34 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and ((_ is O_sl_item) a!1) (= A (n1 (getsl_item a!1)))))
      )
      (inv_main37 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main24 M L K J I H)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj)))
  (and (= D J)
       (= F L)
       (= E K)
       (= C I)
       (= B H)
       (= A (head (getsl a!1)))
       ((_ is O_sl) a!1)
       (= G M)))
      )
      (inv_main25 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main28 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= D J)
       (= F L)
       (= E K)
       (= C I)
       (= B H)
       (= A (n2 (getsl_item a!1)))
       ((_ is O_sl_item) a!1)
       (= G M)))
      )
      (inv_main25 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C sl_item) (D Int) (E Heap) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main8 H G F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_sl_item C))))
      (a!2 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj)))
(let ((a!3 (O_sl (sl F (tail (getsl a!2))))))
(let ((a!4 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G a!3))
                H)))
  (and (= B a!1) (= D G) (= A (+ 1 (HeapSize E))) ((_ is O_sl) a!2) (= E a!4)))))
      )
      (inv_main10 B D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main59 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (head (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (head (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (head (getsl a!1))) defObj)))
  (and ((_ is O_sl) a!1) ((_ is O_sl_item) a!4) (= A (n1 (getsl_item a!4))))))))
      )
      (inv_main62 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main47 G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (and ((_ is O_sl_item) a!1) (= A (n2 (getsl_item a!1)))))
      )
      (inv_main51 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main13 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (head (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (head (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (head (getsl a!1))) defObj)))
(let ((a!5 (O_sl_item (sl_item (n1 (getsl_item a!4)) B))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (head (getsl a!1)) a!5))))
  (and ((_ is O_sl) a!1) ((_ is O_sl_item) a!4) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main11 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main9 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (and ((_ is O_sl) a!1) (= A (tail (getsl a!1)))))
      )
      (inv_main12 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main16 F E)
        (and (not (= D 0)) (= v_6 E))
      )
      (inv_main24 F E v_6 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main51 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_sl_item (sl_item (n1 (getsl_item a!1)) B))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and ((_ is O_sl_item) a!1) (= A a!3)))))
      )
      (inv_main50 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) (v_3 Int) ) 
    (=>
      (and
        (inv_main11 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (tail (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (tail (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (tail (getsl a!1))) defObj)))
(let ((a!5 (O_sl_item (sl_item 0 (n2 (getsl_item a!4))))))
(let ((a!6 (HeapCtor (HeapSize C)
                     (store (HeapContents C) (tail (getsl a!1)) a!5))))
  (and ((_ is O_sl) a!1) ((_ is O_sl_item) a!4) (= A (ite a!3 a!6 C)) (= 0 v_3))))))))
      )
      (inv_main15 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C sl_item) (D Int) (E sl) (F Heap) (G Heap) ) 
    (=>
      (and
        (inv_main2 G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_sl E))))
      (a!2 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_sl_item C)))))
  (and (= F a!1) (= A (+ 1 (HeapSize F))) (= D (+ 1 (HeapSize G))) (= B a!2)))
      )
      (inv_main8 B D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main37 O N M L K J I)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (select (HeapContents O) K)
                defObj)))
(let ((a!2 (and (= G 0) (= I (n2 (getsl_item a!1)))))
      (a!3 (not (= I (n2 (getsl_item a!1))))))
  (and (not (= H 0))
       (not (= G 0))
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       ((_ is O_sl_item) a!1)
       (or a!2 (and (= G 1) a!3))
       (= F O))))
      )
      (inv_main36 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main10 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_sl (sl (head (getsl a!1)) B))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and ((_ is O_sl) a!1) (= A a!3)))))
      )
      (inv_main9 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main25 G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (and ((_ is O_sl_item) a!1) (= A (n2 (getsl_item a!1)))))
      )
      (inv_main29 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M sl_item) (N Heap) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Heap) ) 
    (=>
      (and
        (inv_main37 V U T S R Q P)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize N))
                     (store (HeapContents N) (+ 1 (HeapSize N)) (O_sl_item M))))
      (a!2 (ite (and (not (<= R 0)) (>= (HeapSize V) R))
                (select (HeapContents V) R)
                defObj)))
(let ((a!3 (and (= P (n2 (getsl_item a!2))) (= A 0)))
      (a!4 (not (= P (n2 (getsl_item a!2))))))
  (and (= O a!1)
       (= G S)
       (= F E)
       (= E R)
       (= D C)
       (= C Q)
       (= B (+ 1 (HeapSize N)))
       (= A 0)
       (= L K)
       (= K U)
       (= J I)
       (= I T)
       (= H G)
       ((_ is O_sl_item) a!2)
       (or a!3 (and a!4 (= A 1)))
       (= N V))))
      )
      (inv_main42 O L J H F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N sl_item) (O Heap) (P Heap) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) ) 
    (=>
      (and
        (inv_main37 W V U T S R Q)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize O))
                     (store (HeapContents O) (+ 1 (HeapSize O)) (O_sl_item N))))
      (a!2 (ite (and (not (<= S 0)) (>= (HeapSize W) S))
                (select (HeapContents W) S)
                defObj)))
(let ((a!3 (and (= Q (n2 (getsl_item a!2))) (= A 0)))
      (a!4 (not (= Q (n2 (getsl_item a!2))))))
  (and (= P a!1)
       (not (= A 0))
       (= H T)
       (= G F)
       (= F S)
       (= E D)
       (= D R)
       (= C (+ 1 (HeapSize O)))
       (= B 0)
       (= M L)
       (= L V)
       (= K J)
       (= J U)
       (= I H)
       ((_ is O_sl_item) a!2)
       (or a!3 (and a!4 (= A 1)))
       (= O W))))
      )
      (inv_main42 P M K I G C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main12 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (head (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (head (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (head (getsl a!1))) defObj)))
(let ((a!5 (O_sl_item (sl_item B (n2 (getsl_item a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (head (getsl a!1)) a!5))))
  (and ((_ is O_sl) a!1) ((_ is O_sl_item) a!4) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main13 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main15 E D C)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (not (<= (tail (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (tail (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (tail (getsl a!1))) defObj)))
(let ((a!5 (O_sl_item (sl_item (n1 (getsl_item a!4)) C))))
(let ((a!6 (HeapCtor (HeapSize E)
                     (store (HeapContents E) (tail (getsl a!1)) a!5))))
  (and (= A D) ((_ is O_sl) a!1) ((_ is O_sl_item) a!4) (= B (ite a!3 a!6 E)))))))))
      )
      (inv_main16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main50 I H G F E D)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (select (HeapContents I) E)
                defObj)))
(let ((a!2 (O_sl_item (sl_item (n1 (getsl_item a!1)) D))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (HeapCtor (HeapSize I) (store (HeapContents I) E a!2))
                I)))
  (and (= B H) (= A G) ((_ is O_sl_item) a!1) (= C a!3)))))
      )
      (inv_main16 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main44 M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (select (HeapContents M) J)
                defObj)))
(let ((a!2 (O_sl_item (sl_item H (n2 (getsl_item a!1))))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (HeapCtor (HeapSize M) (store (HeapContents M) J a!2))
                M)))
  (and (= D K)
       (= G 0)
       (= E L)
       (= C J)
       (= B I)
       (= A H)
       ((_ is O_sl_item) a!1)
       (= F a!3)))))
      )
      (inv_main16 F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main36 M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (select (HeapContents M) J)
                defObj)))
  (and (= D J)
       (= F L)
       (= E K)
       (= C I)
       (= B H)
       (= A (n1 (getsl_item a!1)))
       ((_ is O_sl_item) a!1)
       (= G M)))
      )
      (inv_main34 G F E A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) ) 
    (=>
      (and
        (inv_main29 N M L K J I H)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize N) L))
                (select (HeapContents N) L)
                defObj)))
(let ((a!2 (and (= G 0) (= H (tail (getsl a!1)))))
      (a!3 (not (= H (tail (getsl a!1))))))
  (and (= E M)
       (= G 0)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       ((_ is O_sl) a!1)
       (or a!2 (and (= G 1) a!3))
       (= F N)
       (= v_14 B))))
      )
      (inv_main34 F E D B v_14 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main29 O N M L K J I)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize O) M))
                (select (HeapContents O) M)
                defObj)))
(let ((a!2 (and (= G 0) (= I (tail (getsl a!1)))))
      (a!3 (not (= I (tail (getsl a!1))))))
  (and (= H 0)
       (not (= G 0))
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       ((_ is O_sl) a!1)
       (or a!2 (and (= G 1) a!3))
       (= F O)
       (= v_15 B))))
      )
      (inv_main34 F E D B v_15 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main42 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and ((_ is O_sl_item) a!1) (= A (n1 (getsl_item a!1)))))
      )
      (inv_main45 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main62 J I H G F)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (HeapCtor (HeapSize E) (store (HeapContents E) B defObj))
                E))
      (a!2 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!3 (O_sl (sl F (tail (getsl a!2))))))
(let ((a!4 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!3))
                J)))
  (and (= A a!1) (= D I) (= C H) (= B G) ((_ is O_sl) a!2) (= E a!4)))))
      )
      (inv_main56 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main16 D C)
        (and (= B 0) (= v_4 C))
      )
      (inv_main56 D C v_4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main8 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main10 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main9 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main12 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main12 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (head (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (head (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (head (getsl a!1))) defObj)))
  (and (not ((_ is O_sl_item) a!4)) ((_ is O_sl) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main13 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main13 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (head (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (head (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (head (getsl a!1))) defObj)))
  (and (not ((_ is O_sl_item) a!4)) ((_ is O_sl) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main11 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main11 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
(let ((a!2 (not (<= (tail (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize B) (tail (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents B) (tail (getsl a!1))) defObj)))
  (and (not ((_ is O_sl_item) a!4)) ((_ is O_sl) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main15 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main15 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (tail (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (tail (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (tail (getsl a!1))) defObj)))
  (and (not ((_ is O_sl_item) a!4)) ((_ is O_sl) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main24 F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main25 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main29 G F E D C B A)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main28 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main34 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main37 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
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
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
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
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main45 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main44 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
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
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main51 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main50 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main56 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main58 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main59 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main59 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (head (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (head (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (head (getsl a!1))) defObj)))
  (and (not ((_ is O_sl_item) a!4)) ((_ is O_sl) a!1))))))
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
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_sl) a!1)))
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
