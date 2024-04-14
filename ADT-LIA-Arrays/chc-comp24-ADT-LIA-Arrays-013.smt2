(set-logic HORN)

(declare-datatypes ((TSLL 0)) (((TSLL  (next Int) (prev Int) (data Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_TSLL  (getTSLL TSLL)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main55| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main113| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main70| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main79| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main90| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main77| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main60| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int ) Bool)
(declare-fun |inv_main108| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main34| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main15| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main25| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main8| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main39| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main51| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main96| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main105| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main3| ( Heap Int ) Bool)
(declare-fun |inv_main13| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main14| ( Heap Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main42| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main30| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main5| ( Heap Int ) Bool)
(declare-fun |inv_main12| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main45| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main101| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main22| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main84| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main65| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main94| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main19| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main82| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main111| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main74| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main88| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main63| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main121| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main58| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main18| ( Heap Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main94 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents I) (next (getTSLL a!1))) defObj)))
(let ((a!5 (not (<= (next (getTSLL a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize I) (next (getTSLL a!4))))))
(let ((a!7 (ite a!6 (select (HeapContents I) (next (getTSLL a!4))) defObj)))
(let ((a!8 (not (<= (next (getTSLL a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize I) (next (getTSLL a!7))))))
(let ((a!10 (ite a!9 (select (HeapContents I) (next (getTSLL a!7))) defObj)))
  (and (not (= E 3))
       (= E (data (getTSLL a!10)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!10)
       ((_ is O_TSLL) a!7)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (= D I))))))))))))
      )
      (inv_main101 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main77 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and (= E 0)
       (= E (next (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!1)
       (= D I)))
      )
      (inv_main84 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main82 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents I) (next (getTSLL a!1))) defObj)))
  (and (= E 0)
       (= E (next (getTSLL a!4)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (= D I))))))
      )
      (inv_main90 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main4 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) 0 (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (HeapCtor (HeapSize C) (store (HeapContents C) B a!2))
                C)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main5 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main42 D C B A)
        (and (not (= C 0)) (= A 2))
      )
      (inv_main58 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main42 D C B A)
        (not (= A 2))
      )
      (inv_main55 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main63 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents I) (next (getTSLL a!1))) defObj)))
  (and (not (= E 0))
       (= E (next (getTSLL a!4)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (= D I))))))
      )
      (inv_main55 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main42 D C B A)
        (and (= C 0) (= A 2))
      )
      (inv_main60 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main18 D C B A)
        (= C 0)
      )
      (inv_main30 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main8 E D C B)
        (and (= D 0) (= A 0))
      )
      (inv_main39 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main108 D C B A)
        (= A 0)
      )
      (inv_main111 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main108 N M L K)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize N) L))
                (select (HeapContents N) L)
                defObj))
      (a!2 (or (and (<= 1 E) (= J 1)) (and (not (<= 1 E)) (= J 0)))))
  (and (= I N)
       (= E (data (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       (not (= K 0))
       (not (= J 0))
       (= H M)
       (= G L)
       (= F K)
       ((_ is O_TSLL) a!1)
       a!2
       (= D I)))
      )
      (inv_main111 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main108 N M L K)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize N) L))
                (select (HeapContents N) L)
                defObj))
      (a!2 (or (and (<= 1 E) (= J 1)) (and (not (<= 1 E)) (= J 0)))))
  (and (= I N)
       (= E (data (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       (not (= K 0))
       (= J 0)
       (= H M)
       (= G L)
       (= F K)
       ((_ is O_TSLL) a!1)
       a!2
       (= D I)))
      )
      (inv_main113 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main82 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents I) (next (getTSLL a!1))) defObj)))
  (and (not (= E 0))
       (= E (next (getTSLL a!4)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (= D I))))))
      )
      (inv_main88 D C B A)
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
(let ((a!2 (O_TSLL (TSLL 0 (prev (getTSLL a!1)) (data (getTSLL a!1))))))
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
  (forall ( (A Int) (B Heap) (C TSLL) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main8 H G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_TSLL C)))))
  (and (not (= D 0)) (= A (+ 1 (HeapSize H))) (= B a!1)))
      )
      (inv_main13 B G F E A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main18 D C B A)
        (and (not (= C 0)) (= B 0))
      )
      (inv_main34 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main55 D C B A)
        (and (= C 0) (= A 3))
      )
      (inv_main79 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main12 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (next (getTSLL a!1))) defObj)))
