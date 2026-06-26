.class public final Lasp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclq;Lasw;Lare;ZZLaks;ZLbmsm;Lclc;Laow;Lclh;Laoo;Lkotlin/jvm/functions/Function1;Lcas;III)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v15, p6

    move-object/from16 v10, p12

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    and-int/lit8 v2, v13, 0x1

    const v4, 0x37213af3

    move-object/from16 v5, p13

    .line 1
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    move-result-object v14

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v14, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v7, v13, 0x2

    const/16 v16, 0x10

    move/from16 p13, v7

    if-eqz p13, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v11, 0x30

    if-nez v17, :cond_5

    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_4

    move/from16 v4, v16

    goto :goto_2

    :cond_4
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    const/16 v17, 0x80

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v14, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_7

    move/from16 v4, v17

    goto :goto_4

    :cond_7
    const/16 v4, 0x100

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    const/16 v19, 0x400

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    invoke-virtual {v14, v8}, Lcas;->Z(Z)Z

    move-result v4

    if-eq v6, v4, :cond_a

    move/from16 v4, v19

    goto :goto_6

    :cond_a
    const/16 v4, 0x800

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    invoke-virtual {v14, v9}, Lcas;->Z(Z)Z

    move-result v4

    if-eq v6, v4, :cond_d

    const/16 v4, 0x2000

    goto :goto_8

    :cond_d
    const/16 v4, 0x4000

    :goto_8
    or-int/2addr v2, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v4, :cond_f

    or-int v2, v2, v20

    goto :goto_b

    :cond_f
    and-int v4, v11, v20

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_10

    const/high16 v7, 0x10000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x20000

    :goto_a
    or-int/2addr v2, v7

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v4, p5

    :goto_c
    and-int/lit8 v7, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v7, :cond_12

    or-int v2, v2, v21

    goto :goto_e

    :cond_12
    and-int v7, v11, v21

    if-nez v7, :cond_14

    invoke-virtual {v14, v15}, Lcas;->Z(Z)Z

    move-result v7

    if-eq v6, v7, :cond_13

    const/high16 v7, 0x80000

    goto :goto_d

    :cond_13
    const/high16 v7, 0x100000

    :goto_d
    or-int/2addr v2, v7

    :cond_14
    :goto_e
    and-int/lit16 v7, v13, 0x80

    const/high16 v22, 0xc00000

    if-eqz v7, :cond_15

    or-int v2, v2, v22

    goto :goto_10

    :cond_15
    and-int v7, v11, v22

    if-nez v7, :cond_17

    move-object/from16 v7, p7

    invoke-virtual {v14, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_16

    const/high16 v5, 0x400000

    goto :goto_f

    :cond_16
    const/high16 v5, 0x800000

    :goto_f
    or-int/2addr v2, v5

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v7, p7

    :goto_11
    const/high16 v5, 0x6000000

    and-int/2addr v5, v11

    const/4 v7, 0x0

    if-nez v5, :cond_19

    and-int/lit16 v5, v13, 0x100

    if-nez v5, :cond_18

    invoke-virtual {v14, v7}, Lcas;->W(I)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v5, 0x2000000

    :goto_12
    or-int/2addr v2, v5

    :cond_19
    and-int/lit16 v5, v13, 0x200

    const/high16 v23, 0x30000000

    if-eqz v5, :cond_1a

    or-int v2, v2, v23

    move-object/from16 v7, p8

    goto :goto_14

    :cond_1a
    and-int v24, v11, v23

    move-object/from16 v7, p8

    move/from16 v25, v2

    if-nez v24, :cond_1c

    invoke-virtual {v14, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_1b

    const/high16 v2, 0x10000000

    goto :goto_13

    :cond_1b
    const/high16 v2, 0x20000000

    :goto_13
    or-int v2, v25, v2

    :cond_1c
    :goto_14
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v26, v12, 0x6

    move/from16 v30, v26

    move/from16 v26, v2

    move/from16 v2, v30

    goto :goto_16

    :cond_1d
    and-int/lit8 v26, v12, 0x6

    if-nez v26, :cond_1f

    move/from16 v26, v2

    move-object/from16 v2, p9

    invoke-virtual {v14, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    if-eq v2, v4, :cond_1e

    const/4 v4, 0x2

    goto :goto_15

    :cond_1e
    const/4 v4, 0x4

    :goto_15
    or-int v2, v12, v4

    goto :goto_16

    :cond_1f
    move/from16 v26, v2

    move v2, v12

    :goto_16
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_20

    or-int/lit8 v2, v2, 0x30

    goto :goto_18

    :cond_20
    and-int/lit8 v27, v12, 0x30

    move/from16 p13, v2

    if-nez v27, :cond_22

    move/from16 v27, v4

    move-object/from16 v2, p10

    invoke-virtual {v14, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    if-eq v2, v4, :cond_21

    goto :goto_17

    :cond_21
    const/16 v16, 0x20

    :goto_17
    or-int v2, p13, v16

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v27, v4

    :goto_19
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v2, v2, 0x180

    move/from16 v16, v2

    goto :goto_1b

    :cond_23
    move/from16 v16, v2

    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_25

    move-object/from16 v2, p11

    move/from16 p13, v4

    invoke-virtual {v14, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    if-eq v2, v4, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v17, 0x100

    :goto_1a
    or-int v4, v16, v17

    move/from16 v16, v4

    goto :goto_1c

    :cond_25
    :goto_1b
    move/from16 p13, v4

    const/4 v2, 0x1

    :goto_1c
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_27

    invoke-virtual {v14, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_26

    goto :goto_1d

    :cond_26
    const/16 v19, 0x800

    :goto_1d
    or-int v16, v16, v19

    :cond_27
    move/from16 v4, v16

    const v16, 0x12492493

    and-int v2, v26, v16

    move/from16 v16, v5

    const v5, 0x12492492

    if-ne v2, v5, :cond_29

    and-int/lit16 v2, v4, 0x493

    const/16 v5, 0x492

    if-eq v2, v5, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v2, 0x0

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    and-int/lit8 v5, v26, 0x1

    invoke-virtual {v14, v2, v5}, Lcas;->ae(ZI)Z

    move-result v2

    if-eqz v2, :cond_68

    and-int/lit16 v2, v13, 0x100

    invoke-virtual {v14}, Lcas;->J()V

    and-int/lit8 v5, v11, 0x1

    const/16 v17, 0x0

    if-eqz v5, :cond_2d

    invoke-virtual {v14}, Lcas;->ab()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_21

    .line 2
    :cond_2a
    invoke-virtual {v14}, Lcas;->H()V

    if-eqz v2, :cond_2b

    const v2, -0xe000001

    and-int v2, v26, v2

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v26, v2

    goto :goto_20

    :cond_2b
    move-object/from16 v5, p9

    move-object/from16 v6, p10

    :cond_2c
    :goto_20
    move-object/from16 v2, p11

    goto :goto_25

    :cond_2d
    :goto_21
    if-eqz v2, :cond_2e

    const v2, -0xe000001

    and-int v2, v26, v2

    goto :goto_22

    :cond_2e
    move/from16 v2, v26

    :goto_22
    if-eqz v16, :cond_2f

    move-object/from16 v7, v17

    :cond_2f
    if-eqz v6, :cond_30

    move-object/from16 v5, v17

    goto :goto_23

    :cond_30
    move-object/from16 v5, p9

    :goto_23
    if-eqz v27, :cond_31

    move-object/from16 v6, v17

    goto :goto_24

    :cond_31
    move-object/from16 v6, p10

    :goto_24
    move/from16 v26, v2

    if-eqz p13, :cond_2c

    move-object/from16 v2, v17

    :goto_25
    invoke-virtual {v14}, Lcas;->y()V

    shr-int/lit8 v16, v4, 0x6

    move-object/from16 p8, v2

    .line 3
    invoke-static {v10, v14}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    move-result-object v2

    shr-int/lit8 v19, v26, 0x3

    move/from16 v27, v4

    const/16 v4, 0xe

    and-int/lit8 v19, v19, 0xe

    and-int/lit8 v16, v16, 0x70

    or-int v16, v19, v16

    and-int/lit8 v28, v16, 0xe

    xor-int/lit8 v4, v28, 0x6

    move-object/from16 p10, v5

    const/4 v5, 0x4

    if-le v4, v5, :cond_32

    .line 4
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    and-int/lit8 v4, v16, 0x6

    if-ne v4, v5, :cond_34

    :cond_33
    const/4 v4, 0x1

    goto :goto_26

    :cond_34
    const/4 v4, 0x0

    .line 5
    :goto_26
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_36

    sget-object v4, Lcao;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_35

    goto :goto_27

    :cond_35
    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object v10, v6

    move-object v13, v7

    const/4 v1, 0x4

    goto :goto_28

    :cond_36
    :goto_27
    new-instance v5, Lasj;

    .line 6
    invoke-direct {v5}, Lasj;-><init>()V

    sget-object v4, Lcec;->b:Lcec;

    new-instance v3, Lahp;

    move-object/from16 p11, v5

    const/16 v5, 0xe

    invoke-direct {v3, v2, v5}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v2, Lcdu;->a:Ljbl;

    new-instance v2, Lcbh;

    .line 8
    invoke-direct {v2, v3, v4}, Lcbh;-><init>(Lbphe;Lcdt;)V

    move-object v3, v2

    new-instance v2, Lbj;

    move-object v5, v6

    const/4 v6, 0x3

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object v15, v4

    move-object v10, v5

    move-object/from16 v13, v16

    const/4 v1, 0x4

    move-object/from16 v4, p1

    move-object/from16 v5, p11

    invoke-direct/range {v2 .. v7}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v3, v4

    new-instance v4, Lcbh;

    .line 9
    invoke-direct {v4, v2, v15}, Lcbh;-><init>(Lbphe;Lcdt;)V

    new-instance v5, Lasm;

    invoke-direct {v5, v4}, Lasm;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v14, v5}, Lcas;->Q(Ljava/lang/Object;)V

    :goto_28
    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v4, v2, 0x70

    or-int v4, v19, v4

    and-int/lit8 v6, v4, 0xe

    xor-int/lit8 v6, v6, 0x6

    .line 11
    check-cast v5, Lbpkj;

    if-le v6, v1, :cond_37

    .line 12
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    :cond_37
    and-int/lit8 v6, v4, 0x6

    if-ne v6, v1, :cond_39

    :cond_38
    const/4 v6, 0x1

    goto :goto_29

    :cond_39
    const/4 v6, 0x0

    :goto_29
    and-int/lit8 v7, v4, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v15, 0x20

    if-le v7, v15, :cond_3a

    invoke-virtual {v14, v9}, Lcas;->Z(Z)Z

    move-result v7

    if-nez v7, :cond_3b

    :cond_3a
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v15, :cond_3c

    :cond_3b
    const/4 v4, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v4, 0x0

    :goto_2a
    or-int/2addr v4, v6

    .line 13
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3d

    sget-object v4, Lcao;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_3e

    :cond_3d
    new-instance v6, Laxj;

    const/4 v4, 0x1

    invoke-direct {v6, v3, v9, v4}, Laxj;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    invoke-virtual {v14, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 15
    :cond_3e
    move-object v15, v6

    check-cast v15, Lavx;

    .line 16
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcao;->a:Ljava/lang/Object;

    if-ne v4, v6, :cond_3f

    sget-object v4, Lbpgc;->a:Lbpgc;

    .line 17
    invoke-static {v4, v14}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    move-result-object v4

    .line 18
    invoke-virtual {v14, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 19
    :cond_3f
    check-cast v4, Lbpnf;

    sget-object v7, Ldhz;->d:Lccn;

    .line 20
    invoke-virtual {v14, v7}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lcov;

    sget-object v1, Ldhz;->q:Lccn;

    .line 22
    invoke-virtual {v14, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v17, Lawh;->a:Ltq;

    :cond_40
    move-object/from16 v1, v17

    const/high16 v16, 0x70000

    and-int v16, v2, v16

    const/high16 v17, 0x380000

    and-int v2, v2, v17

    shl-int/lit8 v17, v27, 0x12

    shl-int/lit8 v24, v27, 0x1b

    const v27, 0xfff0

    and-int v27, v26, v27

    or-int v16, v27, v16

    or-int v2, v16, v2

    const/high16 v16, 0x1c00000

    and-int v16, v17, v16

    or-int v2, v2, v16

    const/high16 v16, 0xe000000

    and-int v16, v17, v16

    or-int v2, v2, v16

    const/high16 v16, 0x70000000

    and-int v16, v24, v16

    or-int v2, v2, v16

    and-int/lit8 v16, v2, 0x70

    move-object/from16 p8, v4

    xor-int/lit8 v4, v16, 0x30

    move-object/from16 p9, v5

    const/16 v5, 0x20

    if-le v4, v5, :cond_41

    .line 24
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    :cond_41
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v5, :cond_43

    :cond_42
    const/4 v4, 0x1

    goto :goto_2b

    :cond_43
    const/4 v4, 0x0

    :goto_2b
    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v3, 0x100

    if-le v5, v3, :cond_44

    .line 25
    invoke-virtual {v14, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_44
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v3, :cond_46

    :cond_45
    const/4 v3, 0x1

    goto :goto_2c

    :cond_46
    const/4 v3, 0x0

    :goto_2c
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v5, 0x800

    if-le v4, v5, :cond_47

    .line 26
    invoke-virtual {v14, v8}, Lcas;->Z(Z)Z

    move-result v4

    if-nez v4, :cond_48

    :cond_47
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v5, :cond_49

    :cond_48
    const/4 v4, 0x1

    goto :goto_2d

    :cond_49
    const/4 v4, 0x0

    :goto_2d
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    xor-int/lit16 v4, v4, 0x6000

    const/16 v5, 0x4000

    if-le v4, v5, :cond_4a

    .line 27
    invoke-virtual {v14, v9}, Lcas;->Z(Z)Z

    move-result v4

    if-nez v4, :cond_4b

    :cond_4a
    and-int/lit16 v4, v2, 0x6000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_4c

    :cond_4b
    const/4 v4, 0x1

    goto :goto_2e

    :cond_4c
    const/4 v4, 0x0

    :goto_2e
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    xor-int v4, v4, v20

    const/high16 v5, 0x20000

    if-le v4, v5, :cond_4d

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v14, v4}, Lcas;->W(I)Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_2f

    :cond_4d
    const/4 v4, 0x0

    :goto_2f
    and-int v5, v2, v20

    const/high16 v4, 0x20000

    if-ne v5, v4, :cond_4f

    :cond_4e
    const/4 v4, 0x1

    goto :goto_30

    :cond_4f
    const/4 v4, 0x0

    :goto_30
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    xor-int v4, v4, v21

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_50

    .line 29
    invoke-virtual {v14, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    :cond_50
    and-int v4, v2, v21

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_52

    :cond_51
    const/4 v4, 0x1

    goto :goto_31

    :cond_52
    const/4 v4, 0x0

    :goto_31
    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    xor-int v4, v4, v22

    const/high16 v5, 0x800000

    if-le v4, v5, :cond_53

    .line 30
    invoke-virtual {v14, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    :cond_53
    and-int v4, v2, v22

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_55

    :cond_54
    const/4 v4, 0x1

    goto :goto_32

    :cond_55
    const/4 v4, 0x0

    :goto_32
    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    const/high16 v5, 0x6000000

    xor-int/2addr v4, v5

    const/high16 v5, 0x4000000

    if-le v4, v5, :cond_56

    .line 31
    invoke-virtual {v14, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    :cond_56
    const/high16 v4, 0x6000000

    and-int/2addr v4, v2

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_58

    :cond_57
    const/4 v4, 0x1

    goto :goto_33

    :cond_58
    const/4 v4, 0x0

    :goto_33
    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v2

    xor-int v4, v4, v23

    const/high16 v5, 0x20000000

    if-le v4, v5, :cond_59

    .line 32
    invoke-virtual {v14, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    :cond_59
    and-int v2, v2, v23

    const/high16 v4, 0x20000000

    if-ne v2, v4, :cond_5b

    :cond_5a
    const/4 v2, 0x1

    goto :goto_34

    :cond_5b
    const/4 v2, 0x0

    :goto_34
    or-int/2addr v2, v3

    .line 33
    invoke-virtual {v14, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 34
    invoke-virtual {v14, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 35
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5d

    if-ne v3, v6, :cond_5c

    goto :goto_35

    :cond_5c
    move-object v2, v3

    move-object v1, v6

    move v6, v8

    move-object/from16 v17, v11

    move-object v0, v14

    move-object/from16 p8, v15

    const/4 v15, 0x0

    move-object/from16 v8, p1

    move-object/from16 v3, p9

    move-object v14, v10

    goto :goto_36

    :cond_5d
    :goto_35
    new-instance v2, Lasn;

    move-object v3, v12

    move-object v12, v1

    move-object v1, v6

    move v6, v8

    move-object v8, v3

    move-object/from16 v3, p1

    move-object v5, v0

    move v4, v9

    move-object v9, v11

    move-object v0, v14

    move-object v11, v7

    move-object v14, v10

    move-object/from16 v10, p8

    move-object/from16 v7, p9

    move-object/from16 p8, v15

    const/4 v15, 0x0

    .line 36
    invoke-direct/range {v2 .. v14}, Lasn;-><init>(Lasw;ZLare;ZLbphe;Laow;Laoo;Lbpnf;Lcov;Ltq;Lclc;Lclh;)V

    move-object v12, v8

    move-object/from16 v17, v9

    move-object v8, v3

    move-object v3, v7

    .line 37
    invoke-virtual {v0, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 38
    :goto_36
    move-object/from16 v16, v2

    check-cast v16, Lbphs;

    if-eqz p4, :cond_5e

    .line 39
    sget-object v2, Lalj;->a:Lalj;

    goto :goto_37

    :cond_5e
    sget-object v2, Lalj;->b:Lalj;

    :goto_37
    move-object v4, v2

    if-eqz p6, :cond_67

    const v2, -0x7bcdd8a6

    .line 40
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    shr-int/lit8 v2, v26, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int v2, v19, v2

    and-int/lit8 v5, v2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v7, 0x4

    if-le v5, v7, :cond_5f

    .line 41
    invoke-virtual {v0, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    :cond_5f
    and-int/lit8 v5, v2, 0x6

    if-ne v5, v7, :cond_61

    :cond_60
    const/4 v5, 0x1

    goto :goto_38

    :cond_61
    move v5, v15

    :goto_38
    and-int/lit8 v7, v2, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v9, 0x20

    if-le v7, v9, :cond_62

    invoke-virtual {v0, v15}, Lcas;->W(I)Z

    move-result v7

    if-nez v7, :cond_63

    :cond_62
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v9, :cond_64

    :cond_63
    const/4 v15, 0x1

    :cond_64
    or-int v2, v5, v15

    .line 42
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_65

    if-ne v5, v1, :cond_66

    :cond_65
    new-instance v5, Latc;

    const/4 v2, 0x1

    .line 43
    invoke-direct {v5, v8, v2}, Latc;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v0, v5}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_66
    iget-object v1, v8, Lasw;->s:Ligz;

    .line 45
    check-cast v5, Latc;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    invoke-direct {v2, v5, v1, v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Lauw;Ligz;ZLalj;)V

    .line 46
    invoke-virtual {v0}, Lcas;->z()V

    goto :goto_39

    :cond_67
    const v1, -0x7bc75511

    .line 47
    invoke-virtual {v0, v1}, Lcas;->N(I)V

    .line 48
    invoke-virtual {v0}, Lcas;->z()V

    sget-object v2, Lclq;->g:Lcln;

    :goto_39
    move-object v1, v2

    .line 49
    iget-object v2, v8, Lasw;->g:Ldar;

    move-object/from16 v15, p0

    .line 50
    invoke-interface {v15, v2}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    iget-object v5, v8, Lasw;->h:Laun;

    .line 51
    invoke-interface {v2, v5}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    move-object v5, v4

    move v7, v6

    move/from16 v6, p6

    move-object/from16 v4, p8

    .line 52
    invoke-static/range {v2 .. v7}, Ltq;->i(Lclq;Lbphe;Lavx;Lalj;ZZ)Lclq;

    move-result-object v2

    move-object/from16 v18, v3

    move-object v4, v5

    .line 53
    invoke-interface {v2, v1}, Lclq;->a(Lclq;)Lclq;

    move-result-object v1

    iget-object v2, v8, Lasw;->i:Lavd;

    iget-object v2, v2, Lavd;->c:Lclq;

    .line 54
    invoke-interface {v1, v2}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    move-object v3, v8

    iget-object v8, v3, Lasw;->n:Laob;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v5, p6

    move-object/from16 v10, p7

    .line 55
    invoke-static/range {v2 .. v11}, Lun;->d(Lclq;Lamh;Lalj;ZZLaks;Laob;ZLbmsm;Lajf;)Lclq;

    move-result-object v1

    iget-object v7, v3, Lasw;->j:Lavr;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    move-object v6, v1

    move-object/from16 v8, v16

    move-object/from16 v5, v18

    .line 56
    invoke-static/range {v5 .. v11}, Ltm;->l(Lbphe;Lclq;Lavr;Lbphs;Lcas;II)V

    move-object v10, v12

    move-object v9, v13

    move-object v11, v14

    move-object/from16 v12, v17

    goto :goto_3a

    :cond_68
    move-object v15, v1

    move-object v0, v14

    invoke-virtual {v0}, Lcas;->H()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v9, v7

    :goto_3a
    invoke-virtual {v0}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_69

    move-object v1, v0

    new-instance v0, Laso;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object v2, v3

    move-object v1, v15

    move-object/from16 v3, p2

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Laso;-><init>(Lclq;Lasw;Lare;ZZLaks;ZLbmsm;Lclc;Laow;Lclh;Laoo;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v29

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_69
    return-void
.end method
