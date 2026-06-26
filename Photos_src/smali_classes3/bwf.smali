.class public final Lbwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laan;

.field public static final b:Laan;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbzo;->a:Laba;

    .line 2
    .line 3
    sget-object v0, Lbzo;->d:Laba;

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v2, v0, v3}, Laao;->c(IILabe;I)Ladc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbwf;->a:Laan;

    .line 14
    .line 15
    sget-object v0, Lbzo;->a:Laba;

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Laao;->c(IILabe;I)Ladc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbwf;->b:Laan;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcrx;JJLcsb;Lcsb;Lbnw;)V
    .locals 13

    .line 1
    move-wide/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    sget-wide v4, Lcpl;->a:J

    .line 6
    .line 7
    const-wide/16 v11, 0x0

    .line 8
    .line 9
    invoke-static {v6, v7, v11, v12}, Lb;->bq(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-wide v4, Lcpl;->a:J

    .line 16
    .line 17
    invoke-static {v6, v7, v4, v5}, Lb;->bq(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lbnw;->b:Lcqc;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v10, 0x34

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    invoke-static/range {v4 .. v10}, Lcgc;->O(Lcrx;Lcqc;JFLcry;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p2, v11, v12}, Lb;->bq(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-wide v4, Lcpl;->a:J

    .line 41
    .line 42
    invoke-static {p1, p2, v4, v5}, Lb;->bq(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lbnw;->a:Lcqc;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v6, 0x34

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-wide v2, p1

    .line 55
    move-object/from16 v5, p5

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lcgc;->O(Lcrx;Lcqc;JFLcry;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static final b(Lbphe;Lclq;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;FFLcas;I)V
    .locals 26

    move-object/from16 v2, p1

    move/from16 v5, p10

    move/from16 v4, p11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x6

    const v3, -0x55ac9a22

    move-object/from16 v6, p12

    .line 1
    invoke-virtual {v6, v3}, Lcas;->aq(I)Lcas;

    move-result-object v12

    const/4 v13, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v13, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v13, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    move-wide/from16 v14, p2

    if-nez v6, :cond_5

    invoke-virtual {v12, v14, v15}, Lcas;->X(J)Z

    move-result v6

    if-eq v13, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    move-wide/from16 v6, p4

    invoke-virtual {v12, v6, v7}, Lcas;->X(J)Z

    move-result v8

    if-eq v13, v8, :cond_6

    const/16 v8, 0x400

    goto :goto_4

    :cond_6
    const/16 v8, 0x800

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v6, p4

    :goto_5
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p6

    invoke-virtual {v12, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    if-eq v13, v9, :cond_8

    const/16 v9, 0x2000

    goto :goto_6

    :cond_8
    const/16 v9, 0x4000

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_9
    move-object/from16 v8, p6

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    move-object/from16 v9, p7

    invoke-virtual {v12, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    if-eq v13, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x20000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    move-object/from16 v9, p7

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    move/from16 v10, p8

    invoke-virtual {v12, v10}, Lcas;->V(F)Z

    move-result v11

    if-eq v13, v11, :cond_c

    const/high16 v11, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x100000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_d
    move/from16 v10, p8

    :goto_b
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    move-object/from16 v11, p9

    invoke-virtual {v12, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eq v13, v0, :cond_e

    const/high16 v0, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v0, 0x800000

    :goto_c
    or-int/2addr v3, v0

    goto :goto_d

    :cond_f
    move-object/from16 v11, p9

    :goto_d
    const/high16 v0, 0x6000000

    and-int v16, p13, v0

    move/from16 p12, v0

    if-nez v16, :cond_11

    invoke-virtual {v12, v5}, Lcas;->V(F)Z

    move-result v0

    if-eq v13, v0, :cond_10

    const/high16 v0, 0x2000000

    goto :goto_e

    :cond_10
    const/high16 v0, 0x4000000

    :goto_e
    or-int/2addr v3, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int v17, p13, v0

    move/from16 v18, v0

    if-nez v17, :cond_13

    invoke-virtual {v12, v4}, Lcas;->V(F)Z

    move-result v0

    if-eq v13, v0, :cond_12

    const/high16 v0, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v0, 0x20000000

    :goto_f
    or-int/2addr v3, v0

    :cond_13
    move v0, v3

    const v3, 0x12492493

    and-int/2addr v3, v0

    const v13, 0x12492492

    if-ne v3, v13, :cond_15

    invoke-virtual {v12}, Lcas;->ad()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_10

    .line 2
    :cond_14
    invoke-virtual {v12}, Lcas;->H()V

    move-object/from16 v17, v12

    goto/16 :goto_1a

    .line 3
    :cond_15
    :goto_10
    invoke-virtual {v12}, Lcas;->J()V

    and-int/lit8 v3, p13, 0x1

    if-eqz v3, :cond_16

    invoke-virtual {v12}, Lcas;->ab()Z

    move-result v3

    if-nez v3, :cond_16

    .line 4
    invoke-virtual {v12}, Lcas;->H()V

    :cond_16
    invoke-virtual {v12}, Lcas;->y()V

    .line 5
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Lcao;->a:Ljava/lang/Object;

    if-ne v3, v13, :cond_17

    new-instance v3, Lbnx;

    .line 6
    invoke-direct {v3}, Lbnx;-><init>()V

    .line 7
    invoke-virtual {v12, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 8
    :cond_17
    check-cast v3, Lbnx;

    move/from16 v20, v0

    .line 9
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_18

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 11
    invoke-virtual {v12, v0}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_18
    const/high16 v1, 0x70000000

    and-int v21, v20, v1

    move/from16 v22, v1

    xor-int v1, v21, v18

    .line 12
    check-cast v0, Lcdm;

    const/high16 v9, 0x20000000

    if-le v1, v9, :cond_1a

    .line 13
    invoke-virtual {v12, v4}, Lcas;->V(F)Z

    move-result v17

    if-nez v17, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v23, v0

    goto :goto_12

    :cond_1a
    :goto_11
    move-object/from16 v23, v0

    and-int v0, v20, v18

    if-ne v0, v9, :cond_1b

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    const/high16 v24, 0xe000000

    and-int v9, v20, v24

    xor-int v9, v9, p12

    move/from16 v25, v0

    const/high16 v0, 0x4000000

    if-le v9, v0, :cond_1c

    invoke-virtual {v12, v5}, Lcas;->V(F)Z

    move-result v16

    if-nez v16, :cond_1d

    :cond_1c
    and-int v6, v20, p12

    if-ne v6, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    or-int v0, v25, v0

    .line 14
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1f

    if-ne v6, v13, :cond_20

    .line 15
    :cond_1f
    invoke-virtual/range {v23 .. v23}, Lcdm;->e()F

    move-result v0

    invoke-static {v0}, Laaf;->a(F)Laae;

    move-result-object v6

    .line 16
    invoke-virtual {v12, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 17
    :cond_20
    move-object v7, v6

    check-cast v7, Laae;

    const v0, -0x71e38423

    invoke-virtual {v12, v0}, Lcas;->N(I)V

    iget-object v0, v3, Lbnx;->b:Lcdo;

    .line 18
    invoke-virtual {v0}, Lcdo;->e()I

    move-result v0

    const/4 v6, 0x5

    if-lt v0, v6, :cond_29

    const v0, 0xe25b77

    invoke-virtual {v12, v0}, Lcas;->N(I)V

    new-instance v0, Lduw;

    invoke-direct {v0, v4}, Lduw;-><init>(F)V

    const/high16 v6, 0x20000000

    if-le v1, v6, :cond_21

    .line 19
    invoke-virtual {v12, v4}, Lcas;->V(F)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    and-int v1, v20, v18

    if-ne v1, v6, :cond_23

    :cond_22
    const/4 v1, 0x1

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    :goto_15
    const/high16 v6, 0x4000000

    if-le v9, v6, :cond_24

    invoke-virtual {v12, v5}, Lcas;->V(F)Z

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    and-int v9, v20, p12

    if-ne v9, v6, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v1, v6

    invoke-virtual {v12, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v12, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 20
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_28

    if-ne v6, v13, :cond_27

    goto :goto_17

    :cond_27
    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-object/from16 v8, v23

    const/4 v1, 0x0

    goto :goto_18

    :cond_28
    :goto_17
    move-object v6, v3

    new-instance v3, Lbvx;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, v23

    const/4 v1, 0x0

    .line 21
    invoke-direct/range {v3 .. v11}, Lbvx;-><init>(FFLbnx;Laae;Lcdm;Lbpfw;I[B)V

    .line 22
    invoke-virtual {v12, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 23
    :goto_18
    check-cast v3, Lbphs;

    invoke-static {v0, v3, v12}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 24
    invoke-virtual {v12}, Lcas;->z()V

    goto :goto_19

    :cond_29
    move-object v6, v3

    move-object/from16 v8, v23

    const/4 v1, 0x0

    const v0, 0xfa2f90

    .line 25
    invoke-virtual {v12, v0}, Lcas;->N(I)V

    .line 26
    invoke-virtual {v12}, Lcas;->z()V

    .line 27
    :goto_19
    invoke-virtual {v12}, Lcas;->z()V

    .line 28
    sget v0, Lbvs;->a:F

    sget v0, Lbvs;->a:F

    invoke-static {v2, v0}, Laro;->h(Lclq;F)Lclq;

    move-result-object v3

    .line 29
    invoke-virtual {v12, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2a

    if-ne v4, v13, :cond_2b

    :cond_2a
    new-instance v4, Lbvu;

    invoke-direct {v4, v6}, Lbvu;-><init>(Lbnx;)V

    .line 31
    invoke-virtual {v12, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 32
    :cond_2b
    move-object v5, v4

    check-cast v5, Lbphw;

    .line 33
    invoke-virtual {v12, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2c

    if-ne v4, v13, :cond_2d

    :cond_2c
    new-instance v4, Lbvz;

    const/4 v0, 0x1

    invoke-direct {v4, v6, v0}, Lbvz;-><init>(Lbnx;I)V

    .line 35
    invoke-virtual {v12, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 36
    :cond_2d
    move-object v6, v4

    check-cast v6, Lbphv;

    .line 37
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2e

    new-instance v0, Lbvv;

    invoke-direct {v0, v8, v1}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v12, v0}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_2e
    shl-int/lit8 v1, v20, 0x3

    shl-int/lit8 v4, v20, 0x6

    and-int v7, v4, v24

    and-int v8, v4, v22

    shr-int/lit8 v9, v20, 0x15

    and-int/lit8 v1, v1, 0x70

    const v10, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    and-int/lit8 v9, v9, 0x70

    const/high16 v10, 0x1c00000

    and-int/2addr v4, v10

    or-int/2addr v1, v4

    or-int/2addr v1, v7

    or-int v18, v1, v8

    .line 39
    check-cast v0, Lbphe;

    or-int/lit16 v1, v9, 0x186

    move-object/from16 v4, p0

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move/from16 v13, p8

    move/from16 v16, p10

    move/from16 v19, v1

    move-object/from16 v17, v12

    move-wide v7, v14

    move-object/from16 v12, p7

    move-object/from16 v14, p9

    move-object v15, v0

    .line 40
    invoke-static/range {v3 .. v19}, Lbwf;->e(Lclq;Lbphe;Lbphw;Lbphv;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;Lbphe;FLcas;II)V

    .line 41
    :goto_1a
    invoke-virtual/range {v17 .. v17}, Lcas;->ai()Lccp;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v0, Lbvw;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lbvw;-><init>(Lbphe;Lclq;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;FFI)V

    iput-object v0, v14, Lccp;->d:Lbphs;

    :cond_2f
    return-void
.end method

.method public static final c(Lclq;JJLcsb;Lcsb;FFFFLcas;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    move/from16 v0, p12

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x6

    .line 12
    .line 13
    const v3, 0x3926fbd5

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p11

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v5, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x4

    .line 34
    :goto_0
    or-int/2addr v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    move-wide/from16 v6, p1

    .line 42
    .line 43
    invoke-virtual {v3, v6, v7}, Lcas;->X(J)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-wide/from16 v6, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v8, v0, 0x180

    .line 59
    .line 60
    move-wide/from16 v12, p3

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v12, v13}, Lcas;->X(J)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v5, v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x80

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v8, 0x100

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v8

    .line 76
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    move-object/from16 v8, p5

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eq v5, v14, :cond_6

    .line 87
    .line 88
    const/16 v14, 0x400

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v14, 0x800

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v14

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v8, p5

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v14, v0, 0x6000

    .line 98
    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    move-object/from16 v14, p6

    .line 102
    .line 103
    invoke-virtual {v3, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eq v5, v15, :cond_8

    .line 108
    .line 109
    const/16 v15, 0x2000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v15, 0x4000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v2, v15

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move-object/from16 v14, p6

    .line 117
    .line 118
    :goto_8
    const/high16 v15, 0x30000

    .line 119
    .line 120
    and-int/2addr v15, v0

    .line 121
    if-nez v15, :cond_b

    .line 122
    .line 123
    move/from16 v15, p7

    .line 124
    .line 125
    invoke-virtual {v3, v15}, Lcas;->V(F)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v5, v4, :cond_a

    .line 130
    .line 131
    const/high16 v4, 0x10000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    const/high16 v4, 0x20000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v2, v4

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    move/from16 v15, p7

    .line 139
    .line 140
    :goto_a
    const/high16 v4, 0x180000

    .line 141
    .line 142
    and-int/2addr v4, v0

    .line 143
    if-nez v4, :cond_d

    .line 144
    .line 145
    invoke-virtual {v3, v9}, Lcas;->V(F)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eq v5, v4, :cond_c

    .line 150
    .line 151
    const/high16 v4, 0x80000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v4, 0x100000

    .line 155
    .line 156
    :goto_b
    or-int/2addr v2, v4

    .line 157
    :cond_d
    const/high16 v4, 0xc00000

    .line 158
    .line 159
    and-int v16, v0, v4

    .line 160
    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    if-nez v16, :cond_f

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Lcas;->V(F)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eq v5, v4, :cond_e

    .line 170
    .line 171
    const/high16 v4, 0x400000

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_e
    const/high16 v4, 0x800000

    .line 175
    .line 176
    :goto_c
    or-int/2addr v2, v4

    .line 177
    :cond_f
    const/high16 v4, 0x6000000

    .line 178
    .line 179
    and-int v18, v0, v4

    .line 180
    .line 181
    move/from16 v19, v4

    .line 182
    .line 183
    if-nez v18, :cond_11

    .line 184
    .line 185
    invoke-virtual {v3, v11}, Lcas;->V(F)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eq v5, v4, :cond_10

    .line 190
    .line 191
    const/high16 v4, 0x2000000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_10
    const/high16 v4, 0x4000000

    .line 195
    .line 196
    :goto_d
    or-int/2addr v2, v4

    .line 197
    :cond_11
    const v4, 0x2492493

    .line 198
    .line 199
    .line 200
    and-int/2addr v4, v2

    .line 201
    const v5, 0x2492492

    .line 202
    .line 203
    .line 204
    if-ne v4, v5, :cond_13

    .line 205
    .line 206
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_12

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_12
    invoke-virtual {v3}, Lcas;->H()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    goto/16 :goto_19

    .line 219
    .line 220
    :cond_13
    :goto_e
    invoke-virtual {v3}, Lcas;->J()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v4, v0, 0x1

    .line 224
    .line 225
    if-eqz v4, :cond_14

    .line 226
    .line 227
    invoke-virtual {v3}, Lcas;->ab()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_14

    .line 232
    .line 233
    invoke-virtual {v3}, Lcas;->H()V

    .line 234
    .line 235
    .line 236
    :cond_14
    invoke-virtual {v3}, Lcas;->y()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 244
    .line 245
    if-ne v4, v5, :cond_15

    .line 246
    .line 247
    new-instance v4, Lbnx;

    .line 248
    .line 249
    invoke-direct {v4}, Lbnx;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    check-cast v4, Lbnx;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move/from16 v21, v2

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    if-ne v0, v5, :cond_16

    .line 265
    .line 266
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    const/high16 v22, 0xe000000

    .line 275
    .line 276
    and-int v22, v21, v22

    .line 277
    .line 278
    move/from16 v23, v2

    .line 279
    .line 280
    xor-int v2, v22, v19

    .line 281
    .line 282
    check-cast v0, Lcdm;

    .line 283
    .line 284
    move-object/from16 v22, v0

    .line 285
    .line 286
    const/high16 v0, 0x4000000

    .line 287
    .line 288
    if-le v2, v0, :cond_17

    .line 289
    .line 290
    invoke-virtual {v3, v11}, Lcas;->V(F)Z

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    if-nez v18, :cond_18

    .line 295
    .line 296
    :cond_17
    and-int v6, v21, v19

    .line 297
    .line 298
    if-ne v6, v0, :cond_19

    .line 299
    .line 300
    :cond_18
    const/4 v0, 0x1

    .line 301
    goto :goto_f

    .line 302
    :cond_19
    const/4 v0, 0x0

    .line 303
    :goto_f
    const/high16 v6, 0x1c00000

    .line 304
    .line 305
    and-int v7, v21, v6

    .line 306
    .line 307
    xor-int v7, v7, v17

    .line 308
    .line 309
    move/from16 v25, v6

    .line 310
    .line 311
    const/high16 v6, 0x800000

    .line 312
    .line 313
    if-le v7, v6, :cond_1b

    .line 314
    .line 315
    invoke-virtual {v3, v10}, Lcas;->V(F)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    if-nez v16, :cond_1a

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_1a
    move/from16 v26, v0

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_1b
    :goto_10
    move/from16 v26, v0

    .line 326
    .line 327
    and-int v0, v21, v17

    .line 328
    .line 329
    if-ne v0, v6, :cond_1c

    .line 330
    .line 331
    :goto_11
    const/4 v0, 0x1

    .line 332
    goto :goto_12

    .line 333
    :cond_1c
    const/4 v0, 0x0

    .line 334
    :goto_12
    or-int v0, v26, v0

    .line 335
    .line 336
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-nez v0, :cond_1d

    .line 341
    .line 342
    if-ne v6, v5, :cond_1e

    .line 343
    .line 344
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Lcdm;->e()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Laaf;->a(F)Laae;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v3, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_1e
    check-cast v6, Laae;

    .line 356
    .line 357
    const v0, -0x71e06b43

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, Lcas;->N(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v4, Lbnx;->b:Lcdo;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcdo;->e()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v8, 0x5

    .line 370
    if-lt v0, v8, :cond_27

    .line 371
    .line 372
    const v0, 0x1425e97    # 3.5700037E-38f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Lcas;->N(I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lduw;

    .line 379
    .line 380
    invoke-direct {v0, v11}, Lduw;-><init>(F)V

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x4000000

    .line 384
    .line 385
    if-le v2, v8, :cond_1f

    .line 386
    .line 387
    invoke-virtual {v3, v11}, Lcas;->V(F)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_20

    .line 392
    .line 393
    :cond_1f
    and-int v2, v21, v19

    .line 394
    .line 395
    if-ne v2, v8, :cond_21

    .line 396
    .line 397
    :cond_20
    const/4 v2, 0x1

    .line 398
    goto :goto_13

    .line 399
    :cond_21
    const/4 v2, 0x0

    .line 400
    :goto_13
    const/high16 v8, 0x800000

    .line 401
    .line 402
    if-le v7, v8, :cond_22

    .line 403
    .line 404
    invoke-virtual {v3, v10}, Lcas;->V(F)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_23

    .line 409
    .line 410
    :cond_22
    and-int v7, v21, v17

    .line 411
    .line 412
    if-ne v7, v8, :cond_24

    .line 413
    .line 414
    :cond_23
    const/16 v20, 0x1

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_24
    const/16 v20, 0x0

    .line 418
    .line 419
    :goto_14
    or-int v2, v2, v20

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    or-int/2addr v2, v7

    .line 426
    invoke-virtual {v3, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    or-int/2addr v2, v7

    .line 431
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-nez v2, :cond_26

    .line 436
    .line 437
    if-ne v7, v5, :cond_25

    .line 438
    .line 439
    goto :goto_15

    .line 440
    :cond_25
    move-object v13, v4

    .line 441
    move-object/from16 v15, v22

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_26
    :goto_15
    new-instance v10, Lbvx;

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    move/from16 v12, p9

    .line 451
    .line 452
    move-object v13, v4

    .line 453
    move-object v14, v6

    .line 454
    move-object/from16 v15, v22

    .line 455
    .line 456
    invoke-direct/range {v10 .. v17}, Lbvx;-><init>(FFLbnx;Laae;Lcdm;Lbpfw;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v7, v10

    .line 463
    :goto_16
    check-cast v7, Lbphs;

    .line 464
    .line 465
    invoke-static {v0, v7, v3}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lcas;->z()V

    .line 469
    .line 470
    .line 471
    goto :goto_17

    .line 472
    :cond_27
    move-object v13, v4

    .line 473
    move-object/from16 v15, v22

    .line 474
    .line 475
    const v0, 0x15a32b0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0}, Lcas;->N(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcas;->z()V

    .line 482
    .line 483
    .line 484
    :goto_17
    invoke-virtual {v3}, Lcas;->z()V

    .line 485
    .line 486
    .line 487
    cmpg-float v0, v9, v23

    .line 488
    .line 489
    if-gez v0, :cond_28

    .line 490
    .line 491
    move/from16 v2, v23

    .line 492
    .line 493
    goto :goto_18

    .line 494
    :cond_28
    move v2, v9

    .line 495
    :goto_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 496
    .line 497
    cmpl-float v4, v2, v0

    .line 498
    .line 499
    if-lez v4, :cond_29

    .line 500
    .line 501
    move v2, v0

    .line 502
    :cond_29
    sget v0, Lbvs;->a:F

    .line 503
    .line 504
    sget v0, Lbvs;->a:F

    .line 505
    .line 506
    invoke-static {v1, v0}, Laro;->h(Lclq;F)Lclq;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v3, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v3, v2}, Lcas;->V(F)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    or-int/2addr v0, v4

    .line 519
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-nez v0, :cond_2a

    .line 524
    .line 525
    if-ne v4, v5, :cond_2b

    .line 526
    .line 527
    :cond_2a
    new-instance v4, Lbvy;

    .line 528
    .line 529
    invoke-direct {v4, v13, v2}, Lbvy;-><init>(Lbnx;F)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_2b
    move-object v11, v4

    .line 536
    check-cast v11, Lbphw;

    .line 537
    .line 538
    invoke-virtual {v3, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-nez v0, :cond_2c

    .line 547
    .line 548
    if-ne v4, v5, :cond_2d

    .line 549
    .line 550
    :cond_2c
    new-instance v4, Lbvz;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-direct {v4, v13, v0}, Lbvz;-><init>(Lbnx;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_2d
    move-object v12, v4

    .line 560
    check-cast v12, Lbphv;

    .line 561
    .line 562
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v5, :cond_2e

    .line 567
    .line 568
    new-instance v0, Lbvv;

    .line 569
    .line 570
    const/4 v4, 0x2

    .line 571
    invoke-direct {v0, v15, v4}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_2e
    shl-int/lit8 v4, v21, 0x6

    .line 578
    .line 579
    and-int v5, v4, v25

    .line 580
    .line 581
    shr-int/lit8 v6, v21, 0x15

    .line 582
    .line 583
    and-int/lit16 v7, v4, 0x1c00

    .line 584
    .line 585
    const/high16 v8, 0x30000000

    .line 586
    .line 587
    or-int/2addr v7, v8

    .line 588
    const v8, 0xe000

    .line 589
    .line 590
    .line 591
    and-int/2addr v8, v4

    .line 592
    or-int/2addr v7, v8

    .line 593
    const/high16 v8, 0x70000

    .line 594
    .line 595
    and-int/2addr v8, v4

    .line 596
    or-int/2addr v7, v8

    .line 597
    and-int/lit8 v6, v6, 0xe

    .line 598
    .line 599
    const/high16 v8, 0x380000

    .line 600
    .line 601
    and-int/2addr v4, v8

    .line 602
    or-int/2addr v4, v7

    .line 603
    or-int v24, v4, v5

    .line 604
    .line 605
    move-object/from16 v21, v0

    .line 606
    .line 607
    check-cast v21, Lbphe;

    .line 608
    .line 609
    or-int/lit16 v0, v6, 0xdb0

    .line 610
    .line 611
    move-wide/from16 v13, p1

    .line 612
    .line 613
    move-wide/from16 v15, p3

    .line 614
    .line 615
    move-object/from16 v17, p5

    .line 616
    .line 617
    move-object/from16 v18, p6

    .line 618
    .line 619
    move/from16 v19, p7

    .line 620
    .line 621
    move/from16 v22, p9

    .line 622
    .line 623
    move/from16 v25, v0

    .line 624
    .line 625
    move/from16 v20, v2

    .line 626
    .line 627
    move-object/from16 v23, v3

    .line 628
    .line 629
    invoke-static/range {v10 .. v25}, Lbwf;->d(Lclq;Lbphw;Lbphv;JJLcsb;Lcsb;FFLbphe;FLcas;II)V

    .line 630
    .line 631
    .line 632
    :goto_19
    invoke-virtual/range {v23 .. v23}, Lcas;->ai()Lccp;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    if-eqz v13, :cond_2f

    .line 637
    .line 638
    new-instance v0, Lbvt;

    .line 639
    .line 640
    move-wide/from16 v2, p1

    .line 641
    .line 642
    move-wide/from16 v4, p3

    .line 643
    .line 644
    move-object/from16 v6, p5

    .line 645
    .line 646
    move-object/from16 v7, p6

    .line 647
    .line 648
    move/from16 v8, p7

    .line 649
    .line 650
    move/from16 v10, p9

    .line 651
    .line 652
    move/from16 v11, p10

    .line 653
    .line 654
    move/from16 v12, p12

    .line 655
    .line 656
    invoke-direct/range {v0 .. v12}, Lbvt;-><init>(Lclq;JJLcsb;Lcsb;FFFFI)V

    .line 657
    .line 658
    .line 659
    iput-object v0, v13, Lccp;->d:Lbphs;

    .line 660
    .line 661
    :cond_2f
    return-void
.end method

.method public static final d(Lclq;Lbphw;Lbphv;JJLcsb;Lcsb;FFLbphe;FLcas;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v0, p14

    move/from16 v2, p15

    const v3, 0x3c7525f3

    move-object/from16 v4, p13

    .line 1
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    move-result-object v14

    and-int/lit8 v3, v0, 0x6

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v14, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v12

    if-eq v6, v12, :cond_2

    const/16 v12, 0x10

    goto :goto_2

    :cond_2
    const/16 v12, 0x20

    :goto_2
    or-int/2addr v3, v12

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v14, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_4

    :cond_4
    const/16 v4, 0x100

    :goto_4
    or-int/2addr v3, v4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v4, v0, 0xc00

    const/16 v16, 0x400

    move-wide/from16 v11, p3

    if-nez v4, :cond_7

    invoke-virtual {v14, v11, v12}, Lcas;->X(J)Z

    move-result v4

    if-eq v6, v4, :cond_6

    move/from16 v4, v16

    goto :goto_6

    :cond_6
    const/16 v4, 0x800

    :goto_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v0, 0x6000

    move-wide/from16 v11, p5

    if-nez v4, :cond_9

    invoke-virtual {v14, v11, v12}, Lcas;->X(J)Z

    move-result v4

    if-eq v6, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_7

    :cond_8
    const/16 v4, 0x4000

    :goto_7
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    invoke-virtual {v14, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_a

    const/high16 v4, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v4, 0x20000

    :goto_8
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    if-nez v4, :cond_d

    invoke-virtual {v14, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_c

    const/high16 v4, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v4, 0x100000

    :goto_9
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v0

    if-nez v4, :cond_f

    move/from16 v4, p9

    invoke-virtual {v14, v4}, Lcas;->V(F)Z

    move-result v10

    if-eq v6, v10, :cond_e

    const/high16 v10, 0x400000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x800000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_b

    :cond_f
    move/from16 v4, p9

    :goto_b
    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    if-nez v10, :cond_11

    move/from16 v10, p10

    invoke-virtual {v14, v10}, Lcas;->V(F)Z

    move-result v13

    if-eq v6, v13, :cond_10

    const/high16 v13, 0x2000000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x4000000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_d

    :cond_11
    move/from16 v10, p10

    :goto_d
    const/high16 v13, 0x30000000

    and-int/2addr v13, v0

    if-nez v13, :cond_13

    move-object/from16 v13, p11

    invoke-virtual {v14, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v15

    if-eq v6, v15, :cond_12

    const/high16 v15, 0x10000000

    goto :goto_e

    :cond_12
    const/high16 v15, 0x20000000

    :goto_e
    or-int/2addr v3, v15

    goto :goto_f

    :cond_13
    move-object/from16 v13, p11

    :goto_f
    and-int/lit8 v15, v2, 0x6

    if-nez v15, :cond_15

    move/from16 v15, p12

    invoke-virtual {v14, v15}, Lcas;->V(F)Z

    move-result v5

    if-eq v6, v5, :cond_14

    const/4 v5, 0x2

    goto :goto_10

    :cond_14
    const/4 v5, 0x4

    :goto_10
    or-int/2addr v5, v2

    goto :goto_11

    :cond_15
    move/from16 v15, p12

    move v5, v2

    :goto_11
    and-int/lit8 v18, v2, 0x30

    if-nez v18, :cond_17

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v14, v0}, Lcas;->V(F)Z

    move-result v0

    if-eq v6, v0, :cond_16

    const/16 v0, 0x10

    goto :goto_12

    :cond_16
    const/16 v0, 0x20

    :goto_12
    or-int/2addr v5, v0

    :cond_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_19

    const v0, 0x3f5eb852    # 0.87f

    invoke-virtual {v14, v0}, Lcas;->V(F)Z

    move-result v0

    if-eq v6, v0, :cond_18

    const/16 v17, 0x80

    goto :goto_13

    :cond_18
    const/16 v17, 0x100

    :goto_13
    or-int v5, v5, v17

    :cond_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v14, v6}, Lcas;->Z(Z)Z

    move-result v0

    if-eq v6, v0, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v16, 0x800

    :goto_14
    or-int v5, v5, v16

    :cond_1b
    const v0, 0x12492493

    and-int/2addr v0, v3

    const v6, 0x12492492

    if-ne v0, v6, :cond_1d

    and-int/lit16 v0, v5, 0x493

    const/16 v6, 0x492

    if-ne v0, v6, :cond_1d

    invoke-virtual {v14}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-virtual {v14}, Lcas;->H()V

    move-object v1, v14

    goto/16 :goto_22

    .line 3
    :cond_1d
    :goto_15
    invoke-static {v14}, Labt;->b(Lcas;)Lalwo;

    move-result-object v10

    .line 4
    invoke-static {}, Lbrx;->a()Labn;

    move-result-object v13

    const/16 v15, 0x11b8

    const/4 v11, 0x0

    const/high16 v12, 0x44870000    # 1080.0f

    const/16 v0, 0x20

    const/16 v6, 0x10

    .line 5
    invoke-static/range {v10 .. v15}, Labt;->c(Lalwo;FFLabn;Lcas;I)Lcdz;

    move-result-object v11

    .line 6
    invoke-static {}, Lbrx;->c()Labn;

    move-result-object v13

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/high16 v12, 0x43b40000    # 360.0f

    move-object/from16 v0, v16

    .line 7
    invoke-static/range {v10 .. v15}, Labt;->c(Lalwo;FFLabn;Lcas;I)Lcdz;

    move-result-object v11

    .line 8
    invoke-static {}, Lbrx;->b()Labn;

    move-result-object v13

    move-object v12, v11

    const v11, 0x3dcccccd    # 0.1f

    move-object/from16 v16, v12

    const v12, 0x3f5eb852    # 0.87f

    move-object/from16 v6, v16

    .line 9
    invoke-static/range {v10 .. v15}, Labt;->c(Lalwo;FFLabn;Lcas;I)Lcdz;

    move-result-object v10

    move-object v11, v14

    .line 10
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcao;->a:Ljava/lang/Object;

    if-ne v12, v13, :cond_1e

    new-instance v12, Lbnw;

    .line 11
    invoke-direct {v12}, Lbnw;-><init>()V

    .line 12
    invoke-virtual {v11, v12}, Lcas;->Q(Ljava/lang/Object;)V

    .line 13
    :cond_1e
    check-cast v12, Lbnw;

    sget-object v14, Lclb;->a:Lcld;

    const/4 v15, 0x0

    .line 14
    invoke-static {v14, v15}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v14

    invoke-virtual {v11}, Lcas;->a()I

    move-result v16

    .line 15
    invoke-virtual {v11}, Lcas;->ag()Lcif;

    move-result-object v15

    .line 16
    invoke-static {v11, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v2

    sget-object v1, Ldcc;->a:Lbphe;

    .line 17
    invoke-virtual {v11}, Lcas;->P()V

    iget-boolean v4, v11, Lcas;->v:Z

    if-eqz v4, :cond_1f

    .line 18
    invoke-virtual {v11, v1}, Lcas;->u(Lbphe;)V

    goto :goto_16

    .line 19
    :cond_1f
    invoke-virtual {v11}, Lcas;->U()V

    .line 20
    :goto_16
    sget-object v1, Ldcc;->e:Lbphs;

    .line 21
    invoke-static {v11, v14, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v1, Ldcc;->d:Lbphs;

    .line 22
    invoke-static {v11, v15, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v1, Ldcc;->f:Lbphs;

    iget-boolean v4, v11, Lcas;->v:Z

    if-nez v4, :cond_20

    .line 23
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    .line 24
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 25
    invoke-static {v4, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 26
    :cond_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    invoke-virtual {v11, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v11, v4, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    :cond_21
    sget-object v1, Ldcc;->c:Lbphs;

    .line 29
    invoke-static {v11, v2, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v1, Lclq;->g:Lcln;

    .line 30
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    move-result-object v2

    .line 31
    invoke-virtual {v11, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    .line 32
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_22

    if-ne v14, v13, :cond_23

    :cond_22
    new-instance v14, Lyt;

    const/4 v4, 0x0

    const/16 v15, 0x10

    invoke-direct {v14, v0, v6, v15, v4}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    invoke-virtual {v11, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 34
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v0

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v3

    const/high16 v4, 0x800000

    if-ne v2, v4, :cond_24

    const/4 v2, 0x1

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    .line 35
    :goto_17
    invoke-virtual {v11, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v3, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_25

    const/4 v4, 0x1

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    :goto_18
    and-int/lit16 v6, v3, 0x380

    const/16 v14, 0x100

    if-ne v6, v14, :cond_26

    const/4 v6, 0x1

    goto :goto_19

    :cond_26
    const/4 v6, 0x0

    :goto_19
    and-int/lit16 v14, v5, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_27

    const/4 v14, 0x1

    goto :goto_1a

    :cond_27
    const/4 v14, 0x0

    :goto_1a
    invoke-virtual {v11, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    or-int/2addr v2, v14

    or-int/2addr v2, v15

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    const/high16 v6, 0x4000000

    if-ne v4, v6, :cond_28

    const/4 v4, 0x1

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    :goto_1b
    const/high16 v6, 0x70000000

    and-int/2addr v6, v3

    const/high16 v14, 0x20000000

    if-ne v6, v14, :cond_29

    const/4 v6, 0x1

    goto :goto_1c

    :cond_29
    const/4 v6, 0x0

    :goto_1c
    and-int/lit8 v5, v5, 0xe

    const/4 v14, 0x4

    if-ne v5, v14, :cond_2a

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v11, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    or-int/2addr v2, v5

    or-int/2addr v2, v14

    invoke-virtual {v11, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    const/16 v15, 0x800

    if-ne v4, v15, :cond_2b

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v4, 0x0

    :goto_1e
    const v5, 0xe000

    and-int/2addr v3, v5

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_2c

    const/4 v6, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v6, 0x0

    .line 36
    :goto_1f
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    if-nez v2, :cond_2e

    if-ne v3, v13, :cond_2d

    goto :goto_20

    :cond_2d
    move-object/from16 p13, v1

    move-object v1, v11

    goto :goto_21

    :cond_2e
    :goto_20
    new-instance v2, Lbwd;

    move-object/from16 v6, p2

    move-wide/from16 v13, p3

    move-wide/from16 v15, p5

    move/from16 v3, p9

    move-object/from16 p13, v1

    move-object v5, v7

    move-object v7, v10

    move-object v1, v11

    move-object v4, v12

    move/from16 v10, p12

    move-object v11, v8

    move-object v12, v9

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v16}, Lbwd;-><init>(FLbnw;Lbphw;Lbphv;Lcdz;FLbphe;FLcsb;Lcsb;JJ)V

    .line 37
    invoke-virtual {v1, v2}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v3, v2

    .line 38
    :goto_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Lcnd;->b(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Larr;->a(Lclq;Lcas;)V

    .line 40
    invoke-static/range {p13 .. p13}, Laro;->p(Lclq;)Lclq;

    move-result-object v0

    invoke-static {v0}, Lun;->c(Lclq;)Lclq;

    move-result-object v0

    invoke-static {v0, v1}, Larr;->a(Lclq;Lcas;)V

    .line 41
    invoke-virtual {v1}, Lcas;->B()V

    .line 42
    :goto_22
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lbwe;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lbwe;-><init>(Lclq;Lbphw;Lbphv;JJLcsb;Lcsb;FFLbphe;FII)V

    move-object/from16 v1, v19

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_2f
    return-void
.end method

.method public static final e(Lclq;Lbphe;Lbphw;Lbphv;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;Lbphe;FLcas;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v0, p15

    move/from16 v3, p16

    const v4, 0x6c1093c2

    move-object/from16 v5, p14

    .line 1
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    const/4 v8, 0x1

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v8, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v4, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v11

    if-eq v8, v11, :cond_2

    const/16 v11, 0x10

    goto :goto_2

    :cond_2
    const/16 v11, 0x20

    :goto_2
    or-int/2addr v5, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v4, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v5, v6

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v8, v14, :cond_6

    const/16 v14, 0x400

    goto :goto_5

    :cond_6
    const/16 v14, 0x800

    :goto_5
    or-int/2addr v5, v14

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v14, v0, 0x6000

    move-wide/from16 v12, p4

    if-nez v14, :cond_9

    invoke-virtual {v4, v12, v13}, Lcas;->X(J)Z

    move-result v14

    if-eq v8, v14, :cond_8

    const/16 v14, 0x2000

    goto :goto_7

    :cond_8
    const/16 v14, 0x4000

    :goto_7
    or-int/2addr v5, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v0

    if-nez v14, :cond_b

    move v14, v5

    move-wide/from16 v5, p6

    invoke-virtual {v4, v5, v6}, Lcas;->X(J)Z

    move-result v7

    if-eq v8, v7, :cond_a

    const/high16 v7, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v7, 0x20000

    :goto_8
    or-int/2addr v7, v14

    goto :goto_9

    :cond_b
    move v14, v5

    move-wide/from16 v5, p6

    move v7, v14

    :goto_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v0

    if-nez v14, :cond_d

    invoke-virtual {v4, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v8, v14, :cond_c

    const/high16 v14, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v14, 0x100000

    :goto_a
    or-int/2addr v7, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v0

    if-nez v14, :cond_f

    invoke-virtual {v4, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v8, v14, :cond_e

    const/high16 v14, 0x400000

    goto :goto_b

    :cond_e
    const/high16 v14, 0x800000

    :goto_b
    or-int/2addr v7, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v0

    if-nez v14, :cond_11

    move/from16 v14, p10

    invoke-virtual {v4, v14}, Lcas;->V(F)Z

    move-result v15

    if-eq v8, v15, :cond_10

    const/high16 v15, 0x2000000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x4000000

    :goto_c
    or-int/2addr v7, v15

    goto :goto_d

    :cond_11
    move/from16 v14, p10

    :goto_d
    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_13

    move-object/from16 v15, p11

    invoke-virtual {v4, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x1

    if-eq v0, v8, :cond_12

    const/high16 v8, 0x10000000

    goto :goto_e

    :cond_12
    const/high16 v8, 0x20000000

    :goto_e
    or-int/2addr v7, v8

    goto :goto_f

    :cond_13
    move-object/from16 v15, p11

    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_15

    move-object/from16 v8, p12

    invoke-virtual {v4, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    if-eq v0, v5, :cond_14

    const/4 v6, 0x2

    goto :goto_10

    :cond_14
    const/4 v6, 0x4

    :goto_10
    or-int v5, v3, v6

    goto :goto_11

    :cond_15
    move-object/from16 v8, p12

    move v5, v3

    :goto_11
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_17

    move/from16 v6, p13

    move/from16 p14, v5

    invoke-virtual {v4, v6}, Lcas;->V(F)Z

    move-result v5

    if-eq v0, v5, :cond_16

    const/16 v16, 0x10

    goto :goto_12

    :cond_16
    const/16 v16, 0x20

    :goto_12
    or-int v5, p14, v16

    goto :goto_13

    :cond_17
    move/from16 v6, p13

    move/from16 p14, v5

    :goto_13
    move/from16 p14, v5

    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_19

    invoke-virtual {v4, v0}, Lcas;->Z(Z)Z

    move-result v5

    if-eq v0, v5, :cond_18

    const/16 v17, 0x80

    goto :goto_14

    :cond_18
    const/16 v17, 0x100

    :goto_14
    or-int v5, p14, v17

    goto :goto_15

    :cond_19
    move/from16 v5, p14

    :goto_15
    const v0, 0x12492493

    and-int/2addr v0, v7

    const v3, 0x12492492

    if-ne v0, v3, :cond_1b

    and-int/lit16 v0, v5, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_1b

    invoke-virtual {v4}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_16

    .line 2
    :cond_1a
    invoke-virtual {v4}, Lcas;->H()V

    move-object v1, v4

    goto/16 :goto_22

    :cond_1b
    :goto_16
    and-int/lit8 v0, v7, 0x70

    .line 3
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x20

    if-eq v0, v6, :cond_1c

    sget-object v0, Lcao;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_1d

    :cond_1c
    new-instance v3, Lbvv;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v0}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v4, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 5
    :cond_1d
    check-cast v3, Lbphe;

    .line 6
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lcao;->a:Ljava/lang/Object;

    if-ne v0, v6, :cond_1e

    sget-object v0, Lcec;->a:Lcec;

    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v14, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 8
    invoke-virtual {v4, v14}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v0, v14

    .line 9
    :cond_1e
    check-cast v0, Lccc;

    .line 10
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1f

    sget-object v2, Lbpgc;->a:Lbpgc;

    .line 11
    invoke-static {v2, v4}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    move-result-object v2

    new-instance v14, Lcbd;

    invoke-direct {v14, v2}, Lcbd;-><init>(Lbpnf;)V

    .line 12
    invoke-virtual {v4, v14}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v2, v14

    .line 13
    :cond_1f
    check-cast v2, Lcbd;

    iget-object v2, v2, Lcbd;->a:Lbpnf;

    .line 14
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_20

    new-instance v14, Lbnw;

    .line 15
    invoke-direct {v14}, Lbnw;-><init>()V

    .line 16
    invoke-virtual {v4, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 17
    :cond_20
    check-cast v14, Lbnw;

    .line 18
    invoke-virtual {v4, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p14, v0

    .line 19
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_21

    if-ne v0, v6, :cond_22

    :cond_21
    new-instance v0, Lbsx;

    const/16 v8, 0x8

    invoke-direct {v0, v3, v8}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v4, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 21
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v0

    .line 22
    invoke-virtual {v4, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0xe000000

    and-int v8, v7, v17

    const/16 v17, 0x0

    const/high16 v1, 0x4000000

    if-ne v8, v1, :cond_23

    const/4 v1, 0x1

    goto :goto_17

    :cond_23
    move/from16 v1, v17

    :goto_17
    or-int v1, v16, v1

    const/high16 v8, 0x70000000

    and-int/2addr v8, v7

    move/from16 v16, v1

    const/high16 v1, 0x20000000

    if-ne v8, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_18

    :cond_24
    move/from16 v1, v17

    :goto_18
    invoke-virtual {v4, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    or-int v1, v16, v1

    or-int/2addr v1, v8

    invoke-virtual {v4, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    and-int/lit16 v8, v7, 0x380

    move/from16 v16, v1

    const/16 v1, 0x100

    if-ne v8, v1, :cond_25

    const/4 v8, 0x1

    goto :goto_19

    :cond_25
    move/from16 v8, v17

    :goto_19
    and-int/lit16 v1, v7, 0x1c00

    move-object/from16 v21, v2

    const/16 v2, 0x800

    if-ne v1, v2, :cond_26

    const/4 v1, 0x1

    goto :goto_1a

    :cond_26
    move/from16 v1, v17

    :goto_1a
    and-int/lit16 v2, v5, 0x380

    move/from16 v19, v1

    const/16 v1, 0x100

    if-ne v2, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v1, v17

    :goto_1b
    and-int/lit8 v2, v5, 0xe

    move/from16 v20, v1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_28

    const/4 v1, 0x1

    goto :goto_1c

    :cond_28
    move/from16 v1, v17

    :goto_1c
    and-int/lit8 v2, v5, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_29

    const/4 v2, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v2, v17

    :goto_1d
    invoke-virtual {v4, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    or-int v8, v16, v8

    or-int v8, v8, v19

    or-int v8, v8, v20

    or-int/2addr v1, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    invoke-virtual {v4, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v7

    const/16 v5, 0x4000

    if-ne v2, v5, :cond_2a

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v2, v17

    :goto_1e
    const/high16 v5, 0x70000

    and-int/2addr v5, v7

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_2b

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2b
    move/from16 v8, v17

    .line 23
    :goto_1f
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v2

    or-int/2addr v1, v8

    if-nez v1, :cond_2d

    if-ne v5, v6, :cond_2c

    goto :goto_20

    :cond_2c
    move-object v1, v4

    goto :goto_21

    :cond_2d
    :goto_20
    move-object v1, v4

    move-object v4, v3

    new-instance v3, Lbwa;

    move-wide/from16 v18, p6

    move/from16 v5, p10

    move-wide/from16 v16, v12

    move-object v8, v14

    move-object v6, v15

    move-object/from16 v7, v21

    move/from16 v12, p13

    move-object/from16 v15, p14

    move-object v13, v9

    move-object v14, v10

    move-object v9, v11

    move-object/from16 v10, p3

    move-object/from16 v11, p12

    invoke-direct/range {v3 .. v19}, Lbwa;-><init>(Lbphe;FLkotlin/jvm/functions/Function1;Lbpnf;Lbnw;Lbphw;Lbphv;Lbphe;FLcsb;Lcsb;Lccc;JJ)V

    .line 24
    invoke-virtual {v1, v3}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v5, v3

    .line 25
    :goto_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, Lcnd;->b(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Larr;->a(Lclq;Lcas;)V

    .line 27
    :goto_22
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lbwb;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lbwb;-><init>(Lclq;Lbphe;Lbphw;Lbphv;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;Lbphe;FII)V

    move-object/from16 v1, v22

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_2e
    return-void
.end method
