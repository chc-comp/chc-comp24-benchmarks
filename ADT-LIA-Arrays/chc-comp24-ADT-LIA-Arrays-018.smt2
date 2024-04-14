(set-logic HORN)

(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main13| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main22| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main14| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main17| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main24| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main26| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main16| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main25| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main23| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main12| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main21| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main20| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main19| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main18| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main15| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main2| ( Heap ) Bool)

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
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Heap) (A1 Heap) (B1 Heap) ) 
    (=>
      (and
        (inv_main2 B1)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize A1))
                     (store (HeapContents A1) (+ 1 (HeapSize A1)) (O_Int C))))
      (a!2 (HeapCtor (+ 1 (HeapSize B1))
                     (store (HeapContents B1) (+ 1 (HeapSize B1)) (O_Int G))))
      (a!3 (HeapCtor (+ 1 (HeapSize M))
                     (store (HeapContents M) (+ 1 (HeapSize M)) (O_Int L))))
      (a!4 (HeapCtor (+ 1 (HeapSize Z))
                     (store (HeapContents Z) (+ 1 (HeapSize Z)) (O_Int Y)))))
  (and (= X W)
       (= W K)
       (= V U)
       (= U J)
       (= T S)
       (= S I)
       (= R Q)
       (= Q H)
       (= P O)
       (= O (+ 1 (HeapSize M)))
       (= N (+ 1 (HeapSize Z)))
       (= K F)
       (= J E)
       (= I D)
       (= H (+ 1 (HeapSize B1)))
       (= B a!1)
       (= M a!2)
       (= Z a!3)
       (= A1 a!4)
       (= A (+ 1 (HeapSize A1)))))
      )
      (inv_main12 B X V T R P N A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main24 J I H G F E D C B)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (select (HeapContents J) F)
                defObj))
      (a!2 (HeapCtor (HeapSize J) (store (HeapContents J) F (O_Int (+ 1 B))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize J) F)) a!2 J)))
  (and ((_ is O_Int) a!1) (= A a!3))))
      )
      (inv_main20 A I H G F E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main25 J I H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize J) D))
                (select (HeapContents J) D)
                defObj))
      (a!2 (HeapCtor (HeapSize J) (store (HeapContents J) D (O_Int (+ 1 B))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize J) D)) a!2 J)))
  (and ((_ is O_Int) a!1) (= A a!3))))
      )
      (inv_main20 A I H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main23 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (select (HeapContents I) C)
                defObj)))
(let ((a!2 (not (<= 1 (+ (getInt a!1) (* (- 1) A))))))
  (and a!2 ((_ is O_Int) a!1))))
      )
      (inv_main22 I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main13 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize I) D))
                (select (HeapContents I) D)
                defObj))
      (a!2 (ite (and (not (<= D 0)) (>= (HeapSize I) D))
                (HeapCtor (HeapSize I) (store (HeapContents I) D (O_Int G)))
                I)))
  (and ((_ is O_Int) a!1) (= A a!2)))
      )
      (inv_main14 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main19 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize I) D))
                (select (HeapContents I) D)
                defObj)))
(let ((a!2 (not (<= 1 (+ (getInt a!1) (* (- 1) A))))))
  (and a!2 ((_ is O_Int) a!1))))
      )
      (inv_main17 I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main20 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
  (and ((_ is O_Int) a!1) (= A (getInt a!1))))
      )
      (inv_main26 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main22 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (select (HeapContents I) C)
                defObj)))
  (and ((_ is O_Int) a!1) (= A (getInt a!1))))
      )
      (inv_main25 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main16 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (select (HeapContents I) E)
                defObj)))
  (and ((_ is O_Int) a!1) (= A (getInt a!1))))
      )
      (inv_main19 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main19 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize I) D))
                (select (HeapContents I) D)
                defObj)))
  (and (<= 1 (+ (getInt a!1) (* (- 1) A))) ((_ is O_Int) a!1)))
      )
      (inv_main18 I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main14 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (select (HeapContents I) C)
                defObj))
      (a!2 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (HeapCtor (HeapSize I) (store (HeapContents I) C (O_Int F)))
                I)))
  (and ((_ is O_Int) a!1) (= A a!2)))
      )
      (inv_main15 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main15 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj))
      (a!2 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (HeapCtor (HeapSize I) (store (HeapContents I) B (O_Int 0)))
                I)))
  (and ((_ is O_Int) a!1) (= A a!2)))
      )
      (inv_main16 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main26 J I H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize J) C))
                (select (HeapContents J) C)
                defObj))
      (a!2 (HeapCtor (HeapSize J) (store (HeapContents J) C (O_Int (+ 1 B))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize J) C)) a!2 J)))
  (and ((_ is O_Int) a!1) (= A a!3))))
      )
      (inv_main16 A I H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main18 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (select (HeapContents I) E)
                defObj)))
  (and ((_ is O_Int) a!1) (= A (getInt a!1))))
      )
      (inv_main23 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main23 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (select (HeapContents I) C)
                defObj)))
  (and (<= 1 (+ (getInt a!1) (* (- 1) A))) ((_ is O_Int) a!1)))
      )
      (inv_main21 I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main21 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (select (HeapContents I) E)
                defObj)))
  (and ((_ is O_Int) a!1) (= A (getInt a!1))))
      )
      (inv_main24 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main12 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (select (HeapContents I) E)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (HeapCtor (HeapSize I) (store (HeapContents I) E (O_Int H)))
                I)))
  (and ((_ is O_Int) a!1) (= A a!2)))
      )
      (inv_main13 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main12 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main13 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main14 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main15 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main16 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main19 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize I) D))
                (select (HeapContents I) D)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main18 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main23 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (select (HeapContents I) C)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main21 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main24 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (select (HeapContents I) E)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main22 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main25 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (select (HeapContents I) C)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main20 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main26 I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
  (not ((_ is O_Int) a!1)))
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
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
  (not ((_ is O_Int) a!1)))
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
