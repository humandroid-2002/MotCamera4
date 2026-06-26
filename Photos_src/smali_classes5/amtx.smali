.class public final Lamtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lclq;->g:Lcln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Larc;->i(Lclq;FFI)Lclq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamtx;->a:Lclq;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZLamut;ZLamsu;Landc;Lamsv;Lapdv;Lanmi;Laodr;Lbbcz;Lcas;II)V
    .locals 23

    move/from16 v1, p0

    move/from16 v11, p11

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v11, 0x6

    const v2, -0x53bbce63

    move-object/from16 v3, p10

    .line 2
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v6

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Lcas;->Z(Z)Z

    move-result v0

    if-eq v9, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    const-string v4, "extra_me_cluster_name"

    invoke-virtual {v6, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v14, p1

    if-nez v4, :cond_5

    invoke-virtual {v6, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    move/from16 v13, p2

    if-nez v4, :cond_7

    invoke-virtual {v6, v13}, Lcas;->Z(Z)Z

    move-result v4

    if-eq v9, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    move-object/from16 v10, p3

    if-nez v4, :cond_9

    invoke-virtual {v6, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_5

    :cond_8
    const/16 v4, 0x4000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    move-object/from16 v15, p4

    if-nez v4, :cond_b

    invoke-virtual {v6, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_a

    const/high16 v4, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x20000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    move-object/from16 v12, p5

    if-nez v4, :cond_d

    invoke-virtual {v6, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_c

    const/high16 v4, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x100000

    :goto_7
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v11

    if-nez v4, :cond_f

    move-object/from16 v4, p6

    invoke-virtual {v6, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_e

    const/high16 v5, 0x400000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x800000

    :goto_8
    or-int/2addr v0, v5

    goto :goto_9

    :cond_f
    move-object/from16 v4, p6

    :goto_9
    const/high16 v5, 0x6000000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    move-object/from16 v5, p7

    invoke-virtual {v6, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_10

    const/high16 v7, 0x2000000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x4000000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_b

    :cond_11
    move-object/from16 v5, p7

    :goto_b
    const/high16 v7, 0x30000000

    and-int/2addr v7, v11

    if-nez v7, :cond_13

    move-object/from16 v7, p8

    invoke-virtual {v6, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    if-eq v9, v8, :cond_12

    const/high16 v8, 0x10000000

    goto :goto_c

    :cond_12
    const/high16 v8, 0x20000000

    :goto_c
    or-int/2addr v0, v8

    goto :goto_d

    :cond_13
    move-object/from16 v7, p8

    :goto_d
    and-int/lit8 v8, p12, 0x6

    if-nez v8, :cond_15

    move-object/from16 v8, p9

    invoke-virtual {v6, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_14

    const/4 v3, 0x2

    goto :goto_e

    :cond_14
    const/4 v3, 0x4

    :goto_e
    or-int v3, p12, v3

    goto :goto_f

    :cond_15
    move-object/from16 v8, p9

    move/from16 v3, p12

    :goto_f
    const v16, 0x12492493

    and-int v9, v0, v16

    const v2, 0x12492492

    if-ne v9, v2, :cond_17

    and-int/lit8 v2, v3, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    invoke-virtual {v6}, Lcas;->ad()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_10

    .line 3
    :cond_16
    invoke-virtual {v6}, Lcas;->H()V

    goto :goto_11

    .line 4
    :cond_17
    :goto_10
    new-instance v2, Lbpit;

    invoke-direct {v2}, Lbpit;-><init>()V

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    const v9, 0x4c5de2

    .line 5
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    and-int/lit8 v0, v0, 0xe

    .line 6
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_18

    sget-object v0, Lcao;->a:Ljava/lang/Object;

    if-ne v9, v0, :cond_19

    :cond_18
    new-instance v9, Lamtp;

    const/4 v0, 0x0

    .line 7
    invoke-direct {v9, v1, v0}, Lamtp;-><init>(ZI)V

    .line 8
    invoke-virtual {v6, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 9
    :cond_19
    check-cast v9, Lbphe;

    .line 10
    invoke-virtual {v6}, Lcas;->z()V

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    move-object v5, v9

    move-object/from16 v3, v16

    .line 11
    invoke-static/range {v3 .. v8}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lbpit;->a:Z

    new-instance v12, Lamtw;

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v17, p7

    move-object/from16 v19, p8

    move-object/from16 v16, p9

    move-object/from16 v18, v2

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v22}, Lamtw;-><init>(ZLamut;Landc;Lbbcz;Lanmi;Lbpit;Laodr;Lamsu;Lamsv;Lapdv;)V

    const v0, 0x767ae259

    .line 12
    invoke-static {v0, v12, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v6, v2, v4}, L_736;->m(ZLbphs;Lcas;II)V

    :goto_11
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v0, Lamtq;

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lamtq;-><init>(ZLamut;ZLamsu;Landc;Lamsv;Lapdv;Lanmi;Laodr;Lbbcz;III)V

    iput-object v0, v14, Lccp;->d:Lbphs;

    :cond_1a
    return-void
.end method
