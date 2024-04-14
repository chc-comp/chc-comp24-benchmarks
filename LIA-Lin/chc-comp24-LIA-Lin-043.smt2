(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (and (= M F)
     (= L K)
     (= L D)
     (= C E)
     (= D N)
     (= F O)
     (or C (not I) (not B))
     (or (and B I) (= C (= O N)))
     (or (not I) (not J))
     (or (not H) (not I))
     (or B (= G H))
     (or G (not B))
     (= M K))
      )
      (state M F L D B G H I C O E N K J A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (state B1 G A1 E B H W X C D1 F C1 Z Y A)
        (and (= A1 E)
     (= N L)
     (= P O)
     (= S U)
     (= T N)
     (= T Q)
     (= G D1)
     (= E C1)
     (= V P)
     (= V R)
     (= C F)
     (or S (not J) (not M))
     (or E L (not M))
     (or C (not X) (not B))
     (or (and M J) (= S (= R Q)))
     (or (= L I) (and (not E) M))
     (or (and B X) (= C (= D1 C1)))
     (or J (= G K))
     (or J (= E I))
     (or (not J) (not I))
     (or (not K) (not J))
     (or M (= O K))
     (or O (not M))
     (or B (= H W))
     (or (not B) H)
     (= B1 G))
      )
      (state P V N T M O K J S R U Q D I L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (state M F L D B G H I C O E N K J A)
        (not E)
      )
      false
    )
  )
)

(check-sat)
(exit)