(set-logic HORN)

(declare-datatypes ((node 0)) (((node  (data Int) (left Int) (right Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_node  (getnode node)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |check8| ( Heap Int Int Heap Int Int ) Bool)
(declare-fun |max13| ( Heap Int Heap Int Int Int Int ) Bool)
(declare-fun |max4| ( Heap Int Heap Int ) Bool)
(declare-fun |inv_main3| ( Heap ) Bool)
(declare-fun |nondet_tree3| ( Heap Heap ) Bool)
(declare-fun |check7| ( Heap Int Int Heap Int Int ) Bool)
(declare-fun |inv_main4| ( Heap Int ) Bool)
(declare-fun |max5| ( Heap Int Heap Int Int ) Bool)
(declare-fun |check0| ( Heap Int Int Heap Int Int ) Bool)
(declare-fun |nondet_tree5| ( Heap Heap ) Bool)
(declare-fun |inv_main7| ( Heap Int Int ) Bool)
(declare-fun |nondet_tree7| ( Heap Heap Int ) Bool)
(declare-fun |nondet_tree9| ( Heap Heap Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)
(declare-fun |nondet_tree8| ( Heap Heap Int ) Bool)
(declare-fun |check3| ( Heap Int Int Heap Int Int ) Bool)
(declare-fun |max10| ( Heap Int Heap Int Int Int Int ) Bool)
(declare-fun |max9| ( Heap Int Heap Int Int Int Int ) Bool)
(declare-fun |max8| ( Heap Int Heap Int Int Int Int ) Bool)
(declare-fun |max_pre| ( Heap Int ) Bool)
(declare-fun |check5| ( Heap Int Int Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |nondet_tree1| ( Heap Heap Int ) Bool)
(declare-fun |nondet_tree0| ( Heap Heap ) Bool)
(declare-fun |nondet_tree6| ( Heap Heap Int ) Bool)
(declare-fun |max7| ( Heap Int Heap Int Int Int Int ) Bool)
(declare-fun |nondet_tree4| ( Heap Heap ) Bool)
(declare-fun |max1| ( Heap Int Heap Int Int ) Bool)
(declare-fun |nondet_tree_pre| ( Heap ) Bool)
(declare-fun |check_pre| ( Heap Int Int ) Bool)
(declare-fun |nondet_tree10| ( Heap Heap Int ) Bool)
(declare-fun |max6| ( Heap Int Heap Int Int Int ) Bool)
(declare-fun |check6| ( Heap Int Int Heap Int Int ) Bool)
(declare-fun |max3| ( Heap Int Heap Int ) Bool)
(declare-fun |max12| ( Heap Int Heap Int Int Int Int ) Bool)
(declare-fun |nondet_tree11| ( Heap Heap Int ) Bool)
(declare-fun |max_post| ( Heap Int Heap Int ) Bool)
(declare-fun |nondet_tree12| ( Heap Heap Int ) Bool)
(declare-fun |max0| ( Heap Int Heap Int ) Bool)
(declare-fun |max11| ( Heap Int Heap Int Int Int Int ) Bool)
(declare-fun |nondet_tree_post| ( Heap Heap Int ) Bool)

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
  (forall ( (A Heap) ) 
    (=>
      (and
        (inv_main2 A)
        true
      )
      (inv_main3 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) ) 
    (=>
      (and
        (inv_main3 C)
        (nondet_tree_post C B A)
        true
      )
      (inv_main4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main4 D C)
        (max_post D C B A)
        true
      )
      (inv_main7 B C A)
    )
  )
)
(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (inv_main3 A)
        true
      )
      (nondet_tree_pre A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) ) 
    (=>
      (and
        (nondet_tree10 C B A)
        true
      )
      (nondet_tree_pre C)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) ) 
    (=>
      (and
        (nondet_tree12 C B A)
        true
      )
      (nondet_tree_pre C)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main4 B A)
        true
      )
      (max_pre B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Heap) ) 
    (=>
      (and
        (max5 F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
  (and ((_ is O_node) a!1) (= A (left (getnode a!1)))))
      )
      (max_pre F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (max6 G F E D C B)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
  (and ((_ is O_node) a!1) (= A (right (getnode a!1)))))
      )
      (max_pre G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main7 C B A)
        true
      )
      (check_pre C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (check6 G F E D C B)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
  (and ((_ is O_node) a!1) (= A (left (getnode a!1)))))
      )
      (check_pre G A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (check7 G F E D C B)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
  (and ((_ is O_node) a!1) (= A (right (getnode a!1)))))
      )
      (check_pre G A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (v_3 Heap) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (check_pre C B A)
        (and (= v_3 C) (= v_4 B) (= v_5 A))
      )
      (check0 C B A v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (check0 F E D C B A)
        (not (= E 0))
      )
      (check3 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (check3 F E D C B A)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
  ((_ is O_node) a!1))
      )
      (check5 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (check5 F E D C B A)
        true
      )
      (check8 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (check8 G F E D C B)
        (not (= A 0))
      )
      (check6 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (check8 G F E D C B)
        (= A 0)
      )
      (check7 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (v_2 Heap) (v_3 Int) ) 
    (=>
      (and
        (max_pre B A)
        (and (= v_2 B) (= v_3 A))
      )
      (max0 B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (max0 D C B A)
        (= C 0)
      )
      (max3 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (max0 D C B A)
        (not (= C 0))
      )
      (max4 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Heap) ) 
    (=>
      (and
        (max3 E D C B)
        (= A (- 2147483648))
      )
      (max1 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (max9 G F E D C B A)
        true
      )
      (max1 G F E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (max12 G F E D C B A)
        true
      )
      (max1 G F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (max11 G F E D C B A)
        true
      )
      (max1 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Heap) ) 
    (=>
      (and
        (max4 E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
  (and ((_ is O_node) a!1) (= A (data (getnode a!1)))))
      )
      (max5 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) (G Int) (H Heap) ) 
    (=>
      (and
        (max5 H G F E D)
        (max_post H A C B)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj)))
  (and ((_ is O_node) a!1) (= A (left (getnode a!1)))))
      )
      (max6 C G F E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Heap) ) 
    (=>
      (and
        (max6 I H G F E D)
        (max_post I A C B)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and ((_ is O_node) a!1) (= A (right (getnode a!1)))))
      )
      (max7 C H G F E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (max7 G F E D C B A)
        (and (<= 0 (+ B (* (- 1) C))) (<= 0 (+ B (* (- 1) A))))
      )
      (max9 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (max7 G F E D C B A)
        (let ((a!1 (not (<= 0 (+ B (* (- 1) C))))) (a!2 (not (<= 0 (+ B (* (- 1) A))))))
  (or a!1 a!2))
      )
      (max10 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (max10 G F E D C B A)
        true
      )
      (max8 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (max8 G F E D C B A)
        (and (<= 0 (+ A (* (- 1) B))) (<= 0 (+ A (* (- 1) C))))
      )
      (max12 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (max8 G F E D C B A)
        (let ((a!1 (not (<= 0 (+ A (* (- 1) C))))) (a!2 (not (<= 0 (+ A (* (- 1) B))))))
  (or a!1 a!2))
      )
      (max13 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (max13 G F E D C B A)
        true
      )
      (max11 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Heap) ) 
    (=>
      (and
        (max1 E D C B A)
        true
      )
      (max_post C B E A)
    )
  )
)
(assert
  (forall ( (A Heap) (v_1 Heap) ) 
    (=>
      (and
        (nondet_tree_pre A)
        (= v_1 A)
      )
      (nondet_tree0 A v_1)
    )
  )
)
(assert
  (forall ( (A Heap) (B Heap) ) 
    (=>
      (and
        (nondet_tree0 B A)
        true
      )
      (nondet_tree5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) ) 
    (=>
      (and
        (nondet_tree5 C B)
        (not (= A 0))
      )
      (nondet_tree3 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) ) 
    (=>
      (and
        (nondet_tree5 C B)
        (= A 0)
      )
      (nondet_tree4 C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Heap) (v_2 Int) ) 
    (=>
      (and
        (nondet_tree3 B A)
        (= 0 v_2)
      )
      (nondet_tree1 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) ) 
    (=>
      (and
        (nondet_tree11 C B A)
        true
      )
      (nondet_tree1 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C node) (D Heap) (E Heap) ) 
    (=>
      (and
        (nondet_tree4 E D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_node C)))))
  (and (= B a!1) (= A (+ 1 (HeapSize E)))))
      )
      (nondet_tree6 B D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) ) 
    (=>
      (and
        (nondet_tree6 C B A)
        true
      )
      (nondet_tree8 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) (E Heap) ) 
    (=>
      (and
        (nondet_tree8 E D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_node (node B (left (getnode a!1)) (right (getnode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (nondet_tree7 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) ) 
    (=>
      (and
        (nondet_tree7 C B A)
        true
      )
      (nondet_tree10 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) (D Int) (E Heap) (F Heap) ) 
    (=>
      (and
        (nondet_tree10 F E D)
        (nondet_tree_post F C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize C) D))
                (select (HeapContents C) D)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) B (right (getnode a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize C) D))
                (HeapCtor (HeapSize C) (store (HeapContents C) D a!2))
                C)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (nondet_tree9 A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) ) 
    (=>
      (and
        (nondet_tree9 C B A)
        true
      )
      (nondet_tree12 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) (D Int) (E Heap) (F Heap) ) 
    (=>
      (and
        (nondet_tree12 F E D)
        (nondet_tree_post F C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize C) D))
                (select (HeapContents C) D)
                defObj)))