(let ((a!5 (O_TSLL (TSLL (next (getTSLL a!4)) C (data (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize E)
                     (store (HeapContents E) (next (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!4) ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 E)))))))))
      )
      (inv_main14 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main45 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and (= E 0)
       (= E (next (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!1)
       (= D I)))
      )
      (inv_main51 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main14 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= A (next (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= E I)))
      )
      (inv_main15 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main63 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents I) (next (getTSLL a!1))) defObj)))
  (and (= E 0)
       (= E (next (getTSLL a!4)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (= D I))))))
      )
      (inv_main70 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main105 E D C B)
        (and (not (= A 0)) (not (= C 0)))
      )
      (inv_main108 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main18 D C B A)
        (and (not (= C 0)) (not (= B 0)))
      )
      (inv_main8 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (inv_main5 D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) (prev (getTSLL a!1)) 0))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= A C) ((_ is O_TSLL) a!1) (= B a!3) (= v_4 A) (= 0 v_5)))))
      )
      (inv_main8 B A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main74 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= A (next (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= E I)))
      )
      (inv_main105 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main111 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= A (next (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= E I)))
      )
      (inv_main105 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main8 E D C B)
        (and (= A 0) (not (= D 0)) (not (= B 1)))
      )
      (inv_main42 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main45 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and (not (= E 0))
       (= E (next (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!1)
       (= D I)))
      )
      (inv_main42 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main105 D C B A)
        (and (not (= C 0)) (= B 0) (= v_4 C))
      )
      (inv_main121 D C v_4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main105 E D C B)
        (and (= A 0) (not (= D 0)) (not (= C 0)) (= v_5 D))
      )
      (inv_main121 E D v_5 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Heap) (v_13 Int) ) 
    (=>
      (and
        (inv_main121 M L K J)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize M) L))
                (select (HeapContents M) L)
                defObj))
      (a!2 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F defObj))
                H)))
  (and (= H M)
       (= D (next (getTSLL a!1)))
       (= B F)
       (= A E)
       (not (= I 0))
       (= I D)
       (= G L)
       (= F K)
       (= E J)
       ((_ is O_TSLL) a!1)
       (= C a!2)
       (= v_13 I)))
      )
      (inv_main121 C I v_13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main8 E D C B)
        (and (= A 0) (not (= D 0)) (= B 1))
      )
      (inv_main45 E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main13 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B (prev (getTSLL a!1)) (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main12 A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main88 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents I) (next (getTSLL a!1))) defObj)))
(let ((a!5 (not (<= (next (getTSLL a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize I) (next (getTSLL a!4))))))
(let ((a!7 (ite a!6 (select (HeapContents I) (next (getTSLL a!4))) defObj)))
  (and (not (= E 0))
       (= E (next (getTSLL a!7)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!7)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (= D I)))))))))
      )
      (inv_main94 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main15 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (prev (getTSLL a!1)) (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= D 0) (= D E) (= B G) (= A F) ((_ is O_TSLL) a!1) (= C a!3)))))
      )
      (inv_main19 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main88 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents I) (next (getTSLL a!1))) defObj)))
