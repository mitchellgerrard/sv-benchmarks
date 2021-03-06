(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc6 (Int Bool Int) Bool)
(declare-fun Proc8 (Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc29 (Int Bool) Bool)
(declare-fun Proc35 (Int Bool Int) Bool)
(declare-fun Proc11 (Int Bool Int Int Int) Bool)
(declare-fun Proc4 (Int Bool Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc39 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc9 (Int Bool Int Int Int) Bool)
(declare-fun Proc37 (Int Bool) Bool)
(declare-fun Proc2 (Int Bool Int Int Int) Bool)
(declare-fun Proc10 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc31 (Int Bool) Bool)
(declare-fun Proc3 (Int Bool Int Int Int) Bool)
(declare-fun Proc34 (Int Bool Int) Bool)
(declare-fun Proc0 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc38 (Int Bool) Bool)
(declare-fun Proc17 (Int Bool) Bool)
(declare-fun Proc23 (Int Bool Int) Bool)
(declare-fun Proc26 (Int Bool) Bool)
(declare-fun Proc30 (Int Bool) Bool)
(declare-fun Proc22 (Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc33 (Int Bool) Bool)
(declare-fun Proc5 (Int Bool Int) Bool)
(declare-fun Proc1 (Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc40 (Int Bool) Bool)
(declare-fun Proc14 (Int Bool Int Int Int) Bool)
(declare-fun Proc41 (Int Bool Int Bool Int) Bool)
(declare-fun Proc25 (Int Bool Int Int Int) Bool)
(declare-fun Proc32 (Int Bool) Bool)
(declare-fun Proc13 (Int Bool Int) Bool)
(declare-fun Proc27 (Int Bool) Bool)
(declare-fun Proc18 (Int Bool Int) Bool)
(declare-fun Proc21 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc16 (Int Bool Int Int Int) Bool)
(declare-fun Proc12 (Int Bool Int Int) Bool)
(declare-fun Proc28 (Int Bool) Bool)
(declare-fun Proc19 (Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc15 (Int Bool Int) Bool)
(declare-fun Proc20 (Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc24 (Int Bool Int Int) Bool)
(declare-fun Proc36 (Int Bool Int Bool Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Bool))
  (let ((a!1 (and (not (<= Z (+ 1 B1))) (not (<= Z A1))))
        (a!2 (and (not (<= X (+ 1 Y))) (not (<= X Z))))
        (a!3 (and (not (<= V (+ 1 W))) (not (<= V X))))
        (a!4 (and (not (<= T (+ 1 U))) (not (<= T V))))
        (a!5 (and (not (<= R (+ 1 S))) (not (<= R T))))
        (a!6 (and (not (<= P (+ 1 Q))) (not (<= P R))))
        (a!7 (and (not (<= N (+ 1 O))) (not (<= N P))))
        (a!8 (not (and (not (= J 0)) (not (= K 0))))))
  (let ((a!9 (or (not C1)
                 (not (= B1 A1))
                 (not a!1)
                 (not (= Y Z))
                 (not a!2)
                 (not (= W X))
                 (not a!3)
                 (not (= U V))
                 (not a!4)
                 (not (= S T))
                 (not a!5)
                 (not (= Q R))
                 (not a!6)
                 (not (= O P))
                 (not a!7)
                 (not (<= 27 M))
                 (= L 0)
                 (= K 0)
                 a!8
                 (= I 0)
                 (= H 0)
                 (= G 0)
                 (= F 0)
                 (= E 0)
                 (not (= D 0))
                 (not (and (= C D) (= B N))))))
    (=> (not a!9) (Proc0 A1 C1 L A C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (C1 Bool))
  (let ((a!1 (or (not (and (= J I) (= H 0))) (not (and (= G H) (= F J)))))
        (a!2 (and (not (<= D (+ 1 E))) (not (<= D I)))))
  (let ((a!3 (or (not (= E I))
                 (not a!2)
                 (not (and (= J D) (= H E)))
                 (not (and (= G H) (= F J))))))
    (=> (not (or (not C1) (and a!1 a!3))) (Proc1 I C1 C B A G F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (C1 Bool))
  (let ((a!1 (and (or (not (= E 0)) (not (= D E)))
                  (or (not (= E C)) (not (= D E))))))
    (=> (not (or (not C1) a!1)) (Proc2 B C1 A C D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (C1 Bool))
  (let ((a!1 (and (not (<= N (+ 1 P))) (not (<= N O))))
        (a!3 (not (and (= J (- 1073741823)) (= Q J))))
        (a!5 (not (and (= I (- 1073741670)) (= Q I))))
        (a!7 (not (and (= H (- 1073741771)) (= Q H))))
        (a!9 (not (and (= G (- 1073741824)) (= Q G)))))
  (let ((a!2 (or (= R 0)
                 (not (= Q 0))
                 (not (= P O))
                 (not a!1)
                 (not (Proc3 N C1 P Q M))
                 (not (and (= L Q) (= K M)))))
        (a!4 (or (= R 0)
                 a!3
                 (not (= P O))
                 (not a!1)
                 (not (Proc3 N C1 P Q M))
                 (not (and (= L Q) (= K M)))))
        (a!6 (or (= R 0)
                 a!5
                 (not (= P O))
                 (not a!1)
                 (not (Proc3 N C1 P Q M))
                 (not (and (= L Q) (= K M)))))
        (a!8 (or (= R 0)
                 a!7
                 (not (= P O))
                 (not a!1)
                 (not (Proc3 N C1 P Q M))
                 (not (and (= L Q) (= K M)))))
        (a!10 (or (= R 0)
                  a!9
                  (not (= P O))
                  (not a!1)
                  (not (Proc3 N C1 P Q M))
                  (not (and (= L Q) (= K M))))))
    (=> (not (or (not C1) (and a!2 a!4 a!6 a!8 a!10)))
        (Proc4 O C1 F E D C B A R L K))))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc5 B C1 A))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc6 B C1 A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (C1 Bool))
  (let ((a!1 (not (and (= H (- 1073741823)) (= J H))))
        (a!2 (not (and (= G (- 1073741808)) (= J G))))
        (a!3 (not (and (= F (- 1073741811)) (= J F)))))
  (let ((a!4 (and (or (not (= J 0)) (not (= I J)))
                  (or a!1 (not (= I J)))
                  (or a!2 (not (= I J)))
                  (or a!3 (not (= I J))))))
    (=> (not (or (not C1) a!4)) (Proc7 E C1 D C B A I))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (C1 Bool))
  (let ((a!1 (not (and (= F (- 1073741808)) (= H F))))
        (a!2 (not (and (= E (- 1073741823)) (= H E)))))
  (let ((a!3 (and (or (= J 0) (not (= I 1)) (= I 0) (not (= H 0)) (not (= G H)))
                  (or a!1 (not (= G H)))
                  (or a!2 (not (= G H))))))
    (=> (not (or (not C1) a!3)) (Proc8 D C1 C B A J G))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (C1 Bool))
  (let ((a!1 (not (and (= H (- 1073741808)) (= J H))))
        (a!2 (not (and (= G (- 1073741670)) (= J G))))
        (a!3 (not (and (= F (- 1073741789)) (= J F))))
        (a!4 (not (and (= E (- 1073741824)) (= J E))))
        (a!5 (not (and (= D (- 1073741772)) (= J D)))))
  (let ((a!6 (and (or (not (= J 0)) (not (= I J)))
                  (or a!1 (not (= I J)))
                  (or a!2 (not (= I J)))
                  (or a!3 (not (= I J)))
                  (or a!4 (not (= I J)))
                  (or a!5 (not (= I J))))))
    (=> (not (or (not C1) a!6)) (Proc9 C C1 B A I))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (C1 Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (not (or (not C1) (not (= G F)) (not a!1) (not (= D E))))))
    (=> a!2 (Proc10 F C1 C B A D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (C1 Bool)) (=> C1 (Proc11 D C1 C B A))))
(assert (forall ((A Int) (B Int) (C Int) (C1 Bool))
  (let ((a!1 (and (= B 0) (or (not (= B 0)) (= C 0)))))
  (let ((a!2 (and (or (= C 0) a!1) (or (not (= C 0)) a!1))))
    (=> (not (or (not C1) a!2)) (Proc12 A C1 C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E)))))
  (let ((a!2 (not (or (not C1)
                      (not (= F E))
                      (not a!1)
                      (not (Proc13 D C1 F))
                      (not (= C D))))))
    (=> a!2 (Proc14 E C1 B A C))))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc13 B C1 A))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> false (Proc15 B C1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (C1 Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E)))))
  (let ((a!2 (or (= G 0)
                 (not (= F E))
                 (not a!1)
                 (not (and (Proc15 D C1 F) (= C D)))
                 (not (= B C)))))
  (let ((a!3 (and a!2 (or (not (= G 0)) (not (= C E)) (not (= B C))))))
    (=> (not (or (not C1) a!3)) (Proc3 E C1 A G B)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (C1 Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H))))
        (a!3 (and (not (<= C (+ 1 D))) (not (<= C H)))))
  (let ((a!2 (or (= J 0)
                 (not (= I H))
                 (not a!1)
                 (not (and (Proc15 G C1 I) (= F G)))
                 (not (= E F))))
        (a!4 (or (not (= D H))
                 (not a!3)
                 (not (and (Proc15 C C1 D) (= F C)))
                 (not (= E F)))))
  (let ((a!5 (and a!4
                  (or (not (Proc14 H C1 B J A)) (not (= F A)) (not (= E F))))))
  (let ((a!6 (and a!2 (or (not (= J 0)) a!5))))
    (=> (not (or (not C1) a!6)) (Proc16 H C1 B J E))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Bool)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int))
  (let ((a!1 (and (not (<= T1 (+ 4 V1)))
                  (not (<= T1 U1))
                  (= S1 T1)
                  (not (<= R1 (+ 4 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 4 Q1)))
                  (not (<= P1 R1))))
        (a!2 (and (not (<= G1 (+ 1 H1))) (not (<= G1 I1))))
        (a!6 (not (and (not (= B1 0)) (= X (+ 76 B1)) (Proc10 M1 C1 X 1 0 W))))
        (a!7 (not (and (not (= B1 0)) (= V (+ 208 B1)) (Proc11 W C1 V 1 1))))
        (a!8 (not (and (not (= B1 0)) (= U (+ 332 B1)) (Proc18 W C1 U))))
        (a!9 (not (and (not (= B1 0)) (= T (+ 188 B1)) (Proc8 W C1 Z S 0 T R))))
        (a!10 (not (and (not (= B1 0)) (Proc6 W C1 Q))))
        (a!12 (not (and (not (= B1 0)) (= O (+ 188 B1)) (Proc9 W C1 O 1 N))))
        (a!14 (not (and (not (= B1 0)) (Proc7 W C1 M 1 131072 Q1 L))))
        (a!16 (and (not (<= J (+ 1 K))) (not (<= J W))))
        (a!17 (not (and (not (= B1 0))
                        (= I (+ 328 B1))
                        (Proc19 J C1 H K 34 I 4 V1 G F)))))
  (let ((a!3 (or (<= 0 K1)
                 (not (and (= J1 K1) (= I1 L1)))
                 (not (= H1 I1))
                 (not a!2)
                 (not (Proc16 G1 C1 H1 J1 F1))
                 (not (and (= E1 J1) (= D1 F1)))))
        (a!4 (or (not (<= 0 K1))
                 (not (and (= J1 K1) (= I1 L1)))
                 (not (= H1 I1))
                 (not a!2)
                 (not (Proc16 G1 C1 H1 J1 F1))
                 (not (and (= E1 J1) (= D1 F1)))))
        (a!11 (or (<= 0 R)
                  (= B1 0)
                  a!10
                  (not (Proc5 W C1 P))
                  (not (and (= J1 R) (= I1 W)))
                  (not (= H1 I1))
                  (not a!2)
                  (not (Proc16 G1 C1 H1 J1 F1))
                  (not (and (= E1 J1) (= D1 F1)))))
        (a!13 (or (<= 0 N)
                  (not (and (= J1 N) (= I1 W)))
                  (not (= H1 I1))
                  (not a!2)
                  (not (Proc16 G1 C1 H1 J1 F1))
                  (not (and (= E1 J1) (= D1 F1)))))
        (a!25 (or (not (Proc5 M1 C1 B))
                  (not (= A (- 1073741823)))
                  (not (and (= J1 A) (= I1 M1)))
                  (not (= H1 I1))
                  (not a!2)
                  (not (Proc16 G1 C1 H1 J1 F1))
                  (not (and (= E1 J1) (= D1 F1))))))
  (let ((a!5 (or (<= 0 N1) (not (and (= L1 M1) (= K1 N1))) (and a!3 a!4)))
        (a!15 (or (= L 0) (not (and (= L1 W) (= K1 L))) (and a!3 a!4)))
        (a!18 (or (= G 0)
                  (= B1 0)
                  (not (= E 0))
                  (not (Proc20 F C1 D C))
                  (not (and (= L1 F) (= K1 E)))
                  (and a!3 a!4)))
        (a!19 (or (= B1 0)
                  (not (= E 0))
                  (not (Proc20 F C1 D C))
                  (not (and (= L1 F) (= K1 E)))
                  (and a!3 a!4)))
        (a!20 (or (not (= E G))
                  (not (Proc20 F C1 D C))
                  (not (and (= L1 F) (= K1 E)))
                  (and a!3 a!4))))
  (let ((a!21 (and a!18 (or (not (= G 0)) (and a!19 a!20)))))
  (let ((a!22 (and a!15 (or (not (= L 0)) (not (= K W)) (not a!16) a!17 a!21))))
  (let ((a!23 (and a!13 (or (not (<= 0 N)) (= B1 0) a!14 a!22))))
  (let ((a!24 (and a!11 (or (not (<= 0 R)) a!12 a!23))))
  (let ((a!26 (or (not (<= 0 N1))
                  (= B1 0)
                  (not (Proc2 M1 C1 A1 Z Y))
                  (and (or (= B1 0) a!6 a!7 a!8 a!9 a!24) a!25))))
  (let ((a!27 (not (or (not C1)
                       (not (= V1 U1))
                       (not a!1)
                       (not (Proc17 P1 C1))
                       (not (Proc4 P1 C1 O1 140 0 42 0 1 S1 N1 M1))
                       (and a!5 a!26)))))
    (=> a!27 (Proc21 U1 C1 O1 Z E1 D1)))))))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (C1 Bool))
  (let ((a!1 (and (= Z Y) (not (<= X (+ 12 Z)))))
        (a!2 (and (not (<= X Y)) (= W X) (not (<= V (+ 4 W))) (not (<= V X))))
        (a!3 (not (and (= S (- 311532205)) (Proc1 V C1 1 R S Q P))))
        (a!4 (not (and (not (= J 0)) (= I K))))
        (a!6 (not (and (= F (- 1073741823)) (= I F))))
        (a!8 (not (and (= E (- 1073741789)) (= I E))))
        (a!11 (or (not (and (<= 0 K) (= I K))) (not (and (= H I) (= G P)))))
        (a!15 (not (and (not (= Q 0)) (Proc25 P C1 D Q C))))
        (a!16 (not (and (not (= O 0)) (not (= Q 0))))))
  (let ((a!5 (or a!4 (not (and (= H I) (= G P)))))
        (a!7 (or (= K 5) a!6 (not (and (= H I) (= G P)))))
        (a!9 (or (not (= K 5)) a!8 (not (and (= H I) (= G P))))))
  (let ((a!10 (and a!5 (or (not (= J 0)) (and a!7 a!9)))))
  (let ((a!12 (and (or (<= 0 K) (not (Proc24 P C1 K J)) a!10) a!11)))
  (let ((a!13 (or (<= 0 L) (not (and (Proc23 P C1 Q) (= K L))) a!12))
        (a!14 (or (not (and (Proc23 P C1 Q) (= K L))) a!12))
        (a!17 (or (= O 0) a!16 (not (and (Proc23 P C1 Q) (= K L))) a!12))
        (a!18 (or (not (= O 0)) (not (and (Proc23 P C1 Q) (= K L))) a!12))
        (a!20 (or (not (and (= Q 0) (= K U))) a!12)))
  (let ((a!19 (or (not (<= 0 L))
                  (= Q 0)
                  (and a!14 (or (= Q 0) a!15 (and a!17 a!18))))))
  (let ((a!21 (and (or (= Q 0)
                       (not (Proc22 P C1 N Z 1 Q M W L))
                       (and a!13 a!19))
                   a!20)))
  (let ((a!22 (and (or (= O 0) a!21) (or (not (= O 0)) a!21))))
  (let ((a!23 (or (not C1)
                  (not a!1)
                  (not a!2)
                  (not (= U (- 1073741670)))
                  (not (Proc12 V C1 Z T))
                  a!3
                  a!22)))
    (=> (not a!23) (Proc19 Y C1 N T B D A O H G)))))))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (C1 Bool))
  (let ((a!1 (not (and (= E (- 1073741823)) (= G E))))
        (a!2 (not (and (= D (- 1073741259)) (= G D))))
        (a!3 (not (and (= C (- 1073741816)) (= G C)))))
  (let ((a!4 (and (or (not (= G 0)) (not (= F G)))
                  (or a!1 (not (= F G)))
                  (or a!2 (not (= F G)))
                  (or a!3 (not (= F G))))))
    (=> (not (or (not C1) a!4)) (Proc20 B C1 A F))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (C1 Bool))
  (let ((a!1 (not (and (= L (- 1073741823)) (= N L))))
        (a!2 (not (and (= K (- 1073741811)) (= N K))))
        (a!3 (not (and (= J (- 1073741789)) (= N J))))
        (a!5 (not (and (= I (- 1073741823)) (= N I))))
        (a!6 (not (and (= H (- 1073741811)) (= N H))))
        (a!7 (not (and (= G (- 1073741789)) (= N G)))))
  (let ((a!4 (and (or (not (= N 0)) (not (= M N)))
                  (or a!1 (not (= M N)))
                  (or (not (= N 5)) (not (= M N)))
                  (or a!2 (not (= M N)))
                  (or a!3 (not (= M N)))))
        (a!8 (and (or a!5 (not (= M N)))
                  (or (not (= N 5)) (not (= M N)))
                  (or a!6 (not (= M N)))
                  (or a!7 (not (= M N))))))
  (let ((a!9 (and (or (= O 0) a!4) (or (not (= O 0)) a!8))))
    (=> (not (or (not C1) a!9)) (Proc22 F C1 E D C B O A M)))))))
(assert (forall ((A Int) (C1 Bool)) (=> C1 (Proc26 A C1))))
(assert (forall ((A Int) (C1 Bool)) (=> C1 (Proc27 A C1))))
(assert (forall ((A Int) (C1 Bool)) (=> C1 (Proc28 A C1))))
(assert (forall ((A Int) (C1 Bool)) (=> C1 (Proc29 A C1))))
(assert (forall ((A Int) (C1 Bool)) (=> C1 (Proc30 A C1))))
(assert (forall ((A Int) (C1 Bool)) (=> C1 (Proc31 A C1))))
(assert (forall ((A Int) (C1 Bool)) (=> C1 (Proc32 A C1))))
(assert (forall ((A Int) (C1 Bool)) (=> C1 (Proc33 A C1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (C1 Bool)
         (W1 Bool)
         (X1 Bool)
         (Y1 Bool))
  (let ((a!1 (not (and (not (<= H 0)) (Proc34 H Y1 G))))
        (a!2 (not (and (= C E) (= W1 X1) (= B F)))))
  (let ((a!3 (or (not (and (= E D) (not X1))) a!2))
        (a!4 (or (= (not C1) Y1) (not (and (= E A) (= X1 C1))) a!2)))
  (let ((a!5 (not (or (not Y1)
                      a!1
                      (not (Proc33 G Y1))
                      (not (Proc32 G Y1))
                      (not (Proc31 G Y1))
                      (not (Proc30 G Y1))
                      (not (Proc29 G Y1))
                      (not (Proc28 G Y1))
                      (not (Proc27 G Y1))
                      (not (Proc26 G Y1))
                      (not (Proc35 G Y1 F))
                      (and a!3 a!4)))))
    (=> a!5 (Proc36 H Y1 C W1 B)))))))
(assert (forall ((A Int) (B Int) (C1 Bool)) (=> C1 (Proc23 B C1 A))))
(assert (forall ((A Int) (B Int) (C1 Bool))
  (=> (not (or (not C1) (= B 0))) (Proc18 A C1 B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (C1 Bool))
  (let ((a!1 (and (or (= E 0) (not (= D 1)) (not (= C D)) (not (= B C)))
                  (or (not (= E 0)) (not (= D 0)) (not (= C D)) (not (= B C))))))
  (let ((a!2 (and (or (<= F 536870911) a!1)
                  (or (not (<= F 536870911)) (not (= C 0)) (not (= B C))))))
  (let ((a!3 (and (or (<= 0 F) a!1) (or (not (<= 0 F)) a!2))))
    (=> (not (or (not C1) a!3)) (Proc24 A C1 F B)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (C1 Bool)) (=> C1 (Proc25 D C1 C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (C1 Bool))
  (let ((a!1 (or (not (= D C)) (not (and (= B D) (= A E)))))
        (a!2 (or (not (Proc38 E C1)) (not (= D F)) (not (and (= B D) (= A E))))))
  (let ((a!3 (not (or (not C1)
                      (not (Proc37 I C1))
                      (not (Proc21 I C1 H G F E))
                      (and a!1 a!2)))))
    (=> a!3 (Proc39 I C1 H G B A))))))
(assert (forall ((A Int) (C1 Bool)) (=> C1 (Proc17 A C1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (C1 Bool))
  (let ((a!1 (and (not (<= K (+ 12 M))) (not (<= K L))))
        (a!2 (and (not (= B C))
                  (or (not (<= 0 D))
                      (not (= A 1))
                      (= A 0)
                      (not (Proc40 C C1))
                      (not (= B C))))))
  (let ((a!3 (not (or (not C1)
                      (not (= M L))
                      (not a!1)
                      (not (Proc0 K C1 J M I H))
                      (not (<= 0 I))
                      (not (= G 1))
                      (= G 0)
                      (not (Proc39 H C1 F E D C))
                      a!2))))
    (=> a!3 (Proc35 L C1 B))))))
(assert (forall ((A Int) (C1 Bool)) (=> C1 (Proc37 A C1))))
(assert (forall ((A Int) (C1 Bool)) (=> C1 (Proc38 A C1))))
(assert (forall ((A Int) (C1 Bool)) (=> C1 (Proc40 A C1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Bool)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int)
         (N2 Int)
         (O2 Int)
         (P2 Int)
         (Q2 Int)
         (R2 Int)
         (S2 Int)
         (T2 Int)
         (U2 Int)
         (V2 Int)
         (W2 Int)
         (X2 Int)
         (Y2 Int)
         (Z2 Int)
         (A3 Int)
         (B3 Int)
         (C3 Int)
         (D3 Int)
         (E3 Int)
         (F3 Int)
         (G3 Int)
         (H3 Int)
         (I3 Int)
         (J3 Int)
         (K3 Int)
         (L3 Int)
         (M3 Int)
         (N3 Int)
         (O3 Int)
         (P3 Int)
         (Q3 Int)
         (R3 Int)
         (S3 Int)
         (T3 Int)
         (U3 Int)
         (V3 Int)
         (W3 Int)
         (X3 Int)
         (Y3 Int)
         (Z3 Int)
         (A4 Int)
         (B4 Int)
         (C4 Int)
         (D4 Int)
         (E4 Int)
         (F4 Int)
         (G4 Int)
         (H4 Int)
         (I4 Int)
         (J4 Int)
         (K4 Int)
         (L4 Int)
         (M4 Int)
         (N4 Int)
         (O4 Int)
         (P4 Int)
         (Q4 Int)
         (R4 Int)
         (S4 Int)
         (T4 Int)
         (U4 Int)
         (V4 Int)
         (W4 Int)
         (X4 Int)
         (Y4 Int)
         (Z4 Int)
         (A5 Int)
         (B5 Int)
         (C5 Int)
         (D5 Int)
         (E5 Int)
         (F5 Int)
         (G5 Int)
         (H5 Int)
         (I5 Int)
         (J5 Int)
         (K5 Int)
         (L5 Int)
         (M5 Int)
         (N5 Int)
         (O5 Int)
         (P5 Int)
         (Q5 Int)
         (R5 Int)
         (S5 Int)
         (T5 Int)
         (U5 Int)
         (V5 Int)
         (W5 Int)
         (X5 Int)
         (Y5 Int)
         (Z5 Int)
         (A6 Int)
         (B6 Int)
         (C6 Int)
         (D6 Int)
         (E6 Int)
         (F6 Int)
         (G6 Int)
         (H6 Int)
         (I6 Int)
         (J6 Int)
         (K6 Int)
         (L6 Int)
         (M6 Int)
         (N6 Int)
         (O6 Int)
         (P6 Int)
         (Q6 Int)
         (R6 Int))
  (let ((a!1 (and (= R6 Q6) (not (<= P6 (+ 16 R6))) (not (<= P6 Q6)) (= O6 P6)))
        (a!2 (and (not (<= N6 (+ 16 O6)))
                  (not (<= N6 P6))
                  (= M6 N6)
                  (not (<= L6 (+ 16 M6)))
                  (not (<= L6 N6))
                  (= K6 L6)
                  (not (<= J6 (+ 16 K6)))
                  (not (<= J6 L6))))
        (a!3 (and (= I6 J6)
                  (not (<= H6 (+ 16 I6)))
                  (not (<= H6 J6))
                  (= G6 H6)
                  (not (<= F6 (+ 16 G6)))
                  (not (<= F6 H6))
                  (= E6 F6)
                  (not (<= D6 (+ 16 E6)))
                  (not (<= D6 F6))
                  (= C6 D6)
                  (not (<= B6 (+ 16 C6)))
                  (not (<= B6 D6))
                  (= A6 B6)
                  (not (<= Z5 (+ 16 A6)))
                  (not (<= Z5 B6))
                  (= Y5 Z5)))
        (a!4 (and (not (<= X5 (+ 16 Y5)))
                  (not (<= X5 Z5))
                  (= W5 X5)
                  (not (<= V5 (+ 16 W5)))
                  (not (<= V5 X5))
                  (= U5 V5)
                  (not (<= T5 (+ 16 U5)))
                  (not (<= T5 V5))
                  (= S5 T5)
                  (not (<= R5 (+ 16 S5)))
                  (not (<= R5 T5))
                  (= Q5 R5)
                  (not (<= P5 (+ 16 Q5)))
                  (not (<= P5 R5))
                  (= O5 P5)
                  (not (<= N5 (+ 16 O5)))
                  (not (<= N5 P5))
                  (= M5 N5)
                  (not (<= L5 (+ 16 M5)))
                  (not (<= L5 N5))
                  (= K5 L5)
                  (not (<= J5 (+ 16 K5)))
                  (not (<= J5 L5))
                  (= I5 J5)
                  (not (<= H5 (+ 16 I5)))
                  (not (<= H5 J5))
                  (= G5 H5)
                  (not (<= F5 (+ 16 G5)))
                  (not (<= F5 H5))
                  (= E5 F5)
                  (not (<= D5 (+ 16 E5)))
                  (not (<= D5 F5))))
        (a!5 (and (= C5 D5)
                  (not (<= B5 (+ 16 C5)))
                  (not (<= B5 D5))
                  (= A5 B5)
                  (not (<= Z4 (+ 16 A5)))
                  (not (<= Z4 B5))
                  (= Y4 Z4)
                  (not (<= X4 (+ 16 Y4)))
                  (not (<= X4 Z4))
                  (= W4 X4)
                  (not (<= V4 (+ 16 W4)))
                  (not (<= V4 X4))
                  (= U4 V4)
                  (not (<= T4 (+ 16 U4)))
                  (not (<= T4 V4))
                  (= S4 T4)
                  (not (<= R4 (+ 16 S4)))
                  (not (<= R4 T4))
                  (= Q4 R4)
                  (not (<= P4 (+ 16 Q4)))
                  (not (<= P4 R4))
                  (= O4 P4)
                  (not (<= N4 (+ 16 O4)))
                  (not (<= N4 P4))
                  (= M4 N4)
                  (not (<= L4 (+ 16 M4)))
                  (not (<= L4 N4))
                  (= K4 L4)
                  (not (<= J4 (+ 16 K4)))
                  (not (<= J4 L4))
                  (= I4 J4)
                  (not (<= H4 (+ 16 I4)))
                  (not (<= H4 J4))
                  (= G4 H4)
                  (not (<= F4 (+ 16 G4)))
                  (not (<= F4 H4))
                  (= E4 F4)
                  (not (<= D4 (+ 16 E4)))
                  (not (<= D4 F4))
                  (= C4 D4)
                  (not (<= B4 (+ 16 C4)))
                  (not (<= B4 D4))
                  (= A4 B4)
                  (not (<= Z3 (+ 16 A4)))
                  (not (<= Z3 B4))
                  (= Y3 Z3)
                  (not (<= X3 (+ 16 Y3)))
                  (not (<= X3 Z3))
                  (= W3 X3)
                  (not (<= V3 (+ 16 W3)))
                  (not (<= V3 X3))
                  (= U3 V3)
                  (not (<= T3 (+ 16 U3)))
                  (not (<= T3 V3))
                  (= S3 T3)
                  (not (<= R3 (+ 16 S3)))
                  (not (<= R3 T3))
                  (= Q3 R3)
                  (not (<= P3 (+ 16 Q3)))
                  (not (<= P3 R3))
                  (= O3 P3)
                  (not (<= N3 (+ 16 O3)))
                  (not (<= N3 P3))
                  (= M3 N3)))
        (a!6 (and (not (<= L3 (+ 16 M3)))
                  (not (<= L3 N3))
                  (= K3 L3)
                  (not (<= J3 (+ 16 K3)))
                  (not (<= J3 L3))
                  (= I3 J3)
                  (not (<= H3 (+ 16 I3)))
                  (not (<= H3 J3))
                  (= G3 H3)
                  (not (<= F3 (+ 16 G3)))
                  (not (<= F3 H3))
                  (= E3 F3)
                  (not (<= D3 (+ 16 E3)))
                  (not (<= D3 F3))
                  (= C3 D3)
                  (not (<= B3 (+ 16 C3)))
                  (not (<= B3 D3))
                  (= A3 B3)
                  (not (<= Z2 (+ 16 A3)))
                  (not (<= Z2 B3))
                  (= Y2 Z2)
                  (not (<= X2 (+ 16 Y2)))
                  (not (<= X2 Z2))
                  (= W2 X2)
                  (not (<= V2 (+ 16 W2)))
                  (not (<= V2 X2))
                  (= U2 V2)
                  (not (<= T2 (+ 16 U2)))
                  (not (<= T2 V2))
                  (= S2 T2)
                  (not (<= R2 (+ 16 S2)))
                  (not (<= R2 T2))
                  (= Q2 R2)
                  (not (<= P2 (+ 16 Q2)))
                  (not (<= P2 R2))
                  (= O2 P2)
                  (not (<= N2 (+ 16 O2)))
                  (not (<= N2 P2))
                  (= M2 N2)
                  (not (<= L2 (+ 16 M2)))
                  (not (<= L2 N2))
                  (= K2 L2)
                  (not (<= J2 (+ 16 K2)))
                  (not (<= J2 L2))
                  (= I2 J2)
                  (not (<= H2 (+ 16 I2)))
                  (not (<= H2 J2))
                  (= G2 H2)
                  (not (<= F2 (+ 16 G2)))
                  (not (<= F2 H2))
                  (= E2 F2)
                  (not (<= D2 (+ 16 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 16 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= V1 Z1)
                  (not (<= U1 (+ 332 V1)))
                  (not (<= U1 Z1))
                  (= T1 U1)
                  (not (<= S1 (+ 4 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 536 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 240 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 4 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 536 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 332 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= B1 (+ 240 D1)))
                  (not (<= B1 E1))
                  (= A1 B1)
                  (not (<= Z (+ 240 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 332 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 4 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 68 U)))
                  (not (<= T V))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 240 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 40 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 332 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 4 E)))
                  (not (<= D F))
                  (= C D)
                  (not (<= B (+ 40 C)))
                  (not (<= B D)))))
  (let ((a!7 (not (or (not C1)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not a!5)
                      (not a!6)
                      (not (= A B))))))
    (=> a!7 (Proc34 Q6 C1 A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (C1 Bool) (W1 Bool) (X1 Bool))
  (let ((a!1 (or (not X1) (not (and (Proc36 E true D W1 C) (not W1))))))
    (=> (not a!1) (Proc41 E X1 B C1 A)))))
(assert (let ((a!1 (exists ((V0 Int) (V1 Bool) (V2 Int) (V3 Bool) (V4 Int))
             (not (=> (and (Proc41 V0 V1 V2 V3 V4) (not false)) false)))))
  (not a!1)))

(check-sat)
