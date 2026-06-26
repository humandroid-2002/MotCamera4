.class public final Lbmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lare;

.field public static final b:Lare;

.field public static final c:Lare;

.field public static final d:Lare;

.field private static final e:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Larf;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Larf;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbmc;->a:Lare;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v0, v0, v2, v3}, Larc;->h(FFFFI)Lare;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sput-object v4, Lbmc;->b:Lare;

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v2, v3}, Larc;->h(FFFFI)Lare;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lbmc;->c:Lare;

    .line 25
    .line 26
    invoke-static {v0, v0, v0, v1, v3}, Larc;->h(FFFFI)Lare;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbmc;->d:Lare;

    .line 31
    .line 32
    sget-object v0, Lzi;->d:Lzi;

    .line 33
    .line 34
    sget-object v1, Lcec;->a:Lcec;

    .line 35
    .line 36
    new-instance v2, Lcbl;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcbl;-><init>(Lcdt;Lbphe;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lbmc;->e:Lccn;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JJJJFLdwl;Lcas;II)V
    .locals 28

    move/from16 v0, p19

    move/from16 v1, p20

    and-int/lit8 v2, v0, 0x6

    const v3, -0x36d36f5c    # -706826.25f

    move-object/from16 v4, p18

    .line 1
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    move-result-object v8

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v8, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v8, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_2

    const/16 v11, 0x10

    goto :goto_2

    :cond_2
    const/16 v11, 0x20

    :goto_2
    or-int/2addr v6, v11

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v8, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v14

    if-eq v5, v14, :cond_4

    const/16 v14, 0x80

    goto :goto_4

    :cond_4
    const/16 v14, 0x100

    :goto_4
    or-int/2addr v6, v14

    goto :goto_5

    :cond_5
    move-object/from16 v11, p2

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move-object/from16 v14, p3

    invoke-virtual {v8, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_6

    :cond_6
    move/from16 v3, v16

    :goto_6
    or-int/2addr v6, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v8, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_8

    :cond_8
    const/16 v4, 0x4000

    :goto_8
    or-int/2addr v6, v4

    goto :goto_9

    :cond_9
    move-object/from16 v3, p4

    :goto_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v8, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_a

    const/high16 v9, 0x10000

    goto :goto_a

    :cond_a
    const/high16 v9, 0x20000

    :goto_a
    or-int/2addr v6, v9

    goto :goto_b

    :cond_b
    move-object/from16 v4, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v8, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_c

    const/high16 v10, 0x80000

    goto :goto_c

    :cond_c
    const/high16 v10, 0x100000

    :goto_c
    or-int/2addr v6, v10

    goto :goto_d

    :cond_d
    move-object/from16 v9, p6

    :goto_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_f

    move-object/from16 v10, p7

    invoke-virtual {v8, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_e

    const/high16 v12, 0x400000

    goto :goto_e

    :cond_e
    const/high16 v12, 0x800000

    :goto_e
    or-int/2addr v6, v12

    goto :goto_f

    :cond_f
    move-object/from16 v10, p7

    :goto_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    move-wide/from16 v13, p8

    if-nez v12, :cond_11

    invoke-virtual {v8, v13, v14}, Lcas;->X(J)Z

    move-result v12

    if-eq v5, v12, :cond_10

    const/high16 v12, 0x2000000

    goto :goto_10

    :cond_10
    const/high16 v12, 0x4000000

    :goto_10
    or-int/2addr v6, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v0

    move-wide/from16 v2, p10

    if-nez v12, :cond_13

    invoke-virtual {v8, v2, v3}, Lcas;->X(J)Z

    move-result v12

    if-eq v5, v12, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_11

    :cond_12
    const/high16 v12, 0x20000000

    :goto_11
    or-int/2addr v6, v12

    :cond_13
    and-int/lit8 v12, v1, 0x6

    if-nez v12, :cond_15

    move-wide/from16 v2, p12

    invoke-virtual {v8, v2, v3}, Lcas;->X(J)Z

    move-result v12

    if-eq v5, v12, :cond_14

    const/16 v17, 0x2

    goto :goto_12

    :cond_14
    const/16 v17, 0x4

    :goto_12
    or-int v12, v1, v17

    goto :goto_13

    :cond_15
    move-wide/from16 v2, p12

    move v12, v1

    :goto_13
    and-int/lit8 v17, v1, 0x30

    move-wide/from16 v2, p14

    if-nez v17, :cond_17

    invoke-virtual {v8, v2, v3}, Lcas;->X(J)Z

    move-result v15

    if-eq v5, v15, :cond_16

    const/16 v18, 0x10

    goto :goto_14

    :cond_16
    const/16 v18, 0x20

    :goto_14
    or-int v12, v12, v18

    :cond_17
    and-int/lit16 v15, v1, 0x180

    if-nez v15, :cond_19

    move/from16 v15, p16

    invoke-virtual {v8, v15}, Lcas;->V(F)Z

    move-result v0

    if-eq v5, v0, :cond_18

    const/16 v20, 0x80

    goto :goto_15

    :cond_18
    const/16 v20, 0x100

    :goto_15
    or-int v12, v12, v20

    goto :goto_16

    :cond_19
    move/from16 v15, p16

    :goto_16
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p17

    invoke-virtual {v8, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_1a

    const/16 v16, 0x400

    :cond_1a
    or-int v12, v12, v16

    goto :goto_17

    :cond_1b
    move-object/from16 v0, p17

    :goto_17
    move v1, v12

    const v5, 0x12492493

    and-int/2addr v5, v6

    const v12, 0x12492492

    if-ne v5, v12, :cond_1d

    and-int/lit16 v5, v1, 0x493

    const/16 v12, 0x492

    if-ne v5, v12, :cond_1d

    invoke-virtual {v8}, Lcas;->ad()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_18

    .line 2
    :cond_1c
    invoke-virtual {v8}, Lcas;->H()V

    goto :goto_19

    .line 3
    :cond_1d
    :goto_18
    new-instance v11, Lbma;

    move-object/from16 v25, p3

    move-object/from16 v12, p4

    move-wide/from16 v19, p10

    move-wide/from16 v21, p12

    move-wide/from16 v23, v2

    move-object/from16 v26, v7

    move-wide/from16 v16, v13

    move/from16 v18, v15

    move-object v13, v4

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v11 .. v26}, Lbma;-><init>(Lbphs;Lbphs;Lbphs;Lcqk;JFJJJLbphs;Lbphs;)V

    const v2, -0x6e701922

    .line 4
    invoke-static {v2, v11, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v7

    and-int/lit8 v2, v6, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v6, 0x3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v9, v2, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object v6, v0

    .line 5
    invoke-static/range {v4 .. v9}, Lbmc;->c(Lbphe;Lclq;Ldwl;Lbphs;Lcas;I)V

    .line 6
    :goto_19
    invoke-virtual {v8}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lbmb;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lbmb;-><init>(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JJJJFLdwl;II)V

    move-object/from16 v1, v27

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_1e
    return-void
.end method

.method public static final b(Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lcqk;JFJJJJLcas;II)V
    .locals 28

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x6

    const v2, 0x5ac0a9b7

    move-object/from16 v3, p17

    .line 1
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v13

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v0

    :goto_1
    and-int/lit16 v6, v0, 0x180

    or-int/lit8 v5, v5, 0x30

    if-nez v6, :cond_3

    move-object/from16 v15, p2

    invoke-virtual {v13, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_2

    const/16 v6, 0x80

    goto :goto_2

    :cond_2
    const/16 v6, 0x100

    :goto_2
    or-int/2addr v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v15, p2

    :goto_3
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_4

    const/16 v7, 0x400

    goto :goto_4

    :cond_4
    const/16 v7, 0x800

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_7

    move-object/from16 v7, p4

    invoke-virtual {v13, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_6

    const/16 v8, 0x2000

    goto :goto_6

    :cond_6
    const/16 v8, 0x4000

    :goto_6
    or-int/2addr v5, v8

    goto :goto_7

    :cond_7
    move-object/from16 v7, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_9

    move-object/from16 v8, p5

    invoke-virtual {v13, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_8

    const/high16 v9, 0x10000

    goto :goto_8

    :cond_8
    const/high16 v9, 0x20000

    :goto_8
    or-int/2addr v5, v9

    goto :goto_9

    :cond_9
    move-object/from16 v8, p5

    :goto_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    move-wide/from16 v9, p6

    invoke-virtual {v13, v9, v10}, Lcas;->X(J)Z

    move-result v11

    if-eq v4, v11, :cond_a

    const/high16 v11, 0x80000

    goto :goto_a

    :cond_a
    const/high16 v11, 0x100000

    :goto_a
    or-int/2addr v5, v11

    goto :goto_b

    :cond_b
    move-wide/from16 v9, p6

    :goto_b
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    move/from16 v11, p8

    invoke-virtual {v13, v11}, Lcas;->V(F)Z

    move-result v12

    if-eq v4, v12, :cond_c

    const/high16 v12, 0x400000

    goto :goto_c

    :cond_c
    const/high16 v12, 0x800000

    :goto_c
    or-int/2addr v5, v12

    goto :goto_d

    :cond_d
    move/from16 v11, p8

    :goto_d
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    move-wide/from16 v2, p9

    if-nez v12, :cond_f

    invoke-virtual {v13, v2, v3}, Lcas;->X(J)Z

    move-result v14

    if-eq v4, v14, :cond_e

    const/high16 v14, 0x2000000

    goto :goto_e

    :cond_e
    const/high16 v14, 0x4000000

    :goto_e
    or-int/2addr v5, v14

    :cond_f
    const/high16 v14, 0x30000000

    and-int/2addr v14, v0

    move-wide/from16 v0, p11

    if-nez v14, :cond_11

    invoke-virtual {v13, v0, v1}, Lcas;->X(J)Z

    move-result v14

    if-eq v4, v14, :cond_10

    const/high16 v14, 0x10000000

    goto :goto_f

    :cond_10
    const/high16 v14, 0x20000000

    :goto_f
    or-int/2addr v5, v14

    :cond_11
    and-int/lit8 v14, p19, 0x6

    if-nez v14, :cond_13

    move-wide/from16 v0, p13

    invoke-virtual {v13, v0, v1}, Lcas;->X(J)Z

    move-result v14

    if-eq v4, v14, :cond_12

    const/4 v12, 0x2

    goto :goto_10

    :cond_12
    const/4 v12, 0x4

    :goto_10
    or-int v12, p19, v12

    goto :goto_11

    :cond_13
    move-wide/from16 v0, p13

    move/from16 v12, p19

    :goto_11
    and-int/lit8 v14, p19, 0x30

    move-wide/from16 v0, p15

    if-nez v14, :cond_15

    invoke-virtual {v13, v0, v1}, Lcas;->X(J)Z

    move-result v14

    if-eq v4, v14, :cond_14

    const/16 v4, 0x10

    goto :goto_12

    :cond_14
    const/16 v4, 0x20

    :goto_12
    or-int/2addr v12, v4

    :cond_15
    const v4, 0x12492493

    and-int/2addr v4, v5

    const v5, 0x12492492

    if-ne v4, v5, :cond_17

    and-int/lit8 v4, v12, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_17

    invoke-virtual {v13}, Lcas;->ad()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_13

    .line 2
    :cond_16
    invoke-virtual {v13}, Lcas;->H()V

    move-object/from16 v2, p1

    goto :goto_14

    .line 3
    :cond_17
    :goto_13
    sget-object v3, Lclq;->g:Lcln;

    new-instance v14, Lblv;

    move-object/from16 v26, p0

    move-wide/from16 v24, p9

    move-wide/from16 v18, p11

    move-wide/from16 v20, p13

    move-wide/from16 v22, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v26}, Lblv;-><init>(Lbphs;Lbphs;Lbphs;JJJJLbphs;)V

    const v0, -0x7ebce384

    .line 4
    invoke-static {v0, v14, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v12

    const/16 v14, 0x68

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v9, p8

    .line 5
    invoke-static/range {v3 .. v14}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    move-object v2, v3

    .line 6
    :goto_14
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    new-instance v0, Lblw;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lblw;-><init>(Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lcqk;JFJJJJII)V

    move-object/from16 v1, v27

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_18
    return-void
.end method

.method public static final c(Lbphe;Lclq;Ldwl;Lbphs;Lcas;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, -0x729d2b99

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4}, Lcas;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Lcas;->H()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    sget-object v0, Lbmc;->e:Lccn;

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lboj;

    .line 97
    .line 98
    new-instance v0, Lbmp;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p3}, Lbmp;-><init>(Lbphe;Lclq;Ldwl;Lbphs;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x5d549e6c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v1}, Lcas;->N(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lblu;

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-direct {v1, v0, v2}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const v2, 0x455a0383

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, p4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lbmp;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v0, Lbmp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ldwl;

    .line 127
    .line 128
    const/16 v3, 0x180

    .line 129
    .line 130
    invoke-static {v0, v2, v1, p4, v3}, Lebv;->u(Lbphe;Ldwl;Lbphs;Lcas;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Lcas;->z()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {p4}, Lcas;->ai()Lccp;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eqz p4, :cond_a

    .line 141
    .line 142
    new-instance v0, Lbpk;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-object v4, p3

    .line 149
    move v5, p5

    .line 150
    invoke-direct/range {v0 .. v6}, Lbpk;-><init>(Lbphe;Lclq;Ldwl;Lbphs;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p4, Lccp;->d:Lbphs;

    .line 154
    .line 155
    :cond_a
    return-void
.end method

.method public static final d(Lbphs;Lcas;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x22fa2ee9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcas;->V(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    and-int/lit8 v3, p2, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    const/high16 v3, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcas;->V(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, p2, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-ne v3, v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual {p1}, Lcas;->H()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_7
    :goto_4
    and-int/lit8 v3, v0, 0xe

    .line 83
    .line 84
    if-ne v3, v1, :cond_8

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v1, v6

    .line 89
    :goto_5
    and-int/lit8 v3, v0, 0x70

    .line 90
    .line 91
    if-ne v3, v4, :cond_9

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move v2, v6

    .line 95
    :goto_6
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    or-int/2addr v1, v2

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v3, v1, :cond_b

    .line 105
    .line 106
    :cond_a
    new-instance v3, Lazb;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v3, v1}, Lazb;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    shr-int/lit8 v0, v0, 0x6

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0xe

    .line 118
    .line 119
    check-cast v3, Lczt;

    .line 120
    .line 121
    sget-object v1, Lclq;->g:Lcln;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcas;->a()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1}, Lcas;->ag()Lcif;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p1, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    shl-int/lit8 v0, v0, 0x6

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x380

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x6

    .line 140
    .line 141
    sget-object v5, Ldcc;->a:Lbphe;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcas;->P()V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, p1, Lcas;->v:Z

    .line 147
    .line 148
    if-eqz v7, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Lcas;->u(Lbphe;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    invoke-virtual {p1}, Lcas;->U()V

    .line 155
    .line 156
    .line 157
    :goto_7
    sget-object v5, Ldcc;->e:Lbphs;

    .line 158
    .line 159
    invoke-static {p1, v3, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Ldcc;->d:Lbphs;

    .line 163
    .line 164
    invoke-static {p1, v4, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Ldcc;->f:Lbphs;

    .line 168
    .line 169
    iget-boolean v4, p1, Lcas;->v:Z

    .line 170
    .line 171
    if-nez v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_e

    .line 186
    .line 187
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    sget-object v2, Ldcc;->c:Lbphs;

    .line 198
    .line 199
    invoke-static {p1, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v0, v0, 0x6

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0xe

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p0, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcas;->B()V

    .line 214
    .line 215
    .line 216
    :goto_8
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    new-instance v0, Lbly;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2, v6}, Lbly;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 228
    .line 229
    :cond_f
    return-void
.end method
