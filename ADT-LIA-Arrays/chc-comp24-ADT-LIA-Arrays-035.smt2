(set-logic HORN)

(declare-datatypes ((TSLL 0)) (((TSLL  (next Int) (data Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_TSLL  (getTSLL TSLL)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main15| ( Heap Int Int ) Bool)
(declare-fun |inv_main39| ( Heap Int Int ) Bool)
(declare-fun |inv_main73| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main21| ( Heap Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int ) Bool)
(declare-fun |inv_main12| ( Heap Int Int ) Bool)
(declare-fun |inv_main11| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main27| ( Heap Int Int ) Bool)
(declare-fun |inv_main46| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main59| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main38| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main32| ( Heap Int Int ) Bool)
(declare-fun |inv_main64| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main50| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main23| ( Heap Int Int ) Bool)
(declare-fun |inv_main3| ( Heap Int ) Bool)
(declare-fun |inv_main65| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main35| ( Heap Int Int ) Bool)
(declare-fun |inv_main37| ( Heap Int Int ) Bool)
(declare-fun |inv_main52| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main45| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main14| ( Heap Int Int ) Bool)
(declare-fun |inv_main61| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main41| ( Heap Int Int ) Bool)
(declare-fun |inv_main56| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main29| ( Heap Int Int ) Bool)
(declare-fun |inv_main10| ( Heap Int Int ) Bool)

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
  (forall ( (A Int) (B Heap) (C TSLL) (D Heap) ) 
    (=>
      (and
        (inv_main2 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_TSLL C)))))
  (and (= A (+ 1 (HeapSize D))) (= B a!1)))
      )
      (inv_main3 B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main3 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (HeapCtor (HeapSize C) (store (HeapContents C) B a!2))
                C)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main15 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= D 0)
       (= D E)
       (= C 0)
       (= C (next (getTSLL a!1)))
       (= A F)
       ((_ is O_TSLL) a!1)
       (= B G)))
      )
      (inv_main29 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main15 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
  (and (not (= C 0))
       (= C (next (getTSLL a!1)))
       (= A G)
       (= E 0)
       (= E F)
       (= D 0)
       ((_ is O_TSLL) a!1)
       (= B H)))
      )
      (inv_main29 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main52 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= A F)
       (= B G)
       (= E 2)
       (= E (data (getTSLL a!1)))
       (= C H)
       ((_ is O_TSLL) a!1)
       (= D I)
       (= 0 v_9)))
      )
      (inv_main56 D C B A E v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main15 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (not (= D 0))
       (= D E)
       (= C 0)
       (= C (next (getTSLL a!1)))
       (= A F)
       ((_ is O_TSLL) a!1)
       (= B G)))
      )
      (inv_main27 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main15 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
  (and (not (= C 0))
       (= C (next (getTSLL a!1)))
       (= A G)
       (not (= E 0))
       (= E F)
       (= D 0)
       ((_ is O_TSLL) a!1)
       (= B H)))
      )
      (inv_main27 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main37 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B E) (= C F) (= A (next (getTSLL a!1))) ((_ is O_TSLL) a!1) (= D G)))
      )
      (inv_main39 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main56 M L K J I H)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize M) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents M) (next (getTSLL a!1))) defObj)))
  (and (= D L)
       (= C K)
       (= B J)
       (= A H)
       (= F (data (getTSLL a!4)))
       (= G I)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (or (not (= G 2)) (= F 1))
       (= E M))))))
      )
      (inv_main59 E D C B G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main52 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= A F)
       (= B G)
       (not (= E 2))
       (= E (data (getTSLL a!1)))
       (= C H)
       ((_ is O_TSLL) a!1)
       (= D I)
       (= 0 v_9)))
      )
      (inv_main59 D C B A E v_9)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main38 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main37 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main59 M L K J I H)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj)))
  (and (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= E L)
       (= G 2)
       (= G (data (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= F M)))
      )
      (inv_main65 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main32 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B F)
       (not (= D 0))
       (= D (next (getTSLL a!1)))
       (= A E)
       ((_ is O_TSLL) a!1)
       (= C G)))
      )
      (inv_main35 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main10 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B E) (= C F) (= A (next (getTSLL a!1))) ((_ is O_TSLL) a!1) (= D G)))
      )
      (inv_main12 D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main27 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) 1))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main32 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main65 M L K J I H)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj)))
  (and (= D J)
       (= C I)
       (= B H)
       (= A (next (getTSLL a!1)))
       (= E K)
       (= F L)
       ((_ is O_TSLL) a!1)
       (= G M)))
      )
      (inv_main64 G F A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main59 M L K J I H)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj)))
  (and (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= E L)
       (not (= G 2))
       (= G (data (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= F M)))
      )
      (inv_main64 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main15 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
  (and (not (= C 0))
       (= C (next (getTSLL a!1)))
       (= A G)
       (not (= E 0))
       (= E F)
       (not (= D 0))
       ((_ is O_TSLL) a!1)
       (= B H)))
      )
      (inv_main21 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main46 J I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!2 (O_TSLL (TSLL G (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!2))
                J)))
  (and (= A G)
       (= B H)
       (not (= E 0))
       (= E F)
       (= C I)
       ((_ is O_TSLL) a!1)
       (= D a!3)))))
      )
      (inv_main45 D C E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Heap) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main41 J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) 2))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!2))
                J)))
  (and (= E a!3)
       (= A 0)
       (= B H)
       (= C B)
       (not (= G 0))
       (= G D)
       (= D I)
       ((_ is O_TSLL) a!1)
       (= F E)
       (= v_10 G)))))
      )
      (inv_main45 F G v_10 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Heap) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main35 J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize J) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents J) (next (getTSLL a!1))) defObj)))
