.class public final Lbss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbss;

    .line 2
    .line 3
    invoke-direct {v0}, Lbss;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbss;->a:Lbss;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdi;Lhat;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Lbphs;Lahr;Lcqk;Lbup;Lcas;II)V
    .locals 43

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v0, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move/from16 v11, p14

    move/from16 v3, p15

    and-int/lit8 v4, v11, 0x6

    const v5, -0x67d961f9

    move-object/from16 v6, p13

    .line 1
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    move-result-object v5

    const/4 v8, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v5, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v16, v11, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v5, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_2

    move/from16 v7, v17

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v11, 0x180

    const/16 v18, 0x80

    move/from16 v19, v7

    if-nez v19, :cond_5

    invoke-virtual {v5, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_4

    move/from16 v7, v18

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v11, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v5, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_6

    move/from16 v7, v20

    goto :goto_4

    :cond_6
    move/from16 v7, v21

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v11, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v5, v0}, Lcas;->Z(Z)Z

    move-result v7

    if-eq v8, v7, :cond_8

    move/from16 v7, v22

    goto :goto_5

    :cond_8
    move/from16 v7, v23

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v24, v11, v7

    move/from16 v25, v7

    const/4 v7, 0x0

    if-nez v24, :cond_b

    invoke-virtual {v5, v7}, Lcas;->Z(Z)Z

    move-result v6

    if-eq v8, v6, :cond_a

    const/high16 v6, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x20000

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int v26, v11, v6

    if-nez v26, :cond_d

    move/from16 v26, v6

    invoke-virtual {v5, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_c

    const/high16 v6, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x100000

    :goto_7
    or-int/2addr v4, v6

    goto :goto_8

    :cond_d
    move/from16 v26, v6

    :goto_8
    const/high16 v6, 0xc00000

    and-int v27, v11, v6

    move-object/from16 v7, p7

    move/from16 v28, v6

    if-nez v27, :cond_f

    invoke-virtual {v5, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_e

    const/high16 v6, 0x400000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x800000

    :goto_9
    or-int/2addr v4, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v11

    if-nez v6, :cond_11

    invoke-virtual {v5, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_10

    const/high16 v6, 0x2000000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x4000000

    :goto_a
    or-int/2addr v4, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v11

    if-nez v6, :cond_13

    invoke-virtual {v5, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_12

    const/high16 v6, 0x10000000

    goto :goto_b

    :cond_12
    const/high16 v6, 0x20000000

    :goto_b
    or-int/2addr v4, v6

    :cond_13
    and-int/lit8 v6, v3, 0x6

    const/4 v7, 0x0

    if-nez v6, :cond_15

    invoke-virtual {v5, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_14

    const/4 v6, 0x2

    goto :goto_c

    :cond_14
    const/4 v6, 0x4

    :goto_c
    or-int/2addr v6, v3

    goto :goto_d

    :cond_15
    move v6, v3

    :goto_d
    and-int/lit8 v29, v3, 0x30

    move/from16 p13, v4

    if-nez v29, :cond_17

    invoke-virtual {v5, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_16

    goto :goto_e

    :cond_16
    const/16 v17, 0x20

    :goto_e
    or-int v6, v6, v17

    :cond_17
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_19

    invoke-virtual {v5, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_18

    goto :goto_f

    :cond_18
    const/16 v18, 0x100

    :goto_f
    or-int v6, v6, v18

    :cond_19
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_1b

    invoke-virtual {v5, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v20, v21

    :goto_10
    or-int v6, v6, v20

    :cond_1b
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_1d

    move-object/from16 v4, p10

    invoke-virtual {v5, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v22, v23

    :goto_11
    or-int v6, v6, v22

    goto :goto_12

    :cond_1d
    move-object/from16 v4, p10

    :goto_12
    and-int v7, v3, v25

    if-nez v7, :cond_1f

    move-object/from16 v7, p11

    invoke-virtual {v5, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v3, :cond_1e

    const/high16 v3, 0x10000

    goto :goto_13

    :cond_1e
    const/high16 v3, 0x20000

    :goto_13
    or-int/2addr v6, v3

    goto :goto_14

    :cond_1f
    move-object/from16 v7, p11

    :goto_14
    and-int v3, p15, v26

    if-nez v3, :cond_21

    invoke-virtual {v5, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v3, :cond_20

    const/high16 v3, 0x80000

    goto :goto_15

    :cond_20
    const/high16 v3, 0x100000

    :goto_15
    or-int/2addr v6, v3

    :cond_21
    and-int v3, p15, v28

    if-nez v3, :cond_23

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_22

    const/high16 v4, 0x400000

    goto :goto_16

    :cond_22
    const/high16 v4, 0x800000

    :goto_16
    or-int/2addr v6, v4

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    :goto_17
    const/high16 v4, 0x6000000

    and-int v4, p15, v4

    if-nez v4, :cond_25

    move-object/from16 v4, p0

    invoke-virtual {v5, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v3, :cond_24

    const/high16 v3, 0x2000000

    goto :goto_18

    :cond_24
    const/high16 v3, 0x4000000

    :goto_18
    or-int/2addr v6, v3

    goto :goto_19

    :cond_25
    move-object/from16 v4, p0

    :goto_19
    move/from16 v18, v6

    const v3, 0x12492493

    and-int v3, p13, v3

    const v6, 0x12492492

    if-ne v3, v6, :cond_27

    const v3, 0x2492493

    and-int v3, v18, v3

    const v6, 0x2492492

    if-ne v3, v6, :cond_27

    invoke-virtual {v5}, Lcas;->ad()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_1a

    .line 2
    :cond_26
    invoke-virtual {v5}, Lcas;->H()V

    move-object v11, v5

    goto/16 :goto_2c

    .line 3
    :cond_27
    :goto_1a
    invoke-virtual {v5}, Lcas;->J()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_28

    invoke-virtual {v5}, Lcas;->ab()Z

    move-result v3

    if-nez v3, :cond_28

    .line 4
    invoke-virtual {v5}, Lcas;->H()V

    :cond_28
    invoke-virtual {v5}, Lcas;->y()V

    const v3, -0x4dd30bc9

    .line 5
    invoke-virtual {v5, v3}, Lcas;->N(I)V

    .line 6
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lcao;->a:Ljava/lang/Object;

    if-ne v3, v6, :cond_29

    new-instance v3, Laob;

    .line 7
    invoke-direct {v3}, Laob;-><init>()V

    .line 8
    invoke-virtual {v5, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 9
    :cond_29
    check-cast v3, Laob;

    .line 10
    invoke-virtual {v5}, Lcas;->z()V

    const/4 v8, 0x0

    .line 11
    invoke-static {v3, v5, v8}, Ltf;->k(Laob;Lcas;I)Lcdz;

    move-result-object v21

    sget-object v8, Ldhz;->f:Lccn;

    .line 12
    invoke-virtual {v5, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lcnt;

    move-object/from16 v22, v3

    sget-object v3, Ldhz;->i:Lccn;

    .line 14
    invoke-virtual {v5, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtu;

    .line 15
    invoke-virtual {v3}, Ljtu;->m()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lb;->bp(II)Z

    move-result v3

    const v4, 0x7f1401c6

    .line 16
    invoke-static {v4, v5}, Luf;->n(ILcas;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f1401c9

    .line 17
    invoke-static {v7, v5}, Luf;->n(ILcas;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v12}, Ldoj;->e()J

    move-result-wide v25

    const-wide/16 v28, 0x10

    cmp-long v23, v25, v28

    if-eqz v23, :cond_2a

    move-object/from16 v23, v8

    goto :goto_1b

    :cond_2a
    move-object/from16 v23, v8

    .line 19
    invoke-static/range {v21 .. v21}, Lb;->bl(Lcdz;)Z

    move-result v8

    .line 20
    invoke-virtual {v10, v0, v8}, Lbup;->c(ZZ)J

    move-result-wide v25

    :goto_1b
    move-wide/from16 v29, v25

    .line 21
    new-instance v28, Ldoj;

    const-wide/16 v38, 0x0

    const v40, 0xfffffe

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 22
    invoke-direct/range {v28 .. v40}, Ldoj;-><init>(JJLdqs;JIIJI)V

    move-object/from16 v8, v28

    invoke-virtual {v12, v8}, Ldoj;->l(Ldoj;)Ldoj;

    move-result-object v25

    .line 23
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_2b

    sget-object v8, Lbpgc;->a:Lbpgc;

    .line 24
    invoke-static {v8, v5}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    move-result-object v8

    new-instance v0, Lcbd;

    invoke-direct {v0, v8}, Lcbd;-><init>(Lbpnf;)V

    .line 25
    invoke-virtual {v5, v0}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v8, v0

    .line 26
    :cond_2b
    check-cast v8, Lcbd;

    iget-object v0, v8, Lcbd;->a:Lbpnf;

    .line 27
    invoke-virtual {v5, v3}, Lcas;->Z(Z)Z

    move-result v8

    move/from16 v26, v8

    and-int/lit8 v8, p13, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_2c

    const/16 v24, 0x1

    goto :goto_1c

    :cond_2c
    const/16 v24, 0x0

    :goto_1c
    or-int v8, v26, v24

    invoke-virtual {v5, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 28
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2e

    if-ne v11, v6, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v8, 0x1

    goto :goto_1e

    :cond_2e
    :goto_1d
    new-instance v11, Lbsn;

    const/4 v8, 0x1

    invoke-direct {v11, v3, v1, v0, v8}, Lbsn;-><init>(ZLhat;Lbpnf;I)V

    .line 29
    invoke-virtual {v5, v11}, Lcas;->Q(Ljava/lang/Object;)V

    .line 30
    :goto_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v11}, Lcgc;->G(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v28

    .line 31
    sget v29, Lbtc;->b:F

    sget v31, Lbtc;->c:F

    const/16 v32, 0x0

    const/16 v33, 0x8

    const/high16 v30, 0x42600000    # 56.0f

    .line 32
    invoke-static/range {v28 .. v33}, Laro;->s(Lclq;FFFFI)Lclq;

    move-result-object v11

    .line 33
    invoke-virtual {v5, v3}, Lcas;->Z(Z)Z

    move-result v20

    invoke-virtual {v5, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v26

    or-int v20, v20, v26

    .line 34
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v8

    or-int v20, v20, v24

    if-nez v20, :cond_30

    if-ne v8, v6, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v12, 0x0

    goto :goto_20

    :cond_30
    :goto_1f
    new-instance v8, Lbsn;

    const/4 v12, 0x0

    invoke-direct {v8, v3, v0, v1, v12}, Lbsn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v5, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 36
    :goto_20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v8}, Lcnj;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v11

    .line 37
    invoke-virtual {v5, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    or-int v8, v8, v24

    invoke-virtual {v5, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v20

    or-int v8, v8, v20

    .line 38
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_32

    if-ne v12, v6, :cond_31

    goto :goto_21

    :cond_31
    move/from16 v15, p13

    move-object/from16 v19, v0

    move/from16 v16, v3

    move-object v1, v5

    move-object v3, v12

    move-object/from16 v41, v23

    const/4 v0, 0x0

    const/16 v20, 0x1

    move-object v12, v6

    goto :goto_22

    :cond_32
    :goto_21
    move v8, v3

    new-instance v3, Lyj;

    move-object v12, v6

    move-object v6, v7

    const/4 v7, 0x7

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object v15, v5

    move-object v5, v1

    move-object v1, v15

    move/from16 v15, p13

    move-object/from16 v19, v0

    move/from16 v16, v20

    move-object/from16 v41, v23

    const/4 v0, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v3 .. v8}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 39
    invoke-virtual {v1, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 40
    :goto_22
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v26

    iget-wide v3, v10, Lbup;->a:J

    sget-object v11, Lbdg;->a:Lbdg;

    new-instance v5, Lcqo;

    invoke-direct {v5, v3, v4}, Lcqo;-><init>(J)V

    new-instance v3, Lbbd;

    const/4 v4, 0x3

    const/16 v6, 0x77

    invoke-direct {v3, v0, v0, v4, v6}, Lbbd;-><init>(IIII)V

    and-int/lit16 v4, v15, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_33

    move/from16 v8, v20

    goto :goto_23

    :cond_33
    move v8, v0

    :goto_23
    and-int/lit8 v4, v15, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_34

    move/from16 v23, v20

    goto :goto_24

    :cond_34
    move/from16 v23, v0

    .line 41
    :goto_24
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    or-int v7, v8, v23

    if-nez v7, :cond_35

    if-ne v6, v12, :cond_36

    :cond_35
    new-instance v6, Lbsk;

    .line 42
    invoke-direct {v6, v14, v2}, Lbsk;-><init>(Lkotlin/jvm/functions/Function1;Lbdi;)V

    .line 43
    invoke-virtual {v1, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 44
    :cond_36
    move-object/from16 v27, v6

    check-cast v27, Lbsk;

    if-nez v13, :cond_37

    const v6, -0x4d9e950a

    .line 45
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 46
    invoke-virtual {v1}, Lcas;->z()V

    const/16 v28, 0x0

    goto :goto_25

    :cond_37
    const v6, -0x4d9e9509

    .line 47
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    new-instance v6, Lblu;

    const/16 v7, 0x12

    invoke-direct {v6, v13, v7}, Lblu;-><init>(Ljava/lang/Object;I)V

    const v7, -0x3a72a849

    .line 48
    invoke-static {v7, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v7

    .line 49
    invoke-virtual {v1}, Lcas;->z()V

    move-object/from16 v28, v7

    :goto_25
    if-nez v9, :cond_38

    const v6, -0x4d9b66ed

    .line 50
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 51
    invoke-virtual {v1}, Lcas;->z()V

    const/16 v29, 0x0

    goto :goto_26

    :cond_38
    const v6, -0x4d9b66ec

    .line 52
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    new-instance v6, Lblu;

    const/16 v7, 0x13

    invoke-direct {v6, v9, v7}, Lblu;-><init>(Ljava/lang/Object;I)V

    const v7, 0x327ac3d6

    .line 53
    invoke-static {v7, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v7

    .line 54
    invoke-virtual {v1}, Lcas;->z()V

    move-object/from16 v29, v7

    :goto_26
    new-instance v9, Larf;

    const/high16 v6, 0x41800000    # 16.0f

    .line 55
    invoke-direct {v9, v6, v6, v6, v6}, Larf;-><init>(FFFF)V

    move-object v6, v3

    new-instance v3, Lbsp;

    const/4 v8, 0x0

    move/from16 v31, v4

    move-object/from16 v30, v6

    move-object v4, v10

    move-object/from16 v7, v21

    move-object/from16 v6, p11

    move-object/from16 v21, v5

    move/from16 v5, p5

    invoke-direct/range {v3 .. v8}, Lbsp;-><init>(Lbup;ZLcqk;Lcdz;I)V

    move-object v4, v7

    const v5, 0x230a6533

    .line 56
    invoke-static {v5, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v3

    move-object v6, v11

    move-object v11, v3

    new-instance v3, Lbut;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lbut;-><init>([B)V

    move v8, v0

    new-instance v0, Lbuq;

    move/from16 v7, p5

    move-object/from16 v10, p12

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v6

    move/from16 p13, v15

    move-object/from16 v15, v19

    move-object/from16 v8, v22

    move-object/from16 v6, v29

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v5, v28

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v11}, Lbuq;-><init>(Lbdi;Lbdh;Ltm;Lbphs;Lbphs;Lbphs;ZLaob;Lare;Lbup;Lbphs;)V

    move-object v6, v2

    move-object v7, v8

    const/high16 v1, 0x6180000

    or-int v1, v31, v1

    shr-int/lit8 v2, p13, 0x6

    and-int/lit16 v3, v2, 0x380

    shl-int/lit8 v4, v18, 0x6

    shr-int/lit8 v5, v18, 0x3

    and-int/lit16 v5, v5, 0x380

    const v8, 0xe000

    and-int v8, v18, v8

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    or-int v2, v5, v8

    move-object/from16 v10, p10

    move-object v9, v0

    move v13, v2

    move-object v14, v12

    move-object/from16 v11, v17

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v5, v27

    move-object/from16 v4, v30

    move-object/from16 v0, p1

    move/from16 v2, p5

    move v12, v1

    move-object/from16 v1, v26

    .line 57
    invoke-static/range {v0 .. v13}, Lazp;->e(Lbdi;Lclq;ZLdoj;Lbbd;Lbsk;Lbdh;Laob;Lcph;Lbuq;Lahr;Lcas;II)V

    .line 58
    invoke-virtual {v11, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v24, v0

    .line 59
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v14, :cond_39

    goto :goto_27

    :cond_39
    move-object/from16 v3, p2

    const/4 v8, 0x0

    goto :goto_28

    :cond_3a
    :goto_27
    new-instance v1, Lbsq;

    move-object/from16 v3, p2

    const/4 v8, 0x0

    invoke-direct {v1, v3, v15, v8}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v11, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 61
    :goto_28
    check-cast v1, Lbphe;

    .line 62
    invoke-static {v7, v1, v11, v8}, Lbtc;->c(Laob;Lbphe;Lcas;I)V

    move-object/from16 v4, v19

    .line 63
    invoke-virtual {v11, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    or-int v1, v24, v23

    or-int/2addr v0, v1

    invoke-virtual {v11, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 64
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    if-ne v1, v14, :cond_3b

    goto :goto_29

    :cond_3b
    move-object/from16 v2, p1

    move-object v0, v1

    move-object v1, v3

    goto :goto_2a

    :cond_3c
    :goto_29
    new-instance v0, Lbfi;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v2, p1

    move-object v1, v3

    move-object v3, v15

    .line 65
    invoke-direct/range {v0 .. v6}, Lbfi;-><init>(Lhat;Lbdi;Lbpnf;Lcdz;Lbpfw;I)V

    .line 66
    invoke-virtual {v11, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 67
    :goto_2a
    check-cast v0, Lbphs;

    invoke-static {v1, v2, v0, v11}, Lcbn;->e(Ljava/lang/Object;Ljava/lang/Object;Lbphs;Lcas;)V

    .line 68
    invoke-static {v1}, Lbtc;->e(Lhat;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 69
    invoke-static {v4}, Lb;->bl(Lcdz;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v16, :cond_3d

    move/from16 v0, v20

    goto :goto_2b

    :cond_3d
    move v0, v8

    .line 70
    :goto_2b
    invoke-static {v1}, Lbtc;->e(Lhat;)Z

    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v0}, Lcas;->Z(Z)Z

    move-result v4

    move-object/from16 v5, v41

    invoke-virtual {v11, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 72
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3e

    if-ne v6, v14, :cond_3f

    :cond_3e
    new-instance v6, Lbsl;

    const/4 v4, 0x0

    .line 73
    invoke-direct {v6, v0, v5, v4, v8}, Lbsl;-><init>(ZLcnt;Lbpfw;I)V

    .line 74
    invoke-virtual {v11, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 75
    :cond_3f
    check-cast v6, Lbphs;

    invoke-static {v3, v6, v11}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 76
    :goto_2c
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v3, v0

    new-instance v0, Lbsm;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v42, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lbsm;-><init>(Lbss;Lbdi;Lhat;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Lbphs;Lahr;Lcqk;Lbup;II)V

    move-object/from16 v3, v42

    iput-object v0, v3, Lccp;->d:Lbphs;

    :cond_40
    return-void
.end method
