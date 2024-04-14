(set-logic HORN)

(declare-datatypes ((TSLL 0)) (((TSLL  (next Int) (data Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_TSLL  (getTSLL TSLL)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main76| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main49| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main55| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int ) Bool)
(declare-fun |inv_main11| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main72| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main34| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main58| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main28| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main25| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main46| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main60| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main12| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main3| ( Heap Int ) Bool)
(declare-fun |inv_main29| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main20| ( Heap Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main83| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main42| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main65| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main7| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main30| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main54| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main101| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main68| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main78| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main63| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main31| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main21| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main61| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main92| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main88| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main64| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main53| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main84| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main94| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main57| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main13| ( Heap Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main42 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= C G)
       (= B F)
       (= A (next (getTSLL a!1)))
       (= E I)
       ((_ is O_TSLL) a!1)
       (= D H)))
      )
      (inv_main46 E D A B)
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
  (and (= B a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main68 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A G)
       (not (= F 0))
       (= F H)
       (= E 0)
       (= E (data (getTSLL a!1)))
       (= C J)
       (= D K)
       ((_ is O_TSLL) a!1)
       (= B I)))
      )
      (inv_main78 D C B F A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main83 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A (data (getTSLL a!1)))
       (= E J)
       (= D I)
       (= C H)
       (= F K)
       ((_ is O_TSLL) a!1)
       (= B G)))
      )
      (inv_main84 F E D A B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main20 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) 1))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main7 A D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main21 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) 0))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main7 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (inv_main4 D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) 0))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= B a!3) ((_ is O_TSLL) a!1) (= A C) (= v_4 A) (= 0 v_5)))))
      )
      (inv_main7 B A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main58 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (and ((_ is O_TSLL) a!1) (= A (next (getTSLL a!1)))))
      )
      (inv_main61 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main55 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A G)
       (not (= F 0))
       (= F (next (getTSLL a!1)))
       (= D J)
       (= C I)
       (= E K)
       ((_ is O_TSLL) a!1)
       (= B H)))
      )
      (inv_main58 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main31 E D C B A)
        (= A 0)
      )
      (inv_main29 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main31 O N M L K)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize O) M))
                (select (HeapContents O) M)
                defObj))
      (a!5 (or (and (= J 1) (= E 0)) (and (= J 0) (not (= E 0))))))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize O) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents O) (next (getTSLL a!1))) defObj)))
  (and (= B G)
       (= A F)
       (not (= K 0))
       (= F L)
       (= E (data (getTSLL a!4)))
       (= J 0)
       (= H N)
       (= G M)
       (= D I)
       (= I O)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       a!5
       (= C H))))))
      )
      (inv_main29 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main46 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= E (data (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_TSLL) a!1)
       (= E 1)))
      )
      (inv_main29 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main30 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= E (data (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_TSLL) a!1)
       (not (= E 0))))
      )
      (inv_main36 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TSLL) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main29 L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_TSLL C)))))
  (and (= H 0)
       (= H (next (getTSLL a!1)))
       (= F K)
       (= E J)
       (= D I)
       (= B a!2)
       (= G L)
       ((_ is O_TSLL) a!1)
       (= A (+ 1 (HeapSize G)))))
      )
      (inv_main53 B F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TSLL) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main29 M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_TSLL C)))))
  (and (= I 0)
       (= D J)
       (not (= H 0))
       (= H (next (getTSLL a!1)))
       (= F L)
       (= E K)
       (= B a!2)
       (= G M)
       ((_ is O_TSLL) a!1)
       (= A (+ 1 (HeapSize G)))))
      )
      (inv_main53 B F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main68 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A G)
       (= F 0)
       (= F H)
       (= E 0)
       (= E (data (getTSLL a!1)))
       (= C J)
       (= D K)
       ((_ is O_TSLL) a!1)
       (= B I)))
      )
      (inv_main76 D C B F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main7 E D C B)
        (and (= A 0) (not (= B 0)) (= 0 D) (= v_5 D))
      )
      (inv_main25 E D v_5 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main64 E D C B A)
        (not (= C 0))
      )
      (inv_main83 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main13 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (= E F) (= D 0) (= B H) (= A G) (= C a!3) ((_ is O_TSLL) a!1) (= E 0)))))
      )
      (inv_main21 C B A E)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main61 G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (HeapCtor (HeapSize G) (store (HeapContents G) C a!2))
                G)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main60 A F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main63 Q P O N M)
        (let ((a!1 (ite (and (not (<= O 0)) (>= (HeapSize Q) O))
                (select (HeapContents Q) O)
                defObj))
      (a!2 (or (and (= L 0) (= F 1)) (and (= L 1) (not (= F 1))))))
  (and (= B H)
       (= A G)
       (= D J)
       (= C I)
       (= H N)
       (= G M)
       (not (= O 0))
       (not (= L 0))
       (= J P)
       (= I O)
       (= E K)
       (= K Q)
       ((_ is O_TSLL) a!1)
       a!2
       (= F (data (getTSLL a!1)))))
      )
      (inv_main65 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main68 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A G)
       (not (= F 0))
       (= F (data (getTSLL a!1)))
       (= D J)
       (= C I)
       (= E K)
       ((_ is O_TSLL) a!1)
       (= B H)))
      )
      (inv_main72 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main12 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main11 A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main84 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A G)
       (not (= F 1))
       (= F H)
       (= E 1)
       (= E (data (getTSLL a!1)))
       (= C J)
       (= D K)
       ((_ is O_TSLL) a!1)
       (= B I)))
      )
      (inv_main94 D C B F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main92 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A (next (getTSLL a!1)))
       (= E J)
       (= D I)
       (= C H)
       (= F K)
       ((_ is O_TSLL) a!1)
       (= B G)))
      )
      (inv_main64 F E A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main63 E D C B A)
        (= C 0)
      )
      (inv_main64 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main63 Q P O N M)
        (let ((a!1 (ite (and (not (<= O 0)) (>= (HeapSize Q) O))
                (select (HeapContents Q) O)
                defObj))
      (a!2 (or (and (= L 0) (= F 1)) (and (= L 1) (not (= F 1))))))
  (and (= B H)
       (= A G)
       (= D J)
       (= C I)
       (= H N)
       (= G M)
       (not (= O 0))
       (= L 0)
       (= J P)
       (= I O)
       (= E K)
       (= K Q)
       ((_ is O_TSLL) a!1)
       a!2
       (= F (data (getTSLL a!1)))))
      )
      (inv_main64 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main29 J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
  (and (= A G)
       (not (= E 0))
       (= E (next (getTSLL a!1)))
       (= C I)
       (= B H)
       (= D J)
       ((_ is O_TSLL) a!1)
       (not (= F 0))))
      )
      (inv_main42 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main34 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= C G)
       (= B F)
       (= A (next (getTSLL a!1)))
       (= E I)
       ((_ is O_TSLL) a!1)
       (= D H)))
      )
      (inv_main28 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (inv_main7 E D C B)
        (and (= A 0) (not (= B 0)) (not (= 0 D)) (= v_5 D) (= 0 v_6))
      )
      (inv_main28 E D v_5 v_6)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main53 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) 1))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main54 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main13 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (= C H)
       (= B G)
       (= A F)
       (= D a!3)
       ((_ is O_TSLL) a!1)
       (not (= E 0))
       (= 1 v_9)))))
      )
      (inv_main20 D C B v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main13 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (= E F)
       (= D 0)
       (= B H)
       (= A G)
       (= C a!3)
       ((_ is O_TSLL) a!1)
       (not (= E 0))))))
      )
      (inv_main20 C B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main65 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A (data (getTSLL a!1)))
       (= E J)
       (= D I)
       (= C H)
       (= F K)
       ((_ is O_TSLL) a!1)
       (= B G)))
      )
      (inv_main68 F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main11 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= C G)
       (= B F)
       (= A (next (getTSLL a!1)))
       (= E I)
       ((_ is O_TSLL) a!1)
       (= D H)))
      )
      (inv_main13 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main64 E D C B A)
        (and (not (= D 0)) (= C 0) (= v_5 D))
      )
      (inv_main101 E D v_5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main101 P O N M L)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize J) I))
                (HeapCtor (HeapSize J) (store (HeapContents J) I defObj))
                J))
      (a!2 (ite (and (not (<= N 0)) (>= (HeapSize P) N))
                (select (HeapContents P) N)
                defObj)))
  (and (= A F)
       (= C I)
       (= B G)
       (= G M)
       (= F L)
       (not (= K 0))
       (= K E)
       (= I O)
       (= H N)
       (= D a!1)
       (= J P)
       ((_ is O_TSLL) a!2)
       (= E (next (getTSLL a!2)))
       (= v_16 K)))
      )
      (inv_main101 D K v_16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TSLL) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main7 H G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_TSLL C)))))
  (and (= B a!1) (or (not (= D 0)) (= E 0)) (= A (+ 1 (HeapSize H)))))
      )
      (inv_main12 B G F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main31 O N M L K)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize O) M))
                (select (HeapContents O) M)
                defObj))
      (a!5 (or (and (= J 1) (= E 0)) (and (= J 0) (not (= E 0))))))
