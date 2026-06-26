.class public final Lazv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;Lbphe;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lczs;

    .line 35
    .line 36
    invoke-interface {v3}, Lczs;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Lbck;

    .line 44
    .line 45
    iget-object v4, v4, Lbck;->a:Lbsk;

    .line 46
    .line 47
    iget-object v5, v4, Lbsk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lbch;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbch;->a()Ldog;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    new-instance v4, Lrk;

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lrk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move v5, v1

    .line 65
    move v6, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v4, v4, Lbsk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ldmz;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lbch;->b(Ldmz;Ldog;)Ldmz;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    new-instance v4, Lrk;

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    invoke-direct {v4, v5}, Lrk;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget v6, v4, Ldmz;->b:I

    .line 86
    .line 87
    iget v4, v4, Ldmz;->c:I

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Ldog;->n(II)Lcqc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lcqc;->b()Lcon;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ldva;->g(Lcon;)Ldvc;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ldvc;->b()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4}, Ldvc;->a()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v7, Lbbg;

    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    invoke-direct {v7, v4, v8}, Lbbg;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    move-object v4, v7

    .line 116
    :goto_2
    invoke-static {v5, v5, v6, v6}, Lduq;->n(IIII)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-interface {v3, v5, v6}, Lczs;->u(J)Ldan;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v5, Lbpde;

    .line 125
    .line 126
    invoke-direct {v5, v3, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-object p1

    .line 136
    :cond_3
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIILcas;II)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v0, p5

    move/from16 v2, p7

    move/from16 v9, p9

    move/from16 v10, p10

    and-int/lit8 v3, v10, 0x1

    const v4, -0x3e089999

    move-object/from16 v5, p8

    .line 1
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v4, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_4

    const/16 v8, 0x10

    goto :goto_2

    :cond_4
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v10, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-virtual {v4, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_7

    const/16 v12, 0x80

    goto :goto_5

    :cond_7
    const/16 v12, 0x100

    :goto_5
    or-int/2addr v3, v12

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v11, p2

    :goto_7
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v5, v14, :cond_a

    const/16 v14, 0x400

    goto :goto_8

    :cond_a
    const/16 v14, 0x800

    :goto_8
    or-int/2addr v3, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v15, p4

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    move/from16 p8, v3

    invoke-virtual {v4, v15}, Lcas;->W(I)Z

    move-result v3

    if-eq v5, v3, :cond_d

    const/16 v3, 0x2000

    goto :goto_b

    :cond_d
    const/16 v3, 0x4000

    :goto_b
    or-int v3, p8, v3

    goto :goto_c

    :cond_e
    move/from16 v15, p4

    move/from16 p8, v3

    :goto_c
    and-int/lit8 v16, v10, 0x20

    const/16 v17, 0x0

    if-eqz v16, :cond_f

    move/from16 v18, v17

    goto :goto_d

    :cond_f
    move/from16 v18, v5

    :goto_d
    const/high16 v19, 0x30000

    if-eqz v16, :cond_10

    or-int v3, v3, v19

    goto :goto_f

    :cond_10
    and-int v16, v9, v19

    move/from16 p8, v3

    if-nez v16, :cond_12

    invoke-virtual {v4, v0}, Lcas;->Z(Z)Z

    move-result v3

    if-eq v5, v3, :cond_11

    const/high16 v3, 0x10000

    goto :goto_e

    :cond_11
    const/high16 v3, 0x20000

    :goto_e
    or-int v3, p8, v3

    :cond_12
    :goto_f
    and-int/lit8 v16, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v16, :cond_13

    or-int v3, v3, v19

    move/from16 v0, p6

    goto :goto_11

    :cond_13
    and-int v19, v9, v19

    move/from16 v0, p6

    move/from16 p8, v3

    if-nez v19, :cond_15

    invoke-virtual {v4, v0}, Lcas;->W(I)Z

    move-result v3

    if-eq v5, v3, :cond_14

    const/high16 v3, 0x80000

    goto :goto_10

    :cond_14
    const/high16 v3, 0x100000

    :goto_10
    or-int v3, p8, v3

    :cond_15
    :goto_11
    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_16

    move/from16 v19, v17

    goto :goto_12

    :cond_16
    const/16 v19, 0x1

    :goto_12
    const/high16 v20, 0xc00000

    if-eqz v5, :cond_17

    or-int v3, v3, v20

    goto :goto_14

    :cond_17
    and-int v5, v9, v20

    if-nez v5, :cond_19

    invoke-virtual {v4, v2}, Lcas;->W(I)Z

    move-result v5

    const/4 v0, 0x1

    if-eq v0, v5, :cond_18

    const/high16 v0, 0x400000

    goto :goto_13

    :cond_18
    const/high16 v0, 0x800000

    :goto_13
    or-int/2addr v3, v0

    :cond_19
    :goto_14
    and-int/lit16 v0, v10, 0x100

    const/high16 v20, 0x6000000

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    or-int v3, v3, v20

    goto :goto_16

    :cond_1a
    and-int v0, v9, v20

    if-nez v0, :cond_1c

    invoke-virtual {v4, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1b

    const/high16 v0, 0x2000000

    goto :goto_15

    :cond_1b
    const/high16 v0, 0x4000000

    :goto_15
    or-int/2addr v3, v0

    :cond_1c
    :goto_16
    const/high16 v0, 0x30000000

    or-int/2addr v0, v3

    const v3, 0x12492493

    and-int/2addr v3, v0

    const v5, 0x12492492

    if-eq v3, v5, :cond_1d

    const/4 v3, 0x1

    goto :goto_17

    :cond_1d
    move/from16 v3, v17

    :goto_17
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v3, v5}, Lcas;->ae(ZI)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v6, :cond_1e

    sget-object v3, Lclq;->g:Lcln;

    move-object v7, v3

    :cond_1e
    if-eqz v8, :cond_1f

    .line 2
    sget-object v3, Ldoj;->a:Ldoj;

    move-object v11, v3

    :cond_1f
    if-eqz v12, :cond_20

    const/16 v24, 0x0

    goto :goto_18

    :cond_20
    move-object/from16 v24, v13

    :goto_18
    if-eqz v14, :cond_21

    const/16 v25, 0x1

    goto :goto_19

    :cond_21
    move/from16 v25, v15

    :goto_19
    const/4 v5, 0x1

    xor-int/lit8 v3, v18, 0x1

    or-int v26, v3, p5

    if-eqz v16, :cond_22

    const v3, 0x7fffffff

    goto :goto_1a

    :cond_22
    move/from16 v3, p6

    :goto_1a
    xor-int/lit8 v6, v19, 0x1

    or-int/2addr v2, v6

    .line 3
    invoke-static {v2, v3}, Lui;->i(II)V

    sget-object v5, Lbjj;->a:Lccn;

    .line 4
    invoke-virtual {v4, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lbji;

    if-eqz v5, :cond_27

    const v6, 0x153ec043

    .line 6
    invoke-virtual {v4, v6}, Lcas;->N(I)V

    .line 7
    sget-object v6, Lbjx;->a:Lccn;

    .line 8
    invoke-virtual {v4, v6}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjw;

    iget-wide v12, v6, Lbjw;->b:J

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v17

    invoke-static {v5}, Lazv;->h(Lbji;)Lciv;

    move-result-object v8

    .line 9
    invoke-virtual {v4, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    .line 10
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_23

    sget-object v14, Lcao;->a:Ljava/lang/Object;

    if-ne v15, v14, :cond_24

    :cond_23
    new-instance v15, Laxh;

    const/16 v14, 0xe

    .line 11
    invoke-direct {v15, v5, v14}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v4, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 13
    :cond_24
    check-cast v15, Lbphe;

    const/4 v14, 0x0

    const/16 v16, 0x4

    move-object/from16 p4, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move/from16 p5, v14

    move-object/from16 p3, v15

    move/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p4

    check-cast v4, Ljava/lang/Number;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 15
    invoke-virtual {v6, v14, v15}, Lcas;->X(J)Z

    move-result v4

    invoke-virtual {v6, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v6, v12, v13}, Lcas;->X(J)Z

    move-result v8

    or-int/2addr v4, v8

    .line 16
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_25

    sget-object v4, Lcao;->a:Ljava/lang/Object;

    if-ne v8, v4, :cond_26

    :cond_25
    new-instance v4, Lbhg;

    move-object/from16 p1, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v12

    move-wide/from16 p2, v14

    .line 17
    invoke-direct/range {p1 .. p6}, Lbhg;-><init>(JLbji;J)V

    move-object/from16 v8, p1

    .line 18
    invoke-virtual {v6, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 19
    :cond_26
    move-object v5, v8

    check-cast v5, Lbhg;

    .line 20
    invoke-virtual {v6}, Lcas;->z()V

    move-object/from16 v32, v5

    goto :goto_1b

    :cond_27
    move-object v6, v4

    const v4, 0x15463edf

    .line 21
    invoke-virtual {v6, v4}, Lcas;->N(I)V

    .line 22
    invoke-virtual {v6}, Lcas;->z()V

    const/16 v32, 0x0

    .line 23
    :goto_1b
    sget-object v4, Ldhz;->g:Lccn;

    .line 24
    invoke-virtual {v6, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ldqj;

    and-int/lit8 v8, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v8

    .line 26
    invoke-static {v1, v11, v5, v6, v0}, Lazx;->b(Ljava/lang/String;Ldoj;Ldqj;Lcas;I)V

    if-nez v32, :cond_28

    if-nez v24, :cond_28

    const v0, 0x1554e734

    .line 27
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 28
    invoke-virtual {v6}, Lcas;->z()V

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p8, v2

    move/from16 p7, v3

    move-object/from16 p4, v5

    move-object/from16 p3, v11

    move/from16 p5, v25

    move/from16 p6, v26

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Ldoj;Ldqj;IZII)V

    move-object/from16 v23, p3

    move/from16 v27, p7

    move/from16 v28, p8

    .line 29
    invoke-interface {v7, v0}, Lclq;->a(Lclq;)Lclq;

    move-result-object v0

    move-object/from16 v21, v7

    goto :goto_1c

    :cond_28
    move/from16 v28, v2

    move/from16 v27, v3

    move-object/from16 v23, v11

    const v0, 0x154b1872

    .line 30
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    new-instance v0, Ldna;

    .line 31
    invoke-direct {v0, v1}, Ldna;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ldqj;

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v0

    move-object/from16 v21, v7

    .line 33
    invoke-static/range {v21 .. v33}, Lazv;->g(Lclq;Ldna;Ldoj;Lkotlin/jvm/functions/Function1;IZIILdqj;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbhg;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v0

    .line 34
    invoke-virtual {v6}, Lcas;->z()V

    .line 35
    :goto_1c
    sget-object v2, Lbao;->a:Lbao;

    iget-wide v3, v6, Lcas;->w:J

    invoke-static {v3, v4}, Lb;->bg(J)I

    move-result v3

    .line 36
    invoke-static {v6, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v0

    .line 37
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    move-result-object v4

    sget-object v5, Ldcc;->a:Lbphe;

    .line 38
    invoke-virtual {v6}, Lcas;->P()V

    iget-boolean v7, v6, Lcas;->v:Z

    if-eqz v7, :cond_29

    .line 39
    invoke-virtual {v6, v5}, Lcas;->u(Lbphe;)V

    goto :goto_1d

    .line 40
    :cond_29
    invoke-virtual {v6}, Lcas;->U()V

    .line 41
    :goto_1d
    sget-object v5, Ldcc;->e:Lbphs;

    .line 42
    invoke-static {v6, v2, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v2, Ldcc;->d:Lbphs;

    .line 43
    invoke-static {v6, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v2, Ldcc;->c:Lbphs;

    .line 44
    invoke-static {v6, v0, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v0, Ldcc;->f:Lbphs;

    iget-boolean v2, v6, Lcas;->v:Z

    if-nez v2, :cond_2a

    .line 45
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 47
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 48
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 49
    invoke-virtual {v6, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v6, v2, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 51
    :cond_2b
    invoke-virtual {v6}, Lcas;->B()V

    move-object v0, v6

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    goto :goto_1e

    :cond_2c
    move-object v6, v4

    .line 52
    invoke-virtual {v6}, Lcas;->H()V

    move v8, v2

    move-object v0, v6

    move-object v2, v7

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_1e
    invoke-virtual {v0}, Lcas;->ai()Lccp;

    move-result-object v11

    if-eqz v11, :cond_2d

    new-instance v0, Lazt;

    invoke-direct/range {v0 .. v10}, Lazt;-><init>(Ljava/lang/String;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIIII)V

    iput-object v0, v11, Lccp;->d:Lbphs;

    :cond_2d
    return-void
.end method

.method public static final c(Lclq;Ldna;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ldoj;IZIILdqj;Lbhg;Lkotlin/jvm/functions/Function1;Lcas;II)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v14, p14

    move/from16 v15, p15

    and-int/lit8 v1, v14, 0x6

    const v2, -0x7e46da9f

    move-object/from16 v3, p13

    .line 1
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v4

    const/4 v8, 0x1

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v4, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v8, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v8, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v4, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    if-eq v8, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v4, v7}, Lcas;->Z(Z)Z

    move-result v5

    if-eq v8, v5, :cond_6

    move/from16 v5, v16

    goto :goto_4

    :cond_6
    move/from16 v5, v17

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_8

    move/from16 v2, v18

    goto :goto_5

    :cond_8
    move/from16 v2, v19

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    move-object/from16 v2, p5

    invoke-virtual {v4, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v3, :cond_a

    const/high16 v3, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x20000

    :goto_7
    or-int/2addr v1, v3

    goto :goto_8

    :cond_b
    move-object/from16 v2, p5

    :goto_8
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    if-nez v3, :cond_d

    move/from16 v3, p6

    invoke-virtual {v4, v3}, Lcas;->W(I)Z

    move-result v10

    if-eq v8, v10, :cond_c

    const/high16 v10, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x100000

    :goto_9
    or-int/2addr v1, v10

    goto :goto_a

    :cond_d
    move/from16 v3, p6

    :goto_a
    const/high16 v10, 0xc00000

    and-int/2addr v10, v14

    if-nez v10, :cond_f

    move/from16 v10, p7

    invoke-virtual {v4, v10}, Lcas;->Z(Z)Z

    move-result v12

    if-eq v8, v12, :cond_e

    const/high16 v12, 0x400000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x800000

    :goto_b
    or-int/2addr v1, v12

    goto :goto_c

    :cond_f
    move/from16 v10, p7

    :goto_c
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    if-nez v12, :cond_11

    move/from16 v12, p8

    invoke-virtual {v4, v12}, Lcas;->W(I)Z

    move-result v13

    if-eq v8, v13, :cond_10

    const/high16 v13, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x4000000

    :goto_d
    or-int/2addr v1, v13

    goto :goto_e

    :cond_11
    move/from16 v12, p8

    :goto_e
    const/high16 v13, 0x30000000

    and-int/2addr v13, v14

    if-nez v13, :cond_13

    move/from16 v13, p9

    invoke-virtual {v4, v13}, Lcas;->W(I)Z

    move-result v11

    if-eq v8, v11, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v11, 0x20000000

    :goto_f
    or-int/2addr v1, v11

    goto :goto_10

    :cond_13
    move/from16 v13, p9

    :goto_10
    move v11, v1

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_15

    move-object/from16 v1, p10

    invoke-virtual {v4, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_14

    const/4 v2, 0x2

    goto :goto_11

    :cond_14
    const/4 v2, 0x4

    :goto_11
    or-int/2addr v2, v15

    goto :goto_12

    :cond_15
    move-object/from16 v1, p10

    move v2, v15

    :goto_12
    and-int/lit8 v20, v15, 0x30

    move-object/from16 v7, p11

    if-nez v20, :cond_17

    invoke-virtual {v4, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v8, v1, :cond_16

    const/16 v21, 0x10

    goto :goto_13

    :cond_16
    const/16 v21, 0x20

    :goto_13
    or-int v2, v2, v21

    :cond_17
    and-int/lit16 v1, v15, 0x180

    const/4 v8, 0x0

    if-nez v1, :cond_19

    invoke-virtual {v4, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eq v8, v1, :cond_18

    const/16 v22, 0x80

    goto :goto_14

    :cond_18
    const/16 v22, 0x100

    :goto_14
    or-int v2, v2, v22

    goto :goto_15

    :cond_19
    const/4 v8, 0x1

    :goto_15
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    move/from16 v21, v2

    invoke-virtual {v4, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_1a

    goto :goto_16

    :cond_1a
    move/from16 v16, v17

    :goto_16
    or-int v2, v21, v16

    goto :goto_17

    :cond_1b
    move-object/from16 v1, p12

    move/from16 v21, v2

    :goto_17
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_1e

    const v8, 0x8000

    and-int/2addr v8, v15

    if-nez v8, :cond_1c

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_18

    :cond_1c
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v16

    :goto_18
    move/from16 v1, v16

    const/4 v8, 0x1

    if-eq v8, v1, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v18, v19

    :goto_19
    or-int v2, v2, v18

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x1

    :goto_1a
    const v1, 0x12492493

    and-int/2addr v1, v11

    const v8, 0x12492492

    if-ne v1, v8, :cond_20

    and-int/lit16 v1, v2, 0x2493

    const/16 v8, 0x2492

    if-eq v1, v8, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v8, 0x0

    goto :goto_1c

    :cond_20
    :goto_1b
    const/4 v8, 0x1

    :goto_1c
    and-int/lit8 v1, v11, 0x1

    invoke-virtual {v4, v8, v1}, Lcas;->ae(ZI)Z

    move-result v1

    if-eqz v1, :cond_3f

    and-int/lit8 v1, v11, 0x70

    .line 2
    invoke-static {v0}, Lf;->ah(Ldna;)Z

    move-result v8

    if-eqz v8, :cond_23

    const v8, 0x8ae9a03

    invoke-virtual {v4, v8}, Lcas;->N(I)V

    .line 3
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x20

    if-eq v1, v7, :cond_21

    sget-object v7, Lcao;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_22

    :cond_21
    new-instance v8, Lbch;

    .line 4
    invoke-direct {v8, v0}, Lbch;-><init>(Ldna;)V

    .line 5
    invoke-virtual {v4, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 6
    :cond_22
    move-object v7, v8

    check-cast v7, Lbch;

    .line 7
    invoke-virtual {v4}, Lcas;->z()V

    move-object v8, v7

    goto :goto_1d

    :cond_23
    const v7, 0x8af9a7c

    .line 8
    invoke-virtual {v4, v7}, Lcas;->N(I)V

    .line 9
    invoke-virtual {v4}, Lcas;->z()V

    const/4 v8, 0x0

    .line 10
    :goto_1d
    invoke-static {v0}, Lf;->ah(Ldna;)Z

    move-result v7

    move/from16 v16, v7

    if-eqz v16, :cond_27

    const v7, 0x8b2a0c3

    invoke-virtual {v4, v7}, Lcas;->N(I)V

    const/16 v7, 0x20

    if-ne v1, v7, :cond_24

    const/4 v1, 0x1

    goto :goto_1e

    :cond_24
    const/4 v1, 0x0

    .line 11
    :goto_1e
    invoke-virtual {v4, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 12
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_25

    sget-object v1, Lcao;->a:Ljava/lang/Object;

    if-ne v7, v1, :cond_26

    :cond_25
    new-instance v7, Lafp;

    const/16 v1, 0xc

    .line 13
    invoke-direct {v7, v8, v0, v1}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v4, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 15
    :cond_26
    check-cast v7, Lbphe;

    .line 16
    invoke-virtual {v4}, Lcas;->z()V

    move/from16 v16, v2

    goto :goto_1f

    :cond_27
    const v7, 0x8b41cc1

    .line 17
    invoke-virtual {v4, v7}, Lcas;->N(I)V

    .line 18
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v7

    move/from16 v16, v2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_28

    sget-object v1, Lcao;->a:Ljava/lang/Object;

    if-ne v7, v1, :cond_29

    :cond_28
    new-instance v7, Laxh;

    const/16 v1, 0xa

    .line 19
    invoke-direct {v7, v0, v1}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v4, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 21
    :cond_29
    check-cast v7, Lbphe;

    .line 22
    invoke-virtual {v4}, Lcas;->z()V

    :goto_1f
    if-eqz p3, :cond_2a

    .line 23
    sget-object v1, Lazc;->a:Lbpde;

    goto :goto_20

    .line 24
    :cond_2a
    new-instance v1, Lbpde;

    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_20
    iget-object v2, v1, Lbpde;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbpde;->a:Ljava/lang/Object;

    .line 27
    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    if-eqz p3, :cond_2c

    const v1, 0x8b8ef8c

    .line 28
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    .line 29
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcao;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_2b

    sget-object v0, Lcec;->a:Lcec;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 31
    invoke-virtual {v4, v1}, Lcas;->Q(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2b
    move-object/from16 v17, v2

    .line 32
    :goto_21
    move-object v0, v1

    check-cast v0, Lccc;

    .line 33
    invoke-virtual {v4}, Lcas;->z()V

    goto :goto_22

    :cond_2c
    move-object/from16 v17, v2

    const v0, 0x8ba465c

    .line 34
    invoke-virtual {v4, v0}, Lcas;->N(I)V

    .line 35
    invoke-virtual {v4}, Lcas;->z()V

    const/4 v0, 0x0

    :goto_22
    if-eqz p3, :cond_2f

    const v1, 0x8bbb29d

    .line 36
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    .line 37
    invoke-virtual {v4, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    sget-object v1, Lcao;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_2e

    :cond_2d
    new-instance v2, Laxz;

    const/4 v1, 0x7

    .line 39
    invoke-direct {v2, v0, v1}, Laxz;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v4, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 41
    :cond_2e
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-virtual {v4}, Lcas;->z()V

    move-object/from16 v26, v1

    goto :goto_23

    :cond_2f
    const v1, 0x8bcc99c

    .line 43
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    .line 44
    invoke-virtual {v4}, Lcas;->z()V

    const/16 v26, 0x0

    :goto_23
    shr-int/lit8 v1, v11, 0x3

    shr-int/lit8 v2, v11, 0xc

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v18, v7

    const/16 v19, 0x6

    shl-int/lit8 v7, v16, 0x6

    or-int/2addr v2, v1

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v2, v7

    move-object v9, v0

    move v10, v1

    move v5, v2

    move-object/from16 v7, v17

    move-object/from16 v3, v25

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    .line 45
    invoke-static/range {v0 .. v5}, Lazx;->c(Ldna;Ldoj;Ldqj;Ljava/util/List;Lcas;I)V

    .line 46
    invoke-interface/range {v18 .. v18}, Lbphe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ldna;

    .line 47
    invoke-virtual {v4, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v11, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_30

    const/4 v2, 0x1

    goto :goto_24

    :cond_30
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    .line 48
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_31

    sget-object v1, Lcao;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_32

    :cond_31
    new-instance v2, Latq;

    move/from16 v5, v19

    const/4 v1, 0x0

    .line 49
    invoke-direct {v2, v8, v6, v5, v1}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    invoke-virtual {v4, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 51
    :cond_32
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, p0

    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v24, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v25, v3

    move/from16 v22, v12

    move/from16 v23, v13

    .line 52
    invoke-static/range {v16 .. v28}, Lazv;->g(Lclq;Ldna;Ldoj;Lkotlin/jvm/functions/Function1;IZIILdqj;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbhg;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v1

    if-nez p3, :cond_35

    const v2, 0x8cec5d7

    .line 53
    invoke-virtual {v4, v2}, Lcas;->N(I)V

    .line 54
    invoke-virtual {v4, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    .line 55
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    sget-object v2, Lcao;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_34

    :cond_33
    new-instance v3, Laxh;

    const/16 v2, 0xb

    .line 56
    invoke-direct {v3, v8, v2}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v4, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 58
    :cond_34
    check-cast v3, Lbphe;

    new-instance v2, Lbbf;

    invoke-direct {v2, v3}, Lbbf;-><init>(Lbphe;)V

    .line 59
    invoke-virtual {v4}, Lcas;->z()V

    goto :goto_25

    :cond_35
    const v2, 0x8d17832

    .line 60
    invoke-virtual {v4, v2}, Lcas;->N(I)V

    .line 61
    invoke-virtual {v4, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    .line 62
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    sget-object v2, Lcao;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_37

    :cond_36
    new-instance v3, Laxh;

    const/16 v2, 0xc

    .line 63
    invoke-direct {v3, v8, v2}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v4, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 65
    :cond_37
    check-cast v3, Lbphe;

    .line 66
    invoke-virtual {v4, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    .line 67
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_38

    sget-object v2, Lcao;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_39

    :cond_38
    new-instance v5, Laxh;

    const/16 v2, 0xd

    .line 68
    invoke-direct {v5, v9, v2}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v4, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 70
    :cond_39
    check-cast v5, Lbphe;

    new-instance v2, Lbci;

    invoke-direct {v2, v3, v5}, Lbci;-><init>(Lbphe;Lbphe;)V

    .line 71
    invoke-virtual {v4}, Lcas;->z()V

    .line 72
    :goto_25
    iget-wide v11, v4, Lcas;->w:J

    invoke-static {v11, v12}, Lb;->bg(J)I

    move-result v3

    .line 73
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    move-result-object v5

    .line 74
    invoke-static {v4, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v1

    sget-object v9, Ldcc;->a:Lbphe;

    .line 75
    invoke-virtual {v4}, Lcas;->P()V

    iget-boolean v11, v4, Lcas;->v:Z

    if-eqz v11, :cond_3a

    .line 76
    invoke-virtual {v4, v9}, Lcas;->u(Lbphe;)V

    goto :goto_26

    .line 77
    :cond_3a
    invoke-virtual {v4}, Lcas;->U()V

    .line 78
    :goto_26
    sget-object v9, Ldcc;->e:Lbphs;

    .line 79
    invoke-static {v4, v2, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v2, Ldcc;->d:Lbphs;

    .line 80
    invoke-static {v4, v5, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v2, Ldcc;->f:Lbphs;

    iget-boolean v5, v4, Lcas;->v:Z

    if-nez v5, :cond_3b

    .line 81
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 83
    invoke-static {v5, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 84
    :cond_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v4, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    :cond_3c
    sget-object v2, Ldcc;->c:Lbphs;

    .line 87
    invoke-static {v4, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    if-nez v8, :cond_3d

    const v1, -0x19d78e09

    .line 88
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    goto :goto_27

    :cond_3d
    const v1, -0x115988b6

    invoke-virtual {v4, v1}, Lcas;->N(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v1}, Lbch;->c(Lcas;I)V

    .line 89
    :goto_27
    invoke-virtual {v4}, Lcas;->z()V

    if-nez v7, :cond_3e

    const v1, -0x19d6c7af

    .line 90
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    goto :goto_28

    :cond_3e
    const v1, -0x19d6c7ae

    invoke-virtual {v4, v1}, Lcas;->N(I)V

    invoke-static {v0, v7, v4, v10}, Lazc;->a(Ldna;Ljava/util/List;Lcas;I)V

    .line 91
    :goto_28
    invoke-virtual {v4}, Lcas;->z()V

    .line 92
    invoke-virtual {v4}, Lcas;->B()V

    goto :goto_29

    .line 93
    :cond_3f
    invoke-virtual {v4}, Lcas;->H()V

    :goto_29
    invoke-virtual {v4}, Lcas;->ai()Lccp;

    move-result-object v1

    if-eqz v1, :cond_40

    new-instance v0, Lazr;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v1

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v15}, Lazr;-><init>(Lclq;Ldna;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ldoj;IZIILdqj;Lbhg;Lkotlin/jvm/functions/Function1;II)V

    move-object v1, v0

    move-object/from16 v0, v29

    iput-object v1, v0, Lccp;->d:Lbphs;

    :cond_40
    return-void
.end method

.method public static final d(Ldna;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lcas;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v13, p10

    const v0, -0x5013ac4b

    move-object/from16 v2, p9

    .line 1
    invoke-virtual {v2, v0}, Lcas;->aq(I)Lcas;

    move-result-object v4

    and-int/lit8 v0, v13, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v0, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v4, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_4

    :cond_4
    const/16 v10, 0x100

    :goto_4
    or-int/2addr v0, v10

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v4, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_6

    const/16 v11, 0x400

    goto :goto_6

    :cond_6
    const/16 v11, 0x800

    :goto_6
    or-int/2addr v0, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v4, v11}, Lcas;->W(I)Z

    move-result v12

    if-eq v5, v12, :cond_8

    const/16 v12, 0x2000

    goto :goto_8

    :cond_8
    const/16 v12, 0x4000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_9
    move/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v13

    if-nez v12, :cond_b

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Lcas;->Z(Z)Z

    move-result v14

    if-eq v5, v14, :cond_a

    const/high16 v14, 0x10000

    goto :goto_a

    :cond_a
    const/high16 v14, 0x20000

    :goto_a
    or-int/2addr v0, v14

    goto :goto_b

    :cond_b
    move/from16 v12, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_d

    invoke-virtual {v4, v6}, Lcas;->W(I)Z

    move-result v14

    if-eq v5, v14, :cond_c

    const/high16 v14, 0x80000

    goto :goto_c

    :cond_c
    const/high16 v14, 0x100000

    :goto_c
    or-int/2addr v0, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v13

    if-nez v14, :cond_f

    invoke-virtual {v4, v7}, Lcas;->W(I)Z

    move-result v14

    if-eq v5, v14, :cond_e

    const/high16 v14, 0x400000

    goto :goto_d

    :cond_e
    const/high16 v14, 0x800000

    :goto_d
    or-int/2addr v0, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v13

    if-nez v14, :cond_11

    move-object/from16 v14, p8

    invoke-virtual {v4, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v15

    if-eq v5, v15, :cond_10

    const/high16 v15, 0x2000000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x4000000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_f

    :cond_11
    move-object/from16 v14, p8

    :goto_f
    const/high16 v15, 0x30000000

    and-int/2addr v15, v13

    const/4 v3, 0x0

    if-nez v15, :cond_13

    invoke-virtual {v4, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v15

    if-eq v5, v15, :cond_12

    const/high16 v15, 0x10000000

    goto :goto_10

    :cond_12
    const/high16 v15, 0x20000000

    :goto_10
    or-int/2addr v0, v15

    :cond_13
    or-int/lit8 v20, p11, 0x6

    const v15, 0x12492493

    and-int/2addr v15, v0

    const v3, 0x12492492

    if-ne v15, v3, :cond_15

    and-int/lit8 v3, v20, 0x3

    if-eq v3, v2, :cond_14

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v2, v3}, Lcas;->ae(ZI)Z

    move-result v2

    if-eqz v2, :cond_26

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v0, 0xe

    .line 2
    invoke-static {v7, v6}, Lui;->i(II)V

    sget-object v15, Lbjj;->a:Lccn;

    .line 3
    invoke-virtual {v4, v15}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v15

    .line 4
    check-cast v15, Lbji;

    if-eqz v15, :cond_1a

    const/16 v27, 0x0

    const v5, 0x5eab3775

    .line 5
    invoke-virtual {v4, v5}, Lcas;->N(I)V

    .line 6
    sget-object v5, Lbjx;->a:Lccn;

    .line 7
    invoke-virtual {v4, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjw;

    iget-wide v5, v5, Lbjw;->b:J

    move/from16 v28, v0

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v15, v14, v27

    invoke-static {v15}, Lazv;->h(Lbji;)Lciv;

    move-result-object v16

    .line 8
    invoke-virtual {v4, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v17

    .line 9
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_16

    sget-object v7, Lcao;->a:Ljava/lang/Object;

    if-ne v0, v7, :cond_17

    :cond_16
    new-instance v0, Laxh;

    const/16 v7, 0xf

    .line 10
    invoke-direct {v0, v15, v7}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v4, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 12
    :cond_17
    check-cast v0, Lbphe;

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v17

    check-cast v4, Ljava/lang/Number;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 14
    invoke-virtual {v7, v14, v15}, Lcas;->X(J)Z

    move-result v4

    invoke-virtual {v7, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v7, v5, v6}, Lcas;->X(J)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v24, v0

    .line 15
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_18

    sget-object v4, Lcao;->a:Ljava/lang/Object;

    if-ne v0, v4, :cond_19

    :cond_18
    new-instance v21, Lbhg;

    move-wide/from16 v25, v5

    move-wide/from16 v22, v14

    .line 16
    invoke-direct/range {v21 .. v26}, Lbhg;-><init>(JLbji;J)V

    move-object/from16 v0, v21

    .line 17
    invoke-virtual {v7, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 18
    :cond_19
    check-cast v0, Lbhg;

    .line 19
    invoke-virtual {v7}, Lcas;->z()V

    move-object/from16 v16, v0

    goto :goto_13

    :cond_1a
    move/from16 v28, v0

    move-object v7, v4

    const/16 v27, 0x0

    const v0, 0x5eb2b611

    .line 20
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 21
    invoke-virtual {v7}, Lcas;->z()V

    const/16 v16, 0x0

    .line 22
    :goto_13
    iget-object v0, v1, Ldna;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, v1, Ldna;->a:Ljava/util/List;

    if-eqz v4, :cond_1d

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v27

    :goto_14
    if-ge v6, v5, :cond_1d

    .line 25
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 26
    check-cast v14, Ldmz;

    iget-object v15, v14, Ldmz;->a:Ljava/lang/Object;

    instance-of v15, v15, Ldob;

    if-eqz v15, :cond_1b

    iget-object v15, v14, Ldmz;->d:Ljava/lang/String;

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 27
    invoke-static {v1, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v14, Ldmz;->b:I

    iget v14, v14, Ldmz;->c:I

    move/from16 v15, v27

    .line 28
    invoke-static {v15, v0, v1, v14}, Ldnb;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    move/from16 v15, v27

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move/from16 v27, v15

    goto :goto_14

    :cond_1d
    move/from16 v15, v27

    move v5, v15

    .line 29
    :goto_15
    invoke-static/range {p0 .. p0}, Lf;->ah(Ldna;)Z

    move-result v0

    sget-object v1, Ldhz;->g:Lccn;

    .line 30
    invoke-virtual {v7, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ldqj;

    if-nez v5, :cond_21

    if-nez v0, :cond_21

    const v0, 0x5eb679f9

    .line 32
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    or-int/lit16 v0, v3, 0xc00

    and-int/lit8 v2, v2, 0x70

    or-int v5, v0, v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v7

    move-object v1, v9

    .line 33
    invoke-static/range {v0 .. v5}, Lazx;->c(Ldna;Ldoj;Ldqj;Ljava/util/List;Lcas;I)V

    move-object v13, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v0, v8

    move v4, v11

    move-object/from16 v11, v16

    move-object v8, v2

    move-object/from16 v2, p2

    .line 34
    invoke-static/range {v0 .. v12}, Lazv;->g(Lclq;Ldna;Ldoj;Lkotlin/jvm/functions/Function1;IZIILdqj;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbhg;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v8

    move-object v0, v1

    sget-object v1, Lbao;->a:Lbao;

    iget-wide v2, v13, Lcas;->w:J

    invoke-static {v2, v3}, Lb;->bg(J)I

    move-result v2

    .line 35
    invoke-static {v13, v8}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v3

    .line 36
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    move-result-object v4

    sget-object v5, Ldcc;->a:Lbphe;

    .line 37
    invoke-virtual {v13}, Lcas;->P()V

    iget-boolean v6, v13, Lcas;->v:Z

    if-eqz v6, :cond_1e

    .line 38
    invoke-virtual {v13, v5}, Lcas;->u(Lbphe;)V

    goto :goto_16

    .line 39
    :cond_1e
    invoke-virtual {v13}, Lcas;->U()V

    .line 40
    :goto_16
    sget-object v5, Ldcc;->e:Lbphs;

    .line 41
    invoke-static {v13, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v1, Ldcc;->d:Lbphs;

    .line 42
    invoke-static {v13, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v1, Ldcc;->c:Lbphs;

    .line 43
    invoke-static {v13, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v1, Ldcc;->f:Lbphs;

    iget-boolean v3, v13, Lcas;->v:Z

    if-nez v3, :cond_1f

    .line 44
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 47
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    invoke-virtual {v13, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v13, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 50
    :cond_20
    invoke-virtual {v13}, Lcas;->B()V

    .line 51
    invoke-virtual {v13}, Lcas;->z()V

    goto/16 :goto_17

    :cond_21
    move-object/from16 v0, p0

    move-object v8, v1

    move-object v13, v7

    move-object/from16 v11, v16

    const v1, 0x5ec5ee97

    .line 52
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 53
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_22

    sget-object v3, Lcao;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_23

    :cond_22
    sget-object v1, Lcec;->a:Lcec;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 55
    invoke-virtual {v13, v3}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v1, v3

    .line 56
    :cond_23
    check-cast v1, Lccc;

    .line 57
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldna;

    .line 58
    invoke-virtual {v13, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    .line 59
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_24

    sget-object v4, Lcao;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_25

    :cond_24
    new-instance v6, Laxz;

    const/4 v4, 0x6

    .line 60
    invoke-direct {v6, v1, v4}, Laxz;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v13, v6}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_25
    shr-int/lit8 v1, v28, 0xc

    shl-int/lit8 v4, v28, 0x9

    shl-int/lit8 v7, v28, 0x6

    shr-int/lit8 v9, v28, 0x15

    shl-int/lit8 v10, v20, 0xc

    and-int/lit16 v2, v2, 0x38e

    const v12, 0xe000

    and-int/2addr v1, v12

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v7

    or-int v14, v1, v2

    and-int/lit16 v1, v9, 0x380

    and-int v2, v10, v12

    or-int v15, v1, v2

    .line 62
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v4, p8

    move-object v1, v3

    move v3, v5

    move-object v10, v8

    move-object/from16 v5, p2

    move/from16 v8, p6

    .line 63
    invoke-static/range {v0 .. v15}, Lazv;->c(Lclq;Ldna;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ldoj;IZIILdqj;Lbhg;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 64
    invoke-virtual {v13}, Lcas;->z()V

    goto :goto_17

    :cond_26
    move-object v13, v4

    .line 65
    invoke-virtual {v13}, Lcas;->H()V

    :goto_17
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Lazq;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lazq;-><init>(Ldna;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    iput-object v0, v12, Lccp;->d:Lbphs;

    :cond_27
    return-void
.end method

.method public static final synthetic e(Ldna;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lcas;I)V
    .locals 23
    .annotation runtime Lbpcx;
    .end annotation

    move/from16 v10, p10

    const v0, -0x3f70023c

    move-object/from16 v1, p9

    .line 1
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move-object/from16 v11, p0

    invoke-virtual {v0, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_4

    :cond_6
    const/16 v3, 0x800

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move/from16 v5, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcas;->W(I)Z

    move-result v3

    if-eq v2, v3, :cond_8

    const/16 v3, 0x2000

    goto :goto_5

    :cond_8
    const/16 v3, 0x4000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move/from16 v6, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v6}, Lcas;->Z(Z)Z

    move-result v3

    if-eq v2, v3, :cond_a

    const/high16 v3, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x20000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    move/from16 v7, p6

    if-nez v3, :cond_d

    invoke-virtual {v0, v7}, Lcas;->W(I)Z

    move-result v3

    if-eq v2, v3, :cond_c

    const/high16 v3, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x100000

    :goto_7
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    move/from16 v8, p7

    if-nez v3, :cond_f

    invoke-virtual {v0, v8}, Lcas;->W(I)Z

    move-result v3

    if-eq v2, v3, :cond_e

    const/high16 v3, 0x400000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x800000

    :goto_8
    or-int/2addr v1, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    move-object/from16 v9, p8

    if-nez v3, :cond_11

    invoke-virtual {v0, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_10

    const/high16 v3, 0x2000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x4000000

    :goto_9
    or-int/2addr v1, v3

    :cond_11
    const/high16 v3, 0x30000000

    or-int/2addr v1, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-eq v3, v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v3}, Lcas;->ae(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7ffffffe

    and-int v21, v1, v2

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    .line 2
    invoke-static/range {v11 .. v22}, Lazv;->d(Ldna;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lcas;II)V

    goto :goto_b

    :cond_13
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcas;->H()V

    :goto_b
    invoke-virtual/range {v20 .. v20}, Lcas;->ai()Lccp;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lazs;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lazs;-><init>(Ldna;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;I)V

    iput-object v0, v11, Lccp;->d:Lbphs;

    :cond_14
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIILcas;I)V
    .locals 21
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x46bd8e2e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v9, 0x6

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v10, p0

    .line 31
    .line 32
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 88
    .line 89
    move/from16 v14, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v14}, Lcas;->W(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v9

    .line 108
    move/from16 v6, p5

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lcas;->Z(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v2, v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v9

    .line 127
    move/from16 v7, p6

    .line 128
    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lcas;->W(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v2, v3, :cond_c

    .line 136
    .line 137
    const/high16 v3, 0x80000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v3, 0x100000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v1, v3

    .line 143
    :cond_d
    const/high16 v3, 0xc00000

    .line 144
    .line 145
    and-int/2addr v3, v9

    .line 146
    move/from16 v8, p7

    .line 147
    .line 148
    if-nez v3, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lcas;->W(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v2, v3, :cond_e

    .line 155
    .line 156
    const/high16 v3, 0x400000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v3, 0x800000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v1, v3

    .line 162
    :cond_f
    const/high16 v3, 0x6000000

    .line 163
    .line 164
    or-int/2addr v1, v3

    .line 165
    const v3, 0x2492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v3, v1

    .line 169
    const v4, 0x2492492

    .line 170
    .line 171
    .line 172
    if-eq v3, v4, :cond_10

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/4 v2, 0x0

    .line 176
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lcas;->ae(ZI)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    const v2, 0xffffffe

    .line 185
    .line 186
    .line 187
    and-int v19, v1, v2

    .line 188
    .line 189
    const/16 v20, 0x200

    .line 190
    .line 191
    move-object/from16 v18, v0

    .line 192
    .line 193
    move v15, v6

    .line 194
    move/from16 v16, v7

    .line 195
    .line 196
    move/from16 v17, v8

    .line 197
    .line 198
    invoke-static/range {v10 .. v20}, Lazv;->b(Ljava/lang/String;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIILcas;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_11
    move-object/from16 v18, v0

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Lcas;->H()V

    .line 205
    .line 206
    .line 207
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcas;->ai()Lccp;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_12

    .line 212
    .line 213
    new-instance v0, Lazu;

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    move/from16 v5, p4

    .line 224
    .line 225
    move/from16 v6, p5

    .line 226
    .line 227
    move/from16 v7, p6

    .line 228
    .line 229
    move/from16 v8, p7

    .line 230
    .line 231
    invoke-direct/range {v0 .. v9}, Lazu;-><init>(Ljava/lang/String;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIII)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 235
    .line 236
    :cond_12
    return-void
.end method

.method private static final g(Lclq;Ldna;Ldoj;Lkotlin/jvm/functions/Function1;IZIILdqj;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbhg;Lkotlin/jvm/functions/Function1;)Lclq;
    .locals 12

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v3, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Ldna;Ldoj;Ldqj;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lclq;->g:Lcln;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lclq;->a(Lclq;)Lclq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v4, p3

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    move/from16 v7, p6

    .line 48
    .line 49
    move/from16 v8, p7

    .line 50
    .line 51
    move-object/from16 v3, p8

    .line 52
    .line 53
    move-object/from16 v9, p9

    .line 54
    .line 55
    move-object/from16 v10, p10

    .line 56
    .line 57
    move-object/from16 v11, p11

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Ldna;Ldoj;Ldqj;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lbhg;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v11, Lbhg;->d:Lclq;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lclq;->a(Lclq;)Lclq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static final h(Lbji;)Lciv;
    .locals 2

    .line 1
    new-instance v0, Lamb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lasq;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lasq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcix;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lcix;-><init>(Lbphs;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
