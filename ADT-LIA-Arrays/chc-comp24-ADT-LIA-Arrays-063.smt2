(set-logic HORN)

(declare-datatypes ((TSLL 0)) (((TSLL  (next Int) (inner Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_TSLL  (getTSLL TSLL)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main42| ( Heap Int Int ) Bool)
(declare-fun |inv_main15| ( Heap Int Int ) Bool)
(declare-fun |inv_main70| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main99| ( Heap Int Int ) Bool)
(declare-fun |inv_main46| ( Heap Int Int ) Bool)
(declare-fun |inv_main76| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main21| ( Heap Int Int ) Bool)
(declare-fun |inv_main81| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main31| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main112| ( Heap Int Int ) Bool)
(declare-fun |inv_main51| ( Heap Int Int ) Bool)
(declare-fun |inv_main7| ( Heap Int ) Bool)
(declare-fun |inv_main19| ( Heap Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |inv_main86| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main110| ( Heap Int Int ) Bool)
(declare-fun |inv_main49| ( Heap Int Int ) Bool)
(declare-fun |inv_main32| ( Heap Int Int ) Bool)
(declare-fun |inv_main56| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main50| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main3| ( Heap Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main117| ( Heap Int Int ) Bool)
(declare-fun |inv_main83| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main16| ( Heap Int ) Bool)
(declare-fun |inv_main14| ( Heap Int ) Bool)
(declare-fun |inv_main26| ( Heap Int Int ) Bool)
(declare-fun |inv_main54| ( Heap Int Int ) Bool)
(declare-fun |inv_main10| ( Heap Int ) Bool)
(declare-fun |inv_main30| ( Heap Int Int ) Bool)
(declare-fun |inv_main37| ( Heap Int Int ) Bool)
(declare-fun |inv_main11| ( Heap Int ) Bool)
(declare-fun |inv_main102| ( Heap Int Int ) Bool)
(declare-fun |inv_main92| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main88| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main69| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main94| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main105| ( Heap Int Int ) Bool)
(declare-fun |inv_main64| ( Heap Int Int ) Bool)
(declare-fun |inv_main45| ( Heap Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main70 E D C B A)
        (and (= B 0) (not (= 0 A)) (= 1 v_5))
      )
      (inv_main76 E D C v_5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main70 E D C B A)
        (and (not (= B 0)) (not (= 0 A)) (= 2 v_5))
      )
      (inv_main76 E D C v_5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main56 D C B A)
        (not (= A 0))
      )
      (inv_main26 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main56 L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj))
      (a!2 (or (and (= H 1) (= D 0)) (and (= H 0) (not (= D 0))))))
  (and (= C G)
       (= E J)
       (= D (inner (getTSLL a!1)))
       (= B F)
       (= A E)
       (= F K)
       (= I 0)
       (not (= H 0))
       ((_ is O_TSLL) a!1)
       a!2
       (= G L)))
      )
      (inv_main26 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (v_3 Int) ) 
    (=>
      (and
        (inv_main21 C B A)
        (and (not (= A 0)) (= v_3 B))
      )
      (inv_main26 C B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main21 I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj))
      (a!2 (or (and (= F 1) (= C 0)) (and (= F 0) (not (= C 0))))))
  (and (= E I)
       (= A D)
       (= D H)
       (= C (inner (getTSLL a!1)))
       (= G 0)
       (not (= F 0))
       ((_ is O_TSLL) a!1)
       a!2
       (= B E)
       (= v_9 A)))
      )
      (inv_main26 B A v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main81 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (and ((_ is O_TSLL) a!1) (= 0 (next (getTSLL a!1)))))
      )
      (inv_main86 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main105 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= 0 (inner (getTSLL a!1))))))
  (and ((_ is O_TSLL) a!1) a!2)))
      )
      (inv_main112 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main105 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and ((_ is O_TSLL) a!1) (= 0 (inner (getTSLL a!1)))))
      )
      (inv_main110 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main70 E D C B A)
        (and (not (<= B 1)) (= 0 A))
      )
      (inv_main94 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main10 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (and ((_ is O_TSLL) a!1) (= A (inner (getTSLL a!1)))))
      )
      (inv_main21 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TSLL) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main32 J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_TSLL C)))))
