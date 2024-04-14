(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (h Int) (flag Int) (n Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main23| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main27| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main72| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main67| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main33| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main58| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main36| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main6| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main40| ( Heap Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main37| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main38| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main42| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main63| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main14| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main21| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main20| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main24| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main15| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main41| ( Heap Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (= D (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main3 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main41 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= F (h (getnode a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       (= E K)
       ((_ is O_node) a!1)
       (not (= F 1))))
      )
      (inv_main72 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main42 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= F (h (getnode a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       (= E K)
       ((_ is O_node) a!1)
       (not (= F 2))))
      )
      (inv_main72 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main37 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= F (h (getnode a!1)))
       (= C J)
       (= B I)
       (= A H)
       (= D K)
       ((_ is O_node) a!1)
       (or (not (= F 3)) (<= 21 E))
       (= E G)))
      )
      (inv_main72 D C B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main14 G F E D C)
        (and (not (= B 0)) (<= C 19) (= A (+ 1 C)))
      )
      (inv_main21 G F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main36 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= F (h (getnode a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       (= E K)
       ((_ is O_node) a!1)
       (= F 3)))
      )
      (inv_main37 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main37 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= E (h (getnode a!1)))
       (not (= F 0))
       (= F I)
       (= D G)
       (= B J)
       (= A H)
       (= C K)
       ((_ is O_node) a!1)
       (not (<= 21 D))
       (= E 3)
       (= v_11 F)))
      )
      (inv_main58 C F v_11 A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main36 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= F (h (getnode a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       (= E K)
       ((_ is O_node) a!1)
       (not (= F 3))))
      )
      (inv_main38 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main20 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
  (and ((_ is O_node) a!1) (= (flag (getnode a!1)) 0)))
      )
      (inv_main24 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main63 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= F (n (getnode a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       (= E K)
       ((_ is O_node) a!1)
       (not (= F 0))))
      )
      (inv_main67 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main58 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= F (n (getnode a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       (= E K)
       ((_ is O_node) a!1)
       (not (= F 0))))
      )
      (inv_main63 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main67 P O N M L)
        (let ((a!1 (ite (and (not (<= O 0)) (>= (HeapSize P) O))
                (select (HeapContents P) O)
                defObj))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (HeapCtor (HeapSize K) (store (HeapContents K) J defObj))
                K)))
  (and (= C I)
       (= B F)
       (= A G)
       (= J O)
       (= I N)
       (= H M)
       (= G L)
       (= F (n (getnode a!1)))
       (= K P)
       (= E a!2)
       ((_ is O_node) a!1)
       (= D J)
       (= v_16 B)))
      )
      (inv_main63 E B C v_16 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D node) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main3 J I H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node D)))))
  (and (= F (+ 1 (HeapSize J))) (= C I) (= B H) (= A G) (= E a!1) (not (= F 0))))
      )
      (inv_main6 E C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I node) (J Heap) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main23 Q P O N M)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize Q) P))
                (select (HeapContents Q) P)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node I)))))
(let ((a!2 (O_node (node 1 (flag (getnode a!1)) (n (getnode a!1))))))
(let ((a!3 (ite (and (not (<= P 0)) (>= (HeapSize Q) P))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) P a!2))
                Q)))
  (and (= A M)
       (= E O)
       (= D C)
       (= C N)
       (= B A)
       (not (= L 0))
       (= L (+ 1 (HeapSize J)))
       (= H G)
       (= G P)
       (= J a!3)
       (= K a!4)
       ((_ is O_node) a!1)
       (= F E)))))
      )
      (inv_main27 K H F L B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I node) (J Heap) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main24 Q P O N M)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize Q) P))
                (select (HeapContents Q) P)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node I)))))
(let ((a!2 (O_node (node 2 (flag (getnode a!1)) (n (getnode a!1))))))
(let ((a!3 (ite (and (not (<= P 0)) (>= (HeapSize Q) P))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) P a!2))
                Q)))
  (and (= A M)
       (= E O)
       (= D C)
       (= C N)
       (= B A)
       (not (= L 0))
       (= L (+ 1 (HeapSize J)))
       (= H G)
       (= G P)
       (= J a!3)
       (= K a!4)
       ((_ is O_node) a!1)
       (= F E)))))
      )
      (inv_main27 K H F L B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main21 G F E D C)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
(let ((a!2 (O_node (node (h (getnode a!1)) B (n (getnode a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (HeapCtor (HeapSize G) (store (HeapContents G) F a!2))
                G)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main20 A F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main41 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= F (h (getnode a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       (= E K)
       ((_ is O_node) a!1)
       (= F 1)))
      )
      (inv_main40 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main42 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= F (h (getnode a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A G)
       (= E K)
       ((_ is O_node) a!1)
       (= F 2)))
      )
      (inv_main40 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main20 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (not (= (flag (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main23 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main27 F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
(let ((a!2 (O_node (node (h (getnode a!1)) (flag (getnode a!1)) C))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E a!2))
                F)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (inv_main33 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main14 E D C B A)
        (not (<= A 19))
      )
      (inv_main15 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main14 F E D C B)
        (and (<= B 19) (= A 0))
      )
      (inv_main15 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main33 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= D I)
       (= C H)
       (= B G)
       (= A (n (getnode a!1)))
       (= F K)
       ((_ is O_node) a!1)
       (= E J)))
      )
      (inv_main14 F A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (inv_main6 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_node (node (h (getnode a!1)) (flag (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= C G)
       (= A E)
       (= D a!3)
       ((_ is O_node) a!1)
       (= B F)
       (= v_8 B)
       (= 0 v_9)))))
      )
      (inv_main14 D B v_8 A v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main15 J I H G F)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize J) I))
                (select (HeapContents J) I)
                defObj)))
(let ((a!2 (O_node (node 3 (flag (getnode a!1)) (n (getnode a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize J) I))
                (HeapCtor (HeapSize J) (store (HeapContents J) I a!2))
                J)))
  (and (= C H) (= B G) (= A F) (= E a!3) ((_ is O_node) a!1) (= D I) (= v_10 C)))))
      )
      (inv_main36 E C v_10 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main40 L K J I H)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize L) K))
                (select (HeapContents L) K)
                defObj)))
  (and (= F K)
       (= E J)
       (= D I)
       (= C H)
       (= B (n (getnode a!1)))
       (= G L)
       ((_ is O_node) a!1)
       (= A (+ 1 C))))
      )
      (inv_main36 G B E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main38 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (not (= (flag (getnode a!1)) 0))))
  (and ((_ is O_node) a!1) a!2)))
      )
      (inv_main41 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main38 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
  (and ((_ is O_node) a!1) (= (flag (getnode a!1)) 0)))
      )
      (inv_main42 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main6 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
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
        (inv_main21 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main20 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main23 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main24 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main27 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main33 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main15 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main36 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main38 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main41 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main42 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main40 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main37 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main58 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main63 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main67 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main72 E D C B A)
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