(let ((a!5 (not (<= (next (getTSLL a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize I) (next (getTSLL a!4))))))
(let ((a!7 (ite a!6 (select (HeapContents I) (next (getTSLL a!4))) defObj)))
  (and (= E 0)
       (= E (next (getTSLL a!7)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!7)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (= D I)))))))))
      )
      (inv_main96 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main58 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and (= E 0)
       (= E (next (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!1)
       (= D I)))
      )
      (inv_main65 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main77 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and (not (= E 0))
       (= E (next (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!1)
       (= D I)))
      )
      (inv_main82 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main19 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) (prev (getTSLL a!1)) 1))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= C G) (= B F) (= A E) ((_ is O_TSLL) a!1) (= D a!3) (= 1 v_8)))))
      )
      (inv_main18 D C B v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main22 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) (prev (getTSLL a!1)) 2))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= C G) (= B F) (= A E) ((_ is O_TSLL) a!1) (= D a!3) (= 2 v_8)))))
      )
      (inv_main18 D C B v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main15 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (prev (getTSLL a!1)) (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (not (= D 1))
       (not (= D 0))
       (= D E)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!1)
       (not (<= 2 D))
       (= C a!3)))))
      )
      (inv_main18 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main25 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) (prev (getTSLL a!1)) 3))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= C G) (= B F) (= A E) ((_ is O_TSLL) a!1) (= D a!3) (= 3 v_8)))))
      )
      (inv_main18 D C B v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main15 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (prev (getTSLL a!1)) (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (not (= D 1))
       (not (= D 0))
       (= D E)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!1)
       (<= 2 D)
       (= C a!3)))))
      )
      (inv_main25 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main58 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and (not (= E 0))
       (= E (next (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!1)
       (= D I)))
      )
      (inv_main63 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main55 D C B A)
        (not (= A 3))
      )
      (inv_main74 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main94 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents I) (next (getTSLL a!1))) defObj)))
(let ((a!5 (not (<= (next (getTSLL a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize I) (next (getTSLL a!4))))))
(let ((a!7 (ite a!6 (select (HeapContents I) (next (getTSLL a!4))) defObj)))
(let ((a!8 (not (<= (next (getTSLL a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize I) (next (getTSLL a!7))))))
(let ((a!10 (ite a!9 (select (HeapContents I) (next (getTSLL a!7))) defObj)))
  (and (= E 3)
       (= E (data (getTSLL a!10)))
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!10)
       ((_ is O_TSLL) a!7)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (= D I))))))))))))
      )
      (inv_main74 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main15 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (prev (getTSLL a!1)) (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= D 1)
       (not (= D 0))
       (= D E)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!1)
       (= C a!3)))))
      )
      (inv_main22 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main55 D C B A)
        (and (not (= C 0)) (= A 3))
      )
      (inv_main77 D C B A)
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
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main5 B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main13 E D C B A)
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
        (inv_main12 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main12 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (next (getTSLL a!1))) defObj)))
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
        (inv_main14 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main15 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main19 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main22 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main25 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main30 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main34 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main39 D C B A)
        true
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
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main51 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main60 D C B A)
        true
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
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main65 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main63 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main63 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (next (getTSLL a!1))) defObj)))
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
        (inv_main70 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main79 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main77 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main84 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main82 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main82 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (next (getTSLL a!1))) defObj)))
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
        (inv_main90 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main88 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main88 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (next (getTSLL a!1))) defObj)))
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
        (inv_main88 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (next (getTSLL a!1))) defObj)))
(let ((a!5 (not (<= (next (getTSLL a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize D) (next (getTSLL a!4))))))
(let ((a!7 (ite a!6 (select (HeapContents D) (next (getTSLL a!4))) defObj)))
  (and ((_ is O_TSLL) a!4) ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!7))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main96 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main94 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main94 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (next (getTSLL a!1))) defObj)))
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
        (inv_main94 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (next (getTSLL a!1))) defObj)))
(let ((a!5 (not (<= (next (getTSLL a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize D) (next (getTSLL a!4))))))
(let ((a!7 (ite a!6 (select (HeapContents D) (next (getTSLL a!4))) defObj)))
  (and ((_ is O_TSLL) a!4) ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!7))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main94 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (next (getTSLL a!1))) defObj)))
(let ((a!5 (not (<= (next (getTSLL a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize D) (next (getTSLL a!4))))))
(let ((a!7 (ite a!6 (select (HeapContents D) (next (getTSLL a!4))) defObj)))
(let ((a!8 (not (<= (next (getTSLL a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize D) (next (getTSLL a!7))))))
(let ((a!10 (ite a!9 (select (HeapContents D) (next (getTSLL a!7))) defObj)))
  (and ((_ is O_TSLL) a!7)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (not ((_ is O_TSLL) a!10)))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main101 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main74 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main108 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (not ((_ is O_TSLL) a!1)) (not (= A 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main113 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main111 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main121 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
