(set-logic HORN)


(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Bool Bool ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) ) 
    (=>
      (and
        (funcA__syn B A I J T K L M V N O P Q E F U W)
        (and (= C (select V W))
     (= D (select T U))
     (= F S)
     (= B (store G H 12))
     (= E R)
     (not (<= L U))
     (not (<= O W))
     (not (<= U (- 1)))
     (not (<= W (- 1)))
     (= A (+ 1 H)))
      )
      (funcE__syn G H I J T K L M V N O P Q R S D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcA__syn E F I J K L M N O P Q R S T U W Y)
        (funcA__syn B A I J K L M N O P Q R S E F V X)
        (and (= C (+ X Y)) (= D (+ V W)) (= B (store G H 9)) (= A (+ 1 H)))
      )
      (funcE__syn G H I J K L M N O P Q R S T U D C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (funcA__syn E F I J K L M N O P Q R S T U W Y)
        (funcA__syn B A I J K L M N O P Q R S E F V X)
        (and (= C (+ X (* (- 1) Y)))
     (= D (+ V (* (- 1) W)))
     (= B (store G H 10))
     (= A (+ 1 H)))
      )
      (funcE__syn G H I J K L M N O P Q R S T U D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= (store A B 6) N) (= B (+ (- 1) O)) (= 1 v_15) (= 1 v_16))
      )
      (funcA__syn A B C D E F G H I J K L M N O v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= (store A B 8) L) (= B (+ (- 1) M)) (= v_15 N) (= v_16 O))
      )
      (funcA__syn A B C D E F G N H I J O K L M v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= (store A B 7) L) (= B (+ (- 1) M)) (= v_15 N) (= v_16 O))
      )
      (funcA__syn A B C D E F N G H I O J K L M v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= (store A B 5) N) (= B (+ (- 1) O)) (= 0 v_15) (= 0 v_16))
      )
      (funcA__syn A B C D E F G H I J K L M N O v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= (store A B 13) L) (= B (+ (- 1) M)) (= v_15 N) (= v_16 O))
      )
      (funcA__syn A B C D E N F G H O I J K L M v_15 v_16)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 (Array Int Int)) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Int) ) 
    (=>
      (and
        (funcB__syn G F N1 X1 H1 J1 L1 P1 R1 T1 V1 Z1 D1 P Q M1 W1)
        (funcS__syn P Q E D H1 J1 L1 P1 R1 T1 V1 Z1 D1 E1 F1 R S T U V W X Y)
        (funcStart__sem E1 C1 C B R S T U V W X Y A Z A1 G1 I1 K1 O1 Q1 S1 U1 Y1)
        (and (= M (ite (and M1 N1) K1 L1))
     (= L (ite (and M1 N1) O1 P1))
     (= J (ite (and X1 W1) S1 T1))
     (= I (ite (and X1 W1) U1 V1))
     (= H (ite (and X1 W1) Y1 Z1))
     (= F (+ 1 C1))
     (= A (+ (- 1) D1))
     (= O (ite (and M1 N1) G1 H1))
     (= K (ite (and X1 W1) Q1 R1))
     (= G (store B1 C1 0))
     (= E (and M1 N1))
     (= D (and X1 W1))
     (= C (and M1 N1))
     (= B (and X1 W1))
     (not (<= D1 0))
     (= N (ite (and M1 N1) I1 J1)))
      )
      (funcStart__syn B1 C1 N1 X1 H1 J1 L1 P1 R1 T1 V1 Z1 D1 E1 F1 O N M L K J I H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (and (= F (+ (- 1) D))
     (= (store E F 1) C)
     (= C N)
     (not (= (<= Q P) B))
     (not (= (<= S R) A))
     (= D O))
      )
      (funcB__syn E F G H I Q P J K S R L M N O B A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (funcS__syn C D O P E F G H I J K L Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1)
        (funcS__syn B A O P Q R S T U V W X Y C D E F G H I J K L)
        (and (= B (store M N 2)) (= A (+ 1 N)))
      )
      (funcS__syn M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Bool) (R Int) (S Int) (T Int) (U Int) (v_21 (Array Int Int)) (v_22 Int) (v_23 Int) (v_24 (Array Int Int)) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (funcE__syn B A K Q J M N O P S T U G H I L R)
        (and (= A (+ 1 F))
     (= D (ite K L M))
     (= B (store E F 14))
     (= C (ite Q R S))
     (= v_21 J)
     (= v_22 N)
     (= v_23 O)
     (= v_24 P)
     (= v_25 T)
     (= v_26 U))
      )
      (funcS__syn E F K Q J M N O P S T U G H I v_21 D v_22 v_23 v_24 C v_25 v_26)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Bool) (T Int) (U Int) (v_21 (Array Int Int)) (v_22 Int) (v_23 Int) (v_24 (Array Int Int)) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (funcE__syn B A M S J K L O P Q R U G H I N T)
        (and (= A (+ 1 F))
     (= D (ite M N O))
     (= B (store E F 4))
     (= C (ite S T U))
     (= v_21 J)
     (= v_22 K)
     (= v_23 L)
     (= v_24 P)
     (= v_25 Q)
     (= v_26 R))
      )
      (funcS__syn E F M S J K L O P Q R U G H I v_21 v_22 v_23 D v_24 v_25 v_26 C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Bool) (S Int) (T Int) (U Int) (v_21 (Array Int Int)) (v_22 Int) (v_23 Int) (v_24 (Array Int Int)) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (funcE__syn B A L R J K N O P Q T U G H I M S)
        (and (= A (+ 1 F))
     (= D (ite L M N))
     (= B (store E F 3))
     (= C (ite R S T))
     (= v_21 J)
     (= v_22 K)
     (= v_23 O)
     (= v_24 P)
     (= v_25 Q)
     (= v_26 U))
      )
      (funcS__syn E F L R J K N O P Q T U G H I v_21 v_22 D v_23 v_24 v_25 C v_26)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) ) 
    (=>
      (and
        (funcA__sem F A H I S J K L U M N O P D E T V)
        (and (= B (select U V))
     (= A (+ 1 G))
     (= C (select S T))
     (= E R)
     (= D Q)
     (not (<= K T))
     (not (<= N V))
     (not (<= T (- 1)))
     (not (<= V (- 1)))
     (= 12 (select F G)))
      )
      (funcE__sem F G H I S J K L U M N O P Q R C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (funcA__sem F A H I J K L M N O P Q R D E U W)
        (funcA__sem D E H I J K L M N O P Q R S T V X)
        (and (= A (+ 1 G)) (= B (+ W X)) (= C (+ U V)) (= 9 (select F G)))
      )
      (funcE__sem F G H I J K L M N O P Q R S T C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Bool) (I Bool) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (funcA__sem F A H I J K L M N O P Q R D E U W)
        (funcA__sem D E H I J K L M N O P Q R S T V X)
        (and (= A (+ 1 G))
     (= B (+ W (* (- 1) X)))
     (= C (+ U (* (- 1) V)))
     (= 10 (select F G)))
      )
      (funcE__sem F G H I J K L M N O P Q R S T C B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) O)) (= A N) (= 6 (select A B)) (= 1 v_15) (= 1 v_16))
      )
      (funcA__sem A B C D E F G H I J K L M N O v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) M)) (= A L) (= 8 (select A B)) (= v_15 N) (= v_16 O))
      )
      (funcA__sem A B C D E F G N H I J O K L M v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) M)) (= A L) (= 7 (select A B)) (= v_15 N) (= v_16 O))
      )
      (funcA__sem A B C D E F N G H I O J K L M v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) O)) (= A N) (= 5 (select A B)) (= 0 v_15) (= 0 v_16))
      )
      (funcA__sem A B C D E F G H I J K L M N O v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) M)) (= A L) (= 13 (select A B)) (= v_15 N) (= v_16 O))
      )
      (funcA__sem A B C D E N F G H O I J K L M v_15 v_16)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 (Array Int Int)) (Q1 (Array Int Int)) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (funcStart__sem D1 B1 F E Q R S T U V W X D Y Z F1 H1 J1 N1 P1 R1 T1 X1)
        (funcB__sem A1 C M1 W1 G1 I1 K1 O1 Q1 S1 U1 Y1 C1 O P L1 V1)
        (funcS__sem O P B A G1 I1 K1 O1 Q1 S1 U1 Y1 C1 D1 E1 Q R S T U V W X)
        (and (= C (+ 1 B1))
     (= D (+ (- 1) C1))
     (= M (ite (and L1 M1) H1 I1))
     (= L (ite (and L1 M1) J1 K1))
     (= K (ite (and L1 M1) N1 O1))
     (= I (ite (and W1 V1) R1 S1))
     (= H (ite (and W1 V1) T1 U1))
     (= G (ite (and W1 V1) X1 Y1))
     (= N (ite (and L1 M1) F1 G1))
     (= J (ite (and W1 V1) P1 Q1))
     (= E (and W1 V1))
     (= F (and L1 M1))
     (= B (and L1 M1))
     (= A (and W1 V1))
     (not (<= C1 0))
     (= 0 (select A1 B1)))
      )
      (funcStart__sem A1 B1 M1 W1 G1 I1 K1 O1 Q1 S1 U1 Y1 C1 D1 E1 N M L K J I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (v_11 Bool) (v_12 Bool) (v_13 (Array Int Int)) (v_14 Int) (v_15 (Array Int Int)) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 (Array Int Int)) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (and (not (<= A 0))
     (= 0 (select B C))
     (= v_11 false)
     (= v_12 false)
     (= v_13 B)
     (= v_14 C)
     (= v_15 D)
     (= v_16 E)
     (= v_17 F)
     (= v_18 G)
     (= v_19 H)
     (= v_20 I)
     (= v_21 J)
     (= v_22 K))
      )
      (funcStart__sem B
                C
                v_11
                v_12
                D
                E
                F
                G
                H
                I
                J
                K
                A
                v_13
                v_14
                v_15
                v_16
                v_17
                v_18
                v_19
                v_20
                v_21
                v_22)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (and (= D O)
     (= F (+ (- 1) D))
     (= C N)
     (= E C)
     (not (= (<= Q P) B))
     (not (= (<= S R) A))
     (= 1 (select E F)))
      )
      (funcB__sem E F G H I Q P J K S R L M N O B A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (funcS__sem L A N O P Q R S T U V W X B C D E F G H I J K)
        (funcS__sem B C N O D E F G H I J K X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
        (and (= A (+ 1 M)) (= 2 (select L M)))
      )
      (funcS__sem L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Bool) (Q Int) (R Int) (S Int) (T Int) (v_20 (Array Int Int)) (v_21 Int) (v_22 Int) (v_23 (Array Int Int)) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (funcE__sem D A J P I L M N O R S T F G H K Q)
        (and (= B (ite P Q R))
     (= A (+ 1 E))
     (= C (ite J K L))
     (= 14 (select D E))
     (= v_20 I)
     (= v_21 M)
     (= v_22 N)
     (= v_23 O)
     (= v_24 S)
     (= v_25 T))
      )
      (funcS__sem D E J P I L M N O R S T F G H v_20 C v_21 v_22 v_23 B v_24 v_25)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Bool) (S Int) (T Int) (v_20 (Array Int Int)) (v_21 Int) (v_22 Int) (v_23 (Array Int Int)) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (funcE__sem D A L R I J K N O P Q T F G H M S)
        (and (= B (ite R S T))
     (= A (+ 1 E))
     (= C (ite L M N))
     (= 4 (select D E))
     (= v_20 I)
     (= v_21 J)
     (= v_22 K)
     (= v_23 O)
     (= v_24 P)
     (= v_25 Q))
      )
      (funcS__sem D E L R I J K N O P Q T F G H v_20 v_21 v_22 C v_23 v_24 v_25 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R Int) (S Int) (T Int) (v_20 (Array Int Int)) (v_21 Int) (v_22 Int) (v_23 (Array Int Int)) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (funcE__sem D A K Q I J M N O P S T F G H L R)
        (and (= B (ite Q R S))
     (= A (+ 1 E))
     (= C (ite K L M))
     (= 3 (select D E))
     (= v_20 I)
     (= v_21 J)
     (= v_22 N)
     (= v_23 O)
     (= v_24 P)
     (= v_25 T))
      )
      (funcS__sem D E K Q I J M N O P S T F G H v_20 v_21 C v_22 v_23 v_24 B v_25)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (v_13 Int) (v_14 Bool) (v_15 Bool) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (funcStart__syn C
                v_13
                v_14
                v_15
                B
                v_16
                v_17
                v_18
                A
                v_19
                v_20
                v_21
                v_22
                F
                G
                H
                I
                J
                v_23
                K
                L
                M
                v_24)
        (let ((a!1 (= A (store (store (store E 0 2) 1 3) 2 4))))
  (and (= 0 v_13)
       (= v_14 true)
       (= v_15 true)
       (= 0 v_16)
       (= 2 v_17)
       (= 0 v_18)
       (= 0 v_19)
       (= 3 v_20)
       (= 0 v_21)
       (= 10 v_22)
       (= 3 v_23)
       (= 9 v_24)
       (= B (store (store D 0 1) 1 2))
       a!1))
      )
      realizable
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        realizable
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
