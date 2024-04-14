(set-logic HORN)


(declare-fun |funcB__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcA__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcA__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS1__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcStart__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS1__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcS__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcE__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |realizable| ( ) Bool)
(declare-fun |funcE__sem| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |funcB__syn| ( (Array Int Int) Int Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Bool Bool Bool Bool Bool Bool Bool (Array Int Int) Int Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 (Array Int Int)) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) ) 
    (=>
      (and
        (funcA__syn I
            J
            M
            N
            O
            P
            Q
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            Q1
            S1
            U1
            W1
            Y1
            A2)
        (funcA__syn B
            A
            M
            N
            O
            P
            Q
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            I
            J
            P1
            R1
            T1
            V1
            X1
            Z1)
        (and (= B (store K L 10))
     (not (= (= P1 Q1) H))
     (not (= (= T1 U1) F))
     (not (= (= X1 Y1) D))
     (= C (or A2 Z1))
     (= E (or W1 V1))
     (= G (or S1 R1))
     (= A (+ 1 L)))
      )
      (funcE__syn K
            L
            M
            N
            O
            P
            Q
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            H
            G
            F
            E
            D
            C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (v_50 (Array Int Int)) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 (Array Int Int)) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 (Array Int Int)) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) (v_70 Bool) ) 
    (=>
      (and
        (funcE__syn L
            M
            Y
            H1
            Q1
            X
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            V
            W
            N
            O
            P
            Q
            R
            S)
        (funcA__syn B
            A
            Y
            H1
            Q1
            X
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            L
            M
            F
            G
            H
            I
            J
            K)
        (and (= B (store T U 16))
     (= C (or R1 Q1))
     (= D (or I1 H1))
     (= E (or Z Y))
     (= A (+ 1 U))
     (= v_50 X)
     (= v_51 A1)
     (= v_52 B1)
     (= v_53 C1)
     (= v_54 D1)
     (= v_55 E1)
     (= v_56 F1)
     (= v_57 G1)
     (= v_58 J1)
     (= v_59 K1)
     (= v_60 L1)
     (= v_61 M1)
     (= v_62 N1)
     (= v_63 O1)
     (= v_64 P1)
     (= v_65 S1)
     (= v_66 T1)
     (= v_67 U1)
     (= v_68 V1)
     (= v_69 W1)
     (= v_70 X1))
      )
      (funcS1__syn T
             U
             Y
             H1
             Q1
             X
             Z
             A1
             B1
             C1
             D1
             E1
             F1
             G1
             I1
             J1
             K1
             L1
             M1
             N1
             O1
             P1
             R1
             S1
             T1
             U1
             V1
             W1
             X1
             V
             W
             v_50
             E
             v_51
             v_52
             v_53
             v_54
             v_55
             v_56
             v_57
             D
             v_58
             v_59
             v_60
             v_61
             v_62
             v_63
             v_64
             C
             v_65
             v_66
             v_67
             v_68
             v_69
             v_70)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (v_45 (Array Int Int)) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 (Array Int Int)) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 (Array Int Int)) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            Q
            B1
            M1
            M
            N
            P
            S
            T
            U
            V
            W
            X
            Y
            A1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            L1
            O1
            P1
            Q1
            R1
            S1
            K
            L
            O
            R
            Z
            C1
            K1
            N1)
        (and (= B (store I J 14))
     (= H (ite Q O P))
     (= C (ite M1 N1 O1))
     (= D (ite M1 K1 L1))
     (= E (ite B1 C1 D1))
     (= F (ite B1 Z A1))
     (= G (ite Q R S))
     (= A (+ 1 J))
     (= v_45 M)
     (= v_46 N)
     (= v_47 T)
     (= v_48 U)
     (= v_49 V)
     (= v_50 W)
     (= v_51 X)
     (= v_52 Y)
     (= v_53 E1)
     (= v_54 F1)
     (= v_55 G1)
     (= v_56 H1)
     (= v_57 I1)
     (= v_58 J1)
     (= v_59 P1)
     (= v_60 Q1)
     (= v_61 R1)
     (= v_62 S1))
      )
      (funcS1__syn I
             J
             Q
             B1
             M1
             M
             N
             P
             S
             T
             U
             V
             W
             X
             Y
             A1
             D1
             E1
             F1
             G1
             H1
             I1
             J1
             L1
             O1
             P1
             Q1
             R1
             S1
             K
             L
             v_45
             v_46
             H
             G
             v_47
             v_48
             v_49
             v_50
             v_51
             v_52
             F
             E
             v_53
             v_54
             v_55
             v_56
             v_57
             v_58
             D
             C
             v_59
             v_60
             v_61
             v_62)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (v_45 (Array Int Int)) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 (Array Int Int)) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 (Array Int Int)) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            U
            F1
            Q1
            M
            N
            O
            P
            Q
            R
            T
            W
            X
            Y
            Z
            A1
            B1
            C1
            E1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            P1
            S1
            K
            L
            S
            V
            D1
            G1
            O1
            R1)
        (and (= B (store I J 4))
     (= H (ite U S T))
     (= C (ite Q1 R1 S1))
     (= D (ite Q1 O1 P1))
     (= E (ite F1 G1 H1))
     (= F (ite F1 D1 E1))
     (= G (ite U V W))
     (= A (+ 1 J))
     (= v_45 M)
     (= v_46 N)
     (= v_47 O)
     (= v_48 P)
     (= v_49 Q)
     (= v_50 R)
     (= v_51 X)
     (= v_52 Y)
     (= v_53 Z)
     (= v_54 A1)
     (= v_55 B1)
     (= v_56 C1)
     (= v_57 I1)
     (= v_58 J1)
     (= v_59 K1)
     (= v_60 L1)
     (= v_61 M1)
     (= v_62 N1))
      )
      (funcS1__syn I
             J
             U
             F1
             Q1
             M
             N
             O
             P
             Q
             R
             T
             W
             X
             Y
             Z
             A1
             B1
             C1
             E1
             H1
             I1
             J1
             K1
             L1
             M1
             N1
             P1
             S1
             K
             L
             v_45
             v_46
             v_47
             v_48
             v_49
             v_50
             H
             G
             v_51
             v_52
             v_53
             v_54
             v_55
             v_56
             F
             E
             v_57
             v_58
             v_59
             v_60
             v_61
             v_62
             D
             C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 (Array Int Int)) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (v_45 (Array Int Int)) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 (Array Int Int)) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 Bool) (v_57 (Array Int Int)) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) ) 
    (=>
      (and
        (funcE__syn B
            A
            S
            D1
            O1
            M
            N
            O
            P
            R
            U
            V
            W
            X
            Y
            Z
            A1
            C1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            N1
            Q1
            R1
            S1
            K
            L
            Q
            T
            B1
            E1
            M1
            P1)
        (and (= B (store I J 3))
     (= H (ite S Q R))
     (= C (ite O1 P1 Q1))
     (= D (ite O1 M1 N1))
     (= E (ite D1 E1 F1))
     (= F (ite D1 B1 C1))
     (= G (ite S T U))
     (= A (+ 1 J))
     (= v_45 M)
     (= v_46 N)
     (= v_47 O)
     (= v_48 P)
     (= v_49 V)
     (= v_50 W)
     (= v_51 X)
     (= v_52 Y)
     (= v_53 Z)
     (= v_54 A1)
     (= v_55 G1)
     (= v_56 H1)
     (= v_57 I1)
     (= v_58 J1)
     (= v_59 K1)
     (= v_60 L1)
     (= v_61 R1)
     (= v_62 S1))
      )
      (funcS1__syn I
             J
             S
             D1
             O1
             M
             N
             O
             P
             R
             U
             V
             W
             X
             Y
             Z
             A1
             C1
             F1
             G1
             H1
             I1
             J1
             K1
             L1
             N1
             Q1
             R1
             S1
             K
             L
             v_45
             v_46
             v_47
             v_48
             H
             G
             v_49
             v_50
             v_51
             v_52
             v_53
             v_54
             F
             E
             v_55
             v_56
             v_57
             v_58
             v_59
             v_60
             D
             C
             v_61
             v_62)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 (Array Int Int)) (E1 Int) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= (store A B 6) D1)
     (= B (+ (- 1) E1))
     (= v_31 true)
     (= v_32 false)
     (= v_33 true)
     (= v_34 false)
     (= v_35 true)
     (= v_36 false))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            G
            H
            I
            J
            K
            L
            M
            N
            O
            P
            Q
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            v_31
            v_32
            v_33
            v_34
            v_35
            v_36)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= (store A B 8) X)
     (= B (+ (- 1) Y))
     (= v_31 Z)
     (= v_32 A1)
     (= v_33 B1)
     (= v_34 C1)
     (= v_35 D1)
     (= v_36 E1))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            G
            H
            I
            J
            K
            Z
            A1
            L
            M
            N
            O
            P
            Q
            B1
            C1
            R
            S
            T
            U
            V
            W
            D1
            E1
            X
            Y
            v_31
            v_32
            v_33
            v_34
            v_35
            v_36)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= (store A B 7) X)
     (= B (+ (- 1) Y))
     (= v_31 Z)
     (= v_32 A1)
     (= v_33 B1)
     (= v_34 C1)
     (= v_35 D1)
     (= v_36 E1))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            G
            H
            I
            Z
            A1
            J
            K
            L
            M
            N
            O
            B1
            C1
            P
            Q
            R
            S
            T
            U
            D1
            E1
            V
            W
            X
            Y
            v_31
            v_32
            v_33
            v_34
            v_35
            v_36)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 (Array Int Int)) (E1 Int) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= (store A B 5) D1)
     (= B (+ (- 1) E1))
     (= v_31 false)
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            G
            H
            I
            J
            K
            L
            M
            N
            O
            P
            Q
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            v_31
            v_32
            v_33
            v_34
            v_35
            v_36)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= (store A B 13) X)
     (= B (+ (- 1) Y))
     (= v_31 Z)
     (= v_32 A1)
     (= v_33 B1)
     (= v_34 C1)
     (= v_35 D1)
     (= v_36 E1))
      )
      (funcA__syn A
            B
            C
            D
            E
            F
            G
            Z
            A1
            H
            I
            J
            K
            L
            M
            B1
            C1
            N
            O
            P
            Q
            R
            S
            D1
            E1
            T
            U
            V
            W
            X
            Y
            v_31
            v_32
            v_33
            v_34
            v_35
            v_36)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P (Array Int Int)) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 (Array Int Int)) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 (Array Int Int)) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 (Array Int Int)) (H2 Int) (I2 (Array Int Int)) (J2 Int) (K2 (Array Int Int)) (L2 Int) (M2 (Array Int Int)) (N2 (Array Int Int)) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 (Array Int Int)) (H3 (Array Int Int)) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 (Array Int Int)) (B4 (Array Int Int)) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) ) 
    (=>
      (and
        (funcStart__sem K2
                J2
                H
                G
                F
                I1
                J1
                K1
                L1
                M1
                N1
                O1
                P1
                Q1
                R1
                S1
                T1
                U1
                V1
                W1
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                M2
                P2
                Q2
                T2
                U2
                X2
                C3
                F3
                G3
                J3
                K3
                N3
                O3
                R3
                W3
                Z3
                A4
                D4
                E4
                H4
                I4
                L4
                Q4
                T4)
        (funcB__syn E
            D
            Y2
            S3
            M4
            N2
            O2
            R2
            S2
            V2
            W2
            D3
            E3
            H3
            I3
            L3
            M3
            P3
            Q3
            X3
            Y3
            B4
            C4
            F4
            G4
            J4
            K4
            R4
            S4
            G1
            H1
            Z2
            A3
            T3
            U3
            N4
            O4)
        (funcS__syn G1
            H1
            C
            B
            A
            N2
            O2
            R2
            S2
            V2
            W2
            D3
            E3
            H3
            I3
            L3
            M3
            P3
            Q3
            X3
            Y3
            B4
            C4
            F4
            G4
            J4
            K4
            R4
            S4
            K2
            L2
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2
            E2
            F2)
        (let ((a!1 (ite (and Y2 (or Z2 (not A3) (and B3 A3))) M2 N2))
      (a!2 (ite (and S3 (or T3 (not U3) (and V3 U3))) G3 H3))
      (a!3 (ite (and M4 (or N4 (not O4) (and P4 O4))) A4 B4))
      (a!4 (ite (and Y2 (or Z2 (not A3) (and B3 A3))) Q2 R2))
      (a!5 (ite (and Y2 (or Z2 (not A3) (and B3 A3))) U2 V2))
      (a!6 (ite (and Y2 (or Z2 (not A3) (and B3 A3))) C3 D3))
      (a!7 (ite (and S3 (or T3 (not U3) (and V3 U3))) K3 L3))
      (a!8 (ite (and S3 (or T3 (not U3) (and V3 U3))) O3 P3))
      (a!9 (ite (and S3 (or T3 (not U3) (and V3 U3))) W3 X3))
      (a!10 (ite (and M4 (or N4 (not O4) (and P4 O4))) E4 F4))
      (a!11 (ite (and M4 (or N4 (not O4) (and P4 O4))) I4 J4))
      (a!12 (ite (and M4 (or N4 (not O4) (and P4 O4))) Q4 R4)))
  (and (= F1 a!1)
       (= X a!2)
       (= P a!3)
       (= E (store I2 J2 0))
       (= E1 (or P2 O2))
       (= D1 a!4)
       (= C1 (or T2 S2))
       (= B1 a!5)
       (= A1 (or X2 W2))
       (= Z a!6)
       (= Y (or F3 E3))
       (= W (or J3 I3))
       (= V a!7)
       (= U (or N3 M3))
       (= T a!8)
       (= S (or R3 Q3))
       (= R a!9)
       (= Q (or Z3 Y3))
       (= O (or D4 C4))
       (= N a!10)
       (= M (or H4 G4))
       (= L a!11)
       (= K (or L4 K4))
       (= J a!12)
       (= I (or T4 S4))
       (= H (and Y2 (ite A3 B3 Z2)))
       (= G (and S3 (ite U3 V3 T3)))
       (= F (and M4 (ite O4 P4 N4)))
       (= C (and Y2 (ite A3 B3 Z2)))
       (= B (and S3 (ite U3 V3 T3)))
       (= A (and M4 (ite O4 P4 N4)))
       (= D (+ 1 J2))))
      )
      (funcStart__syn I2
                J2
                Y2
                S3
                M4
                N2
                O2
                R2
                S2
                V2
                W2
                D3
                E3
                H3
                I3
                L3
                M3
                P3
                Q3
                X3
                Y3
                B4
                C4
                F4
                G4
                J4
                K4
                R4
                S4
                K2
                L2
                F1
                E1
                D1
                C1
                B1
                A1
                Z
                Y
                X
                W
                V
                U
                T
                S
                R
                Q
                P
                O
                N
                M
                L
                K
                J
                I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q (Array Int Int)) (R Int) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 (Array Int Int)) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 (Array Int Int)) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 (Array Int Int)) (U1 Int) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) ) 
    (=>
      (and
        (funcA__syn I
            J
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            K
            L
            M
            N
            O
            P)
        (funcA__syn B
            A
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            I
            J
            C
            D
            E
            F
            G
            H)
        (and (= B (store Q R 1))
     (= A (+ 1 R))
     (= v_47 false)
     (= v_48 true)
     (= v_49 false)
     (= v_50 true)
     (= v_51 false)
     (= v_52 true))
      )
      (funcB__syn Q
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            v_47
            v_48
            v_49
            v_50
            v_51
            v_52)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T (Array Int Int)) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 (Array Int Int)) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 (Array Int Int)) (G2 Int) (H2 (Array Int Int)) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 (Array Int Int)) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 (Array Int Int)) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) ) 
    (=>
      (and
        (funcS1__syn C
             G2
             E1
             F1
             G1
             D
             E
             F
             G
             H
             I
             J
             K
             L
             M
             N
             O
             P
             Q
             R
             S
             T
             U
             V
             W
             X
             Y
             Z
             A1
             F2
             B1
             H2
             I2
             J2
             K2
             L2
             M2
             N2
             O2
             P2
             Q2
             R2
             S2
             T2
             U2
             V2
             W2
             X2
             Y2
             Z2
             A3
             B3
             C3
             D3
             E3)
        (funcS1__syn B
             A
             E1
             F1
             G1
             H1
             I1
             J1
             K1
             L1
             M1
             N1
             O1
             P1
             Q1
             R1
             S1
             T1
             U1
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
             C2
             D2
             E2
             C
             G2
             D
             E
             F
             G
             H
             I
             J
             K
             L
             M
             N
             O
             P
             Q
             R
             S
             T
             U
             V
             W
             X
             Y
             Z
             A1)
        (and (= B (store C1 D1 2)) (= A (+ 1 D1)))
      )
      (funcS__syn C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2
            E2
            F2
            G2
            H2
            I2
            J2
            K2
            L2
            M2
            N2
            O2
            P2
            Q2
            R2
            S2
            T2
            U2
            V2
            W2
            X2
            Y2
            Z2
            A3
            B3
            C3
            D3
            E3)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 (Array Int Int)) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) ) 
    (=>
      (and
        (funcA__sem J
            A
            L
            M
            N
            O
            P
            Q
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            H
            I
            O1
            Q1
            S1
            U1
            W1
            Y1)
        (funcA__sem H
            I
            L
            M
            N
            O
            P
            Q
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            P1
            R1
            T1
            V1
            X1
            Z1)
        (and (= A (+ 1 K))
     (not (= (= O1 P1) G))
     (not (= (= S1 T1) E))
     (not (= (= W1 X1) C))
     (= B (or Z1 Y1))
     (= D (or V1 U1))
     (= F (or R1 Q1))
     (= 10 (select J K)))
      )
      (funcE__sem J
            K
            L
            M
            N
            O
            P
            Q
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            G
            F
            E
            D
            C
            B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 (Array Int Int)) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 (Array Int Int)) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (v_49 (Array Int Int)) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 (Array Int Int)) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 (Array Int Int)) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) ) 
    (=>
      (and
        (funcA__sem S
            A
            X
            G1
            P1
            W
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            K
            L
            E
            F
            G
            H
            I
            J)
        (funcE__sem K
            L
            X
            G1
            P1
            W
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            U
            V
            M
            N
            O
            P
            Q
            R)
        (and (= A (+ 1 T))
     (= B (or Q1 P1))
     (= C (or H1 G1))
     (= D (or Y X))
     (= 16 (select S T))
     (= v_49 W)
     (= v_50 Z)
     (= v_51 A1)
     (= v_52 B1)
     (= v_53 C1)
     (= v_54 D1)
     (= v_55 E1)
     (= v_56 F1)
     (= v_57 I1)
     (= v_58 J1)
     (= v_59 K1)
     (= v_60 L1)
     (= v_61 M1)
     (= v_62 N1)
     (= v_63 O1)
     (= v_64 R1)
     (= v_65 S1)
     (= v_66 T1)
     (= v_67 U1)
     (= v_68 V1)
     (= v_69 W1))
      )
      (funcS1__sem S
             T
             X
             G1
             P1
             W
             Y
             Z
             A1
             B1
             C1
             D1
             E1
             F1
             H1
             I1
             J1
             K1
             L1
             M1
             N1
             O1
             Q1
             R1
             S1
             T1
             U1
             V1
             W1
             U
             V
             v_49
             D
             v_50
             v_51
             v_52
             v_53
             v_54
             v_55
             v_56
             C
             v_57
             v_58
             v_59
             v_60
             v_61
             v_62
             v_63
             B
             v_64
             v_65
             v_66
             v_67
             v_68
             v_69)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (v_44 (Array Int Int)) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 (Array Int Int)) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 (Array Int Int)) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) ) 
    (=>
      (and
        (funcE__sem H
            A
            P
            A1
            L1
            L
            M
            O
            R
            S
            T
            U
            V
            W
            X
            Z
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            K1
            N1
            O1
            P1
            Q1
            R1
            J
            K
            N
            Q
            Y
            B1
            J1
            M1)
        (and (= A (+ 1 I))
     (= G (ite P N O))
     (= B (ite L1 M1 N1))
     (= C (ite L1 J1 K1))
     (= D (ite A1 B1 C1))
     (= E (ite A1 Y Z))
     (= F (ite P Q R))
     (= 14 (select H I))
     (= v_44 L)
     (= v_45 M)
     (= v_46 S)
     (= v_47 T)
     (= v_48 U)
     (= v_49 V)
     (= v_50 W)
     (= v_51 X)
     (= v_52 D1)
     (= v_53 E1)
     (= v_54 F1)
     (= v_55 G1)
     (= v_56 H1)
     (= v_57 I1)
     (= v_58 O1)
     (= v_59 P1)
     (= v_60 Q1)
     (= v_61 R1))
      )
      (funcS1__sem H
             I
             P
             A1
             L1
             L
             M
             O
             R
             S
             T
             U
             V
             W
             X
             Z
             C1
             D1
             E1
             F1
             G1
             H1
             I1
             K1
             N1
             O1
             P1
             Q1
             R1
             J
             K
             v_44
             v_45
             G
             F
             v_46
             v_47
             v_48
             v_49
             v_50
             v_51
             E
             D
             v_52
             v_53
             v_54
             v_55
             v_56
             v_57
             C
             B
             v_58
             v_59
             v_60
             v_61)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (v_44 (Array Int Int)) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 (Array Int Int)) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 (Array Int Int)) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) ) 
    (=>
      (and
        (funcE__sem H
            A
            T
            E1
            P1
            L
            M
            N
            O
            P
            Q
            S
            V
            W
            X
            Y
            Z
            A1
            B1
            D1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            O1
            R1
            J
            K
            R
            U
            C1
            F1
            N1
            Q1)
        (and (= A (+ 1 I))
     (= G (ite T R S))
     (= B (ite P1 Q1 R1))
     (= C (ite P1 N1 O1))
     (= D (ite E1 F1 G1))
     (= E (ite E1 C1 D1))
     (= F (ite T U V))
     (= 4 (select H I))
     (= v_44 L)
     (= v_45 M)
     (= v_46 N)
     (= v_47 O)
     (= v_48 P)
     (= v_49 Q)
     (= v_50 W)
     (= v_51 X)
     (= v_52 Y)
     (= v_53 Z)
     (= v_54 A1)
     (= v_55 B1)
     (= v_56 H1)
     (= v_57 I1)
     (= v_58 J1)
     (= v_59 K1)
     (= v_60 L1)
     (= v_61 M1))
      )
      (funcS1__sem H
             I
             T
             E1
             P1
             L
             M
             N
             O
             P
             Q
             S
             V
             W
             X
             Y
             Z
             A1
             B1
             D1
             G1
             H1
             I1
             J1
             K1
             L1
             M1
             O1
             R1
             J
             K
             v_44
             v_45
             v_46
             v_47
             v_48
             v_49
             G
             F
             v_50
             v_51
             v_52
             v_53
             v_54
             v_55
             E
             D
             v_56
             v_57
             v_58
             v_59
             v_60
             v_61
             C
             B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 (Array Int Int)) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (v_44 (Array Int Int)) (v_45 Bool) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 (Array Int Int)) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) (v_55 Bool) (v_56 (Array Int Int)) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) ) 
    (=>
      (and
        (funcE__sem H
            A
            R
            C1
            N1
            L
            M
            N
            O
            Q
            T
            U
            V
            W
            X
            Y
            Z
            B1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            M1
            P1
            Q1
            R1
            J
            K
            P
            S
            A1
            D1
            L1
            O1)
        (and (= A (+ 1 I))
     (= G (ite R P Q))
     (= B (ite N1 O1 P1))
     (= C (ite N1 L1 M1))
     (= D (ite C1 D1 E1))
     (= E (ite C1 A1 B1))
     (= F (ite R S T))
     (= 3 (select H I))
     (= v_44 L)
     (= v_45 M)
     (= v_46 N)
     (= v_47 O)
     (= v_48 U)
     (= v_49 V)
     (= v_50 W)
     (= v_51 X)
     (= v_52 Y)
     (= v_53 Z)
     (= v_54 F1)
     (= v_55 G1)
     (= v_56 H1)
     (= v_57 I1)
     (= v_58 J1)
     (= v_59 K1)
     (= v_60 Q1)
     (= v_61 R1))
      )
      (funcS1__sem H
             I
             R
             C1
             N1
             L
             M
             N
             O
             Q
             T
             U
             V
             W
             X
             Y
             Z
             B1
             E1
             F1
             G1
             H1
             I1
             J1
             K1
             M1
             P1
             Q1
             R1
             J
             K
             v_44
             v_45
             v_46
             v_47
             G
             F
             v_48
             v_49
             v_50
             v_51
             v_52
             v_53
             E
             D
             v_54
             v_55
             v_56
             v_57
             v_58
             v_59
             C
             B
             v_60
             v_61)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 (Array Int Int)) (E1 Int) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) E1))
     (= A D1)
     (= 6 (select A B))
     (= v_31 true)
     (= v_32 false)
     (= v_33 true)
     (= v_34 false)
     (= v_35 true)
     (= v_36 false))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            G
            H
            I
            J
            K
            L
            M
            N
            O
            P
            Q
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            v_31
            v_32
            v_33
            v_34
            v_35
            v_36)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) Y))
     (= A X)
     (= 8 (select A B))
     (= v_31 Z)
     (= v_32 A1)
     (= v_33 B1)
     (= v_34 C1)
     (= v_35 D1)
     (= v_36 E1))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            G
            H
            I
            J
            K
            Z
            A1
            L
            M
            N
            O
            P
            Q
            B1
            C1
            R
            S
            T
            U
            V
            W
            D1
            E1
            X
            Y
            v_31
            v_32
            v_33
            v_34
            v_35
            v_36)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) Y))
     (= A X)
     (= 7 (select A B))
     (= v_31 Z)
     (= v_32 A1)
     (= v_33 B1)
     (= v_34 C1)
     (= v_35 D1)
     (= v_36 E1))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            G
            H
            I
            Z
            A1
            J
            K
            L
            M
            N
            O
            B1
            C1
            P
            Q
            R
            S
            T
            U
            D1
            E1
            V
            W
            X
            Y
            v_31
            v_32
            v_33
            v_34
            v_35
            v_36)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 (Array Int Int)) (E1 Int) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) E1))
     (= A D1)
     (= 5 (select A B))
     (= v_31 false)
     (= v_32 false)
     (= v_33 false)
     (= v_34 false)
     (= v_35 false)
     (= v_36 false))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            G
            H
            I
            J
            K
            L
            M
            N
            O
            P
            Q
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            v_31
            v_32
            v_33
            v_34
            v_35
            v_36)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X (Array Int Int)) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) ) 
    (=>
      (and
        (and (= B (+ (- 1) Y))
     (= A X)
     (= 13 (select A B))
     (= v_31 Z)
     (= v_32 A1)
     (= v_33 B1)
     (= v_34 C1)
     (= v_35 D1)
     (= v_36 E1))
      )
      (funcA__sem A
            B
            C
            D
            E
            F
            G
            Z
            A1
            H
            I
            J
            K
            L
            M
            B1
            C1
            N
            O
            P
            Q
            R
            S
            D1
            E1
            T
            U
            V
            W
            X
            Y
            v_31
            v_32
            v_33
            v_34
            v_35
            v_36)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O (Array Int Int)) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W (Array Int Int)) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 (Array Int Int)) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 (Array Int Int)) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 (Array Int Int)) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 (Array Int Int)) (G2 Int) (H2 (Array Int Int)) (I2 Int) (J2 (Array Int Int)) (K2 Int) (L2 (Array Int Int)) (M2 (Array Int Int)) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 (Array Int Int)) (G3 (Array Int Int)) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 (Array Int Int)) (A4 (Array Int Int)) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) ) 
    (=>
      (and
        (funcS__sem F1
            G1
            G
            F
            E
            M2
            N2
            Q2
            R2
            U2
            V2
            C3
            D3
            G3
            H3
            K3
            L3
            O3
            P3
            W3
            X3
            A4
            B4
            E4
            F4
            I4
            J4
            Q4
            R4
            J2
            K2
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2
            E2)
        (funcStart__sem J2
                I2
                D
                C
                B
                H1
                I1
                J1
                K1
                L1
                M1
                N1
                O1
                P1
                Q1
                R1
                S1
                T1
                U1
                V1
                W1
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                L2
                O2
                P2
                S2
                T2
                W2
                B3
                E3
                F3
                I3
                J3
                M3
                N3
                Q3
                V3
                Y3
                Z3
                C4
                D4
                G4
                H4
                K4
                P4
                S4)
        (funcB__sem H2
            A
            X2
            R3
            L4
            M2
            N2
            Q2
            R2
            U2
            V2
            C3
            D3
            G3
            H3
            K3
            L3
            O3
            P3
            W3
            X3
            A4
            B4
            E4
            F4
            I4
            J4
            Q4
            R4
            F1
            G1
            Y2
            Z2
            S3
            T3
            M4
            N4)
        (let ((a!1 (ite (and X2 (or Y2 (not Z2) (and A3 Z2))) L2 M2))
      (a!2 (ite (and R3 (or S3 (not T3) (and U3 T3))) F3 G3))
      (a!3 (ite (and L4 (or M4 (not N4) (and O4 N4))) Z3 A4))
      (a!4 (ite (and X2 (or Y2 (not Z2) (and A3 Z2))) P2 Q2))
      (a!5 (ite (and X2 (or Y2 (not Z2) (and A3 Z2))) T2 U2))
      (a!6 (ite (and X2 (or Y2 (not Z2) (and A3 Z2))) B3 C3))
      (a!7 (ite (and R3 (or S3 (not T3) (and U3 T3))) J3 K3))
      (a!8 (ite (and R3 (or S3 (not T3) (and U3 T3))) N3 O3))
      (a!9 (ite (and R3 (or S3 (not T3) (and U3 T3))) V3 W3))
      (a!10 (ite (and L4 (or M4 (not N4) (and O4 N4))) D4 E4))
      (a!11 (ite (and L4 (or M4 (not N4) (and O4 N4))) H4 I4))
      (a!12 (ite (and L4 (or M4 (not N4) (and O4 N4))) P4 Q4)))
  (and (= A (+ 1 I2))
       (= E1 a!1)
       (= W a!2)
       (= O a!3)
       (= D1 (or O2 N2))
       (= C1 a!4)
       (= B1 (or S2 R2))
       (= A1 a!5)
       (= Z (or W2 V2))
       (= Y a!6)
       (= X (or E3 D3))
       (= V (or I3 H3))
       (= U a!7)
       (= T (or M3 L3))
       (= S a!8)
       (= R (or Q3 P3))
       (= Q a!9)
       (= P (or Y3 X3))
       (= N (or C4 B4))
       (= M a!10)
       (= L (or G4 F4))
       (= K a!11)
       (= J (or K4 J4))
       (= I a!12)
       (= H (or S4 R4))
       (= G (and X2 (ite Z2 A3 Y2)))
       (= F (and R3 (ite T3 U3 S3)))
       (= E (and L4 (ite N4 O4 M4)))
       (= B (and L4 (ite N4 O4 M4)))
       (= D (and X2 (ite Z2 A3 Y2)))
       (= C (and R3 (ite T3 U3 S3)))
       (= 0 (select H2 I2))))
      )
      (funcStart__sem H2
                I2
                X2
                R3
                L4
                M2
                N2
                Q2
                R2
                U2
                V2
                C3
                D3
                G3
                H3
                K3
                L3
                O3
                P3
                W3
                X3
                A4
                B4
                E4
                F4
                I4
                J4
                Q4
                R4
                J2
                K2
                E1
                D1
                C1
                B1
                A1
                Z
                Y
                X
                W
                V
                U
                T
                S
                R
                Q
                P
                O
                N
                M
                L
                K
                J
                I
                H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S (Array Int Int)) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) (v_29 (Array Int Int)) (v_30 Int) (v_31 (Array Int Int)) (v_32 Bool) (v_33 Bool) (v_34 Bool) (v_35 Bool) (v_36 Bool) (v_37 Bool) (v_38 Bool) (v_39 (Array Int Int)) (v_40 Bool) (v_41 Bool) (v_42 Bool) (v_43 Bool) (v_44 Bool) (v_45 Bool) (v_46 Bool) (v_47 (Array Int Int)) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) (v_52 Bool) (v_53 Bool) (v_54 Bool) ) 
    (=>
      (and
        (and (= 0 (select A B))
     (= v_26 false)
     (= v_27 false)
     (= v_28 false)
     (= v_29 A)
     (= v_30 B)
     (= v_31 C)
     (= v_32 D)
     (= v_33 E)
     (= v_34 F)
     (= v_35 G)
     (= v_36 H)
     (= v_37 I)
     (= v_38 J)
     (= v_39 K)
     (= v_40 L)
     (= v_41 M)
     (= v_42 N)
     (= v_43 O)
     (= v_44 P)
     (= v_45 Q)
     (= v_46 R)
     (= v_47 S)
     (= v_48 T)
     (= v_49 U)
     (= v_50 V)
     (= v_51 W)
     (= v_52 X)
     (= v_53 Y)
     (= v_54 Z))
      )
      (funcStart__sem A
                B
                v_26
                v_27
                v_28
                C
                D
                E
                F
                G
                H
                I
                J
                K
                L
                M
                N
                O
                P
                Q
                R
                S
                T
                U
                V
                W
                X
                Y
                Z
                v_29
                v_30
                v_31
                v_32
                v_33
                v_34
                v_35
                v_36
                v_37
                v_38
                v_39
                v_40
                v_41
                v_42
                v_43
                v_44
                v_45
                v_46
                v_47
                v_48
                v_49
                v_50
                v_51
                v_52
                v_53
                v_54)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P (Array Int Int)) (Q Int) (R Bool) (S Bool) (T Bool) (U (Array Int Int)) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 (Array Int Int)) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 (Array Int Int)) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 (Array Int Int)) (T1 Int) (v_46 Bool) (v_47 Bool) (v_48 Bool) (v_49 Bool) (v_50 Bool) (v_51 Bool) ) 
    (=>
      (and
        (funcA__sem P
            A
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            H
            I
            B
            C
            D
            E
            F
            G)
        (funcA__sem H
            I
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            J
            K
            L
            M
            N
            O)
        (and (= A (+ 1 Q))
     (= 1 (select P Q))
     (= v_46 false)
     (= v_47 true)
     (= v_48 false)
     (= v_49 true)
     (= v_50 false)
     (= v_51 true))
      )
      (funcB__sem P
            Q
            R
            S
            T
            U
            V
            W
            X
            Y
            Z
            A1
            B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            v_46
            v_47
            v_48
            v_49
            v_50
            v_51)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S (Array Int Int)) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 (Array Int Int)) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 (Array Int Int)) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 (Array Int Int)) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 (Array Int Int)) (F2 Int) (G2 (Array Int Int)) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 (Array Int Int)) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 (Array Int Int)) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) ) 
    (=>
      (and
        (funcS1__sem B1
             A
             D1
             E1
             F1
             G1
             H1
             I1
             J1
             K1
             L1
             M1
             N1
             O1
             P1
             Q1
             R1
             S1
             T1
             U1
             V1
             W1
             X1
             Y1
             Z1
             A2
             B2
             C2
             D2
             B
             F2
             C
             D
             E
             F
             G
             H
             I
             J
             K
             L
             M
             N
             O
             P
             Q
             R
             S
             T
             U
             V
             W
             X
             Y
             Z)
        (funcS1__sem B
             F2
             D1
             E1
             F1
             C
             D
             E
             F
             G
             H
             I
             J
             K
             L
             M
             N
             O
             P
             Q
             R
             S
             T
             U
             V
             W
             X
             Y
             Z
             E2
             A1
             G2
             H2
             I2
             J2
             K2
             L2
             M2
             N2
             O2
             P2
             Q2
             R2
             S2
             T2
             U2
             V2
             W2
             X2
             Y2
             Z2
             A3
             B3
             C3
             D3)
        (and (= A (+ 1 C1)) (= 2 (select B1 C1)))
      )
      (funcS__sem B1
            C1
            D1
            E1
            F1
            G1
            H1
            I1
            J1
            K1
            L1
            M1
            N1
            O1
            P1
            Q1
            R1
            S1
            T1
            U1
            V1
            W1
            X1
            Y1
            Z1
            A2
            B2
            C2
            D2
            E2
            F2
            G2
            H2
            I2
            J2
            K2
            L2
            M2
            N2
            O2
            P2
            Q2
            R2
            S2
            T2
            U2
            V2
            W2
            X2
            Y2
            Z2
            A3
            B3
            C3
            D3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Bool) (J Bool) (K Bool) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 (Array Int Int)) (R1 (Array Int Int)) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (v_54 Int) (v_55 Bool) (v_56 Bool) (v_57 Bool) (v_58 Bool) (v_59 Bool) (v_60 Bool) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Bool) (v_68 Bool) (v_69 Bool) (v_70 Bool) (v_71 Bool) (v_72 Bool) (v_73 Bool) (v_74 Bool) (v_75 Bool) (v_76 Bool) (v_77 Bool) (v_78 Bool) ) 
    (=>
      (and
        (funcStart__syn P
                v_54
                v_55
                v_56
                v_57
                O
                v_58
                v_59
                v_60
                v_61
                v_62
                v_63
                v_64
                N
                v_65
                v_66
                v_67
                v_68
                v_69
                v_70
                v_71
                M
                v_72
                v_73
                v_74
                v_75
                v_76
                v_77
                v_78
                Q
                R
                L
                U
                K
                X
                J
                A1
                I
                D1
                H
                G1
                G
                J1
                F
                M1
                E
                P1
                D
                S1
                C
                V1
                B
                Y1
                A
                B2)
        (let ((a!1 (ite G1 E1 (store (store (store F1 0 3) 1 4) 2 5)))
      (a!2 (store (store (store (store R1 0 10) 1 11) 2 12) 3 13))
      (a!3 (= L (ite U S (store (store T 0 2) 1 3))))
      (a!4 (= N (store (store (store F1 0 2) 1 3) 2 4)))
      (a!5 (store (store (store (store R1 0 11) 1 12) 2 13) 3 14)))
  (and (= 0 v_54)
       (= v_55 true)
       (= v_56 true)
       (= v_57 true)
       (= v_58 false)
       (= v_59 false)
       (= v_60 false)
       (= v_61 false)
       (= v_62 false)
       (= v_63 false)
       (= v_64 false)
       (= v_65 false)
       (= v_66 false)
       (= v_67 false)
       (= v_68 true)
       (= v_69 false)
       (= v_70 false)
       (= v_71 false)
       (= v_72 false)
       (= v_73 false)
       (= v_74 false)
       (= v_75 false)
       (= v_76 false)
       (= v_77 false)
       (= v_78 false)
       (= H a!1)
       (= O (store (store T 0 1) 1 2))
       (= M a!2)
       a!3
       a!4
       (= A (ite B2 Z1 A2))
       (= B (ite Y1 W1 X1))
       (= C (ite V1 T1 U1))
       (= E (ite P1 N1 O1))
       (= F (ite M1 K1 L1))
       (= G (ite J1 H1 I1))
       (= I (ite D1 B1 C1))
       (= J (ite A1 Y Z))
       (= K (ite X V W))
       (= D (ite S1 Q1 a!5))))
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