(let ((a!5 (O_TSLL (TSLL (next (getTSLL a!4)) 2))))
(let ((a!6 (HeapCtor (HeapSize J)
                     (store (HeapContents J) (next (getTSLL a!1)) a!5))))
  (and (= E (ite a!3 a!6 J))
       (= A 0)
       (= B H)
       (= C B)
       (not (= G 0))
       (= G D)
       (= D I)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (= F E)
       (= v_10 G))))))))
      )
      (inv_main45 F G v_10 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main39 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main41 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main50 D C B A)
        (and (not (= C 0)) (= B 0) (= v_4 C))
      )
      (inv_main73 D C v_4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Heap) (v_13 Int) ) 
    (=>
      (and
        (inv_main73 M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj))
      (a!2 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G defObj))
                H)))
  (and (= H M)
       (= D (next (getTSLL a!1)))
       (= B G)
       (= A E)
       (= E J)
       (= F K)
       (not (= I 0))
       (= I D)
       (= G L)
       ((_ is O_TSLL) a!1)
       (= C a!2)
       (= v_13 I)))
      )
      (inv_main73 C I v_13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main50 D C B A)
        (not (= B 0))
      )
      (inv_main52 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main45 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and ((_ is O_TSLL) a!1) (= A (next (getTSLL a!1)))))
      )
      (inv_main46 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TSLL) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main14 J I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_TSLL C))))
      (a!2 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!3 (O_TSLL (TSLL (next (getTSLL a!2)) 0))))
(let ((a!4 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!3))
                J)))
  (and (= B a!1)
       (= A (+ 1 (HeapSize F)))
       (= E I)
       (not (= G 0))
       (= D H)
       ((_ is O_TSLL) a!2)
       (= F a!4)))))
      )
      (inv_main11 B E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TSLL) (D Int) (E Heap) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main4 H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_TSLL C))))
      (a!2 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj)))
