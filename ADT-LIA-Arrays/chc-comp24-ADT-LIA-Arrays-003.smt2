(set-logic HORN)

(declare-datatypes ((HeapObject 0) (TData 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_TData  (getTData TData)) (defObj ))
                                               ((TData  (lo Int) (hi Int)))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main23| ( Heap TData Int Int Int Int ) Bool)
(declare-fun |inv_main3| ( Heap TData ) Bool)
(declare-fun |inv_main12| ( Heap TData Int ) Bool)
(declare-fun |inv_main19| ( Heap TData Int Int Int ) Bool)
(declare-fun |inv_main10| ( Heap TData Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main0| ( Heap Int ) Bool)

(assert
  (forall ( (A TData) (B Heap) ) 
    (=>
      (and
        (= B (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E TData) (F Heap) ) 
    (=>
      (and
        (inv_main19 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (and ((_ is O_Int) a!1) (= A (getInt a!1))))
      )
      (inv_main23 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C TData) (D Heap) ) 
    (=>
      (and
        (inv_main10 D C B)
        (let ((a!1 (and (not (<= (lo C) 0)) (>= (HeapSize D) (lo C)))))
(let ((a!2 ((_ is O_Int) (ite a!1 (select (HeapContents D) (lo C)) defObj)))
      (a!3 (ite a!1
                (HeapCtor (HeapSize D)
                          (store (HeapContents D) (lo C) (O_Int 4)))
                D)))
  (and a!2 (= A a!3))))
      )
      (inv_main12 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E TData) (F TData) (G Heap) (H Heap) (I Int) (J TData) (K Heap) ) 
    (=>
      (and
        (inv_main12 K J I)
        (let ((a!1 (and (not (<= (hi J) 0)) (>= (HeapSize K) (hi J)))))
(let ((a!2 (ite a!1
                (HeapCtor (HeapSize K)
                          (store (HeapContents K) (hi J) (O_Int 8)))
                K))
      (a!3 ((_ is O_Int) (ite a!1 (select (HeapContents K) (hi J)) defObj))))
  (and (= D 1)
       (= C (lo E))
       (= B I)
       (= F E)
       (= E J)
       (= H G)
       (= G a!2)
       a!3
       (= A (hi F)))))
      )
      (inv_main19 H F D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D TData) (E Heap) (F Int) (G Int) (H Int) (I TData) (J Heap) (K Int) (L Int) (M Int) (N Int) (O TData) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main23 P O N M L K)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize P) L))
                (select (HeapContents P) L)
                defObj)))
(let ((a!2 (<= 0 (+ K (* (- 1) (getInt a!1))))))
  (and (= C H)
       (= B G)
       (= A F)
       (= H N)
       (= G M)
       (= I (TData 0 (hi O)))
       (= D (TData (lo I) 0))
       (= J P)
       (= E J)
       ((_ is O_Int) a!1)
       (not a!2)
       (= F L)
       (= 0 v_16))))
      )
      (inv_main0 E v_16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D TData) (E Heap) (F Int) (G Int) (H Int) (I TData) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q TData) (R TData) (S Heap) (T Heap) (U Int) (V Int) (W Int) (X Int) (Y TData) (Z Heap) (v_26 Int) ) 
    (=>
      (and
        (inv_main23 Z Y X W V U)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (HeapCtor (HeapSize E) (store (HeapContents E) A defObj))
                E))
      (a!2 (ite (and (not (<= W 0)) (>= (HeapSize Z) W))
                (HeapCtor (HeapSize Z) (store (HeapContents Z) W defObj))
                Z))
      (a!3 (ite (and (not (<= V 0)) (>= (HeapSize Z) V))
                (select (HeapContents Z) V)
                defObj)))
(let ((a!4 (<= 0 (+ U (* (- 1) (getInt a!3))))))
  (and (= N M)
       (= H P)
       (= G N)
       (= F L)
       (= C X)
       (= B W)
       (= A V)
       (= P O)
       (= M B)
       (= L K)
       (= K A)
       (= R (TData 0 (hi Q)))
       (= Q D)
       (= I (TData (lo R) 0))
       (= D Y)
       (= S a!1)
       (= J T)
       (= E a!2)
       (= T S)
       ((_ is O_Int) a!3)
       a!4
       (= O C)
       (= 0 v_26))))
      )
      (inv_main0 J v_26)
    )
  )
)
(assert
  (forall ( (A TData) (B Int) (C Int) (D TData) (E Int) (F Heap) (G Int) (H Int) (I Int) (J TData) (K TData) (L Int) (M Heap) (N Heap) (O TData) (P Heap) ) 
    (=>
      (and
        (inv_main3 P O)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize P))
                     (store (HeapContents P) (+ 1 (HeapSize P)) (O_Int E))))
      (a!2 (HeapCtor (+ 1 (HeapSize M))
                     (store (HeapContents M) (+ 1 (HeapSize M)) (O_Int L)))))
  (and (= B (+ 1 (HeapSize P)))
       (= I H)
       (= H C)
       (= G (+ 1 (HeapSize M)))
       (= A (TData (lo K) G))
       (= D O)
       (= K J)
       (= J (TData B (hi D)))
       (= F a!1)
       (= M F)
       (= N a!2)
       (= C 1)))
      )
      (inv_main10 N A I)
    )
  )
)
(assert
  (forall ( (A Int) (B TData) (C Heap) ) 
    (=>
      (and
        (inv_main10 C B A)
        (let ((a!1 (and (not (<= (lo B) 0)) (>= (HeapSize C) (lo B)))))
(let ((a!2 ((_ is O_Int) (ite a!1 (select (HeapContents C) (lo B)) defObj))))
  (not a!2)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B TData) (C Heap) ) 
    (=>
      (and
        (inv_main12 C B A)
        (let ((a!1 (and (not (<= (hi B) 0)) (>= (HeapSize C) (hi B)))))
(let ((a!2 ((_ is O_Int) (ite a!1 (select (HeapContents C) (hi B)) defObj))))
  (not a!2)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D TData) (E Heap) ) 
    (=>
      (and
        (inv_main19 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E TData) (F Heap) ) 
    (=>
      (and
        (inv_main23 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main0 C B)
        (let ((a!1 (not (= (select (HeapContents C) A) defObj))))
  (and (>= (HeapSize C) A) (not (<= A 0)) a!1))
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
