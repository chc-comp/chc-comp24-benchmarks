(set-logic HORN)

(declare-datatypes ((TSLL 0)) (((TSLL  (next Int) (prev Int) (data Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_TSLL  (getTSLL TSLL)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main70| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main76| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main32| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main81| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main55| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main27| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main31| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int ) Bool)
(declare-fun |inv_main33| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main58| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main59| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main86| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main15| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main8| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main51| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main38| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main13| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main14| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main3| ( Heap Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main61| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main62| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main52| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main42| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main82| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main54| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main30| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main5| ( Heap Int ) Bool)
(declare-fun |inv_main90| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main23| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main12| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main45| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main63| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main22| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main99| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main74| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main92| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main57| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main66| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main49| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main50| ( Heap Int Int Int Int ) Bool)

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
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main55 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents F) (next (getTSLL a!1))) defObj)))
(let ((a!5 (O_TSLL (TSLL (next (getTSLL a!4)) B (data (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize F)
                     (store (HeapContents F) (next (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!4) ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 F)))))))))
      )
      (inv_main57 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main61 Q P O N M)
        (let ((a!1 (ite (and (not (<= O 0)) (>= (HeapSize Q) O))
                (select (HeapContents Q) O)
                defObj))
      (a!2 (or (and (= F 1) (= L 0)) (and (not (= F 1)) (= L 1)))))
  (and (= E K)
       (not (= L 0))
       (= J P)
       (= I O)
       (= H N)
       (= G M)
       (= F (data (getTSLL a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       (not (= O 0))
       ((_ is O_TSLL) a!1)
       a!2
       (= K Q)))
      )
      (inv_main63 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main74 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= E J)
       (= D I)
       (= C H)
       (= B G)
       (= A (next (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= F K)))
      )
      (inv_main61 F E A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (inv_main54 J I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!2 (O_TSLL (TSLL F (prev (getTSLL a!1)) (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!2))
                J)))
  (and (= D I)
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!1)
       (= E a!3)
       (= v_10 D)
       (= 0 v_11)))))
      )
      (inv_main61 E D v_10 v_11 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (inv_main58 J I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!2 (O_TSLL (TSLL F (prev (getTSLL a!1)) (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!2))
                J)))
  (and (= D I)
       (= C H)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!1)
       (= E a!3)
       (= v_10 D)
       (= 0 v_11)))))
      )
      (inv_main61 E D v_10 v_11 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main62 E D C B A)
        (not (= C 0))
      )
      (inv_main81 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main82 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= E 1)
       (= E (data (getTSLL a!1)))
       (not (= F 1))
       (= F H)
       (= C J)
       (= B I)
       (= A G)
       ((_ is O_TSLL) a!1)
       (= D K)))
      )
      (inv_main92 D C B F A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main51 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) D (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main52 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main66 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (not (= F 0))
       (= F (data (getTSLL a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       ((_ is O_TSLL) a!1)
       (= E K)))
      )
      (inv_main70 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main38 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= C G)
       (= D H)
       (= B F)
       (= A (next (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= E I)))
      )
      (inv_main42 E D A B)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main30 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and ((_ is O_TSLL) a!1) (= A (next (getTSLL a!1)))))
      )
      (inv_main33 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main42 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= C H)
       (= B G)
       (= A F)
       (= E 1)
       (= E (data (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= D I)))
      )
      (inv_main45 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main32 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= C G)
       (= D H)
       (= B F)
       (= A (next (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= E I)))
      )
      (inv_main30 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (inv_main8 E D C B)
        (and (not (= B 0)) (= A 0) (not (= 0 D)) (= v_5 D) (= 0 v_6))
      )
      (inv_main30 E D v_5 v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main81 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= E J)
       (= D I)
       (= C H)
       (= B G)
       (= A (data (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= F K)))
      )
      (inv_main82 F E D A B)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main52 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (not (= F 0))
       (= F (next (getTSLL a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       ((_ is O_TSLL) a!1)
       (= E K)))
      )
      (inv_main55 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main33 O N M L K)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize O) M))
                (select (HeapContents O) M)
                defObj))
      (a!5 (or (and (= E 0) (= J 1)) (and (not (= E 0)) (= J 0)))))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize O) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents O) (next (getTSLL a!1))) defObj)))
  (and (= I O)
       (= C H)
       (not (= J 0))
       (= H N)
       (= G M)
       (= F L)
       (= E (data (getTSLL a!4)))
       (= B G)
       (= A F)
       (not (= K 0))
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       a!5
       (= D I))))))
      )
      (inv_main32 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main90 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= E J)
       (= D I)
       (= C H)
       (= B G)
       (= A (next (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= F K)))
      )
      (inv_main62 F E A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main61 E D C B A)
        (= C 0)
      )
      (inv_main62 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main61 Q P O N M)
        (let ((a!1 (ite (and (not (<= O 0)) (>= (HeapSize Q) O))
                (select (HeapContents Q) O)
                defObj))
      (a!2 (or (and (= F 1) (= L 0)) (and (not (= F 1)) (= L 1)))))
  (and (= E K)
       (= L 0)
       (= J P)
       (= I O)
       (= H N)
       (= G M)
       (= F (data (getTSLL a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       (not (= O 0))
       ((_ is O_TSLL) a!1)
       a!2
       (= K Q)))
      )
      (inv_main62 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main82 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= E 1)
       (= E (data (getTSLL a!1)))
       (= F 1)
       (= F H)
       (= C J)
       (= B I)
       (= A G)
       ((_ is O_TSLL) a!1)
       (= D K)))
      )
      (inv_main90 D C B F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main8 E D C B)
        (and (not (= B 0)) (= A 0) (= 0 D) (= v_5 D))
      )
      (inv_main27 E D v_5 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main15 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (prev (getTSLL a!1)) (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (= C H)
       (= B G)
       (= A F)
       (not (= E 0))
       ((_ is O_TSLL) a!1)
       (= D a!3)
       (= 1 v_9)))))
      )
      (inv_main22 D C B v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main15 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (prev (getTSLL a!1)) (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (= D 0)
       (= B H)
       (= A G)
       (not (= E 0))
       (= E F)
       ((_ is O_TSLL) a!1)
       (= C a!3)))))
      )
      (inv_main22 C B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main52 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= F 0)
       (= F (next (getTSLL a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       ((_ is O_TSLL) a!1)
       (= E K)))
      )
      (inv_main54 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main57 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (and ((_ is O_TSLL) a!1) (= A (next (getTSLL a!1)))))
      )
      (inv_main59 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main31 J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
  (and (not (= E 0))
       (= E (next (getTSLL a!1)))
       (= C I)
       (= B H)
       (= A G)
       (not (= F 0))
       ((_ is O_TSLL) a!1)
       (= D J)))
      )
      (inv_main38 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main49 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) (prev (getTSLL a!1)) 1))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main50 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main62 E D C B A)
        (and (not (= D 0)) (= C 0) (= v_5 D))
      )
      (inv_main99 E D v_5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main99 P O N M L)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize J) I))
                (HeapCtor (HeapSize J) (store (HeapContents J) I defObj))
                J))
      (a!2 (ite (and (not (<= N 0)) (>= (HeapSize P) N))
                (select (HeapContents P) N)
                defObj)))
  (and (= D a!1)
       (not (= K 0))
       (= K E)
       (= I O)
       (= H N)
       (= G M)
       (= F L)
       (= E (next (getTSLL a!2)))
       (= C I)
       (= B G)
       (= A F)
       ((_ is O_TSLL) a!2)
       (= J P)
       (= v_16 K)))
      )
      (inv_main99 D K v_16 B A)
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
  (and (= A (+ 1 (HeapSize H))) (or (not (= D 0)) (= E 0)) (= B a!1)))
      )
      (inv_main13 B G F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main66 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= E 0)
       (= E (data (getTSLL a!1)))
       (= F 0)
       (= F H)
       (= C J)
       (= B I)
       (= A G)
       ((_ is O_TSLL) a!1)
       (= D K)))
      )
      (inv_main74 D C B F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main33 E D C B A)
        (= A 0)
      )
      (inv_main31 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main33 O N M L K)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize O) M))
                (select (HeapContents O) M)
                defObj))
      (a!5 (or (and (= E 0) (= J 1)) (and (not (= E 0)) (= J 0)))))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize O) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents O) (next (getTSLL a!1))) defObj)))
  (and (= I O)
       (= C H)
       (= J 0)
       (= H N)
       (= G M)
       (= F L)
       (= E (data (getTSLL a!4)))
       (= B G)
       (= A F)
       (not (= K 0))
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       a!5
       (= D I))))))
      )
      (inv_main31 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main42 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= C H)
       (= B G)
       (= A F)
       (not (= E 1))
       (= E (data (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= D I)))
      )
      (inv_main31 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main66 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= E 0)
       (= E (data (getTSLL a!1)))
       (not (= F 0))
       (= F H)
       (= C J)
       (= B I)
       (= A G)
       ((_ is O_TSLL) a!1)
       (= D K)))
      )
      (inv_main76 D C B F A)
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
  (and (= C G)
       (= D H)
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
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main15 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (prev (getTSLL a!1)) (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (= D 0) (= B H) (= A G) (= E 0) (= E F) ((_ is O_TSLL) a!1) (= C a!3)))))
      )
      (inv_main23 C B A E)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main22 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) (prev (getTSLL a!1)) 1))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main8 A D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main23 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) (prev (getTSLL a!1)) 0))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main8 A D C B)
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
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main50 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (prev (getTSLL a!1)) (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main51 A E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main59 G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B (prev (getTSLL a!1)) (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (HeapCtor (HeapSize G) (store (HeapContents G) C a!2))
                G)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main58 A F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main82 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (not (= F 1))
       (= F (data (getTSLL a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       ((_ is O_TSLL) a!1)
       (= E K)))
      )
      (inv_main86 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main63 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= E J)
       (= D I)
       (= C H)
       (= B G)
       (= A (data (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= F K)))
      )
      (inv_main66 F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TSLL) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main31 L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_TSLL C)))))
  (and (= G L)
       (= F K)
       (= E J)
       (= D I)
       (= A (+ 1 (HeapSize G)))
       (= H 0)
       (= H (next (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= B a!2)))
      )
      (inv_main49 B F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TSLL) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main31 M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_TSLL C)))))
  (and (= G M)
       (= A (+ 1 (HeapSize G)))
       (not (= H 0))
       (= H (next (getTSLL a!1)))
       (= F L)
       (= E K)
       (= D J)
       (= I 0)
       ((_ is O_TSLL) a!1)
       (= B a!2)))
      )
      (inv_main49 B F E D A)
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
        (inv_main23 D C B A)
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
        (inv_main27 D C B A)
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
        (inv_main30 D C B A)
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
        (inv_main33 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and (not ((_ is O_TSLL) a!1)) (not (= A 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main33 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (next (getTSLL a!1))) defObj)))
  (and (not ((_ is O_TSLL) a!4)) ((_ is O_TSLL) a!1) (not (= A 0)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main32 D C B A)
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
        (inv_main31 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main42 D C B A)
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
        (inv_main45 D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main49 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
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
        (inv_main50 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
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
        (inv_main51 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
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
        (inv_main52 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main54 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main55 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main55 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (next (getTSLL a!1))) defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main57 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main59 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
        (inv_main58 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main61 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and (not ((_ is O_TSLL) a!1)) (not (= C 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main63 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main66 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main70 E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main76 E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main74 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main81 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main82 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main86 E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main92 E D C B A)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main90 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main99 E D C B A)
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
