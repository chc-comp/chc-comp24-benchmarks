(set-logic HORN)


(declare-fun |<java.lang.Character: boolean isLetter(char)>_Block0| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.Character: boolean isLetter(char)>_post| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Havoc_Class: char havoc_char()>_Block0_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<JayHornAssertions: void <clinit>()>_pre| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<JayHornAssertions: void <clinit>()>_post| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<JayHornAssertions: void <clinit>()>_Block0| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.Character: boolean isLetter(char)>_Block0_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Havoc_Class: char havoc_char()>_pre| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_9| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_pre| ( Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_Block0| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Assert #0: Main.java, line 13| ( ) Bool)
(declare-fun |<Main: void <clinit>()>_post| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Havoc_Class: char havoc_char()>_post| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Assert #2: Main.java, line 14| ( ) Bool)
(declare-fun |<JayHornAssertions: void <clinit>()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_10| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |<java.lang.Character: boolean isLetter(char)>_pre| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_pre| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_8| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Assert #1: Main.java, line 15| ( ) Bool)
(declare-fun |<JayHornAssertions: void <clinit>()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<java.lang.Character: boolean isLetter(char)>_Block0_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_Block1_3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Havoc_Class: char havoc_char()>_Block0| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_11| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_7| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_Block1_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void <clinit>()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<JayHornAssertions: void <clinit>()>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Havoc_Class: char havoc_char()>_Block0_1| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |<Main: void main(JayArray_java_lang_String)>_Block1_2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_pre| A B C D E F G H I J)
        (and (= v_23 A)
     (= v_24 B)
     (= v_25 C)
     (= v_26 D)
     (= v_27 F)
     (= v_28 G)
     (= v_29 H)
     (= v_30 I)
     (= v_31 J))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1|
  A
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
  v_23
  v_24
  v_25
  v_26
  P
  Q
  R
  S
  T
  U
  V
  W
  v_27
  v_28
  v_29
  v_30
  v_31)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  V
  W
  X
  Y
  Z
  v_29
  v_30
  v_31
  v_32
  A1
  K
  B1
  C1
  M
  N
  O
  P
  Q
  R
  S
  T
  U)
        (and (= v_29 A)
     (= v_30 B)
     (= v_31 C)
     (= v_32 D)
     (= L 1)
     (= v_33 A)
     (= v_34 B)
     (= v_35 C)
     (= v_36 D))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_1|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  v_33
  v_34
  v_35
  v_36
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
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_1|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  v_21
  v_22
  v_23
  v_24
  U
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T)
        (and (= v_21 A)
     (= v_22 B)
     (= v_23 C)
     (= v_24 D)
     (>= D 0)
     (= B 109)
     (= v_25 A)
     (= v_26 B)
     (= v_27 C)
     (= v_28 D))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_2|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  v_25
  v_26
  v_27
  v_28
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_2|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  v_20
  v_21
  v_22
  v_23
  K
  Q
  N
  O
  P
  L
  M
  R
  S
  T)
        (and (= v_20 A) (= v_21 B) (= v_22 C) (= v_23 D) (= A 1))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_3|
  A
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
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_3|
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
  A
  B
  C
  D
  E
  F)
        true
      )
      (|<Main: void <clinit>()>_pre| A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_3|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  Q
  R
  S
  T
  U
  V)
        (|<Main: void <clinit>()>_post| Q R S T U V W X Y K L M N O P)
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_4|
  A
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
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_4|
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
  A
  B
  C
  D
  E
  F)
        true
      )
      (|<JayHornAssertions: void <clinit>()>_pre| A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_4|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  Q
  R
  S
  T
  U
  V)
        (|<JayHornAssertions: void <clinit>()>_post| Q R S T U V W X Y K L M N O P)
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_5|
  A
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
  P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_5|
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
  A
  B
  C
  D
  E
  F)
        true
      )
      (|<Havoc_Class: char havoc_char()>_pre| A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_5|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  U
  V
  W
  X
  Y
  Z)
        (|<Havoc_Class: char havoc_char()>_post| U V W X Y Z K L M N O P Q R S T)
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_6|
  A
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
  T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_6|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  S
  T
  U
  L
  M
  N
  O
  P
  Q
  R)
        (and (= K 1) (not (= S 0)))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_7|
  A
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
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_6|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  S
  T
  U
  L
  M
  N
  O
  P
  Q
  R)
        (and (= K 0) (= S 0))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_7|
  A
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
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_7|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  R
  K
  L
  M
  N
  O
  P
  Q)
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_8|
  A
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
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_7|
  A
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
  R)
        (not (= K 0))
      )
      |Assert #0: Main.java, line 13|
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_8|
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
  A
  B
  C
  D
  E
  F
  G)
        true
      )
      (|<java.lang.Character: boolean isLetter(char)>_pre| A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_8|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  U
  V
  W
  X
  Y
  Z
  A1)
        (|<java.lang.Character: boolean isLetter(char)>_post|
  U
  V
  W
  X
  Y
  Z
  A1
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T)
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_9|
  A
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
  T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_9|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U)
        (and (= K 1) (not (= L 0)))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_10|
  A
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
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_9|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U)
        (and (= K 0) (= L 0))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_10|
  A
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
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_10|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  U
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T)
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block1_11|
  A
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
  T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_10|
  A
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
  U)
        (not (= K 0))
      )
      |Assert #1: Main.java, line 15|
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block1_11|
  A
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
  T)
        (not (= N 0))
      )
      (|<Main: void main(JayArray_java_lang_String)>_Block3|
  A
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
  T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (|<Main: void main(JayArray_java_lang_String)>_Block3|
  A
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
  T)
        true
      )
      |Assert #2: Main.java, line 14|
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_pre| A B C D E F)
        (and (= v_9 A) (= v_10 B) (= v_11 C) (= v_12 D) (= v_13 E) (= v_14 F))
      )
      (|<Main: void <clinit>()>_Block1|
  A
  B
  C
  D
  E
  F
  G
  H
  I
  v_9
  v_10
  v_11
  v_12
  v_13
  v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_Block1| A B C D E F G H I v_14 J K L M N)
        (and (= v_14 A) (= v_15 A))
      )
      (|<Main: void <clinit>()>_Block1_1| A B C D E F G H I v_15 J K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_Block1_1| A B C D E F G H I M N O P Q R)
        (and (= K 0) (= J 0) (= L 0))
      )
      (|<Main: void <clinit>()>_Block1_2| A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_Block1_2| A B C D E F P Q R G H I J S T M N O)
        (= L 1)
      )
      (|<Main: void <clinit>()>_Block1_3| A B C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_Block1_3| A B C D E F G H I J K L M N O)
        true
      )
      (|<Main: void <clinit>()>_Block0| A B C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<Main: void <clinit>()>_Block0| A B C D E F G H I J K L M N O)
        true
      )
      (|<Main: void <clinit>()>_post| A B C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|<JayHornAssertions: void <clinit>()>_pre| A B C D E F)
        (and (= v_6 A) (= v_7 B) (= v_8 C) (= v_9 D) (= v_10 E) (= v_11 F))
      )
      (|<JayHornAssertions: void <clinit>()>_Block1|
  A
  B
  C
  D
  E
  F
  v_6
  v_7
  v_8
  v_9
  v_10
  v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<JayHornAssertions: void <clinit>()>_Block1| A B C D E F v_11 G H I J K)
        (and (= v_11 A) (= v_12 A))
      )
      (|<JayHornAssertions: void <clinit>()>_Block1_1| A B C D E F v_12 G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<JayHornAssertions: void <clinit>()>_Block1_1| A B C D E F J K L M N O)
        (and (= H 0) (= G 0) (= I 0))
      )
      (|<JayHornAssertions: void <clinit>()>_Block1_2| A B C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<JayHornAssertions: void <clinit>()>_Block1_2| A B C D E F G H I J K L M N O)
        true
      )
      (|<JayHornAssertions: void <clinit>()>_Block0| A B C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (|<JayHornAssertions: void <clinit>()>_Block0| A B C D E F G H I J K L M N O)
        true
      )
      (|<JayHornAssertions: void <clinit>()>_post| A B C D E F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (|<Havoc_Class: char havoc_char()>_pre| A B C D E F)
        (and (= v_7 A) (= v_8 B) (= v_9 C) (= v_10 D) (= v_11 E) (= v_12 F))
      )
      (|<Havoc_Class: char havoc_char()>_Block0|
  A
  B
  C
  D
  E
  F
  G
  v_7
  v_8
  v_9
  v_10
  v_11
  v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<Havoc_Class: char havoc_char()>_Block0| A B C D E F G v_12 H I J K L)
        (and (= v_12 A) (= v_13 A))
      )
      (|<Havoc_Class: char havoc_char()>_Block0_1| A B C D E F G v_13 H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Havoc_Class: char havoc_char()>_Block0_1| A B C D E F G K L M N O P)
        (and (= I 0) (= H 0) (= J 0))
      )
      (|<Havoc_Class: char havoc_char()>_Block0_2| A B C D E F G H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|<Havoc_Class: char havoc_char()>_Block0_2| A B C D E F J G H I K L M N O P)
        true
      )
      (|<Havoc_Class: char havoc_char()>_post| A B C D E F G H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (|<java.lang.Character: boolean isLetter(char)>_pre| A B C D E F G)
        (and (= v_8 B) (= v_9 C) (= v_10 D) (= v_11 E) (= v_12 F) (= v_13 G))
      )
      (|<java.lang.Character: boolean isLetter(char)>_Block0|
  A
  B
  C
  D
  E
  F
  G
  H
  v_8
  v_9
  v_10
  v_11
  v_12
  v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|<java.lang.Character: boolean isLetter(char)>_Block0|
  A
  B
  C
  D
  E
  F
  G
  H
  v_13
  I
  J
  K
  L
  M)
        (and (= v_13 B) (= v_14 B))
      )
      (|<java.lang.Character: boolean isLetter(char)>_Block0_1|
  A
  B
  C
  D
  E
  F
  G
  H
  v_14
  I
  J
  K
  L
  M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<java.lang.Character: boolean isLetter(char)>_Block0_1|
  A
  B
  C
  D
  E
  F
  G
  H
  L
  M
  N
  O
  P
  Q)
        (and (= J 0) (= I 0) (= K 0))
      )
      (|<java.lang.Character: boolean isLetter(char)>_Block0_2|
  A
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
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (|<java.lang.Character: boolean isLetter(char)>_Block0_2|
  A
  B
  C
  D
  E
  F
  G
  K
  H
  I
  J
  L
  M
  N
  O
  P
  Q)
        true
      )
      (|<java.lang.Character: boolean isLetter(char)>_post|
  A
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
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (|<Main: void main(JayArray_java_lang_String)>_pre| A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        |Assert #0: Main.java, line 13|
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
        |Assert #1: Main.java, line 15|
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
        |Assert #2: Main.java, line 14|
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
