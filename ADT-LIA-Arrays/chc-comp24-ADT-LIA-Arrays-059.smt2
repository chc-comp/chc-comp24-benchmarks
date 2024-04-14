(set-logic HORN)

(declare-datatypes ((list 0)) (((list  (key Int) (next Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_list  (getlist list)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main73| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main41| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main65| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main14| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main68| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main13| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main61| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main56| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main37| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main55| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main45| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main28| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main9| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main42| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main31| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main51| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main17| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main27| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main23| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main59| ( Heap Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (and (= E (HeapCtor 0 ((as const (Array Int HeapObject)) defObj))) (= D 0))
      )
      (inv_main4 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main68 O N M L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (select (HeapContents O) J)
                defObj)))
  (and (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A (next (getlist a!1)))
       (= H O)
       ((_ is O_list) a!1)
       (= G N)))
      )
      (inv_main65 H G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (inv_main55 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list (key (getlist a!1)) 0))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= G a!3)
       ((_ is O_list) a!1)
       (= F M)
       (= v_14 B)
       (= 2 v_15)))))
      )
      (inv_main65 G B E D C v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (inv_main59 O N M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (select (HeapContents O) J)
                defObj)))
(let ((a!2 (O_list (list (key (getlist a!1)) H))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (HeapCtor (HeapSize O) (store (HeapContents O) J a!2))
                O)))
  (and (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (= G a!3)
       ((_ is O_list) a!1)
       (= F N)
       (= v_15 B)
       (= 2 v_16)))))
      )
      (inv_main65 G B E D C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main37 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list H (next (getlist a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= G M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= F a!3)
       ((_ is O_list) a!1)
       (= G 0)))))
      )
      (inv_main41 F G E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main51 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list H (next (getlist a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= G M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= F a!3)
       ((_ is O_list) a!1)
       (= G 0)))))
      )
      (inv_main55 F G E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N list) (O Heap) (P Heap) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) ) 
    (=>
      (and
        (inv_main27 W V U T S R Q)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize W) R))
                (select (HeapContents W) R)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize O))
                     (store (HeapContents O) (+ 1 (HeapSize O)) (O_list N)))))
(let ((a!2 (O_list (list (key (getlist a!1)) 0))))
(let ((a!3 (ite (and (not (<= R 0)) (>= (HeapSize W) R))
                (HeapCtor (HeapSize W) (store (HeapContents W) R a!2))
                W)))
  (and (= G F)
       (= F S)
       (= E H)
       (= D 1)
       (= C (+ 1 (HeapSize O)))
       (= B V)
       (= A Q)
       (= M L)
       (= L R)
       (= K J)
       (= J U)
       (= I H)
       (= O a!3)
       (= P a!4)
       ((_ is O_list) a!1)
       (= H T)))))
      )
      (inv_main37 P M K I G C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N list) (O Heap) (P Heap) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) ) 
    (=>
      (and
        (inv_main31 X W V U T S R Q)
        (let ((a!1 (ite (and (not (<= S 0)) (>= (HeapSize X) S))
                (select (HeapContents X) S)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize O))
                     (store (HeapContents O) (+ 1 (HeapSize O)) (O_list N)))))
(let ((a!2 (O_list (list (key (getlist a!1)) Q))))
(let ((a!3 (ite (and (not (<= S 0)) (>= (HeapSize X) S))
                (HeapCtor (HeapSize X) (store (HeapContents X) S a!2))
                X)))
  (and (= I H)
       (= H U)
       (= G F)
       (= F T)
       (= E H)
       (= D 1)
       (= C (+ 1 (HeapSize O)))
       (= B W)
       (= M L)
       (= L S)
       (= K J)
       (= J V)
       (= O a!3)
       (= P a!4)
       ((_ is O_list) a!1)
       (= A R)))))
      )
      (inv_main37 P M K I G C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) ) 
    (=>
      (and
        (inv_main28 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list H (next (getlist a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= G a!3)
       ((_ is O_list) a!1)
       (= F M)
       (= v_14 F)))))
      )
      (inv_main31 G F E D C B A v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main61 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (and ((_ is O_list) a!1) (not (= D 0))))
      )
      (inv_main73 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main73 Q P O N M)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize Q) P))
                (select (HeapContents Q) P)
                defObj))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (HeapCtor (HeapSize K) (store (HeapContents K) J defObj))
                K)))
  (and (= A G)
       (= J P)
       (not (= L 0))
       (= L F)
       (= I O)
       (= H N)
       (= G M)
       (= F (next (getlist a!1)))
       (= D J)
       (= C I)
       (= K Q)
       (= E a!2)
       ((_ is O_list) a!1)
       (= B H)))
      )
      (inv_main73 E L C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) ) 
    (=>
      (and
        (inv_main14 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list H (next (getlist a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= G a!3)
       ((_ is O_list) a!1)
       (= F M)
       (= v_14 F)))))
      )
      (inv_main17 G F E D C B A v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main23 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list H (next (getlist a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= G M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= F a!3)
       ((_ is O_list) a!1)
       (not (= G 0))))))
      )
      (inv_main28 F G E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N list) (O Heap) (P Heap) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) ) 
    (=>
      (and
        (inv_main41 W V U T S R Q)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize W) R))
                (select (HeapContents W) R)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize O))
                     (store (HeapContents O) (+ 1 (HeapSize O)) (O_list N)))))
