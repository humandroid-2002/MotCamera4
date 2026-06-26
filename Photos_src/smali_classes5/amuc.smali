.class public final Lamuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lclq;->g:Lcln;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/high16 v1, 0x42900000    # 72.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lamuc;->a:Lclq;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lamut;Lcdo;Lccc;Lasw;Lbpnf;Lcdz;Lcdz;Lclq;Lclq;Lamsu;Landc;Lamsv;Lapdv;Lcas;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v7, p9

    move-object/from16 v4, p10

    move-object/from16 v8, p11

    move-object/from16 v6, p12

    move/from16 v15, p14

    move/from16 v11, p15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v15, 0x6

    const v2, -0x5fed56bc

    move-object/from16 v3, p13

    .line 2
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v12

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    const/16 v16, 0x10

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v12, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_2

    move/from16 v3, v16

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v3, v15, 0x180

    const/16 v18, 0x80

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_4

    move/from16 v2, v18

    goto :goto_4

    :cond_4
    const/16 v2, 0x100

    :goto_4
    or-int/2addr v0, v2

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v12, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_6

    :cond_6
    const/16 v2, 0x800

    :goto_6
    or-int/2addr v0, v2

    goto :goto_7

    :cond_7
    const/4 v5, 0x1

    :goto_7
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v12, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_8

    const/16 v2, 0x2000

    goto :goto_8

    :cond_8
    const/16 v2, 0x4000

    :goto_8
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    if-nez v2, :cond_b

    move-object/from16 v2, p5

    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v20, v0

    const/4 v0, 0x1

    if-eq v0, v5, :cond_a

    const/high16 v0, 0x10000

    goto :goto_9

    :cond_a
    const/high16 v0, 0x20000

    :goto_9
    or-int v0, v20, v0

    goto :goto_a

    :cond_b
    move-object/from16 v2, p5

    move/from16 v20, v0

    :goto_a
    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    move/from16 v20, v0

    if-nez v5, :cond_d

    move-object/from16 v5, p6

    invoke-virtual {v12, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_c

    const/high16 v0, 0x80000

    goto :goto_b

    :cond_c
    const/high16 v0, 0x100000

    :goto_b
    or-int v0, v20, v0

    goto :goto_c

    :cond_d
    move-object/from16 v5, p6

    const/4 v2, 0x1

    move/from16 v0, v20

    :goto_c
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    move/from16 v20, v0

    if-nez v19, :cond_f

    invoke-virtual {v12, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_e

    const/high16 v0, 0x400000

    goto :goto_d

    :cond_e
    const/high16 v0, 0x800000

    :goto_d
    or-int v0, v20, v0

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v15

    move/from16 v20, v0

    if-nez v2, :cond_11

    move-object/from16 v2, p8

    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_10

    const/high16 v0, 0x2000000

    goto :goto_e

    :cond_10
    const/high16 v0, 0x4000000

    :goto_e
    or-int v0, v20, v0

    goto :goto_f

    :cond_11
    const/4 v2, 0x1

    move/from16 v0, v20

    :goto_f
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    move/from16 v20, v0

    if-nez v19, :cond_13

    invoke-virtual {v12, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_12

    const/high16 v0, 0x10000000

    goto :goto_10

    :cond_12
    const/high16 v0, 0x20000000

    :goto_10
    or-int v0, v20, v0

    :cond_13
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_15

    invoke-virtual {v12, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_14

    const/4 v2, 0x2

    goto :goto_11

    :cond_14
    const/4 v2, 0x4

    :goto_11
    or-int/2addr v2, v11

    goto :goto_12

    :cond_15
    const/4 v3, 0x1

    move v2, v11

    :goto_12
    and-int/lit8 v17, v11, 0x30

    move/from16 p13, v2

    if-nez v17, :cond_17

    invoke-virtual {v12, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_16

    goto :goto_13

    :cond_16
    const/16 v16, 0x20

    :goto_13
    or-int v2, p13, v16

    :cond_17
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_19

    invoke-virtual {v12, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    move/from16 p13, v2

    const/4 v2, 0x1

    if-eq v2, v3, :cond_18

    goto :goto_14

    :cond_18
    const/16 v18, 0x100

    :goto_14
    or-int v3, p13, v18

    goto :goto_15

    :cond_19
    move/from16 p13, v2

    const/4 v2, 0x1

    move/from16 v3, p13

    :goto_15
    const v16, 0x12492493

    and-int v2, v0, v16

    const v5, 0x12492492

    if-ne v2, v5, :cond_1b

    and-int/lit16 v2, v3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_1b

    invoke-virtual {v12}, Lcas;->ad()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_16

    .line 3
    :cond_1a
    invoke-virtual {v12}, Lcas;->H()V

    move-object v1, v10

    move-object v10, v12

    goto/16 :goto_1f

    .line 4
    :cond_1b
    :goto_16
    sget-object v2, Lclb;->a:Lcld;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v2

    iget-wide v3, v12, Lcas;->w:J

    invoke-static {v3, v4}, Lb;->bg(J)I

    move-result v3

    .line 6
    invoke-virtual {v12}, Lcas;->ag()Lcif;

    move-result-object v4

    .line 7
    invoke-static {v12, v14}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v5

    move/from16 v16, v3

    sget-object v3, Ldcc;->a:Lbphe;

    .line 8
    invoke-virtual {v12}, Lcas;->P()V

    iget-boolean v9, v12, Lcas;->v:Z

    if-eqz v9, :cond_1c

    .line 9
    invoke-virtual {v12, v3}, Lcas;->u(Lbphe;)V

    goto :goto_17

    .line 10
    :cond_1c
    invoke-virtual {v12}, Lcas;->U()V

    .line 11
    :goto_17
    sget-object v3, Ldcc;->e:Lbphs;

    .line 12
    invoke-static {v12, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v2, Ldcc;->d:Lbphs;

    .line 13
    invoke-static {v12, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v2, Ldcc;->f:Lbphs;

    iget-boolean v3, v12, Lcas;->v:Z

    if-nez v3, :cond_1d

    .line 14
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 17
    :cond_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    invoke-virtual {v12, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v12, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    :cond_1e
    sget-object v2, Ldcc;->c:Lbphs;

    .line 20
    invoke-static {v12, v5, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v2, Laph;->a:Laph;

    sget-object v3, Lclq;->g:Lcln;

    const-string v4, "chat_list"

    .line 21
    invoke-static {v3, v4}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    move-result-object v16

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Laox;->g(F)Laop;

    move-result-object v17

    const v4, -0x48fade91

    .line 22
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v12, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    and-int/lit8 v5, v0, 0x70

    const/16 v9, 0x20

    if-ne v5, v9, :cond_20

    const/4 v5, 0x1

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    :goto_19
    move v9, v4

    move-object/from16 v4, p10

    invoke-virtual {v12, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v18

    or-int/2addr v5, v9

    or-int v5, v5, v18

    const/high16 v9, 0xe000000

    and-int/2addr v9, v0

    const/high16 v1, 0x4000000

    if-ne v9, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1a

    :cond_21
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v12, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v5

    or-int/2addr v1, v9

    invoke-virtual {v12, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x380

    const/16 v9, 0x100

    if-ne v5, v9, :cond_22

    const/4 v5, 0x1

    goto :goto_1b

    :cond_22
    const/4 v5, 0x0

    .line 23
    :goto_1b
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v5

    if-nez v1, :cond_24

    sget-object v1, Lcao;->a:Ljava/lang/Object;

    if-ne v9, v1, :cond_23

    goto :goto_1c

    :cond_23
    move v14, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    const/16 v15, 0x800

    goto :goto_1d

    :cond_24
    :goto_1c
    move/from16 v20, v0

    new-instance v0, Lamty;

    move-object/from16 v9, p2

    move-object/from16 v1, p6

    move-object/from16 v5, p8

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move/from16 v14, v20

    const/16 v15, 0x800

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lamty;-><init>(Lcdz;Lamut;Lcdo;Landc;Lclq;Lapdv;Lamsu;Lamsv;Lccc;)V

    .line 25
    invoke-virtual {v12, v0}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v9, v0

    .line 26
    :goto_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-virtual {v12}, Lcas;->z()V

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6c06

    move-object v10, v12

    const/16 v12, 0x1e4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p3

    move v11, v0

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    .line 28
    invoke-static/range {v0 .. v12}, Lasi;->a(Lclq;Lasw;Lare;ZLaow;Lclc;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 29
    invoke-interface/range {p5 .. p5}, Lcdz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, -0x615d173a

    invoke-virtual {v10, v2}, Lcas;->N(I)V

    invoke-virtual {v10, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v14, 0x1c00

    if-ne v3, v15, :cond_25

    const/4 v5, 0x1

    goto :goto_1e

    :cond_25
    const/4 v5, 0x0

    :goto_1e
    or-int/2addr v2, v5

    .line 30
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    sget-object v2, Lcao;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_27

    :cond_26
    new-instance v3, Lamud;

    const/4 v2, 0x1

    .line 31
    invoke-direct {v3, v13, v1, v2}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v10, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 33
    :cond_27
    check-cast v3, Lbphe;

    .line 34
    invoke-virtual {v10}, Lcas;->z()V

    sget-object v2, Lclb;->h:Lcld;

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    .line 35
    invoke-interface {v4, v5, v2}, Lapg;->a(Lclq;Lcld;)Lclq;

    move-result-object v2

    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v3, v2, v10, v4}, Larcg;->ef(ZLbphe;Lclq;Lcas;I)V

    .line 37
    invoke-virtual {v10}, Lcas;->B()V

    .line 38
    :goto_1f
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v2, v0

    new-instance v0, Lamtz;

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move-object v4, v1

    move-object/from16 v22, v2

    move-object v5, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v15}, Lamtz;-><init>(Lamut;Lcdo;Lccc;Lasw;Lbpnf;Lcdz;Lcdz;Lclq;Lclq;Lamsu;Landc;Lamsv;Lapdv;II)V

    move-object/from16 v2, v22

    iput-object v0, v2, Lccp;->d:Lbphs;

    :cond_28
    return-void
.end method

.method public static final b(Larcg;)Lbbcz;
    .locals 1

    .line 1
    instance-of v0, p0, Landi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbhev;->y:Lbbcz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Landj;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbhev;->h:Lbbcz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Lbpdc;

    .line 16
    .line 17
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