(let ((a!2 (O_TSLL (TSLL 0 (inner (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!2))
                J)))
  (and (= E a!3)
       (not (= 0 F))
       (= A (+ 1 (HeapSize E)))
       (= D I)
       (= G 0)
       (not (= F 0))
       (= F H)
       ((_ is O_TSLL) a!1)
       (= B a!4)))))
      )
      (inv_main50 B D F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main102 J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize J) I))
                (select (HeapContents J) I)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E defObj))
                F)))
  (and (= F J)
       (not (= 0 G))
       (= A E)
       (= C (next (getTSLL a!1)))
       (= E I)
       (= D H)
       (= G C)
       ((_ is O_TSLL) a!1)
       (= B a!2)
       (= v_10 G)))
      )
      (inv_main99 B G v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main92 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (not (= 0 F))
       (= 0 E)
       (= B H)
       (= C I)
       (= A G)
       (= F J)
       (= E (next (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= D K)))
      )
      (inv_main99 D F E)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main3 D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (inner (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= B 0) (= B C) ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main7 A B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main3 E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (inner (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (HeapCtor (HeapSize E) (store (HeapContents E) D a!2))
                E)))
  (and (not (= C 0)) (not (= B 0)) (= B D) ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main11 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main69 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and ((_ is O_TSLL) a!1) (= A (inner (getTSLL a!1)))))
      )
      (inv_main70 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main86 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= B G)
       (= D I)
       (= C H)
       (= A (inner (getTSLL a!1)))
       (= E J)
       ((_ is O_TSLL) a!1)
       (= F K)))
      )
      (inv_main70 F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main70 E D C B A)
        (and (<= B 1) (= 0 A))
      )
      (inv_main92 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main49 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (inner (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (inner (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (inner (getTSLL a!1))) defObj)))
(let ((a!5 (O_TSLL (TSLL 0 (inner (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (inner (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!4) ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main51 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main30 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B E) (= A (next (getTSLL a!1))) (= C F) ((_ is O_TSLL) a!1) (= D G)))
      )
      (inv_main32 D C A)
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
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main32 F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (inner (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and (not (= 0 C)) (= A E) (= C 0) (= C D) ((_ is O_TSLL) a!1) (= B a!3)))))
      )
      (inv_main42 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main92 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (not (= 0 F))
       (= B H)
       (= D J)
       (= C I)
       (= A G)
       (= F (next (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= E K)
       (= 0 v_11)))
      )
      (inv_main69 E D F v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (inv_main26 G F E)
        (and (not (= 0 D)) (= A 0) (= D F) (= C 0) (= B G) (= v_7 D) (= 0 v_8))
      )
      (inv_main69 B D v_7 v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main76 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
(let ((a!2 (not (= 0 (inner (getTSLL a!1))))))
  (and ((_ is O_TSLL) a!1) a!2)))
      )
      (inv_main83 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main110 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= 0 (next (getTSLL a!1))))))
  (and ((_ is O_TSLL) a!1) a!2)))
      )
      (inv_main117 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main99 G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
  (and (= 0 D)
       (= B F)
       (= A E)
       (= D (inner (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= C G)))
      )
      (inv_main102 C B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main110 F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj))
      (a!2 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D defObj))
                F)))
  (and (= 0 (next (getTSLL a!1)))
       (= A D)
       (= B E)
       ((_ is O_TSLL) a!1)
       (= C a!2)
       (= 0 v_6)))
      )
      (inv_main102 C B v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main99 G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
  (and (not (= 0 D))
       (= B F)
       (= A E)
       (= D (inner (getTSLL a!1)))
       ((_ is O_TSLL) a!1)
       (= C G)))
      )
      (inv_main105 C B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main32 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (inner (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (not (= 0 C))
       (= A F)
       (not (= D 0))
       (not (= C 0))
       (= C E)
       ((_ is O_TSLL) a!1)
       (= B a!3)))))
      )
      (inv_main46 B A C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main31 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B (inner (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main30 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main76 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (and ((_ is O_TSLL) a!1) (= 0 (inner (getTSLL a!1)))))
      )
      (inv_main81 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main45 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and ((_ is O_TSLL) a!1) (= A (inner (getTSLL a!1)))))
      )
      (inv_main56 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main21 I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj))
      (a!2 (or (and (= F 1) (= C 0)) (and (= F 0) (not (= C 0))))))
  (and (= E I)
       (= A D)
       (= D H)
       (= C (inner (getTSLL a!1)))
       (= G 0)
       (= F 0)
       ((_ is O_TSLL) a!1)
       a!2
       (= B E)))
      )
      (inv_main19 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TSLL) (D Heap) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main3 H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_TSLL C)))))