(let ((a!3 (O_TSLL (TSLL (next (getTSLL a!2)) 0))))
(let ((a!4 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G a!3))
                H)))
  (and (= B a!1)
       (= A (+ 1 (HeapSize E)))
       (not (= F 0))
       (= D G)
       ((_ is O_TSLL) a!2)
       (= E a!4)
       (= v_8 D)))))
      )
      (inv_main11 B D v_8 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main12 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main14 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main21 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B E) (= C F) (= A (next (getTSLL a!1))) ((_ is O_TSLL) a!1) (= D G)))
      )
      (inv_main15 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) ) 
    (=>
      (and
        (inv_main14 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) 0))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (= B F) (= D 0) (= A E) ((_ is O_TSLL) a!1) (= C a!3) (= v_7 B)))))
      )
      (inv_main15 C B v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main4 E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) 0))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (HeapCtor (HeapSize E) (store (HeapContents E) D a!2))
                E)))
  (and (= C 0) (= A D) ((_ is O_TSLL) a!1) (= B a!3) (= v_5 A)))))
      )
      (inv_main15 B A v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main15 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
  (and (not (= C 0))
       (= C (next (getTSLL a!1)))
       (= A G)
       (= E 0)
       (= E F)
       (not (= D 0))
       ((_ is O_TSLL) a!1)
       (= B H)))
      )
      (inv_main23 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main64 M L K J I H)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj)))
  (and (= D J)
       (= C I)
       (= B H)
       (= A (next (getTSLL a!1)))
       (= E K)
       (= F L)
       ((_ is O_TSLL) a!1)
       (= G M)))
      )
      (inv_main50 G F A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (inv_main46 J I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!2 (O_TSLL (TSLL G (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!2))
                J)))
  (and (= A G)
       (= B H)
       (= E 0)
       (= E F)
       (= C I)
       ((_ is O_TSLL) a!1)
       (= D a!3)
       (= v_10 B)
       (= v_11 B)))))
      )
      (inv_main50 D B v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Heap) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (inv_main41 J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) 2))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!2))
                J)))
  (and (= E a!3)
       (= A 0)
       (= B H)
       (= C B)
       (= G 0)
       (= G D)
       (= D I)
       ((_ is O_TSLL) a!1)
       (= F E)
       (= v_10 A)
       (= v_11 A)))))
      )
      (inv_main50 F A v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Heap) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (inv_main35 J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize J) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents J) (next (getTSLL a!1))) defObj)))
(let ((a!5 (O_TSLL (TSLL (next (getTSLL a!4)) 2))))
(let ((a!6 (HeapCtor (HeapSize J)
                     (store (HeapContents J) (next (getTSLL a!1)) a!5))))
  (and (= E (ite a!3 a!6 J))
       (= A 0)
       (= B H)
       (= C B)
       (= G 0)
       (= G D)
       (= D I)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (= F E)
       (= v_10 A)
       (= v_11 A))))))))
      )
      (inv_main50 F A v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main11 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main10 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TSLL) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main32 J I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_TSLL C))))
      (a!2 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
  (and (= B a!1)
       (= A (+ 1 (HeapSize F)))
       (= E I)
       (= G 0)
       (= G (next (getTSLL a!2)))
       (= D H)
       ((_ is O_TSLL) a!2)
       (= F J)))
      )
      (inv_main38 B E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main56 M L K J I H)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize M) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents M) (next (getTSLL a!1))) defObj)))
  (and (= D L)
       (= C K)
       (= B J)
       (= A H)
       (not (= F 1))
       (= F (data (getTSLL a!4)))
       (= G 2)
       (= G I)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (= E M))))))
      )
      (inv_main61 E D C B G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main3 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main4 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main11 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
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
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
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
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main14 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
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
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main23 C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main21 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main29 C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main27 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main32 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main38 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main37 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main39 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main41 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main35 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main35 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (next (getTSLL a!1))) defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main45 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main46 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main52 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main56 F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main56 F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents F) (next (getTSLL a!1))) defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main61 F E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main59 F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main65 F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main64 F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main73 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
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