(let ((a!2 (O_node (node (data (getnode a!1)) (left (getnode a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize C) D))
                (HeapCtor (HeapSize C) (store (HeapContents C) D a!2))
                C)))
  (and ((_ is O_node) a!1) (= A a!3)))))
      )
      (nondet_tree11 A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) ) 
    (=>
      (and
        (nondet_tree1 C B A)
        true
      )
      (nondet_tree_post B C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (check3 F E D C B A)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (check3 F E D C B A)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
(let ((a!2 (+ D (* (- 1) (data (getnode a!1))))))
  (and (not (<= 0 a!2)) ((_ is O_node) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (check6 F E D C B A)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (check7 F E D C B A)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (max4 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Heap) ) 
    (=>
      (and
        (max5 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Heap) ) 
    (=>
      (and
        (max6 F E D C B A)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Heap) ) 
    (=>
      (and
        (nondet_tree8 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) (E Heap) ) 
    (=>
      (and
        (nondet_tree10 E D C)
        (nondet_tree_post E B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize B) C))
                (select (HeapContents B) C)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) (E Heap) ) 
    (=>
      (and
        (nondet_tree12 E D C)
        (nondet_tree_post E B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize B) C))
                (select (HeapContents B) C)
                defObj)))
  (not ((_ is O_node) a!1)))
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