(let ((a!2 (O_list (list (key (getlist a!1)) 0))))
(let ((a!3 (ite (and (not (<= R 0)) (>= (HeapSize W) R))
                (HeapCtor (HeapSize W) (store (HeapContents W) R a!2))
                W)))
  (and (= G F)
       (= F S)
       (= E H)
       (= D 3)
       (= C (+ 1 (HeapSize O)))
       (= B V)
       (= A Q)
       (= M L)
       (= L R)
       (= K J)
       (= J U)
       (= I H)
       (= O a!3)
       (= P a!4)
       ((_ is O_list) a!1)
       (= H T)))))
      )
      (inv_main51 P M K I G C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N list) (O Heap) (P Heap) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) ) 
    (=>
      (and
        (inv_main45 X W V U T S R Q)
        (let ((a!1 (ite (and (not (<= S 0)) (>= (HeapSize X) S))
                (select (HeapContents X) S)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize O))
                     (store (HeapContents O) (+ 1 (HeapSize O)) (O_list N)))))
(let ((a!2 (O_list (list (key (getlist a!1)) Q))))
(let ((a!3 (ite (and (not (<= S 0)) (>= (HeapSize X) S))
                (HeapCtor (HeapSize X) (store (HeapContents X) S a!2))
                X)))
  (and (= I H)
       (= H U)
       (= G F)
       (= F T)
       (= E H)
       (= D 3)
       (= C (+ 1 (HeapSize O)))
       (= B W)
       (= M L)
       (= L S)
       (= K J)
       (= J V)
       (= O a!3)
       (= P a!4)
       ((_ is O_list) a!1)
       (= A R)))))
      )
      (inv_main51 P M K I G C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main9 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list H (next (getlist a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= G M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= F a!3)
       ((_ is O_list) a!1)
       (= G 0)))))
      )
      (inv_main13 F G E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) ) 
    (=>
      (and
        (inv_main56 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list H (next (getlist a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= G a!3)
       ((_ is O_list) a!1)
       (= F M)
       (= v_14 F)))))
      )
      (inv_main59 G F E D C B A v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main37 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list H (next (getlist a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= G M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= F a!3)
       ((_ is O_list) a!1)
       (not (= G 0))))))
      )
      (inv_main42 F G E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H list) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main4 N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize N))
                     (store (HeapContents N) (+ 1 (HeapSize N)) (O_list H)))))
  (and (= F L)
       (= E K)
       (= D J)
       (= C K)
       (= B 2)
       (= A (+ 1 (HeapSize N)))
       (= I a!1)
       (= G M)))
      )
      (inv_main9 I G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) ) 
    (=>
      (and
        (inv_main65 W V U T S R Q)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize W) R))
                (select (HeapContents W) R)
                defObj))
      (a!2 (or (and (= P 0) (= H I)) (and (= P 1) (not (= H I))))))
  (and (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (not (= P 0))
       (not (= R 0))
       (= N V)
       (= M U)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= G O)
       (= O W)
       ((_ is O_list) a!1)
       a!2
       (= H (key (getlist a!1)))))
      )
      (inv_main68 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main9 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list H (next (getlist a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= G M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= F a!3)
       ((_ is O_list) a!1)
       (not (= G 0))))))
      )
      (inv_main14 F G E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main51 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list H (next (getlist a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= G M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= F a!3)
       ((_ is O_list) a!1)
       (not (= G 0))))))
      )
      (inv_main56 F G E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) ) 
    (=>
      (and
        (inv_main42 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list H (next (getlist a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= G a!3)
       ((_ is O_list) a!1)
       (= F M)
       (= v_14 F)))))
      )
      (inv_main45 G F E D C B A v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main65 G F E D C B A)
        (= B 0)
      )
      (inv_main61 G F E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) ) 
    (=>
      (and
        (inv_main65 W V U T S R Q)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize W) R))
                (select (HeapContents W) R)
                defObj))
      (a!2 (or (and (= P 0) (= H I)) (and (= P 1) (not (= H I))))))
  (and (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (= P 0)
       (not (= R 0))
       (= N V)
       (= M U)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= G O)
       (= O W)
       ((_ is O_list) a!1)
       a!2
       (= H (key (getlist a!1)))))
      )
      (inv_main61 G F E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N list) (O Heap) (P Heap) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) ) 
    (=>
      (and
        (inv_main13 W V U T S R Q)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize W) R))
                (select (HeapContents W) R)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize O))
                     (store (HeapContents O) (+ 1 (HeapSize O)) (O_list N)))))
