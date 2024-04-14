(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_entry_13_C_84_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_4_function_f__83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_5_function_f__83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool Int Int ) Bool)
(declare-fun |block_9_function_f__83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool Int Int ) Bool)
(declare-fun |contract_initializer_12_C_84_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_84_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_15_C_84_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |summary_3_function_f__83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_6_f_82_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool Int Int ) Bool)
(declare-fun |block_10_function_f__83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool Int Int ) Bool)
(declare-fun |block_7_return_function_f__83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool Int Int ) Bool)
(declare-fun |block_8_function_f__83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool Int Int ) Bool)
(declare-fun |block_11_function_f__83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool Int Int ) Bool)
(declare-fun |interface_0_C_84_0| ( Int abi_type crypto_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_14_C_84_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__83_84_0 G P A F Q N H J B D O I K C E L M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_5_function_f__83_84_0 G P A F Q N H J B D O I K C E L M)
        (and (= C B) (= O N) (= K J) (= I H) (= G 0) (= E D))
      )
      (block_6_f_82_84_0 G P A F Q N H J B D O I K C E L M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_6_f_82_84_0 G L1 A F M1 J1 B1 D1 B D K1 C1 E1 C E F1 H1)
        (and (= M E)
     (= Z (= W Y))
     (= I C)
     (= U (= R T))
     (= V G1)
     (= P (ite M N O))
     (= H 1)
     (= X E1)
     (= S C1)
     (= Q G1)
     (= O E1)
     (= N C1)
     (= L (ite I J K))
     (= K E1)
     (= J C1)
     (= G1 L)
     (= F1 0)
     (= I1 P)
     (= H1 0)
     (not A1)
     (= A1 (or U Z)))
      )
      (block_8_function_f__83_84_0 H L1 A F M1 J1 B1 D1 B D K1 C1 E1 C E G1 I1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_8_function_f__83_84_0 G P A F Q N H J B D O I K C E L M)
        true
      )
      (summary_3_function_f__83_84_0 G P A F Q N H J B D O I K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_function_f__83_84_0 G P A F Q N H J B D O I K C E L M)
        true
      )
      (summary_3_function_f__83_84_0 G P A F Q N H J B D O I K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_10_function_f__83_84_0 G P A F Q N H J B D O I K C E L M)
        true
      )
      (summary_3_function_f__83_84_0 G P A F Q N H J B D O I K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__83_84_0 G P A F Q N H J B D O I K C E L M)
        true
      )
      (summary_3_function_f__83_84_0 G P A F Q N H J B D O I K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 state_type) (W1 state_type) (X1 Int) (Y1 tx_type) ) 
    (=>
      (and
        (block_6_f_82_84_0 G X1 A F Y1 V1 N1 P1 B D W1 O1 Q1 C E R1 T1)
        (and (= M1 (or G1 L1))
     (= A1 (= X Z))
     (= L1 (= I1 K1))
     (= V (= S U))
     (= B1 (or V A1))
     (= J C)
     (= G1 (= D1 F1))
     (= I 2)
     (= H1 U1)
     (= T O1)
     (= P Q1)
     (= M (ite J K L))
     (= L Q1)
     (= K O1)
     (= H G)
     (= J1 Q1)
     (= E1 O1)
     (= C1 U1)
     (= Y Q1)
     (= W S1)
     (= R S1)
     (= Q (ite N O P))
     (= O O1)
     (= S1 M)
     (= R1 0)
     (= U1 Q)
     (= T1 0)
     (not M1)
     (= N E))
      )
      (block_9_function_f__83_84_0 I X1 A F Y1 V1 N1 P1 B D W1 O1 Q1 C E S1 U1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 state_type) (K2 state_type) (L2 Int) (M2 tx_type) ) 
    (=>
      (and
        (block_6_f_82_84_0 G L2 A F M2 J2 B2 D2 B D K2 C2 E2 C E F2 H2)
        (and (= B1 (= Y A1))
     (= A2 (or V1 Z1))
     (= N1 (or H1 M1))
     (= M1 (= J1 L1))
     (= Z1 (= X1 Y1))
     (= C1 (or W B1))
     (= K C)
     (= H1 (= E1 G1))
     (= W (= T V))
     (= V1 (= T1 U1))
     (= J 3)
     (= U1 44)
     (= P1 G2)
     (= S G2)
     (= N (ite K L M))
     (= M E2)
     (= L C2)
     (= I H)
     (= H G)
     (= D1 I2)
     (= Z E2)
     (= X G2)
     (= U C2)
     (= R (ite O P Q))
     (= Q E2)
     (= P C2)
     (= S1 C2)
     (= R1 Q1)
     (= Q1 44)
     (= O1 G2)
     (= K1 E2)
     (= I1 I2)
     (= F1 C2)
     (= Y1 44)
     (= W1 E2)
     (= G2 N)
     (= F2 0)
     (= I2 R)
     (= H2 0)
     (>= R1 0)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not A2)
     (= O E))
      )
      (block_10_function_f__83_84_0 J L2 A F M2 J2 B2 D2 B D K2 C2 E2 C E G2 I2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 state_type) (K2 state_type) (L2 Int) (M2 tx_type) ) 
    (=>
      (and
        (block_6_f_82_84_0 G L2 A F M2 J2 B2 D2 B D K2 C2 E2 C E F2 H2)
        (and (= B1 (= Y A1))
     (= A2 (or V1 Z1))
     (= N1 (or H1 M1))
     (= M1 (= J1 L1))
     (= Z1 (= X1 Y1))
     (= C1 (or W B1))
     (= K C)
     (= H1 (= E1 G1))
     (= W (= T V))
     (= V1 (= T1 U1))
     (= J I)
     (= U1 44)
     (= P1 G2)
     (= S G2)
     (= N (ite K L M))
     (= M E2)
     (= L C2)
     (= I H)
     (= H G)
     (= D1 I2)
     (= Z E2)
     (= X G2)
     (= U C2)
     (= R (ite O P Q))
     (= Q E2)
     (= P C2)
     (= S1 C2)
     (= R1 Q1)
     (= Q1 44)
     (= O1 G2)
     (= K1 E2)
     (= I1 I2)
     (= F1 C2)
     (= Y1 44)
     (= W1 E2)
     (= G2 N)
     (= F2 0)
     (= I2 R)
     (= H2 0)
     (>= R1 0)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O E))
      )
      (block_7_return_function_f__83_84_0 J L2 A F M2 J2 B2 D2 B D K2 C2 E2 C E G2 I2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__83_84_0 G P A F Q N H J B D O I K C E L M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_11_function_f__83_84_0 I X A H Y T L O B E U M P C F R S)
        (summary_3_function_f__83_84_0 J X A H Y V M P C F W N Q D G)
        (let ((a!1 (store (balances U) X (+ (select (balances U) X) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Y)) 3) 154))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Y)) 2) 54))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Y)) 1) 81))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Y)) 0) 173))
      (a!6 (>= (+ (select (balances U) X) K) 0))
      (a!7 (<= (+ (select (balances U) X) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= V (state_type a!1))
       (= U T)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Y) 0)
       (= (msg.sig Y) 2907780762)
       (= I 0)
       (= P O)
       (= M L)
       (>= (tx.origin Y) 0)
       (>= (tx.gasprice Y) 0)
       (>= (msg.value Y) 0)
       (>= (msg.sender Y) 0)
       (>= (block.timestamp Y) 0)
       (>= (block.number Y) 0)
       (>= (block.gaslimit Y) 0)
       (>= (block.difficulty Y) 0)
       (>= (block.coinbase Y) 0)
       (>= (block.chainid Y) 0)
       (>= (block.basefee Y) 0)
       (>= (bytes_tuple_accessor_length (msg.data Y)) 4)
       a!6
       (>= K (msg.value Y))
       (<= (tx.origin Y) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Y) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Y) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= C B)))
      )
      (summary_4_function_f__83_84_0 J X A H Y T L O B E W N Q D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_4_function_f__83_84_0 G N A F O L H J B D M I K C E)
        (interface_0_C_84_0 N A F L H J)
        (= G 0)
      )
      (interface_0_C_84_0 N A F M I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_84_0 C J A B K H I D F E G)
        (and (= C 0)
     (>= (tx.origin K) 0)
     (>= (tx.gasprice K) 0)
     (>= (msg.value K) 0)
     (>= (msg.sender K) 0)
     (>= (block.timestamp K) 0)
     (>= (block.number K) 0)
     (>= (block.gaslimit K) 0)
     (>= (block.difficulty K) 0)
     (>= (block.coinbase K) 0)
     (>= (block.chainid K) 0)
     (>= (block.basefee K) 0)
     (<= (tx.origin K) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender K) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase K) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value K) 0))
      )
      (interface_0_C_84_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= G F) (= I H))
      )
      (contract_initializer_entry_13_C_84_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_84_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_after_init_14_C_84_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_84_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_12_C_84_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E 0)
     (= E D)
     (= C 0)
     (= G 0)
     (= G F)
     (>= (select (balances I) J) (msg.value K))
     (= I H))
      )
      (implicit_constructor_entry_15_C_84_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_84_0 C N A B O K L E H F I)
        (contract_initializer_12_C_84_0 D N A B O L M F I G J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_84_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_84_0 D N A B O L M F I G J)
        (implicit_constructor_entry_15_C_84_0 C N A B O K L E H F I)
        (= D 0)
      )
      (summary_constructor_2_C_84_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_4_function_f__83_84_0 G N A F O L H J B D M I K C E)
        (interface_0_C_84_0 N A F L H J)
        (= G 3)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_7_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)