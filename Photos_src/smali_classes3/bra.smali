.class public final Lbra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lebl;->am(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lbra;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcpl;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lb;->bq(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcpn;->a(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-double p0, p0

    .line 16
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    cmpg-double p0, p0, v0

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final b(Lcqh;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcqh;->r:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v3, 0x42400000    # 48.0f

    .line 22
    .line 23
    invoke-static {p0, v3}, Lduq;->x(Ldus;F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0, p1}, Ldvn;->i(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p0, v0

    .line 36
    sub-float/2addr v2, p0

    .line 37
    :cond_1
    :goto_0
    return v2
.end method

.method public static final c(Lcqh;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcqh;->r:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->bF(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v3, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {p0, v3}, Lduq;->x(Ldus;F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0, p1}, Ldvn;->i(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p0, v0

    .line 36
    sub-float/2addr v2, p0

    .line 37
    :cond_1
    :goto_0
    return v2
.end method

.method public static final d(Lbphe;Lclq;Lbtt;FZLcqk;JJFJLbphs;Lbphs;Lbrb;Lbpht;Lcas;III)V
    .locals 50

    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    and-int/lit8 v5, v4, 0x1

    const v6, -0x7b002623

    move-object/from16 v7, p17

    .line 1
    invoke-virtual {v7, v6}, Lcas;->aq(I)Lcas;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_5

    move-object/from16 v13, p1

    invoke-virtual {v6, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v14

    if-eq v9, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_2

    :cond_4
    const/16 v14, 0x20

    :goto_2
    or-int/2addr v5, v14

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v13, p1

    :goto_4
    and-int/lit16 v14, v2, 0x180

    if-nez v14, :cond_8

    and-int/lit8 v14, v4, 0x4

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-virtual {v6, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v14, p2

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_8
    move-object/from16 v14, p2

    :goto_6
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-virtual {v6, v11}, Lcas;->V(F)Z

    move-result v12

    if-eq v9, v12, :cond_a

    move/from16 v12, v17

    goto :goto_7

    :cond_a
    move/from16 v12, v18

    :goto_7
    or-int/2addr v5, v12

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v11, p3

    :goto_9
    and-int/lit8 v12, v4, 0x10

    if-eqz v12, :cond_c

    const/16 v22, 0x0

    goto :goto_a

    :cond_c
    move/from16 v22, v9

    :goto_a
    if-eqz v12, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_f

    invoke-virtual {v6, v0}, Lcas;->Z(Z)Z

    move-result v12

    if-eq v9, v12, :cond_e

    const/16 v12, 0x2000

    goto :goto_b

    :cond_e
    const/16 v12, 0x4000

    :goto_b
    or-int/2addr v5, v12

    :cond_f
    :goto_c
    const/high16 v12, 0x30000

    and-int/2addr v12, v2

    if-nez v12, :cond_12

    and-int/lit8 v12, v4, 0x20

    const/high16 v23, 0x10000

    if-nez v12, :cond_10

    move-object/from16 v12, p5

    invoke-virtual {v6, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v23, 0x20000

    goto :goto_d

    :cond_10
    move-object/from16 v12, p5

    :cond_11
    :goto_d
    or-int v5, v5, v23

    goto :goto_e

    :cond_12
    move-object/from16 v12, p5

    :goto_e
    const/high16 v23, 0x180000

    and-int v23, v2, v23

    if-nez v23, :cond_14

    and-int/lit8 v23, v4, 0x40

    const/high16 v24, 0x80000

    move-wide/from16 v7, p6

    if-nez v23, :cond_13

    invoke-virtual {v6, v7, v8}, Lcas;->X(J)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v24, 0x100000

    :cond_13
    or-int v5, v5, v24

    goto :goto_f

    :cond_14
    move-wide/from16 v7, p6

    :goto_f
    const/high16 v24, 0xc00000

    and-int v24, v2, v24

    if-nez v24, :cond_16

    and-int/lit16 v15, v4, 0x80

    const/high16 v25, 0x400000

    move/from16 v26, v10

    move-wide/from16 v9, p8

    if-nez v15, :cond_15

    invoke-virtual {v6, v9, v10}, Lcas;->X(J)Z

    move-result v27

    if-eqz v27, :cond_15

    const/high16 v25, 0x800000

    :cond_15
    or-int v5, v5, v25

    goto :goto_10

    :cond_16
    move/from16 v26, v10

    move-wide/from16 v9, p8

    :goto_10
    and-int/lit16 v15, v4, 0x100

    const/high16 v27, 0x6000000

    if-eqz v15, :cond_17

    or-int v5, v5, v27

    goto :goto_12

    :cond_17
    and-int v27, v2, v27

    if-nez v27, :cond_19

    move/from16 v0, p10

    invoke-virtual {v6, v0}, Lcas;->V(F)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_18

    const/high16 v2, 0x2000000

    goto :goto_11

    :cond_18
    const/high16 v2, 0x4000000

    :goto_11
    or-int/2addr v5, v2

    :cond_19
    :goto_12
    const/high16 v2, 0x30000000

    and-int v2, p18, v2

    if-nez v2, :cond_1b

    and-int/lit16 v2, v4, 0x200

    move-wide/from16 v0, p11

    if-nez v2, :cond_1a

    invoke-virtual {v6, v0, v1}, Lcas;->X(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v2, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v2, 0x10000000

    :goto_13
    or-int/2addr v5, v2

    goto :goto_14

    :cond_1b
    move-wide/from16 v0, p11

    :goto_14
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1c

    or-int/lit8 v27, v3, 0x6

    goto :goto_16

    :cond_1c
    and-int/lit8 v27, v3, 0x6

    if-nez v27, :cond_1e

    move-object/from16 v0, p13

    invoke-virtual {v6, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    goto :goto_15

    :cond_1d
    const/4 v1, 0x4

    :goto_15
    or-int v27, v3, v1

    goto :goto_16

    :cond_1e
    move/from16 v27, v3

    :goto_16
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_21

    and-int/lit16 v1, v4, 0x800

    if-nez v1, :cond_1f

    move-object/from16 v1, p14

    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    const/16 v19, 0x20

    goto :goto_17

    :cond_1f
    move-object/from16 v1, p14

    :cond_20
    const/16 v19, 0x10

    :goto_17
    or-int v27, v27, v19

    goto :goto_18

    :cond_21
    move-object/from16 v1, p14

    :goto_18
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_24

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_22

    move-object/from16 v0, p15

    invoke-virtual {v6, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    const/16 v21, 0x100

    goto :goto_19

    :cond_22
    move-object/from16 v0, p15

    :cond_23
    const/16 v21, 0x80

    :goto_19
    or-int v27, v27, v21

    goto :goto_1a

    :cond_24
    move-object/from16 v0, p15

    :goto_1a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_26

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v17, v18

    :goto_1b
    or-int v27, v27, v17

    :cond_26
    move/from16 v1, v27

    const v17, 0x12492493

    and-int v0, v5, v17

    move/from16 v17, v2

    const v2, 0x12492492

    if-ne v0, v2, :cond_28

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_28

    invoke-virtual {v6}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1c

    .line 2
    :cond_27
    invoke-virtual {v6}, Lcas;->H()V

    move/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v0, v6

    move v4, v11

    move-object v6, v12

    move-object v2, v13

    move-object v3, v14

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    goto/16 :goto_30

    :cond_28
    :goto_1c
    and-int/lit16 v0, v4, 0x1000

    and-int/lit16 v2, v4, 0x800

    move/from16 v18, v0

    and-int/lit16 v0, v4, 0x200

    move/from16 v19, v0

    and-int/lit16 v0, v4, 0x80

    and-int/lit8 v20, v4, 0x40

    and-int/lit8 v21, v4, 0x20

    and-int/lit8 v27, v4, 0x4

    .line 3
    invoke-virtual {v6}, Lcas;->J()V

    and-int/lit8 v28, p18, 0x1

    if-eqz v28, :cond_31

    invoke-virtual {v6}, Lcas;->ab()Z

    move-result v28

    if-eqz v28, :cond_29

    goto :goto_1d

    .line 4
    :cond_29
    invoke-virtual {v6}, Lcas;->H()V

    if-eqz v27, :cond_2a

    and-int/lit16 v5, v5, -0x381

    :cond_2a
    if-eqz v21, :cond_2b

    const v15, -0x70001

    and-int/2addr v5, v15

    :cond_2b
    if-eqz v20, :cond_2c

    const v15, -0x380001

    and-int/2addr v5, v15

    :cond_2c
    if-eqz v0, :cond_2d

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_2d
    if-eqz v19, :cond_2e

    const v0, -0x70000001

    and-int/2addr v5, v0

    :cond_2e
    if-eqz v2, :cond_2f

    and-int/lit8 v1, v1, -0x71

    :cond_2f
    if-eqz v18, :cond_30

    and-int/lit16 v1, v1, -0x381

    :cond_30
    move/from16 v38, p4

    move/from16 v44, p10

    move-wide/from16 v29, p11

    move-object/from16 v45, p13

    move-object/from16 v46, p14

    move-object/from16 v0, p15

    move-wide/from16 v40, v7

    move-wide/from16 v42, v9

    move/from16 v37, v11

    move-object/from16 v39, v12

    move-object/from16 v36, v13

    const/16 v24, 0x0

    goto/16 :goto_24

    :cond_31
    :goto_1d
    if-eqz v26, :cond_32

    .line 5
    sget-object v13, Lclq;->g:Lcln;

    :cond_32
    if-eqz v27, :cond_33

    and-int/lit16 v5, v5, -0x381

    const/4 v14, 0x0

    .line 6
    invoke-static {v6, v14}, Lbra;->g(Lcas;I)Lbtt;

    move-result-object v24

    move-object/from16 v49, v24

    move/from16 v24, v14

    move-object/from16 v14, v49

    goto :goto_1e

    :cond_33
    const/16 v24, 0x0

    :goto_1e
    if-eqz v16, :cond_34

    const/high16 v11, 0x44200000    # 640.0f

    :cond_34
    const/16 v25, 0x1

    xor-int/lit8 v16, v22, 0x1

    or-int v16, v16, p4

    if-eqz v21, :cond_35

    .line 7
    invoke-static {v6}, Lbmt;->c(Lcas;)Lcqk;

    move-result-object v12

    const v21, -0x70001

    and-int v5, v5, v21

    :cond_35
    if-eqz v20, :cond_36

    .line 8
    invoke-static {v6}, Lbmt;->b(Lcas;)J

    move-result-wide v7

    const v20, -0x380001

    and-int v5, v5, v20

    :cond_36
    if-eqz v0, :cond_37

    .line 9
    invoke-static {v7, v8, v6}, Lboa;->d(JLcas;)J

    move-result-wide v9

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_37
    if-eqz v15, :cond_38

    const/4 v0, 0x0

    goto :goto_1f

    :cond_38
    move/from16 v0, p10

    :goto_1f
    if-eqz v19, :cond_39

    const/16 v15, 0x1e

    move/from16 p1, v0

    move/from16 v19, v1

    .line 10
    invoke-static {v15, v6}, Lboa;->e(ILcas;)J

    move-result-wide v0

    const v15, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v1, v15}, Lcpl;->h(JF)J

    move-result-wide v0

    const v15, -0x70000001

    and-int/2addr v5, v15

    goto :goto_20

    :cond_39
    move/from16 p1, v0

    move/from16 v19, v1

    move-wide/from16 v0, p11

    :goto_20
    if-eqz v17, :cond_3a

    sget-object v15, Lboc;->a:Lbphs;

    goto :goto_21

    :cond_3a
    move-object/from16 v15, p13

    :goto_21
    if-eqz v2, :cond_3b

    and-int/lit8 v2, v19, -0x71

    sget-object v17, Lye;->n:Lye;

    goto :goto_22

    :cond_3b
    move-object/from16 v17, p14

    move/from16 v2, v19

    :goto_22
    if-eqz v18, :cond_3c

    move-wide/from16 p2, v0

    new-instance v0, Lbrb;

    .line 11
    invoke-static {v9, v10}, Lbra;->a(J)Z

    move-result v1

    .line 12
    invoke-static {v9, v10}, Lbra;->a(J)Z

    move-result v3

    .line 13
    invoke-direct {v0, v1, v3}, Lbrb;-><init>(ZZ)V

    and-int/lit16 v1, v2, -0x381

    move/from16 v44, p1

    move-wide/from16 v29, p2

    goto :goto_23

    :cond_3c
    move-wide/from16 p2, v0

    move/from16 v44, p1

    move-wide/from16 v29, p2

    move-object/from16 v0, p15

    move v1, v2

    :goto_23
    move-wide/from16 v40, v7

    move-wide/from16 v42, v9

    move/from16 v37, v11

    move-object/from16 v39, v12

    move-object/from16 v36, v13

    move-object/from16 v45, v15

    move/from16 v38, v16

    move-object/from16 v46, v17

    :goto_24
    invoke-virtual {v6}, Lcas;->y()V

    const/4 v15, 0x1

    .line 14
    invoke-static {v15, v6}, Lbre;->a(ILcas;)Labg;

    move-result-object v2

    .line 15
    invoke-static {v15, v6}, Lbre;->a(ILcas;)Labg;

    move-result-object v3

    const/4 v7, 0x5

    .line 16
    invoke-static {v7, v6}, Lbre;->a(ILcas;)Labg;

    move-result-object v7

    and-int/lit16 v8, v5, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v9, 0x100

    if-le v8, v9, :cond_3d

    .line 17
    invoke-virtual {v6, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    :cond_3d
    and-int/lit16 v10, v5, 0x180

    if-ne v10, v9, :cond_3f

    :cond_3e
    const/16 v25, 0x1

    goto :goto_25

    :cond_3f
    move/from16 v25, v24

    :goto_25
    invoke-virtual {v6, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    or-int v9, v25, v9

    invoke-virtual {v6, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 18
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_40

    sget-object v9, Lcao;->a:Ljava/lang/Object;

    if-ne v10, v9, :cond_41

    :cond_40
    new-instance v9, Lbqo;

    const/4 v10, 0x1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move-object/from16 p1, v9

    move/from16 p6, v10

    move-object/from16 p2, v14

    invoke-direct/range {p1 .. p6}, Lbqo;-><init>(Lbtt;Labg;Labg;Labg;I)V

    move-object/from16 v10, p1

    .line 19
    invoke-virtual {v6, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 20
    :cond_41
    check-cast v10, Lbphe;

    .line 21
    invoke-virtual {v6, v10}, Lcas;->F(Lbphe;)V

    .line 22
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcao;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_42

    sget-object v2, Lbpgc;->a:Lbpgc;

    .line 23
    invoke-static {v2, v6}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    move-result-object v2

    new-instance v7, Lcbd;

    invoke-direct {v7, v2}, Lcbd;-><init>(Lbpnf;)V

    .line 24
    invoke-virtual {v6, v7}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v2, v7

    .line 25
    :cond_42
    check-cast v2, Lcbd;

    iget-object v2, v2, Lcbd;->a:Lbpnf;

    const/16 v9, 0x100

    if-le v8, v9, :cond_43

    .line 26
    invoke-virtual {v6, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    :cond_43
    and-int/lit16 v7, v5, 0x180

    if-ne v7, v9, :cond_45

    :cond_44
    const/16 v25, 0x1

    goto :goto_26

    :cond_45
    move/from16 v25, v24

    :goto_26
    invoke-virtual {v6, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v25, v7

    and-int/lit8 v9, v5, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_46

    const/16 v25, 0x1

    goto :goto_27

    :cond_46
    move/from16 v25, v24

    .line 27
    :goto_27
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    move-result-object v9

    or-int v7, v7, v25

    if-nez v7, :cond_48

    if-ne v9, v3, :cond_47

    goto :goto_28

    :cond_47
    const/4 v15, 0x1

    move-object/from16 v7, p0

    goto :goto_29

    :cond_48
    :goto_28
    new-instance v9, Lbqt;

    const/4 v15, 0x1

    move-object/from16 v7, p0

    invoke-direct {v9, v14, v2, v7, v15}, Lbqt;-><init>(Lbtt;Lbpnf;Lbphe;I)V

    .line 28
    invoke-virtual {v6, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 29
    :goto_29
    move-object/from16 v31, v9

    check-cast v31, Lbphe;

    .line 30
    invoke-virtual {v6, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x100

    if-le v8, v10, :cond_49

    invoke-virtual {v6, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    :cond_49
    and-int/lit16 v11, v5, 0x180

    if-ne v11, v10, :cond_4b

    :cond_4a
    move v10, v15

    goto :goto_2a

    :cond_4b
    move/from16 v10, v24

    :goto_2a
    or-int/2addr v9, v10

    .line 31
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    move-result-object v10

    or-int v9, v9, v25

    if-nez v9, :cond_4c

    if-ne v10, v3, :cond_4d

    :cond_4c
    new-instance v9, Lyj;

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object/from16 p2, v2

    move-object/from16 p4, v7

    move-object/from16 p1, v9

    move/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p3, v14

    invoke-direct/range {p1 .. p6}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object/from16 v10, p1

    .line 32
    invoke-virtual {v6, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 33
    :cond_4d
    move-object/from16 v35, v10

    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4e

    const/4 v7, 0x0

    .line 35
    invoke-static {v7}, Laaf;->a(F)Laae;

    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 37
    :cond_4e
    check-cast v7, Laae;

    const/16 v9, 0x100

    if-le v8, v9, :cond_4f

    .line 38
    invoke-virtual {v6, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    :cond_4f
    and-int/lit16 v10, v5, 0x180

    if-ne v10, v9, :cond_51

    :cond_50
    move v9, v15

    goto :goto_2b

    :cond_51
    move/from16 v9, v24

    :goto_2b
    invoke-virtual {v6, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 39
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    move-result-object v10

    or-int v9, v9, v25

    if-nez v9, :cond_53

    if-ne v10, v3, :cond_52

    goto :goto_2c

    :cond_52
    move-object/from16 v33, v7

    goto :goto_2d

    :cond_53
    :goto_2c
    new-instance v9, Lbqo;

    const/4 v10, 0x0

    move-object/from16 p5, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p1, v9

    move/from16 p6, v10

    move-object/from16 p2, v14

    invoke-direct/range {p1 .. p6}, Lbqo;-><init>(Lbtt;Lbpnf;Laae;Lbphe;I)V

    move-object/from16 v10, p1

    move-object/from16 v33, p4

    .line 40
    invoke-virtual {v6, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 41
    :goto_2d
    check-cast v10, Lbphe;

    new-instance v28, Lbqp;

    move-object/from16 v47, p16

    move-object/from16 v34, v2

    move-object/from16 v32, v14

    invoke-direct/range {v28 .. v47}, Lbqp;-><init>(JLbphe;Lbtt;Laae;Lbpnf;Lkotlin/jvm/functions/Function1;Lclq;FZLcqk;JJFLbphs;Lbphs;Lbpht;)V

    move-object/from16 v2, v28

    const v7, 0x3a3826be

    .line 42
    invoke-static {v7, v2, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xe00

    move-object/from16 p2, v0

    move/from16 p6, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p1, v10

    move-object/from16 p3, v33

    .line 43
    invoke-static/range {p1 .. p6}, Ltl;->n(Lbphe;Lbrb;Laae;Lbphs;Lcas;I)V

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    iget-object v2, v14, Lbtt;->b:Lbxb;

    .line 44
    invoke-virtual {v2}, Lbxb;->n()Lbyh;

    move-result-object v2

    sget-object v6, Lbtu;->b:Lbtu;

    invoke-virtual {v2, v6}, Lbyh;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const v2, 0x7ba84958

    .line 45
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    const/16 v9, 0x100

    if-le v8, v9, :cond_54

    .line 46
    invoke-virtual {v0, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    :cond_54
    and-int/lit16 v2, v5, 0x180

    if-ne v2, v9, :cond_56

    :cond_55
    move v9, v15

    goto :goto_2e

    :cond_56
    move/from16 v9, v24

    .line 47
    :goto_2e
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_57

    if-ne v2, v3, :cond_58

    :cond_57
    new-instance v2, Lbcf;

    const/16 v3, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 48
    invoke-direct {v2, v14, v6, v3, v5}, Lbcf;-><init>(Lbtt;Lbpfw;I[C)V

    .line 49
    invoke-virtual {v0, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 50
    :cond_58
    check-cast v2, Lbphs;

    invoke-static {v14, v2, v0}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 51
    invoke-virtual {v0}, Lcas;->z()V

    goto :goto_2f

    :cond_59
    const v2, 0x7ba93998

    .line 52
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    .line 53
    invoke-virtual {v0}, Lcas;->z()V

    :goto_2f
    move-object/from16 v16, v1

    move-object v3, v14

    move-wide/from16 v12, v29

    move-object/from16 v2, v36

    move/from16 v4, v37

    move/from16 v5, v38

    move-object/from16 v6, v39

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move/from16 v11, v44

    move-object/from16 v14, v45

    move-object/from16 v15, v46

    .line 54
    :goto_30
    invoke-virtual {v0}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object v1, v0

    new-instance v0, Lbqq;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lbqq;-><init>(Lbphe;Lclq;Lbtt;FZLcqk;JJFJLbphs;Lbphs;Lbrb;Lbpht;III)V

    move-object/from16 v1, v48

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_5a
    return-void
.end method

.method public static final e(JLbphe;ZLcas;I)V
    .locals 16

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v6, 0x38bc6405

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    invoke-virtual {v7, v6}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, v1, v2}, Lcas;->X(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v8, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v7

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eq v8, v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v9, v10

    .line 52
    :goto_2
    or-int/2addr v0, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lcas;->Z(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eq v8, v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v0, 0x93

    .line 70
    .line 71
    const/16 v11, 0x92

    .line 72
    .line 73
    if-ne v9, v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v6}, Lcas;->H()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_7
    :goto_4
    const-wide/16 v11, 0x10

    .line 88
    .line 89
    cmp-long v9, v1, v11

    .line 90
    .line 91
    if-eqz v9, :cond_12

    .line 92
    .line 93
    const v9, 0x1ce331f8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 97
    .line 98
    .line 99
    if-eq v8, v4, :cond_8

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :goto_5
    invoke-static {v7, v6}, Lbre;->a(ILcas;)Labg;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/16 v12, 0x1c

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static {v9, v11, v6, v13, v12}, Laah;->c(FLaan;Lcas;II)Lcdz;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const v11, 0x7f14008c

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v6}, Luf;->n(ILcas;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v4, :cond_e

    .line 124
    .line 125
    const v12, 0x1ce7a2eb

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v12}, Lcas;->N(I)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v12, v0, 0x70

    .line 132
    .line 133
    sget-object v14, Lclq;->g:Lcln;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-eq v12, v10, :cond_9

    .line 140
    .line 141
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v15, v7, :cond_a

    .line 144
    .line 145
    :cond_9
    new-instance v15, Lbqz;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct {v15, v3, v7, v13}, Lbqz;-><init>(Lbphe;Lbpfw;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v15, Lbphs;

    .line 155
    .line 156
    invoke-static {v14, v3, v15}, Lcxb;->b(Lclq;Ljava/lang/Object;Lbphs;)Lclq;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-ne v12, v10, :cond_b

    .line 165
    .line 166
    move v10, v8

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move v10, v13

    .line 169
    :goto_6
    or-int/2addr v10, v14

    .line 170
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-nez v10, :cond_c

    .line 175
    .line 176
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v12, v10, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v12, Lyt;

    .line 181
    .line 182
    const/16 v10, 0xb

    .line 183
    .line 184
    invoke-direct {v12, v11, v3, v10}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v12}, Lcas;->Q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v7, v8, v12}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6}, Lcas;->z()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    const v7, 0x1cee23b7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Lcas;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lcas;->z()V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lclq;->g:Lcln;

    .line 210
    .line 211
    :goto_7
    sget-object v10, Lclq;->g:Lcln;

    .line 212
    .line 213
    invoke-static {v10}, Laro;->p(Lclq;)Lclq;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v10, v7}, Lclq;->a(Lclq;)Lclq;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    and-int/lit8 v0, v0, 0xe

    .line 222
    .line 223
    const/4 v10, 0x4

    .line 224
    if-ne v0, v10, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v8, v13

    .line 228
    :goto_8
    invoke-virtual {v6, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    or-int/2addr v0, v8

    .line 233
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v8, v0, :cond_11

    .line 242
    .line 243
    :cond_10
    new-instance v8, Lxw;

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    invoke-direct {v8, v1, v2, v9, v0}, Lxw;-><init>(JLcdz;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static {v7, v8, v6, v13}, Lafx;->a(Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcas;->z()V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_12
    const v0, 0x1cf0e7df

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lcas;->z()V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_13

    .line 275
    .line 276
    new-instance v0, Lbqy;

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, Lbqy;-><init>(JLbphe;ZI)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 282
    .line 283
    :cond_13
    return-void
.end method

.method public static final f(Lapg;Laae;Lbpnf;Lbphe;Lkotlin/jvm/functions/Function1;Lclq;Lbtt;FZLcqk;JJFLbphs;Lbphs;Lbpht;Lcas;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move-object/from16 v5, p6

    move/from16 v12, p7

    move/from16 v9, p8

    move/from16 v13, p19

    move/from16 v14, p20

    and-int/lit8 v3, v13, 0x6

    const v4, 0x31abd849

    move-object/from16 v6, p18

    .line 1
    invoke-virtual {v6, v4}, Lcas;->aq(I)Lcas;

    move-result-object v15

    const/4 v7, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v7, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v13, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v15, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eq v7, v8, :cond_3

    const/16 v8, 0x10

    goto :goto_3

    :cond_3
    const/16 v8, 0x20

    :goto_3
    or-int/2addr v3, v8

    :cond_4
    and-int/lit16 v8, v13, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v15, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v7, v6, :cond_5

    move/from16 v6, v16

    goto :goto_4

    :cond_5
    move/from16 v6, v17

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_7

    move/from16 v4, v19

    goto :goto_6

    :cond_7
    move/from16 v4, v20

    :goto_6
    or-int/2addr v3, v4

    goto :goto_7

    :cond_8
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v4, v13, 0x6000

    const/16 v22, 0x2000

    if-nez v4, :cond_a

    invoke-virtual {v15, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_9

    move/from16 v4, v22

    goto :goto_8

    :cond_9
    const/16 v4, 0x4000

    :goto_8
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v24, v13, v4

    if-nez v24, :cond_c

    move/from16 v24, v4

    invoke-virtual {v15, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_b

    const/high16 v4, 0x10000

    goto :goto_9

    :cond_b
    const/high16 v4, 0x20000

    :goto_9
    or-int/2addr v3, v4

    goto :goto_a

    :cond_c
    move/from16 v24, v4

    :goto_a
    const/high16 v4, 0x180000

    and-int v25, v13, v4

    move/from16 v26, v4

    if-nez v25, :cond_e

    invoke-virtual {v15, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-eq v7, v10, :cond_d

    const/high16 v10, 0x80000

    goto :goto_b

    :cond_d
    const/high16 v10, 0x100000

    :goto_b
    or-int/2addr v3, v10

    :cond_e
    const/high16 v10, 0xc00000

    and-int/2addr v10, v13

    if-nez v10, :cond_10

    invoke-virtual {v15, v12}, Lcas;->V(F)Z

    move-result v10

    if-eq v7, v10, :cond_f

    const/high16 v10, 0x400000

    goto :goto_c

    :cond_f
    const/high16 v10, 0x800000

    :goto_c
    or-int/2addr v3, v10

    :cond_10
    const/high16 v10, 0x6000000

    and-int/2addr v10, v13

    if-nez v10, :cond_12

    invoke-virtual {v15, v9}, Lcas;->Z(Z)Z

    move-result v10

    if-eq v7, v10, :cond_11

    const/high16 v10, 0x2000000

    goto :goto_d

    :cond_11
    const/high16 v10, 0x4000000

    :goto_d
    or-int/2addr v3, v10

    :cond_12
    const/high16 v10, 0x30000000

    and-int/2addr v10, v13

    if-nez v10, :cond_14

    move-object/from16 v10, p9

    invoke-virtual {v15, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_13

    const/high16 v4, 0x10000000

    goto :goto_e

    :cond_13
    const/high16 v4, 0x20000000

    :goto_e
    or-int/2addr v3, v4

    goto :goto_f

    :cond_14
    move-object/from16 v10, p9

    :goto_f
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_16

    move/from16 v27, v3

    move-wide/from16 v3, p10

    invoke-virtual {v15, v3, v4}, Lcas;->X(J)Z

    move-result v6

    if-eq v7, v6, :cond_15

    const/16 v18, 0x2

    goto :goto_10

    :cond_15
    const/16 v18, 0x4

    :goto_10
    or-int v6, v14, v18

    goto :goto_11

    :cond_16
    move/from16 v27, v3

    move-wide/from16 v3, p10

    move v6, v14

    :goto_11
    and-int/lit8 v18, v14, 0x30

    move-wide/from16 v3, p12

    move/from16 p18, v6

    if-nez v18, :cond_18

    invoke-virtual {v15, v3, v4}, Lcas;->X(J)Z

    move-result v6

    if-eq v7, v6, :cond_17

    const/16 v6, 0x10

    goto :goto_12

    :cond_17
    const/16 v6, 0x20

    :goto_12
    or-int v6, p18, v6

    :cond_18
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_1a

    move/from16 v7, p14

    invoke-virtual {v15, v7}, Lcas;->V(F)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_19

    goto :goto_13

    :cond_19
    move/from16 v16, v17

    :goto_13
    or-int v6, v6, v16

    goto :goto_14

    :cond_1a
    move/from16 v7, p14

    const/4 v4, 0x1

    :goto_14
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_1c

    move-object/from16 v3, p15

    move/from16 p18, v6

    invoke-virtual {v15, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_1b

    goto :goto_15

    :cond_1b
    move/from16 v19, v20

    :goto_15
    or-int v6, p18, v19

    goto :goto_16

    :cond_1c
    move-object/from16 v3, p15

    move/from16 p18, v6

    :goto_16
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_1e

    move-object/from16 v4, p16

    invoke-virtual {v15, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1d

    goto :goto_17

    :cond_1d
    const/16 v22, 0x4000

    :goto_17
    or-int v6, v6, v22

    goto :goto_18

    :cond_1e
    const/4 v4, 0x1

    :goto_18
    and-int v3, v14, v24

    if-nez v3, :cond_20

    move-object/from16 v3, p17

    move/from16 p18, v6

    invoke-virtual {v15, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_1f

    const/high16 v6, 0x10000

    goto :goto_19

    :cond_1f
    const/high16 v6, 0x20000

    :goto_19
    or-int v6, p18, v6

    goto :goto_1a

    :cond_20
    move-object/from16 v3, p17

    move/from16 p18, v6

    :goto_1a
    const v16, 0x12492493

    and-int v4, v27, v16

    const v3, 0x12492492

    if-ne v4, v3, :cond_22

    const v3, 0x12493

    and-int/2addr v3, v6

    const v4, 0x12492

    if-ne v3, v4, :cond_22

    invoke-virtual {v15}, Lcas;->ad()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_1b

    .line 2
    :cond_21
    invoke-virtual {v15}, Lcas;->H()V

    move-object/from16 v25, v15

    goto/16 :goto_24

    :cond_22
    :goto_1b
    const/high16 v3, 0x380000

    and-int v3, v27, v3

    xor-int v3, v3, v26

    .line 3
    invoke-virtual {v15}, Lcas;->J()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_23

    invoke-virtual {v15}, Lcas;->ab()Z

    move-result v4

    if-nez v4, :cond_23

    .line 4
    invoke-virtual {v15}, Lcas;->H()V

    :cond_23
    invoke-virtual {v15}, Lcas;->y()V

    const v4, 0x7f1401a0

    .line 5
    invoke-static {v4, v15}, Luf;->n(ILcas;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lclb;->b:Lcld;

    .line 6
    invoke-interface {v1, v11, v6}, Lapg;->a(Lclq;Lcld;)Lclq;

    move-result-object v6

    .line 7
    invoke-static {v6, v12}, Laro;->t(Lclq;F)Lclq;

    move-result-object v6

    .line 8
    invoke-static {v6}, Laro;->q(Lclq;)Lclq;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v9, :cond_29

    const v1, 0x49c98467

    .line 9
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    sget-object v1, Lclq;->g:Lcln;

    const/high16 v7, 0x100000

    if-le v3, v7, :cond_24

    .line 10
    invoke-virtual {v15, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_25

    :cond_24
    and-int v8, v27, v26

    if-ne v8, v7, :cond_26

    :cond_25
    const/4 v7, 0x1

    goto :goto_1c

    :cond_26
    move/from16 v7, v16

    .line 11
    :goto_1c
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_27

    sget-object v7, Lcao;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_28

    .line 12
    :cond_27
    sget-object v7, Lalj;->a:Lalj;

    .line 13
    sget-object v8, Lbtr;->a:Laan;

    new-instance v8, Lbtq;

    invoke-direct {v8, v5, v0, v7}, Lbtq;-><init>(Lbtt;Lkotlin/jvm/functions/Function1;Lalj;)V

    .line 14
    invoke-virtual {v15, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 15
    :cond_28
    check-cast v8, Lcvk;

    const/4 v7, 0x0

    .line 16
    invoke-static {v1, v8, v7}, Lcvg;->c(Lclq;Lcvk;Lcvo;)Lclq;

    move-result-object v1

    .line 17
    invoke-virtual {v15}, Lcas;->z()V

    goto :goto_1d

    :cond_29
    const v1, 0x49c9bcf7

    .line 18
    invoke-virtual {v15, v1}, Lcas;->N(I)V

    .line 19
    invoke-virtual {v15}, Lcas;->z()V

    sget-object v1, Lclq;->g:Lcln;

    .line 20
    :goto_1d
    invoke-interface {v6, v1}, Lclq;->a(Lclq;)Lclq;

    move-result-object v1

    iget-object v6, v5, Lbtt;->b:Lbxb;

    .line 21
    sget-object v7, Lalj;->a:Lalj;

    const/high16 v8, 0x100000

    if-le v3, v8, :cond_2a

    invoke-virtual {v15, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2b

    :cond_2a
    and-int v9, v27, v26

    if-ne v9, v8, :cond_2c

    :cond_2b
    const/4 v8, 0x1

    goto :goto_1e

    :cond_2c
    move/from16 v8, v16

    .line 22
    :goto_1e
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2d

    sget-object v8, Lcao;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_2e

    :cond_2d
    new-instance v9, Lblu;

    const/16 v8, 0xc

    invoke-direct {v9, v5, v8}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v15, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 24
    :cond_2e
    check-cast v9, Lbphs;

    new-instance v8, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v8, v6, v9, v7}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Lbxb;Lbphs;Lalj;)V

    .line 25
    invoke-interface {v1, v8}, Lclq;->a(Lclq;)Lclq;

    move-result-object v28

    iget-object v1, v6, Lbxb;->c:Lakr;

    if-eqz p8, :cond_2f

    .line 26
    invoke-virtual {v5}, Lbtt;->h()Z

    move-result v8

    if-eqz v8, :cond_2f

    const/16 v31, 0x1

    goto :goto_1f

    :cond_2f
    move/from16 v31, v16

    .line 27
    :goto_1f
    invoke-virtual {v6}, Lbxb;->i()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_30

    const/16 v32, 0x1

    goto :goto_20

    :cond_30
    move/from16 v32, v16

    :goto_20
    const v6, 0xe000

    and-int v6, v27, v6

    .line 28
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x4000

    if-eq v6, v9, :cond_31

    sget-object v6, Lcao;->a:Ljava/lang/Object;

    if-ne v8, v6, :cond_32

    :cond_31
    new-instance v8, Lbqs;

    const/4 v6, 0x0

    .line 29
    invoke-direct {v8, v0, v6}, Lbqs;-><init>(Lkotlin/jvm/functions/Function1;Lbpfw;)V

    .line 30
    invoke-virtual {v15, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 31
    :cond_32
    move-object/from16 v33, v8

    check-cast v33, Lbpht;

    const/16 v34, 0xa8

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    .line 32
    invoke-static/range {v28 .. v34}, Lako;->a(Lclq;Lakr;Lalj;ZZLbpht;I)Lclq;

    move-result-object v1

    .line 33
    invoke-virtual {v15, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    .line 34
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_33

    sget-object v6, Lcao;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_34

    :cond_33
    new-instance v7, Lzr;

    const/16 v6, 0x10

    invoke-direct {v7, v4, v6}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v15, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 36
    :cond_34
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v1

    const/high16 v7, 0x100000

    if-le v3, v7, :cond_35

    .line 37
    invoke-virtual {v15, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    :cond_35
    and-int v3, v27, v26

    if-ne v3, v7, :cond_37

    :cond_36
    const/4 v3, 0x1

    goto :goto_21

    :cond_37
    move/from16 v3, v16

    :goto_21
    and-int/lit8 v4, v27, 0x70

    const/16 v6, 0x20

    if-eq v4, v6, :cond_39

    and-int/lit8 v4, v27, 0x40

    if-eqz v4, :cond_38

    invoke-virtual {v15, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_22

    :cond_38
    move/from16 v7, v16

    goto :goto_23

    :cond_39
    :goto_22
    const/4 v7, 0x1

    :goto_23
    or-int/2addr v3, v7

    .line 38
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3a

    sget-object v3, Lcao;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_3b

    :cond_3a
    new-instance v4, Lyt;

    const/16 v3, 0xa

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v3, v6}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    invoke-virtual {v15, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 40
    :cond_3b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v1

    new-instance v3, Lzr;

    const/16 v4, 0xb

    invoke-direct {v3, v5, v4}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v1, v3}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v1

    new-instance v2, Lbqw;

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move/from16 v9, p8

    move-object/from16 v6, p15

    move-object/from16 v3, p16

    move-object/from16 v10, p17

    invoke-direct/range {v2 .. v10}, Lbqw;-><init>(Lbphs;Laae;Lbtt;Lbphs;Lbphe;Lbpnf;ZLbpht;)V

    const v3, -0x1c9a599c

    .line 42
    invoke-static {v3, v2, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v24

    const/16 v26, 0x60

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p9

    move-wide/from16 v17, p10

    move-wide/from16 v19, p12

    move/from16 v21, p14

    move-object/from16 v25, v15

    move-object v15, v1

    .line 43
    invoke-static/range {v15 .. v26}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 44
    :goto_24
    invoke-virtual/range {v25 .. v25}, Lcas;->ai()Lccp;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, Lbqx;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v35, v1

    move-object v6, v11

    move v8, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v1, p0

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v20}, Lbqx;-><init>(Lapg;Laae;Lbpnf;Lbphe;Lkotlin/jvm/functions/Function1;Lclq;Lbtt;FZLcqk;JJFLbphs;Lbphs;Lbpht;II)V

    move-object v1, v0

    move-object/from16 v0, v35

    iput-object v1, v0, Lccp;->d:Lbphs;

    :cond_3c
    return-void
.end method

.method public static final g(Lcas;I)Lbtt;
    .locals 14

    .line 1
    sget-object v3, Lbnk;->h:Lbnk;

    .line 2
    .line 3
    sget-object v6, Lbtu;->a:Lbtu;

    .line 4
    .line 5
    sget-object v0, Lbtr;->a:Laan;

    .line 6
    .line 7
    sget-object v0, Ldhz;->e:Lccn;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldus;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42600000    # 56.0f

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcas;->V(F)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    or-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Lcas;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lzk;

    .line 39
    .line 40
    invoke-direct {v2, v0, v4}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    check-cast v1, Lbphe;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v5, 0x42fa0000    # 125.0f

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcas;->V(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/2addr v2, v5

    .line 60
    invoke-virtual {p0}, Lcas;->l()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v5, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v5, Lzk;

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    invoke-direct {v5, v0, v2}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    and-int/2addr p1, v4

    .line 81
    move-object v2, v5

    .line 82
    check-cast v2, Lbphe;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v4, 0x3

    .line 90
    new-array v8, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v8, v7

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    aput-object v3, v8, v9

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    aput-object v0, v8, v4

    .line 99
    .line 100
    sget-object v10, Lye;->t:Lye;

    .line 101
    .line 102
    new-instance v0, Lyj;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v0 .. v5}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 108
    .line 109
    .line 110
    move v4, v9

    .line 111
    new-instance v9, Lcix;

    .line 112
    .line 113
    invoke-direct {v9, v10, v0}, Lcix;-><init>(Lbphs;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    or-int/lit16 p1, p1, 0x180

    .line 117
    .line 118
    and-int/lit8 v0, p1, 0xe

    .line 119
    .line 120
    xor-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    if-le v0, v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v7}, Lcas;->Z(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    :cond_4
    and-int/lit8 p1, p1, 0x6

    .line 132
    .line 133
    if-ne p1, v5, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    or-int/2addr p1, v4

    .line 142
    invoke-virtual {p0, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    or-int/2addr p1, v0

    .line 147
    invoke-virtual {p0, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    or-int/2addr p1, v0

    .line 152
    invoke-virtual {p0, v7}, Lcas;->Z(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    or-int/2addr p1, v0

    .line 157
    invoke-virtual {p0}, Lcas;->l()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    sget-object p1, Lcao;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v0, p1, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v0, Lbqo;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    move-object v4, v3

    .line 171
    move-object v3, v6

    .line 172
    invoke-direct/range {v0 .. v5}, Lbqo;-><init>(Lbphe;Lbphe;Lbtu;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    move-object v10, v0

    .line 179
    check-cast v10, Lbphe;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x4

    .line 183
    move-object v11, p0

    .line 184
    invoke-static/range {v8 .. v13}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lbtt;

    .line 189
    .line 190
    return-object p0
.end method