(let ((a!2 (O_list (list (key (getlist a!1)) 0))))
(let ((a!3 (ite (and (not (<= R 0)) (>= (HeapSize W) R))
                (HeapCtor (HeapSize W) (store (HeapContents W) R a!2))
                W)))
  (and (= G F)
       (= F S)
       (= E H)
       (= D 5)
       (= C (+ 1 (HeapSize O)))
       (= B V)
       (= A Q)
       (= M L)
       (= L R)
       (= K J)
       (= J U)
       (= I H)
       (= O a!3)
       (= P a!4)
       ((_ is O_list) a!1)
       (= H T)))))
      )
      (inv_main23 P M K I G C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N list) (O Heap) (P Heap) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) ) 
    (=>
      (and
        (inv_main17 X W V U T S R Q)
        (let ((a!1 (ite (and (not (<= S 0)) (>= (HeapSize X) S))
                (select (HeapContents X) S)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize O))
                     (store (HeapContents O) (+ 1 (HeapSize O)) (O_list N)))))
(let ((a!2 (O_list (list (key (getlist a!1)) Q))))
(let ((a!3 (ite (and (not (<= S 0)) (>= (HeapSize X) S))
                (HeapCtor (HeapSize X) (store (HeapContents X) S a!2))
                X)))
  (and (= I H)
       (= H U)
       (= G F)
       (= F T)
       (= E H)
       (= D 5)
       (= C (+ 1 (HeapSize O)))
       (= B W)
       (= M L)
       (= L S)
       (= K J)
       (= J V)
       (= O a!3)
       (= P a!4)
       ((_ is O_list) a!1)
       (= A R)))))
      )
      (inv_main23 P M K I G C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main23 N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
(let ((a!2 (O_list (list H (next (getlist a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I a!2))
                N)))
  (and (= G M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= F a!3)
       ((_ is O_list) a!1)
       (= G 0)))))
      )
      (inv_main27 F G E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main9 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main13 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main14 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main17 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main23 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main27 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main28 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main31 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
  (not ((_ is O_list) a!1)))
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
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main41 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main42 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_list) a!1)))
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
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
  (not ((_ is O_list) a!1)))
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
  (not ((_ is O_list) a!1)))
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
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main56 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_list) a!1)))
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
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main65 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (and (not ((_ is O_list) a!1)) (not (= B 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main68 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main61 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_list) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main61 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
(let ((a!2 (not (= (key (getlist a!1)) 1))))
  (and ((_ is O_list) a!1) a!2)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main73 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
  (not ((_ is O_list) a!1)))
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