(let ((a!2 (not (<= (next (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize O) (next (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents O) (next (getTSLL a!1))) defObj)))
  (and (= B G)
       (= A F)
       (not (= K 0))
       (= F L)
       (= E (data (getTSLL a!4)))
       (not (= J 0))
       (= H N)
       (= G M)
       (= D I)
       (= I O)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       a!5
       (= C H))))))
      )
      (inv_main30 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main46 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= E (data (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_TSLL) a!1)
       (not (= E 1))))
      )
      (inv_main49 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main84 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A G)
       (not (= F 1))
       (= F (data (getTSLL a!1)))
       (= D J)
       (= C I)
       (= E K)
       ((_ is O_TSLL) a!1)
       (= B H)))
      )
      (inv_main88 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main55 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A G)
       (= F 0)
       (= F (next (getTSLL a!1)))
       (= D J)
       (= C I)
       (= E K)
       ((_ is O_TSLL) a!1)
       (= B H)))
      )
      (inv_main57 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main76 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A (next (getTSLL a!1)))
       (= E J)
       (= D I)
       (= C H)
       (= F K)
       ((_ is O_TSLL) a!1)
       (= B G)))
      )
      (inv_main63 F E A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (inv_main57 J I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!2 (O_TSLL (TSLL F (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!2))
                J)))
  (and (= D I)
       (= C H)
       (= B G)
       (= E a!3)
       ((_ is O_TSLL) a!1)
       (= A F)
       (= v_10 D)
       (= 0 v_11)))))
      )
      (inv_main63 E D v_10 v_11 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (inv_main60 J I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!2 (O_TSLL (TSLL F (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!2))
                J)))
  (and (= D I)
       (= C H)
       (= B G)
       (= E a!3)
       ((_ is O_TSLL) a!1)
       (= A F)
       (= v_10 D)
       (= 0 v_11)))))
      )
      (inv_main63 E D v_10 v_11 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main28 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and ((_ is O_TSLL) a!1) (= A (next (getTSLL a!1)))))
      )
      (inv_main31 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main30 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= E (data (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_TSLL) a!1)
       (= E 0)))
      )
      (inv_main34 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main84 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A G)
       (= F 1)
       (= F H)
       (= E 1)
       (= E (data (getTSLL a!1)))
       (= C J)
       (= D K)
       ((_ is O_TSLL) a!1)
       (= B I)))
      )
      (inv_main92 D C B F A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main54 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (data (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main55 A E D C B)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main12 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main13 D C B A)
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
        (inv_main20 D C B A)
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
        (inv_main21 D C B A)
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
        (inv_main28 D C B A)
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
        (inv_main31 E D C B A)
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
        (inv_main31 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main36 D C B A)
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
        (inv_main29 D C B A)
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
        (inv_main46 D C B A)
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
        (inv_main49 D C B A)
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
        (inv_main53 E D C B A)
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
        (inv_main54 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main61 F E D C B A)
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
        (inv_main60 E D C B A)
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
        (inv_main63 E D C B A)
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
        (inv_main65 E D C B A)
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
        (inv_main68 E D C B A)
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
        (inv_main72 E D C B A)
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
        (inv_main78 E D C B A)
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
        (inv_main83 E D C B A)
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
        (inv_main84 E D C B A)
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
        (inv_main88 E D C B A)
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
        (inv_main94 E D C B A)
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
        (inv_main101 E D C B A)
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
