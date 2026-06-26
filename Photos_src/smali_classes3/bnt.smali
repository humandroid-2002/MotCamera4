.class public final Lbnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lare;

.field private static final c:Lare;

.field private static final d:Lare;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2}, Larc;->g(FFI)Lare;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lbnt;->b:Lare;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Larc;->g(FFI)Lare;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lbnt;->c:Lare;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Larc;->g(FFI)Lare;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbnt;->d:Lare;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lbphe;Lbphs;Lclq;ZLbphs;Lbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;III)V
    .locals 32

    move/from16 v0, p3

    move/from16 v11, p11

    move/from16 v13, p13

    and-int/lit8 v1, v13, 0x1

    const v2, 0x12aedeb8

    move-object/from16 v3, p10

    .line 1
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_2

    invoke-virtual {v2, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_4

    const/16 v7, 0x10

    goto :goto_2

    :cond_4
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_7

    const/16 v9, 0x80

    goto :goto_5

    :cond_7
    const/16 v9, 0x100

    :goto_5
    or-int/2addr v1, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move v10, v5

    :goto_8
    if-eqz v9, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_c

    invoke-virtual {v2, v0}, Lcas;->Z(Z)Z

    move-result v9

    if-eq v5, v9, :cond_b

    const/16 v9, 0x400

    goto :goto_9

    :cond_b
    const/16 v9, 0x800

    :goto_9
    or-int/2addr v1, v9

    :cond_c
    :goto_a
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_f

    move-object/from16 v12, p4

    invoke-virtual {v2, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v5, v14, :cond_e

    const/16 v14, 0x2000

    goto :goto_b

    :cond_e
    const/16 v14, 0x4000

    :goto_b
    or-int/2addr v1, v14

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v14, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_10

    or-int v1, v1, v16

    move-object/from16 v3, p5

    goto :goto_f

    :cond_10
    and-int v16, v11, v16

    move-object/from16 v3, p5

    if-nez v16, :cond_12

    invoke-virtual {v2, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_11

    const/high16 v4, 0x10000

    goto :goto_e

    :cond_11
    const/high16 v4, 0x20000

    :goto_e
    or-int/2addr v1, v4

    :cond_12
    :goto_f
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    if-nez v4, :cond_15

    and-int/lit8 v4, v13, 0x40

    const/high16 v17, 0x80000

    if-nez v4, :cond_13

    move-object/from16 v4, p6

    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    move-object/from16 v4, p6

    :cond_14
    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_15
    move-object/from16 v4, p6

    :goto_11
    const/high16 v17, 0xc00000

    and-int v17, v11, v17

    if-nez v17, :cond_18

    and-int/lit16 v5, v13, 0x80

    const/high16 v18, 0x400000

    if-nez v5, :cond_16

    move-object/from16 v5, p7

    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_16
    move-object/from16 v5, p7

    :cond_17
    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_18
    move-object/from16 v5, p7

    :goto_13
    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    if-nez v18, :cond_1b

    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x2000000

    if-nez v0, :cond_19

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_19
    move-object/from16 v0, p8

    :cond_1a
    :goto_14
    or-int v1, v1, v18

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p8

    :goto_15
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    if-nez v18, :cond_1e

    and-int/lit16 v0, v13, 0x200

    const/high16 v18, 0x10000000

    if-nez v0, :cond_1c

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p9

    :cond_1d
    :goto_16
    or-int v1, v1, v18

    goto :goto_17

    :cond_1e
    move-object/from16 v0, p9

    :goto_17
    and-int/lit16 v0, v13, 0x400

    move/from16 v18, v0

    const/4 v0, 0x0

    if-eqz v18, :cond_1f

    or-int/lit8 v18, p12, 0x6

    move/from16 v0, v18

    move/from16 v18, v1

    goto :goto_19

    :cond_1f
    and-int/lit8 v18, p12, 0x6

    if-nez v18, :cond_21

    move/from16 v18, v1

    invoke-virtual {v2, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_20

    const/4 v0, 0x2

    goto :goto_18

    :cond_20
    const/4 v0, 0x4

    :goto_18
    or-int v0, p12, v0

    goto :goto_19

    :cond_21
    move/from16 v18, v1

    move/from16 v0, p12

    :goto_19
    const v1, 0x12492493

    and-int v1, v18, v1

    move/from16 p10, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_23

    and-int/lit8 v0, p10, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    invoke-virtual {v2}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1a

    .line 2
    :cond_22
    invoke-virtual {v2}, Lcas;->H()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v29, v2

    move-object v6, v3

    move-object v7, v4

    move-object v3, v8

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v12

    goto/16 :goto_20

    :cond_23
    :goto_1a
    and-int/lit16 v0, v13, 0x200

    and-int/lit16 v1, v13, 0x100

    move/from16 v16, v0

    and-int/lit16 v0, v13, 0x80

    and-int/lit8 v20, v13, 0x40

    .line 3
    invoke-virtual {v2}, Lcas;->J()V

    and-int/lit8 v21, v11, 0x1

    if-eqz v21, :cond_29

    invoke-virtual {v2}, Lcas;->ab()Z

    move-result v21

    if-eqz v21, :cond_24

    goto :goto_1b

    .line 4
    :cond_24
    invoke-virtual {v2}, Lcas;->H()V

    if-eqz v20, :cond_25

    const v7, -0x380001

    and-int v7, v18, v7

    move/from16 v18, v7

    :cond_25
    if-eqz v0, :cond_26

    const v0, -0x1c00001

    and-int v18, v18, v0

    :cond_26
    if-eqz v1, :cond_27

    const v0, -0xe000001

    and-int v18, v18, v0

    :cond_27
    if-eqz v16, :cond_28

    const v0, -0x70000001

    and-int v18, v18, v0

    :cond_28
    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v14, v8

    move-object/from16 v21, v12

    move/from16 v8, p3

    goto/16 :goto_1f

    :cond_29
    :goto_1b
    if-eqz v7, :cond_2a

    .line 5
    sget-object v7, Lclq;->g:Lcln;

    goto :goto_1c

    :cond_2a
    move-object v7, v8

    :goto_1c
    const/16 v17, 0x1

    xor-int/lit8 v8, v10, 0x1

    or-int v8, v8, p3

    if-eqz v9, :cond_2b

    const/4 v12, 0x0

    :cond_2b
    if-eqz v14, :cond_2c

    const/4 v3, 0x0

    :cond_2c
    if-eqz v20, :cond_2d

    const v4, -0x380001

    and-int v4, v18, v4

    const/16 v9, 0xf

    .line 6
    invoke-static {v9, v2}, Lbtp;->d(ILcas;)Lcqk;

    move-result-object v9

    move/from16 v18, v4

    move-object v4, v9

    :cond_2d
    if-eqz v0, :cond_2e

    .line 7
    invoke-static {v2}, Lti;->E(Lcas;)Lbnh;

    move-result-object v0

    const v5, -0x1c00001

    and-int v18, v18, v5

    move-object v5, v0

    :cond_2e
    if-eqz v1, :cond_2f

    const v0, -0xe000001

    and-int v18, v18, v0

    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lti;->D(FI)Lbni;

    move-result-object v0

    goto :goto_1d

    :cond_2f
    move-object/from16 v0, p8

    :goto_1d
    if-eqz v16, :cond_31

    const/16 v1, 0x19

    .line 8
    invoke-static {v1, v2}, Lboa;->e(ILcas;)J

    move-result-wide v9

    const/16 v1, 0x12

    move-object/from16 p2, v0

    .line 9
    invoke-static {v1, v2}, Lboa;->e(ILcas;)J

    move-result-wide v0

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1, v14}, Lcpl;->h(JF)J

    move-result-wide v0

    const/4 v14, 0x1

    if-eq v14, v8, :cond_30

    move-wide v9, v0

    :cond_30
    const v0, -0x70000001

    and-int v0, v18, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v9, v10}, Luf;->b(FJ)Lafv;

    move-result-object v1

    move/from16 v18, v0

    goto :goto_1e

    :cond_31
    move-object/from16 p2, v0

    move-object/from16 v1, p9

    :goto_1e
    move-object/from16 v25, p2

    move-object/from16 v26, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v14, v7

    move-object/from16 v21, v12

    .line 10
    :goto_1f
    invoke-virtual {v2}, Lcas;->y()V

    sget-object v0, Lbzg;->a:Lbzx;

    .line 11
    invoke-static {v0, v2}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    move-result-object v0

    shr-int/lit8 v1, v18, 0x6

    shl-int/lit8 v3, v18, 0x3

    shr-int/lit8 v4, v18, 0x3

    shl-int/lit8 v7, v18, 0x6

    shl-int/lit8 v9, p10, 0xc

    shr-int/lit8 v10, v18, 0x18

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v7, 0x1c00

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    and-int/lit8 v3, v10, 0xe

    const/high16 v4, 0xe000000

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    or-int/lit16 v3, v3, 0xd80

    and-int/lit8 v4, v10, 0x70

    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v7

    or-int v30, v1, v4

    const v1, 0xe000

    and-int/2addr v1, v9

    or-int v31, v3, v1

    invoke-virtual {v5, v8}, Lbnh;->a(Z)J

    move-result-wide v19

    const/high16 v27, 0x42000000    # 32.0f

    sget-object v28, Lbnt;->b:Lare;

    move-object/from16 v18, v0

    move-object/from16 v29, v2

    move-object/from16 v24, v5

    move-object/from16 v17, v6

    move/from16 v16, v8

    .line 12
    invoke-static/range {v14 .. v31}, Lbnt;->b(Lclq;Lbphe;ZLbphs;Ldoj;JLbphs;Lbphs;Lcqk;Lbnh;Lbni;Lafv;FLare;Lcas;II)V

    move-object v3, v14

    move/from16 v4, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    .line 13
    :goto_20
    invoke-virtual/range {v29 .. v29}, Lcas;->ai()Lccp;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v0, Lbnj;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lbnj;-><init>(Lbphe;Lbphs;Lclq;ZLbphs;Lbphs;Lcqk;Lbnh;Lbni;Lafv;III)V

    iput-object v0, v14, Lccp;->d:Lbphs;

    :cond_32
    return-void
.end method

.method public static final b(Lclq;Lbphe;ZLbphs;Ldoj;JLbphs;Lbphs;Lcqk;Lbnh;Lbni;Lafv;FLare;Lcas;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v13, p16

    move/from16 v14, p17

    and-int/lit8 v2, v13, 0x6

    const v4, 0x537a018f

    move-object/from16 v5, p15

    .line 1
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    move-result-object v15

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    move-object/from16 v10, p1

    if-nez v7, :cond_3

    invoke-virtual {v15, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    const/16 v16, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v15, v3}, Lcas;->Z(Z)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    move/from16 v7, v16

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v13, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_6

    move/from16 v4, v17

    goto :goto_4

    :cond_6
    move/from16 v4, v18

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v4, v13, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v15, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_8

    move/from16 v8, v19

    goto :goto_6

    :cond_8
    move/from16 v8, v20

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    move-wide/from16 v12, p5

    if-nez v8, :cond_b

    invoke-virtual {v15, v12, v13}, Lcas;->X(J)Z

    move-result v8

    if-eq v6, v8, :cond_a

    const/high16 v8, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x20000

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int v8, p16, v8

    if-nez v8, :cond_d

    move-object/from16 v8, p7

    invoke-virtual {v15, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_c

    const/high16 v9, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x100000

    :goto_9
    or-int/2addr v2, v9

    goto :goto_a

    :cond_d
    move-object/from16 v8, p7

    :goto_a
    const/high16 v9, 0xc00000

    and-int v9, p16, v9

    if-nez v9, :cond_f

    move-object/from16 v9, p8

    invoke-virtual {v15, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_e

    const/high16 v5, 0x400000

    goto :goto_b

    :cond_e
    const/high16 v5, 0x800000

    :goto_b
    or-int/2addr v2, v5

    goto :goto_c

    :cond_f
    move-object/from16 v9, p8

    :goto_c
    const/high16 v5, 0x6000000

    and-int v5, p16, v5

    if-nez v5, :cond_11

    move-object/from16 v5, p9

    move/from16 v23, v2

    invoke-virtual {v15, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_10

    const/high16 v2, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v2, 0x4000000

    :goto_d
    or-int v2, v23, v2

    goto :goto_e

    :cond_11
    move-object/from16 v5, p9

    move/from16 v23, v2

    :goto_e
    const/high16 v23, 0x30000000

    and-int v23, p16, v23

    if-nez v23, :cond_13

    move/from16 v23, v2

    invoke-virtual {v15, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_12

    const/high16 v2, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v2, 0x20000000

    :goto_f
    or-int v2, v23, v2

    goto :goto_10

    :cond_13
    move/from16 v23, v2

    :goto_10
    and-int/lit8 v23, v14, 0x6

    if-nez v23, :cond_15

    move/from16 v23, v2

    invoke-virtual {v15, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_14

    const/4 v2, 0x2

    goto :goto_11

    :cond_14
    const/4 v2, 0x4

    :goto_11
    or-int/2addr v2, v14

    goto :goto_12

    :cond_15
    move/from16 v23, v2

    move v2, v14

    :goto_12
    and-int/lit8 v24, v14, 0x30

    move-object/from16 v8, p12

    move/from16 p13, v2

    if-nez v24, :cond_17

    invoke-virtual {v15, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_16

    const/16 v22, 0x10

    goto :goto_13

    :cond_16
    const/16 v22, 0x20

    :goto_13
    or-int v2, p13, v22

    :cond_17
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_19

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {v15, v6}, Lcas;->V(F)Z

    move-result v6

    move/from16 p15, v2

    const/4 v2, 0x1

    if-eq v2, v6, :cond_18

    const/16 v16, 0x80

    :cond_18
    or-int v6, p15, v16

    goto :goto_14

    :cond_19
    move/from16 p15, v2

    const/4 v2, 0x1

    move/from16 v6, p15

    :goto_14
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_1b

    move-object/from16 v2, p14

    invoke-virtual {v15, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    if-eq v2, v4, :cond_1a

    goto :goto_15

    :cond_1a
    move/from16 v17, v18

    :goto_15
    or-int v6, v6, v17

    goto :goto_16

    :cond_1b
    const/4 v2, 0x1

    :goto_16
    and-int/lit16 v4, v14, 0x6000

    const/4 v2, 0x0

    if-nez v4, :cond_1d

    invoke-virtual {v15, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    if-eq v2, v4, :cond_1c

    goto :goto_17

    :cond_1c
    move/from16 v19, v20

    :goto_17
    or-int v6, v6, v19

    goto :goto_18

    :cond_1d
    const/4 v2, 0x1

    :goto_18
    const v4, 0x12492493

    and-int v4, v23, v4

    const v2, 0x12492492

    if-ne v4, v2, :cond_1f

    and-int/lit16 v2, v6, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_1f

    invoke-virtual {v15}, Lcas;->ad()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_19

    .line 2
    :cond_1e
    invoke-virtual {v15}, Lcas;->H()V

    goto/16 :goto_25

    :cond_1f
    :goto_19
    const v2, 0x54eef0ec

    .line 3
    invoke-virtual {v15, v2}, Lcas;->N(I)V

    .line 4
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcao;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_20

    new-instance v2, Laob;

    .line 5
    invoke-direct {v2}, Laob;-><init>()V

    .line 6
    invoke-virtual {v15, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 7
    :cond_20
    check-cast v2, Laob;

    .line 8
    invoke-virtual {v15}, Lcas;->z()V

    sget-object v5, Lbnk;->a:Lbnk;

    .line 9
    invoke-static {v1, v5}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v22

    if-eqz v3, :cond_21

    move/from16 v16, v6

    iget-wide v5, v11, Lbnh;->a:J

    goto :goto_1a

    :cond_21
    move/from16 v16, v6

    .line 10
    iget-wide v5, v11, Lbnh;->e:J

    :goto_1a
    move-wide/from16 v24, v5

    const/16 v26, 0x0

    if-nez v0, :cond_22

    const v4, 0x54f322c7

    .line 11
    invoke-virtual {v15, v4}, Lcas;->N(I)V

    .line 12
    invoke-virtual {v15}, Lcas;->z()V

    move-object v13, v2

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_22
    const v5, 0x765a6c7a

    .line 13
    invoke-virtual {v15, v5}, Lcas;->N(I)V

    shr-int/lit8 v5, v23, 0x6

    shl-int/lit8 v6, v16, 0x6

    .line 14
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_23

    new-instance v1, Lcjt;

    .line 15
    invoke-direct {v1}, Lcjt;-><init>()V

    .line 16
    invoke-virtual {v15, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 17
    :cond_23
    move-object/from16 v18, v1

    check-cast v18, Lcjt;

    .line 18
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    sget-object v1, Lcec;->a:Lcec;

    move/from16 v16, v5

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v7, 0x0

    .line 19
    invoke-direct {v5, v7, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 20
    invoke-virtual {v15, v5}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_1b

    :cond_24
    move/from16 v16, v5

    :goto_1b
    and-int/lit16 v5, v6, 0x380

    and-int/lit8 v6, v16, 0xe

    or-int/2addr v5, v6

    .line 21
    move-object v7, v1

    check-cast v7, Lccc;

    .line 22
    invoke-virtual {v15, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_26

    if-ne v6, v4, :cond_25

    goto :goto_1c

    :cond_25
    move-object v13, v2

    goto :goto_1d

    :cond_26
    :goto_1c
    new-instance v16, Lbfh;

    const/16 v20, 0xb

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    .line 24
    invoke-direct/range {v16 .. v21}, Lbfh;-><init>(Laob;Lcjt;Lbpfw;I[C)V

    move-object/from16 v6, v16

    move-object/from16 v13, v17

    .line 25
    invoke-virtual {v15, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 26
    :goto_1d
    check-cast v6, Lbphs;

    invoke-static {v13, v6, v15}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 27
    invoke-static/range {v18 .. v18}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lanz;

    if-nez v3, :cond_28

    :cond_27
    :goto_1e
    move/from16 v1, v26

    goto :goto_1f

    .line 28
    :cond_28
    instance-of v1, v6, Laod;

    if-eqz v1, :cond_29

    goto :goto_1e

    :cond_29
    instance-of v1, v6, Lanw;

    if-eqz v1, :cond_2a

    goto :goto_1e

    :cond_2a
    instance-of v1, v6, Lanu;

    if-eqz v1, :cond_2b

    goto :goto_1e

    :cond_2b
    instance-of v1, v6, Lans;

    if-eqz v1, :cond_27

    iget v1, v0, Lbni;->a:F

    .line 29
    :goto_1f
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    new-instance v2, Laae;

    new-instance v12, Lduw;

    invoke-direct {v12, v1}, Lduw;-><init>(F)V

    sget-object v0, Lade;->c:Ladd;

    move/from16 v16, v5

    const/16 v5, 0xc

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 30
    invoke-direct {v2, v12, v0, v7, v5}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v15, v2}, Lcas;->Q(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    move/from16 v16, v5

    move-object/from16 v17, v7

    .line 32
    :goto_20
    check-cast v2, Laae;

    new-instance v0, Lduw;

    invoke-direct {v0, v1}, Lduw;-><init>(F)V

    .line 33
    invoke-virtual {v15, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v1}, Lcas;->V(F)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit8 v7, v16, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v12, 0x4

    if-le v7, v12, :cond_2d

    invoke-virtual {v15, v3}, Lcas;->Z(Z)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    and-int/lit8 v7, v16, 0x6

    if-ne v7, v12, :cond_2f

    :cond_2e
    const/4 v7, 0x1

    goto :goto_21

    :cond_2f
    const/4 v7, 0x0

    :goto_21
    or-int/2addr v5, v7

    invoke-virtual {v15, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 34
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_31

    if-ne v7, v4, :cond_30

    goto :goto_22

    :cond_30
    move-object v3, v2

    goto :goto_23

    :cond_31
    :goto_22
    move-object v3, v2

    new-instance v2, Lbnb;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move/from16 v5, p2

    move v4, v1

    move-object/from16 v7, v17

    .line 35
    invoke-direct/range {v2 .. v9}, Lbnb;-><init>(Laae;FZLanz;Lccc;Lbpfw;I)V

    .line 36
    invoke-virtual {v15, v2}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v7, v2

    .line 37
    :goto_23
    check-cast v7, Lbphs;

    invoke-static {v0, v7, v15}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    iget-object v2, v3, Laae;->a:Laap;

    .line 38
    invoke-virtual {v15}, Lcas;->z()V

    :goto_24
    if-eqz v2, :cond_32

    .line 39
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    iget v0, v0, Lduw;->a:F

    move/from16 v26, v0

    :cond_32
    new-instance v2, Lbnl;

    const/high16 v11, 0x42000000    # 32.0f

    move/from16 v10, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v12}, Lbnl;-><init>(Lbphs;Ldoj;JLbphs;Lbphs;Lbnh;ZFLare;)V

    const v0, -0x765f629c

    .line 40
    invoke-static {v0, v2, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v0

    const/16 v16, 0x60

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-object/from16 v12, p12

    move-object v14, v0

    move-object/from16 v3, v22

    move-wide/from16 v6, v24

    move/from16 v11, v26

    .line 41
    invoke-static/range {v2 .. v16}, Lbul;->e(Lbphe;Lclq;ZLcqk;JJFFLafv;Laob;Lbphs;Lcas;I)V

    .line 42
    :goto_25
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lbnm;

    const/high16 v14, 0x42000000    # 32.0f

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lbnm;-><init>(Lclq;Lbphe;ZLbphs;Ldoj;JLbphs;Lbphs;Lcqk;Lbnh;Lbni;Lafv;FLare;II)V

    move-object/from16 v1, v27

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_33
    return-void
.end method

.method public static final c(Lbphs;Ldoj;JLbphs;Lbphs;JJFLare;Lcas;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    and-int/lit8 v0, v13, 0x6

    .line 8
    .line 9
    const v1, -0x2ea9c614

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p12

    .line 13
    .line 14
    invoke-virtual {v5, v1}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x4

    .line 32
    :goto_0
    or-int/2addr v7, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v7, v13

    .line 37
    :goto_1
    and-int/lit8 v8, v13, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v13, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lcas;->X(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v6, v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v13, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    move-object/from16 v8, p4

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eq v6, v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v8, p4

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v9, v13, 0x6000

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v1, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eq v6, v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x2000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v9, 0x4000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v7, v9

    .line 107
    :cond_9
    const/high16 v9, 0x30000

    .line 108
    .line 109
    and-int/2addr v9, v13

    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    move-object/from16 v9, p5

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eq v6, v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x10000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v10, 0x20000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v7, v10

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v9, p5

    .line 128
    .line 129
    :goto_8
    const/high16 v10, 0x180000

    .line 130
    .line 131
    and-int/2addr v10, v13

    .line 132
    if-nez v10, :cond_d

    .line 133
    .line 134
    move-wide/from16 v10, p6

    .line 135
    .line 136
    invoke-virtual {v1, v10, v11}, Lcas;->X(J)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eq v6, v12, :cond_c

    .line 141
    .line 142
    const/high16 v12, 0x80000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v12, 0x100000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v7, v12

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move-wide/from16 v10, p6

    .line 150
    .line 151
    :goto_a
    const/high16 v12, 0xc00000

    .line 152
    .line 153
    and-int/2addr v12, v13

    .line 154
    move-wide/from16 v14, p8

    .line 155
    .line 156
    if-nez v12, :cond_f

    .line 157
    .line 158
    invoke-virtual {v1, v14, v15}, Lcas;->X(J)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eq v6, v12, :cond_e

    .line 163
    .line 164
    const/high16 v12, 0x400000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v12, 0x800000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v7, v12

    .line 170
    :cond_f
    const/high16 v12, 0x6000000

    .line 171
    .line 172
    and-int/2addr v12, v13

    .line 173
    if-nez v12, :cond_11

    .line 174
    .line 175
    const/high16 v12, 0x42000000    # 32.0f

    .line 176
    .line 177
    invoke-virtual {v1, v12}, Lcas;->V(F)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eq v6, v12, :cond_10

    .line 182
    .line 183
    const/high16 v12, 0x2000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v12, 0x4000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v7, v12

    .line 189
    :cond_11
    const/high16 v12, 0x30000000

    .line 190
    .line 191
    and-int/2addr v12, v13

    .line 192
    if-nez v12, :cond_13

    .line 193
    .line 194
    move-object/from16 v12, p11

    .line 195
    .line 196
    invoke-virtual {v1, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eq v6, v5, :cond_12

    .line 201
    .line 202
    const/high16 v5, 0x10000000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    const/high16 v5, 0x20000000

    .line 206
    .line 207
    :goto_d
    or-int/2addr v7, v5

    .line 208
    goto :goto_e

    .line 209
    :cond_13
    move-object/from16 v12, p11

    .line 210
    .line 211
    :goto_e
    const v5, 0x12492493

    .line 212
    .line 213
    .line 214
    and-int/2addr v5, v7

    .line 215
    const v7, 0x12492492

    .line 216
    .line 217
    .line 218
    if-ne v5, v7, :cond_15

    .line 219
    .line 220
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_14

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_14
    invoke-virtual {v1}, Lcas;->H()V

    .line 228
    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_15
    :goto_f
    const/4 v5, 0x2

    .line 232
    new-array v5, v5, [Lcco;

    .line 233
    .line 234
    sget-object v7, Lboi;->a:Lccn;

    .line 235
    .line 236
    move/from16 p10, v6

    .line 237
    .line 238
    new-instance v6, Lcpl;

    .line 239
    .line 240
    invoke-direct {v6, v3, v4}, Lcpl;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v6}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v7, 0x0

    .line 248
    aput-object v6, v5, v7

    .line 249
    .line 250
    sget-object v6, Lbva;->a:Lccn;

    .line 251
    .line 252
    invoke-virtual {v6, v2}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v5, p10

    .line 257
    .line 258
    new-instance v14, Lbnn;

    .line 259
    .line 260
    const/high16 v15, 0x42000000    # 32.0f

    .line 261
    .line 262
    move-wide/from16 v22, p8

    .line 263
    .line 264
    move-object/from16 v21, v0

    .line 265
    .line 266
    move-object/from16 v17, v8

    .line 267
    .line 268
    move-object/from16 v18, v9

    .line 269
    .line 270
    move-wide/from16 v19, v10

    .line 271
    .line 272
    move-object/from16 v16, v12

    .line 273
    .line 274
    invoke-direct/range {v14 .. v23}, Lbnn;-><init>(FLare;Lbphs;Lbphs;JLbphs;J)V

    .line 275
    .line 276
    .line 277
    const v0, 0x683c8eac

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v14, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v6, 0x38

    .line 285
    .line 286
    invoke-static {v5, v0, v1, v6}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 287
    .line 288
    .line 289
    :goto_10
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-eqz v14, :cond_16

    .line 294
    .line 295
    new-instance v0, Lbno;

    .line 296
    .line 297
    const/high16 v11, 0x42000000    # 32.0f

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move-object/from16 v6, p5

    .line 304
    .line 305
    move-wide/from16 v7, p6

    .line 306
    .line 307
    move-wide/from16 v9, p8

    .line 308
    .line 309
    move-object/from16 v12, p11

    .line 310
    .line 311
    invoke-direct/range {v0 .. v13}, Lbno;-><init>(Lbphs;Ldoj;JLbphs;Lbphs;JJFLare;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v14, Lccp;->d:Lbphs;

    .line 315
    .line 316
    :cond_16
    return-void
.end method

.method public static final d(ZLbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbtl;Lbtm;Lafv;Lcas;II)V
    .locals 28

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    and-int/lit8 v0, v11, 0x6

    .line 4
    .line 5
    const v1, -0x660ad3d3

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p10

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v12, p0

    .line 18
    .line 19
    invoke-virtual {v1, v12}, Lcas;->Z(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v12, p0

    .line 31
    .line 32
    move v0, v11

    .line 33
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v4, v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v5, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v8, v11, 0xc00

    .line 73
    .line 74
    move-object/from16 v13, p3

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v4, v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x400

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x800

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v11, 0x6000

    .line 91
    .line 92
    move/from16 v15, p4

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v15}, Lcas;->Z(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eq v4, v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x2000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x4000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v8

    .line 108
    :cond_9
    const/high16 v8, 0x30000

    .line 109
    .line 110
    and-int/2addr v8, v11

    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    move-object/from16 v8, p5

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eq v4, v9, :cond_a

    .line 120
    .line 121
    const/high16 v9, 0x10000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v9, 0x20000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v9

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v8, p5

    .line 129
    .line 130
    :goto_8
    const/high16 v9, 0x180000

    .line 131
    .line 132
    and-int/2addr v9, v11

    .line 133
    const/4 v10, 0x0

    .line 134
    if-nez v9, :cond_d

    .line 135
    .line 136
    invoke-virtual {v1, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eq v4, v9, :cond_c

    .line 141
    .line 142
    const/high16 v9, 0x80000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v9, 0x100000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v0, v9

    .line 148
    :cond_d
    const/high16 v9, 0xc00000

    .line 149
    .line 150
    and-int v16, v11, v9

    .line 151
    .line 152
    move-object/from16 v2, p6

    .line 153
    .line 154
    if-nez v16, :cond_f

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eq v4, v3, :cond_e

    .line 161
    .line 162
    const/high16 v3, 0x400000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v3, 0x800000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v0, v3

    .line 168
    :cond_f
    const/high16 v3, 0x6000000

    .line 169
    .line 170
    and-int/2addr v3, v11

    .line 171
    if-nez v3, :cond_11

    .line 172
    .line 173
    move-object/from16 v3, p7

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eq v4, v6, :cond_10

    .line 180
    .line 181
    const/high16 v6, 0x2000000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v6, 0x4000000

    .line 185
    .line 186
    :goto_b
    or-int/2addr v0, v6

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move-object/from16 v3, p7

    .line 189
    .line 190
    :goto_c
    const/high16 v6, 0x30000000

    .line 191
    .line 192
    and-int/2addr v6, v11

    .line 193
    if-nez v6, :cond_13

    .line 194
    .line 195
    move-object/from16 v6, p8

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eq v4, v7, :cond_12

    .line 202
    .line 203
    const/high16 v7, 0x10000000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v7, 0x20000000

    .line 207
    .line 208
    :goto_d
    or-int/2addr v0, v7

    .line 209
    goto :goto_e

    .line 210
    :cond_13
    move-object/from16 v6, p8

    .line 211
    .line 212
    :goto_e
    and-int/lit8 v7, p12, 0x6

    .line 213
    .line 214
    if-nez v7, :cond_15

    .line 215
    .line 216
    move-object/from16 v7, p9

    .line 217
    .line 218
    move/from16 v19, v9

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eq v4, v9, :cond_14

    .line 225
    .line 226
    const/16 v16, 0x2

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_14
    const/16 v16, 0x4

    .line 230
    .line 231
    :goto_f
    or-int v9, p12, v16

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_15
    move-object/from16 v7, p9

    .line 235
    .line 236
    move/from16 v19, v9

    .line 237
    .line 238
    move/from16 v9, p12

    .line 239
    .line 240
    :goto_10
    and-int/lit8 v16, p12, 0x30

    .line 241
    .line 242
    if-nez v16, :cond_17

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eq v4, v10, :cond_16

    .line 249
    .line 250
    const/16 v17, 0x10

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_16
    const/16 v17, 0x20

    .line 254
    .line 255
    :goto_11
    or-int v9, v9, v17

    .line 256
    .line 257
    :cond_17
    const v4, 0x12492493

    .line 258
    .line 259
    .line 260
    and-int/2addr v4, v0

    .line 261
    const v10, 0x12492492

    .line 262
    .line 263
    .line 264
    if-ne v4, v10, :cond_19

    .line 265
    .line 266
    and-int/lit8 v4, v9, 0x13

    .line 267
    .line 268
    const/16 v10, 0x12

    .line 269
    .line 270
    if-ne v4, v10, :cond_19

    .line 271
    .line 272
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_18

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_18
    invoke-virtual {v1}, Lcas;->H()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v25, v1

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_19
    :goto_12
    invoke-virtual {v1}, Lcas;->J()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v4, v11, 0x1

    .line 289
    .line 290
    if-eqz v4, :cond_1a

    .line 291
    .line 292
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_1a

    .line 297
    .line 298
    invoke-virtual {v1}, Lcas;->H()V

    .line 299
    .line 300
    .line 301
    :cond_1a
    invoke-virtual {v1}, Lcas;->y()V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lbzm;->a:Lbzx;

    .line 305
    .line 306
    invoke-static {v4, v1}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    and-int/lit8 v4, v0, 0xe

    .line 311
    .line 312
    or-int v4, v4, v19

    .line 313
    .line 314
    shr-int/lit8 v10, v0, 0x6

    .line 315
    .line 316
    move/from16 p10, v0

    .line 317
    .line 318
    shl-int/lit8 v0, p10, 0x3

    .line 319
    .line 320
    move-object/from16 v25, v1

    .line 321
    .line 322
    shr-int/lit8 v1, p10, 0x3

    .line 323
    .line 324
    shl-int/lit8 v16, p10, 0x6

    .line 325
    .line 326
    shr-int/lit8 v18, p10, 0x18

    .line 327
    .line 328
    shl-int/lit8 v2, v9, 0x6

    .line 329
    .line 330
    shl-int/lit8 v9, v9, 0xc

    .line 331
    .line 332
    and-int/lit8 v10, v10, 0x70

    .line 333
    .line 334
    or-int/2addr v4, v10

    .line 335
    and-int/lit16 v10, v0, 0x380

    .line 336
    .line 337
    or-int/2addr v4, v10

    .line 338
    and-int/lit16 v1, v1, 0x1c00

    .line 339
    .line 340
    or-int/2addr v1, v4

    .line 341
    const v4, 0xe000

    .line 342
    .line 343
    .line 344
    and-int v4, v16, v4

    .line 345
    .line 346
    or-int/2addr v1, v4

    .line 347
    and-int/lit8 v4, v18, 0xe

    .line 348
    .line 349
    const/high16 v10, 0x380000

    .line 350
    .line 351
    and-int/2addr v0, v10

    .line 352
    or-int/2addr v0, v1

    .line 353
    or-int/lit16 v1, v4, 0x6c00

    .line 354
    .line 355
    and-int/lit8 v4, v18, 0x70

    .line 356
    .line 357
    or-int/2addr v1, v4

    .line 358
    const/high16 v4, 0xe000000

    .line 359
    .line 360
    and-int v4, v16, v4

    .line 361
    .line 362
    or-int/2addr v0, v4

    .line 363
    and-int/lit16 v2, v2, 0x380

    .line 364
    .line 365
    or-int/2addr v1, v2

    .line 366
    const/high16 v2, 0x70000000

    .line 367
    .line 368
    and-int v2, v16, v2

    .line 369
    .line 370
    or-int v26, v0, v2

    .line 371
    .line 372
    const/high16 v0, 0x70000

    .line 373
    .line 374
    and-int/2addr v0, v9

    .line 375
    or-int v27, v1, v0

    .line 376
    .line 377
    const/high16 v23, 0x42000000    # 32.0f

    .line 378
    .line 379
    sget-object v24, Lbnt;->c:Lare;

    .line 380
    .line 381
    move-object/from16 v19, p6

    .line 382
    .line 383
    move-object/from16 v20, v3

    .line 384
    .line 385
    move-object/from16 v16, v5

    .line 386
    .line 387
    move-object/from16 v21, v6

    .line 388
    .line 389
    move-object/from16 v22, v7

    .line 390
    .line 391
    move-object/from16 v18, v8

    .line 392
    .line 393
    invoke-static/range {v12 .. v27}, Lbnt;->e(ZLclq;Lbphe;ZLbphs;Ldoj;Lbphs;Lcqk;Lbtl;Lbtm;Lafv;FLare;Lcas;II)V

    .line 394
    .line 395
    .line 396
    :goto_13
    invoke-virtual/range {v25 .. v25}, Lcas;->ai()Lccp;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    if-eqz v13, :cond_1b

    .line 401
    .line 402
    new-instance v0, Lbnp;

    .line 403
    .line 404
    move/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    move-object/from16 v4, p3

    .line 411
    .line 412
    move/from16 v5, p4

    .line 413
    .line 414
    move-object/from16 v6, p5

    .line 415
    .line 416
    move-object/from16 v7, p6

    .line 417
    .line 418
    move-object/from16 v8, p7

    .line 419
    .line 420
    move-object/from16 v9, p8

    .line 421
    .line 422
    move-object/from16 v10, p9

    .line 423
    .line 424
    move/from16 v12, p12

    .line 425
    .line 426
    invoke-direct/range {v0 .. v12}, Lbnp;-><init>(ZLbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbtl;Lbtm;Lafv;II)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v13, Lccp;->d:Lbphs;

    .line 430
    .line 431
    :cond_1b
    return-void
.end method

.method public static final e(ZLclq;Lbphe;ZLbphs;Ldoj;Lbphs;Lcqk;Lbtl;Lbtm;Lafv;FLare;Lcas;II)V
    .locals 35

    move/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v2, p3

    move-object/from16 v1, p8

    move-object/from16 v9, p9

    move/from16 v10, p14

    move/from16 v11, p15

    and-int/lit8 v3, v10, 0x6

    const v4, 0x18048c8c

    move-object/from16 v5, p13

    .line 1
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    move-result-object v13

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v13, v0}, Lcas;->Z(Z)Z

    move-result v3

    if-eq v6, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v13, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    const/16 v16, 0x100

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    move/from16 v4, v16

    :goto_3
    or-int/2addr v3, v4

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v4, v10, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v13, v2}, Lcas;->Z(Z)Z

    move-result v4

    if-eq v6, v4, :cond_6

    move/from16 v4, v17

    goto :goto_5

    :cond_6
    move/from16 v4, v18

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v13, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_8

    move/from16 v8, v19

    goto :goto_6

    :cond_8
    move/from16 v8, v20

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v21, v10, v8

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_b

    move/from16 v21, v8

    move-object/from16 v8, p5

    invoke-virtual {v13, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v6, v12, :cond_a

    move/from16 v12, v22

    goto :goto_8

    :cond_a
    move/from16 v12, v23

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_b
    move/from16 v21, v8

    move-object/from16 v8, p5

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v13, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v6, v14, :cond_c

    const/high16 v14, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v14, 0x100000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_d
    move-object/from16 v12, p6

    :goto_b
    const/high16 v14, 0xc00000

    and-int/2addr v14, v10

    const/4 v5, 0x0

    if-nez v14, :cond_f

    invoke-virtual {v13, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v6, v14, :cond_e

    const/high16 v14, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v14, 0x800000

    :goto_c
    or-int/2addr v3, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    invoke-virtual {v13, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v6, v14, :cond_10

    const/high16 v14, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x4000000

    :goto_d
    or-int/2addr v3, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v10

    if-nez v14, :cond_13

    move-object/from16 v14, p7

    invoke-virtual {v13, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_12

    const/high16 v5, 0x10000000

    goto :goto_e

    :cond_12
    const/high16 v5, 0x20000000

    :goto_e
    or-int/2addr v3, v5

    goto :goto_f

    :cond_13
    move-object/from16 v14, p7

    :goto_f
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_15

    invoke-virtual {v13, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_14

    const/4 v5, 0x2

    goto :goto_10

    :cond_14
    const/4 v5, 0x4

    :goto_10
    or-int/2addr v5, v11

    goto :goto_11

    :cond_15
    move v5, v11

    :goto_11
    and-int/lit8 v25, v11, 0x30

    if-nez v25, :cond_17

    invoke-virtual {v13, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v6, v0, :cond_16

    const/16 v24, 0x10

    goto :goto_12

    :cond_16
    const/16 v24, 0x20

    :goto_12
    or-int v5, v5, v24

    :cond_17
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p10

    invoke-virtual {v13, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_18

    const/16 v16, 0x80

    :cond_18
    or-int v5, v5, v16

    goto :goto_13

    :cond_19
    move-object/from16 v0, p10

    :goto_13
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_1b

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v13, v2}, Lcas;->V(F)Z

    move-result v2

    if-eq v6, v2, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v17, v18

    :goto_14
    or-int v5, v5, v17

    :cond_1b
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_1d

    move-object/from16 v2, p12

    invoke-virtual {v13, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v6, v0, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v19, v20

    :goto_15
    or-int v5, v5, v19

    goto :goto_16

    :cond_1d
    move-object/from16 v2, p12

    :goto_16
    and-int v0, v11, v21

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v22, v23

    :goto_17
    or-int v5, v5, v22

    :cond_1f
    const v0, 0x12492493

    and-int/2addr v0, v3

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    const v0, 0x12493

    and-int/2addr v0, v5

    const v2, 0x12492

    if-ne v0, v2, :cond_21

    invoke-virtual {v13}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_18

    .line 2
    :cond_20
    invoke-virtual {v13}, Lcas;->H()V

    goto/16 :goto_25

    :cond_21
    :goto_18
    const v0, -0xa10afca

    .line 3
    invoke-virtual {v13, v0}, Lcas;->N(I)V

    .line 4
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcao;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_22

    new-instance v0, Laob;

    .line 5
    invoke-direct {v0}, Laob;-><init>()V

    .line 6
    invoke-virtual {v13, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 7
    :cond_22
    check-cast v0, Laob;

    .line 8
    invoke-virtual {v13}, Lcas;->z()V

    sget-object v6, Lbnk;->c:Lbnk;

    .line 9
    invoke-static {v15, v6}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v22

    const-wide/16 v16, 0x0

    if-nez p3, :cond_24

    if-eqz p0, :cond_23

    move/from16 p13, v3

    iget-wide v3, v1, Lbtl;->j:J

    goto :goto_1a

    :cond_23
    move/from16 p13, v3

    .line 10
    iget-wide v3, v1, Lbtl;->e:J

    goto :goto_19

    :cond_24
    move/from16 p13, v3

    if-nez p0, :cond_25

    iget-wide v3, v1, Lbtl;->a:J

    :goto_19
    move-wide/from16 v23, v16

    goto :goto_1b

    :cond_25
    iget-wide v3, v1, Lbtl;->i:J

    :goto_1a
    move-wide/from16 v23, v3

    :goto_1b
    if-nez v9, :cond_26

    const v2, -0xa0ab0cf

    .line 11
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 12
    invoke-virtual {v13}, Lcas;->z()V

    move-object v11, v0

    const/4 v5, 0x0

    goto/16 :goto_23

    :cond_26
    const v4, 0x7b8c0ad0

    .line 13
    invoke-virtual {v13, v4}, Lcas;->N(I)V

    shr-int/lit8 v4, p13, 0x9

    shl-int/lit8 v5, v5, 0x3

    .line 14
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_27

    new-instance v6, Lcjt;

    .line 15
    invoke-direct {v6}, Lcjt;-><init>()V

    .line 16
    invoke-virtual {v13, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 17
    :cond_27
    move-object/from16 v18, v6

    check-cast v18, Lcjt;

    .line 18
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_28

    sget-object v6, Lcec;->a:Lcec;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v3, v1, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 20
    invoke-virtual {v13, v3}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_28
    and-int/lit16 v1, v5, 0x380

    and-int/lit8 v3, v4, 0xe

    or-int/2addr v1, v3

    .line 21
    move-object/from16 v30, v6

    check-cast v30, Lccc;

    .line 22
    invoke-virtual {v13, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    .line 23
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    if-ne v4, v2, :cond_29

    goto :goto_1c

    :cond_29
    move-object v11, v0

    goto :goto_1d

    :cond_2a
    :goto_1c
    new-instance v16, Lbfh;

    const/16 v20, 0x12

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    .line 24
    invoke-direct/range {v16 .. v21}, Lbfh;-><init>(Laob;Lcjt;Lbpfw;I[S)V

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    .line 25
    invoke-virtual {v13, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 26
    :goto_1d
    check-cast v4, Lbphs;

    invoke-static {v11, v4, v13}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 27
    invoke-static/range {v18 .. v18}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanz;

    if-nez p3, :cond_2b

    const/4 v3, 0x0

    move v4, v3

    const/4 v3, 0x0

    goto :goto_20

    .line 28
    :cond_2b
    instance-of v3, v0, Laod;

    if-eqz v3, :cond_2d

    :cond_2c
    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    const/4 v4, 0x1

    goto :goto_20

    :cond_2d
    instance-of v3, v0, Lanw;

    if-eqz v3, :cond_2e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_2e
    instance-of v3, v0, Lanu;

    if-eqz v3, :cond_2f

    goto :goto_1e

    :cond_2f
    instance-of v3, v0, Lans;

    if-eqz v3, :cond_2c

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_1f

    .line 29
    :goto_20
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_30

    new-instance v5, Laae;

    new-instance v6, Lduw;

    invoke-direct {v6, v3}, Lduw;-><init>(F)V

    move/from16 v16, v1

    sget-object v1, Lade;->c:Ladd;

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 30
    invoke-direct {v5, v6, v1, v8, v7}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v13, v5}, Lcas;->Q(Ljava/lang/Object;)V

    goto :goto_21

    :cond_30
    move/from16 v16, v1

    .line 32
    :goto_21
    check-cast v5, Laae;

    new-instance v1, Lduw;

    invoke-direct {v1, v3}, Lduw;-><init>(F)V

    .line 33
    invoke-virtual {v13, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v3}, Lcas;->V(F)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v16, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_31

    invoke-virtual {v13, v4}, Lcas;->Z(Z)Z

    move-result v7

    if-nez v7, :cond_32

    :cond_31
    and-int/lit8 v7, v16, 0x6

    if-ne v7, v8, :cond_33

    :cond_32
    const/4 v7, 0x1

    goto :goto_22

    :cond_33
    const/4 v7, 0x0

    :goto_22
    or-int/2addr v6, v7

    invoke-virtual {v13, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 34
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_34

    if-ne v7, v2, :cond_35

    :cond_34
    new-instance v25, Lbnb;

    const/16 v32, 0x3

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v0

    move/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v26, v5

    .line 35
    invoke-direct/range {v25 .. v33}, Lbnb;-><init>(Laae;FZLanz;Lccc;Lbpfw;I[B)V

    move-object/from16 v7, v25

    .line 36
    invoke-virtual {v13, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 37
    :cond_35
    check-cast v7, Lbphs;

    invoke-static {v1, v7, v13}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    iget-object v5, v5, Laae;->a:Laap;

    .line 38
    invoke-virtual {v13}, Lcas;->z()V

    :goto_23
    if-eqz v5, :cond_36

    .line 39
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    iget v3, v0, Lduw;->a:F

    move/from16 v16, v3

    goto :goto_24

    :cond_36
    const/16 v16, 0x0

    :goto_24
    new-instance v0, Lbnq;

    const/high16 v7, 0x42000000    # 32.0f

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, p8

    move-object/from16 v8, p12

    move-object v6, v12

    invoke-direct/range {v0 .. v8}, Lbnq;-><init>(Lbtl;ZZLbphs;Ldoj;Lbphs;FLare;)V

    const v1, -0x226db3de

    .line 40
    invoke-static {v1, v0, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v12

    const/16 v14, 0xc0

    const-wide/16 v7, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v10, p10

    move/from16 v9, v16

    move-object/from16 v2, v22

    move-wide/from16 v5, v23

    .line 41
    invoke-static/range {v0 .. v14}, Lbul;->d(ZLbphe;Lclq;ZLcqk;JJFLafv;Laob;Lbphs;Lcas;I)V

    .line 42
    :goto_25
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Lbnr;

    const/high16 v12, 0x42000000    # 32.0f

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v34, v1

    move-object v2, v15

    move/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lbnr;-><init>(ZLclq;Lbphe;ZLbphs;Ldoj;Lbphs;Lcqk;Lbtl;Lbtm;Lafv;FLare;II)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_37
    return-void
.end method

.method public static final f(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;I)V
    .locals 18

    .line 1
    move/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x6

    .line 8
    .line 9
    const v3, -0x6555f00f

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p9

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    invoke-virtual {v15, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v5, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v15, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v3, v8, :cond_4

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
    or-int/2addr v4, v8

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v6, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v8, v0, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    invoke-virtual {v15, v2}, Lcas;->Z(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eq v3, v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x400

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v8, 0x800

    .line 93
    .line 94
    :goto_6
    or-int/2addr v4, v8

    .line 95
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-object/from16 v8, p4

    .line 100
    .line 101
    invoke-virtual {v15, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eq v3, v9, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x2000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v9, 0x4000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v4, v9

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object/from16 v8, p4

    .line 115
    .line 116
    :goto_8
    const/high16 v9, 0x30000

    .line 117
    .line 118
    and-int/2addr v9, v0

    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    move-object/from16 v9, p5

    .line 122
    .line 123
    invoke-virtual {v15, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eq v3, v10, :cond_a

    .line 128
    .line 129
    const/high16 v10, 0x10000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v10, 0x20000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v4, v10

    .line 135
    goto :goto_a

    .line 136
    :cond_b
    move-object/from16 v9, p5

    .line 137
    .line 138
    :goto_a
    const/high16 v10, 0x180000

    .line 139
    .line 140
    and-int/2addr v10, v0

    .line 141
    if-nez v10, :cond_d

    .line 142
    .line 143
    invoke-virtual {v15, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eq v3, v10, :cond_c

    .line 148
    .line 149
    const/high16 v10, 0x80000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const/high16 v10, 0x100000

    .line 153
    .line 154
    :goto_b
    or-int/2addr v4, v10

    .line 155
    :cond_d
    const/high16 v10, 0xc00000

    .line 156
    .line 157
    and-int v11, v0, v10

    .line 158
    .line 159
    if-nez v11, :cond_f

    .line 160
    .line 161
    move-object/from16 v11, p7

    .line 162
    .line 163
    invoke-virtual {v15, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eq v3, v12, :cond_e

    .line 168
    .line 169
    const/high16 v12, 0x400000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_e
    const/high16 v12, 0x800000

    .line 173
    .line 174
    :goto_c
    or-int/2addr v4, v12

    .line 175
    goto :goto_d

    .line 176
    :cond_f
    move-object/from16 v11, p7

    .line 177
    .line 178
    :goto_d
    const/high16 v12, 0x6000000

    .line 179
    .line 180
    and-int/2addr v12, v0

    .line 181
    if-nez v12, :cond_11

    .line 182
    .line 183
    move-object/from16 v12, p8

    .line 184
    .line 185
    invoke-virtual {v15, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eq v3, v13, :cond_10

    .line 190
    .line 191
    const/high16 v13, 0x2000000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v13, 0x4000000

    .line 195
    .line 196
    :goto_e
    or-int/2addr v4, v13

    .line 197
    goto :goto_f

    .line 198
    :cond_11
    move-object/from16 v12, p8

    .line 199
    .line 200
    :goto_f
    const/high16 v13, 0x30000000

    .line 201
    .line 202
    and-int/2addr v13, v0

    .line 203
    if-nez v13, :cond_13

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-virtual {v15, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eq v3, v13, :cond_12

    .line 211
    .line 212
    const/high16 v3, 0x10000000

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_12
    const/high16 v3, 0x20000000

    .line 216
    .line 217
    :goto_10
    or-int/2addr v4, v3

    .line 218
    :cond_13
    const v3, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int/2addr v3, v4

    .line 222
    const v13, 0x12492492

    .line 223
    .line 224
    .line 225
    if-ne v3, v13, :cond_15

    .line 226
    .line 227
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_14

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_14
    invoke-virtual {v15}, Lcas;->H()V

    .line 235
    .line 236
    .line 237
    goto :goto_12

    .line 238
    :cond_15
    :goto_11
    invoke-virtual {v15}, Lcas;->J()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v3, v0, 0x1

    .line 242
    .line 243
    if-eqz v3, :cond_16

    .line 244
    .line 245
    invoke-virtual {v15}, Lcas;->ab()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_16

    .line 250
    .line 251
    invoke-virtual {v15}, Lcas;->H()V

    .line 252
    .line 253
    .line 254
    :cond_16
    invoke-virtual {v15}, Lcas;->y()V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lbzu;->a:Lbzx;

    .line 258
    .line 259
    invoke-static {v3, v15}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v7, v2}, Lbnh;->a(Z)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    shr-int/lit8 v13, v4, 0x6

    .line 268
    .line 269
    and-int/lit8 v13, v13, 0xe

    .line 270
    .line 271
    or-int/2addr v10, v13

    .line 272
    shl-int/lit8 v13, v4, 0x3

    .line 273
    .line 274
    shr-int/lit8 v14, v4, 0x3

    .line 275
    .line 276
    shl-int/lit8 v0, v4, 0x6

    .line 277
    .line 278
    shl-int/lit8 v16, v4, 0x9

    .line 279
    .line 280
    shr-int/lit8 v17, v4, 0x15

    .line 281
    .line 282
    shr-int/lit8 v4, v4, 0xf

    .line 283
    .line 284
    and-int/lit8 v13, v13, 0x70

    .line 285
    .line 286
    or-int/2addr v10, v13

    .line 287
    and-int/lit16 v13, v14, 0x380

    .line 288
    .line 289
    or-int/2addr v10, v13

    .line 290
    and-int/lit16 v13, v0, 0x1c00

    .line 291
    .line 292
    or-int/2addr v10, v13

    .line 293
    const/high16 v13, 0x380000

    .line 294
    .line 295
    and-int/2addr v0, v13

    .line 296
    or-int/2addr v0, v10

    .line 297
    and-int/lit8 v10, v17, 0xe

    .line 298
    .line 299
    const/high16 v13, 0xe000000

    .line 300
    .line 301
    and-int v13, v16, v13

    .line 302
    .line 303
    or-int/2addr v0, v13

    .line 304
    or-int/lit16 v10, v10, 0xd80

    .line 305
    .line 306
    and-int/lit8 v13, v17, 0x70

    .line 307
    .line 308
    or-int/2addr v10, v13

    .line 309
    const/high16 v13, 0x70000000

    .line 310
    .line 311
    and-int v13, v16, v13

    .line 312
    .line 313
    or-int v16, v0, v13

    .line 314
    .line 315
    const v0, 0xe000

    .line 316
    .line 317
    .line 318
    and-int/2addr v0, v4

    .line 319
    or-int v17, v10, v0

    .line 320
    .line 321
    const/high16 v13, 0x42000000    # 32.0f

    .line 322
    .line 323
    sget-object v14, Lbnt;->d:Lare;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-object/from16 v0, p2

    .line 327
    .line 328
    move-object v4, v3

    .line 329
    move-object v10, v7

    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    move-object/from16 v7, p4

    .line 333
    .line 334
    invoke-static/range {v0 .. v17}, Lbnt;->b(Lclq;Lbphe;ZLbphs;Ldoj;JLbphs;Lbphs;Lcqk;Lbnh;Lbni;Lafv;FLare;Lcas;II)V

    .line 335
    .line 336
    .line 337
    :goto_12
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_17

    .line 342
    .line 343
    new-instance v0, Lbns;

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    move/from16 v4, p3

    .line 352
    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    move-object/from16 v6, p5

    .line 356
    .line 357
    move-object/from16 v7, p6

    .line 358
    .line 359
    move-object/from16 v8, p7

    .line 360
    .line 361
    move-object/from16 v9, p8

    .line 362
    .line 363
    move/from16 v10, p10

    .line 364
    .line 365
    invoke-direct/range {v0 .. v10}, Lbns;-><init>(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 369
    .line 370
    :cond_17
    return-void
.end method