(let ((a!2 (O_TSLL (TSLL 0 (inner (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G a!2))
                H)))
  (and (= D a!3)
       (= A (+ 1 (HeapSize D)))
       (= F 0)
       (not (= E 0))
       (= E G)
       ((_ is O_TSLL) a!1)
       (= B a!4)))))
      )
      (inv_main15 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main32 F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0 (inner (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and (= 0 C) (= A E) (= C D) ((_ is O_TSLL) a!1) (= B a!3)))))
      )
      (inv_main37 B A C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main46 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) 0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main45 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main51 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (inner (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (inner (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (inner (getTSLL a!1))) defObj)))
(let ((a!5 (O_TSLL (TSLL (next (getTSLL a!4)) 0))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (inner (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!4) ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 D)))))))))
      )
      (inv_main45 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main11 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) 0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (HeapCtor (HeapSize C) (store (HeapContents C) B a!2))
                C)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main10 A B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main16 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (inner (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (inner (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (inner (getTSLL a!1))) defObj)))
(let ((a!5 (O_TSLL (TSLL (next (getTSLL a!4)) 0))))
(let ((a!6 (HeapCtor (HeapSize C)
                     (store (HeapContents C) (inner (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!4) ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 C)))))))))
      )
      (inv_main10 A B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main14 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (inner (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (inner (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (inner (getTSLL a!1))) defObj)))
(let ((a!5 (O_TSLL (TSLL 0 (inner (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize C)
                     (store (HeapContents C) (inner (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!4) ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 C)))))))))
      )
      (inv_main16 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main81 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
(let ((a!2 (not (= 0 (next (getTSLL a!1))))))
  (and ((_ is O_TSLL) a!1) a!2)))
      )
      (inv_main88 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C TSLL) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main26 G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_TSLL C)))))
  (and (= A (+ 1 (HeapSize G))) (not (= D 0)) (= B a!1)))
      )
      (inv_main31 B F E A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main50 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) B))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main49 A D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main15 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (next (getTSLL a!1)) B))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and ((_ is O_TSLL) a!1) (= A a!3)))))
      )
      (inv_main14 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main56 L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj))
      (a!2 (or (and (= H 1) (= D 0)) (and (= H 0) (not (= D 0))))))
  (and (= C G)
       (= E J)
       (= D (inner (getTSLL a!1)))
       (= B F)
       (= A E)
       (= F K)
       (= I 0)
       (= H 0)
       ((_ is O_TSLL) a!1)
       a!2
       (= G L)))
      )
      (inv_main54 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) ) 
    (=>
      (and
        (inv_main26 G F E)
        (and (= 0 D) (= A 0) (= D F) (= C 0) (= B G) (= v_7 D))
      )
      (inv_main64 B D v_7)
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
        (inv_main7 B A)
        true
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
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
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
        (inv_main14 B A)
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
        (inv_main14 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
(let ((a!2 (not (<= (inner (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize B) (inner (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents B) (inner (getTSLL a!1))) defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main16 B A)
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
        (inv_main16 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
(let ((a!2 (not (<= (inner (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize B) (inner (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents B) (inner (getTSLL a!1))) defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main10 B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main21 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (and (not ((_ is O_TSLL) a!1)) (= A 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main19 B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main30 C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main37 C B A)
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
        (inv_main42 C B A)
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
        (inv_main46 C B A)
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
        (inv_main50 D C B A)
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
        (inv_main49 C B A)
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
        (inv_main49 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (inner (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (inner (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (inner (getTSLL a!1))) defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main51 C B A)
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
        (inv_main51 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (inner (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (inner (getTSLL a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (inner (getTSLL a!1))) defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main45 C B A)
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
        (inv_main56 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (not ((_ is O_TSLL) a!1)) (= A 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main54 C B A)
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
        (inv_main64 C B A)
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
        (inv_main69 D C B A)
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
        (inv_main76 E D C B A)
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
        (inv_main83 E D C B A)
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
        (inv_main81 E D C B A)
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
        (inv_main86 E D C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main99 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
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
        (inv_main105 C B A)
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
        (inv_main112 C B A)
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
        (inv_main110 C B A)
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
        (inv_main117 C B A)
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
        (inv_main102 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
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
