.class public Laxiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:L_3356;

.field public static volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V
    .locals 41

    move/from16 v0, p14

    move/from16 v1, p16

    move/from16 v2, p20

    move/from16 v3, p21

    move/from16 v4, p22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x1

    const v6, 0x7bbe3684

    move-object/from16 v7, p19

    .line 2
    invoke-virtual {v7, v6}, Lcas;->aq(I)Lcas;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    move v10, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    .line 3
    invoke-virtual {v6, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v10, v2

    :goto_1
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v2, 0x30

    if-nez v14, :cond_5

    move-object/from16 v14, p1

    invoke-virtual {v6, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_4

    const/16 v15, 0x10

    goto :goto_2

    :cond_4
    const/16 v15, 0x20

    :goto_2
    or-int/2addr v10, v15

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v14, p1

    :goto_4
    and-int/lit8 v15, v4, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v15, :cond_6

    or-int/lit16 v10, v10, 0x180

    move-wide/from16 v12, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v2, 0x180

    move-wide/from16 v12, p2

    if-nez v7, :cond_8

    invoke-virtual {v6, v12, v13}, Lcas;->X(J)Z

    move-result v7

    if-eq v9, v7, :cond_7

    move/from16 v7, v16

    goto :goto_5

    :cond_7
    move/from16 v7, v17

    :goto_5
    or-int/2addr v10, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, v4, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v7, :cond_9

    or-int/lit16 v10, v10, 0xc00

    move/from16 v23, v7

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v2, 0xc00

    move/from16 v23, v7

    if-nez v8, :cond_b

    move-wide/from16 v7, p4

    invoke-virtual {v6, v7, v8}, Lcas;->X(J)Z

    move-result v5

    if-eq v9, v5, :cond_a

    move/from16 v5, v20

    goto :goto_7

    :cond_a
    move/from16 v5, v21

    :goto_7
    or-int/2addr v10, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v7, p4

    :goto_9
    and-int/lit8 v5, v4, 0x10

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    const/4 v9, 0x0

    if-eqz v5, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_e

    invoke-virtual {v6, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-eq v9, v5, :cond_d

    move/from16 v5, v24

    goto :goto_a

    :cond_d
    move/from16 v5, v25

    :goto_a
    or-int/2addr v10, v5

    :cond_e
    :goto_b
    and-int/lit8 v5, v4, 0x20

    const/high16 v28, 0x10000

    const/high16 v29, 0x30000

    if-eqz v5, :cond_f

    or-int v10, v10, v29

    move-object/from16 v9, p6

    goto :goto_d

    :cond_f
    and-int v30, v2, v29

    move-object/from16 v9, p6

    if-nez v30, :cond_11

    invoke-virtual {v6, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v31, v5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_10

    move/from16 v2, v28

    goto :goto_c

    :cond_10
    const/high16 v2, 0x20000

    :goto_c
    or-int/2addr v10, v2

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v31, v5

    :goto_e
    and-int/lit8 v2, v4, 0x40

    const/high16 v32, 0x180000

    if-eqz v2, :cond_12

    or-int v10, v10, v32

    goto :goto_10

    :cond_12
    and-int v2, p20, v32

    if-nez v2, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x1

    if-eq v2, v5, :cond_13

    const/high16 v2, 0x80000

    goto :goto_f

    :cond_13
    const/high16 v2, 0x100000

    :goto_f
    or-int/2addr v10, v2

    :cond_14
    :goto_10
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_15

    const/high16 v5, 0xc00000

    or-int/2addr v10, v5

    move-wide/from16 v7, p7

    goto :goto_12

    :cond_15
    const/high16 v5, 0xc00000

    and-int v5, p20, v5

    move-wide/from16 v7, p7

    if-nez v5, :cond_17

    invoke-virtual {v6, v7, v8}, Lcas;->X(J)Z

    move-result v5

    move/from16 v34, v2

    const/4 v2, 0x1

    if-eq v2, v5, :cond_16

    const/high16 v2, 0x400000

    goto :goto_11

    :cond_16
    const/high16 v2, 0x800000

    :goto_11
    or-int/2addr v10, v2

    goto :goto_13

    :cond_17
    :goto_12
    move/from16 v34, v2

    :goto_13
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_18

    const/high16 v5, 0x6000000

    or-int/2addr v10, v5

    goto :goto_15

    :cond_18
    const/high16 v5, 0x6000000

    and-int v5, p20, v5

    if-nez v5, :cond_1a

    move-object/from16 v5, p9

    move/from16 v35, v2

    invoke-virtual {v6, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_19

    const/high16 v2, 0x2000000

    goto :goto_14

    :cond_19
    const/high16 v2, 0x4000000

    :goto_14
    or-int/2addr v10, v2

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v35, v2

    :goto_16
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_1b

    const/high16 v5, 0x30000000

    or-int/2addr v10, v5

    goto :goto_18

    :cond_1b
    const/high16 v5, 0x30000000

    and-int v5, p20, v5

    if-nez v5, :cond_1d

    move-object/from16 v5, p10

    move/from16 v36, v2

    invoke-virtual {v6, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1c

    const/high16 v2, 0x10000000

    goto :goto_17

    :cond_1c
    const/high16 v2, 0x20000000

    :goto_17
    or-int/2addr v10, v2

    goto :goto_19

    :cond_1d
    :goto_18
    move/from16 v36, v2

    :goto_19
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v5, v3, 0x6

    move-wide/from16 v7, p11

    move/from16 v37, v2

    goto :goto_1b

    :cond_1e
    and-int/lit8 v5, v3, 0x6

    move-wide/from16 v7, p11

    if-nez v5, :cond_20

    invoke-virtual {v6, v7, v8}, Lcas;->X(J)Z

    move-result v5

    move/from16 v37, v2

    const/4 v2, 0x1

    if-eq v2, v5, :cond_1f

    const/16 v22, 0x2

    goto :goto_1a

    :cond_1f
    const/16 v22, 0x4

    :goto_1a
    or-int v5, v3, v22

    goto :goto_1b

    :cond_20
    move/from16 v37, v2

    move v5, v3

    :goto_1b
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v5, v5, 0x30

    move/from16 v22, v2

    goto :goto_1d

    :cond_21
    and-int/lit8 v22, v3, 0x30

    if-nez v22, :cond_23

    move/from16 v22, v2

    move/from16 p19, v5

    move/from16 v2, p13

    invoke-virtual {v6, v2}, Lcas;->W(I)Z

    move-result v5

    const/4 v2, 0x1

    if-eq v2, v5, :cond_22

    const/16 v18, 0x10

    goto :goto_1c

    :cond_22
    const/16 v18, 0x20

    :goto_1c
    or-int v5, p19, v18

    goto :goto_1d

    :cond_23
    move/from16 v22, v2

    move/from16 p19, v5

    :goto_1d
    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_24

    const/16 v18, 0x0

    goto :goto_1e

    :cond_24
    const/16 v18, 0x1

    :goto_1e
    if-eqz v2, :cond_25

    or-int/lit16 v5, v5, 0x180

    goto :goto_20

    :cond_25
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_27

    invoke-virtual {v6, v0}, Lcas;->Z(Z)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_26

    goto :goto_1f

    :cond_26
    move/from16 v16, v17

    :goto_1f
    or-int v5, v5, v16

    :cond_27
    :goto_20
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_28

    or-int/lit16 v5, v5, 0xc00

    goto :goto_22

    :cond_28
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2a

    move/from16 v2, p15

    move/from16 v16, v0

    invoke-virtual {v6, v2}, Lcas;->W(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_29

    goto :goto_21

    :cond_29
    move/from16 v20, v21

    :goto_21
    or-int v5, v5, v20

    goto :goto_23

    :cond_2a
    :goto_22
    move/from16 v16, v0

    :goto_23
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    goto :goto_24

    :cond_2b
    const/4 v2, 0x1

    :goto_24
    if-eqz v0, :cond_2c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_26

    :cond_2c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2e

    invoke-virtual {v6, v1}, Lcas;->W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2d

    goto :goto_25

    :cond_2d
    move/from16 v24, v25

    :goto_25
    or-int v5, v5, v24

    :cond_2e
    :goto_26
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2f

    or-int v5, v5, v29

    goto :goto_28

    :cond_2f
    and-int v1, v3, v29

    if-nez v1, :cond_31

    move-object/from16 v1, p17

    move/from16 p19, v0

    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_30

    move/from16 v30, v28

    goto :goto_27

    :cond_30
    const/high16 v30, 0x20000

    :goto_27
    or-int v5, v5, v30

    goto :goto_29

    :cond_31
    :goto_28
    move/from16 p19, v0

    :goto_29
    and-int v0, v3, v32

    if-nez v0, :cond_34

    and-int v0, v4, v28

    if-nez v0, :cond_32

    move-object/from16 v0, p18

    invoke-virtual {v6, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/high16 v1, 0x100000

    move/from16 v27, v1

    goto :goto_2a

    :cond_32
    move-object/from16 v0, p18

    :cond_33
    const/high16 v27, 0x80000

    :goto_2a
    or-int v5, v5, v27

    goto :goto_2b

    :cond_34
    move-object/from16 v0, p18

    :goto_2b
    const v1, 0x12492493

    and-int/2addr v1, v10

    const v0, 0x12492492

    if-ne v1, v0, :cond_36

    const v0, 0x92493

    and-int/2addr v0, v5

    const v1, 0x92492

    if-ne v0, v1, :cond_36

    invoke-virtual {v6}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_2c

    .line 4
    :cond_35
    invoke-virtual {v6}, Lcas;->H()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v26, v6

    move-wide v3, v12

    move-object v2, v14

    move-wide/from16 v5, p4

    move/from16 v14, p13

    move-wide v12, v7

    move-object v7, v9

    move-wide/from16 v8, p7

    goto/16 :goto_38

    :cond_36
    :goto_2c
    and-int v0, v4, v28

    .line 5
    invoke-virtual {v6}, Lcas;->J()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_39

    invoke-virtual {v6}, Lcas;->ab()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_2d

    .line 6
    :cond_37
    invoke-virtual {v6}, Lcas;->H()V

    if-eqz v0, :cond_38

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_38
    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move/from16 v20, p13

    move/from16 v21, p14

    move/from16 v22, p15

    move/from16 v23, p16

    move-object/from16 v24, p17

    move-object/from16 v25, p18

    move-wide/from16 v18, v7

    move v0, v10

    move-object v8, v14

    move-wide/from16 v14, p7

    move-wide/from16 v39, v12

    move-object v13, v9

    move-wide/from16 v11, p4

    move-wide/from16 v9, v39

    goto/16 :goto_37

    :cond_39
    :goto_2d
    if-eqz v11, :cond_3a

    .line 7
    sget-object v1, Lclq;->g:Lcln;

    move-object v14, v1

    :cond_3a
    if-eqz v15, :cond_3b

    .line 8
    sget-wide v11, Lcpl;->a:J

    goto :goto_2e

    :cond_3b
    move-wide v11, v12

    :goto_2e
    if-eqz v23, :cond_3c

    .line 9
    sget-wide v19, Ldvg;->a:J

    goto :goto_2f

    :cond_3c
    move-wide/from16 v19, p4

    :goto_2f
    if-eqz v31, :cond_3d

    const/4 v9, 0x0

    :cond_3d
    if-eqz v34, :cond_3e

    .line 10
    sget-wide v23, Ldvg;->a:J

    goto :goto_30

    :cond_3e
    move-wide/from16 v23, p7

    :goto_30
    if-eqz v35, :cond_3f

    const/4 v1, 0x0

    goto :goto_31

    :cond_3f
    move-object/from16 v1, p9

    :goto_31
    if-eqz v36, :cond_40

    const/16 v33, 0x0

    goto :goto_32

    :cond_40
    move-object/from16 v33, p10

    :goto_32
    if-eqz v37, :cond_41

    .line 11
    sget-wide v7, Ldvg;->a:J

    :cond_41
    if-eqz v22, :cond_42

    const/16 v26, 0x1

    goto :goto_33

    :cond_42
    move/from16 v26, p13

    :goto_33
    const/4 v13, 0x1

    xor-int/lit8 v15, v18, 0x1

    or-int v15, v15, p14

    if-eqz v16, :cond_43

    const v16, 0x7fffffff

    goto :goto_34

    :cond_43
    move/from16 v16, p15

    :goto_34
    xor-int/2addr v2, v13

    or-int v2, v2, p16

    if-eqz p19, :cond_45

    const v13, 0x6e3c21fe

    .line 12
    invoke-virtual {v6, v13}, Lcas;->N(I)V

    .line 13
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    move-result-object v13

    move/from16 p19, v0

    sget-object v0, Lcao;->a:Ljava/lang/Object;

    if-ne v13, v0, :cond_44

    new-instance v13, Laszj;

    const/16 v0, 0xa

    invoke-direct {v13, v0}, Laszj;-><init>(I)V

    .line 14
    invoke-virtual {v6, v13}, Lcas;->Q(Ljava/lang/Object;)V

    .line 15
    :cond_44
    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {v6}, Lcas;->z()V

    goto :goto_35

    :cond_45
    move/from16 p19, v0

    move-object/from16 v0, p17

    :goto_35
    if-eqz p19, :cond_46

    const v13, -0x380001

    and-int/2addr v5, v13

    sget-object v13, Lbva;->a:Lccn;

    .line 17
    invoke-virtual {v6, v13}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldoj;

    move-object/from16 v25, v13

    move/from16 v21, v15

    move/from16 v22, v16

    move-object/from16 v17, v33

    move-object/from16 v16, v1

    move-object v13, v9

    goto :goto_36

    :cond_46
    move-object/from16 v25, p18

    move-object v13, v9

    move/from16 v21, v15

    move/from16 v22, v16

    move-object/from16 v17, v33

    move-object/from16 v16, v1

    :goto_36
    move-wide/from16 v39, v23

    move-object/from16 v24, v0

    move/from16 v23, v2

    move v0, v10

    move-wide v9, v11

    move-wide/from16 v11, v19

    move/from16 v20, v26

    move-wide/from16 v18, v7

    move-object v8, v14

    move-wide/from16 v14, v39

    :goto_37
    invoke-virtual {v6}, Lcas;->y()V

    const v1, 0x7ffffffe

    and-int v27, v0, v1

    const v0, 0x3ffffe

    and-int v28, v5, v0

    const/16 v29, 0x0

    move-object/from16 v7, p0

    move-object/from16 v26, v6

    .line 18
    invoke-static/range {v7 .. v29}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    move-object v2, v8

    move-wide v3, v9

    move-wide v5, v11

    move-object v7, v13

    move-wide v8, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-wide/from16 v12, v18

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    :goto_38
    invoke-virtual/range {v26 .. v26}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Laxda;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Laxda;-><init>(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;III)V

    move-object/from16 v1, v38

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_47
    return-void
.end method

.method public static B(ZLkotlin/jvm/functions/Function1;Lclq;Lbum;Lcas;I)V
    .locals 41

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x2f0fea11

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v0, v5, 0x6

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move/from16 v6, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v6}, Lcas;->Z(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

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
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v1, v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x100

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v5, 0x6000

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v1}, Lcas;->Z(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v1, v4, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x2000

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v1, 0x4000

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_7
    const/high16 v1, 0x30000

    .line 92
    .line 93
    and-int/2addr v1, v5

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    const/high16 v1, 0x10000

    .line 97
    .line 98
    or-int/2addr v0, v1

    .line 99
    :cond_8
    const/high16 v1, 0x180000

    .line 100
    .line 101
    or-int/2addr v0, v1

    .line 102
    const v1, 0x92493

    .line 103
    .line 104
    .line 105
    and-int/2addr v1, v0

    .line 106
    const v4, 0x92492

    .line 107
    .line 108
    .line 109
    if-ne v1, v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-virtual {v11}, Lcas;->H()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_a
    :goto_7
    invoke-virtual {v11}, Lcas;->J()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v5, 0x1

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v11}, Lcas;->ab()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    invoke-virtual {v11}, Lcas;->H()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v10, p3

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_c
    :goto_8
    const v1, 0x26320bbb

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-static {v1, v11}, L_3130;->o(ILcas;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    const/16 v1, 0x1a

    .line 159
    .line 160
    invoke-static {v1, v11}, L_3130;->o(ILcas;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    sget-wide v7, Lcpl;->a:J

    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    invoke-static {v1, v11}, L_3130;->o(ILcas;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    const/16 v1, 0x18

    .line 173
    .line 174
    invoke-static {v1, v11}, L_3130;->o(ILcas;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v19

    .line 178
    const/16 v4, 0x27

    .line 179
    .line 180
    invoke-static {v4, v11}, L_3130;->o(ILcas;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v21

    .line 184
    invoke-static {v1, v11}, L_3130;->o(ILcas;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v23

    .line 188
    invoke-static {v4, v11}, L_3130;->o(ILcas;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v25

    .line 192
    const/16 v1, 0x23

    .line 193
    .line 194
    invoke-static {v1, v11}, L_3130;->o(ILcas;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v7, v8, v1}, Lcpl;->h(JF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-wide v9, v1, Lbny;->p:J

    .line 209
    .line 210
    invoke-static {v7, v8, v9, v10}, Lcpn;->e(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v27

    .line 214
    const/16 v1, 0x12

    .line 215
    .line 216
    invoke-static {v1, v11}, L_3130;->o(ILcas;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    const v9, 0x3df5c28f    # 0.12f

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v8, v9}, Lcpl;->h(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-wide v9, v10, Lbny;->p:J

    .line 232
    .line 233
    invoke-static {v7, v8, v9, v10}, Lcpn;->e(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v29

    .line 237
    invoke-static {v1, v11}, L_3130;->o(ILcas;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    const v9, 0x3ec28f5c    # 0.38f

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v8, v9}, Lcpl;->h(JF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-wide v4, v10, Lbny;->p:J

    .line 253
    .line 254
    invoke-static {v7, v8, v4, v5}, Lcpn;->e(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v31

    .line 258
    invoke-static {v1, v11}, L_3130;->o(ILcas;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-static {v4, v5, v9}, Lcpl;->h(JF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-wide v7, v7, Lbny;->p:J

    .line 271
    .line 272
    invoke-static {v4, v5, v7, v8}, Lcpn;->e(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v33

    .line 276
    const/16 v4, 0x27

    .line 277
    .line 278
    invoke-static {v4, v11}, L_3130;->o(ILcas;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    const v5, 0x3df5c28f    # 0.12f

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8, v5}, Lcpl;->h(JF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-wide v9, v10, Lbny;->p:J

    .line 294
    .line 295
    invoke-static {v7, v8, v9, v10}, Lcpn;->e(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v35

    .line 299
    invoke-static {v1, v11}, L_3130;->o(ILcas;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-static {v7, v8, v5}, Lcpl;->h(JF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-wide v9, v1, Lbny;->p:J

    .line 312
    .line 313
    invoke-static {v7, v8, v9, v10}, Lcpn;->e(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v37

    .line 317
    invoke-static {v4, v11}, L_3130;->o(ILcas;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    const v1, 0x3ec28f5c    # 0.38f

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5, v1}, Lcpl;->h(JF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-wide v7, v1, Lbny;->p:J

    .line 333
    .line 334
    invoke-static {v4, v5, v7, v8}, Lcpn;->e(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v39

    .line 338
    new-instance v12, Lbum;

    .line 339
    .line 340
    invoke-direct/range {v12 .. v40}, Lbum;-><init>(JJJJJJJJJJJJJJ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Lcas;->z()V

    .line 344
    .line 345
    .line 346
    move-object v10, v12

    .line 347
    :goto_9
    invoke-virtual {v11}, Lcas;->y()V

    .line 348
    .line 349
    .line 350
    const v1, 0x38fffe

    .line 351
    .line 352
    .line 353
    and-int v12, v0, v1

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v9, 0x1

    .line 357
    move-object v7, v2

    .line 358
    move-object v8, v3

    .line 359
    invoke-static/range {v6 .. v13}, Lbuo;->a(ZLkotlin/jvm/functions/Function1;Lclq;ZLbum;Lcas;II)V

    .line 360
    .line 361
    .line 362
    move-object v4, v10

    .line 363
    :goto_a
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_d

    .line 368
    .line 369
    new-instance v0, Luvk;

    .line 370
    .line 371
    const/16 v6, 0xa

    .line 372
    .line 373
    move/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move/from16 v5, p5

    .line 380
    .line 381
    invoke-direct/range {v0 .. v6}, Luvk;-><init>(ZLkotlin/jvm/functions/Function1;Lclq;Lbum;II)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 385
    .line 386
    :cond_d
    return-void
.end method

.method public static C(J)Z
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

.method public static D(Ldws;Lbpht;Ljbb;Lclq;ZZLbphs;Lcas;I)V
    .locals 19

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x4c1ea5c6

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v1, v8, 0x6

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    :goto_0
    or-int/2addr v1, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v8

    .line 40
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 41
    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x20

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x80

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v3, 0x100

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v3

    .line 76
    :cond_5
    const/high16 v3, 0xc00000

    .line 77
    .line 78
    and-int/2addr v3, v8

    .line 79
    const v4, 0x1b6c00

    .line 80
    .line 81
    .line 82
    or-int/2addr v1, v4

    .line 83
    move-object/from16 v7, p6

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v2, v3, :cond_6

    .line 92
    .line 93
    const/high16 v3, 0x400000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/high16 v3, 0x800000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v3

    .line 99
    :cond_7
    const v3, 0x492493

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v1

    .line 103
    const v4, 0x492492

    .line 104
    .line 105
    .line 106
    if-ne v3, v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {v0}, Lcas;->H()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    move/from16 v5, p4

    .line 121
    .line 122
    move/from16 v6, p5

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    :goto_5
    const v3, 0x1fffffe

    .line 128
    .line 129
    .line 130
    and-int v17, v1, v3

    .line 131
    .line 132
    sget-object v12, Lclq;->g:Lcln;

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    move-object v15, v7

    .line 141
    invoke-static/range {v9 .. v18}, Lbvk;->a(Ldws;Lbpht;Ljbb;Lclq;ZZLbphs;Lcas;II)V

    .line 142
    .line 143
    .line 144
    move v5, v2

    .line 145
    move v6, v5

    .line 146
    move-object v4, v12

    .line 147
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_a

    .line 152
    .line 153
    new-instance v0, Laxcb;

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    move-object/from16 v7, p6

    .line 163
    .line 164
    invoke-direct/range {v0 .. v9}, Laxcb;-><init>(Ldws;Lbpht;Ljbb;Lclq;ZZLbphs;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public static E(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lbphs;Lbphs;Lcas;III)V
    .locals 22

    move/from16 v2, p1

    move/from16 v0, p5

    move/from16 v14, p11

    move/from16 v15, p13

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x6

    const v3, 0x6f1ea74f

    move-object/from16 v4, p10

    .line 2
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    move-result-object v11

    const/4 v5, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_2

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v11, v2}, Lcas;->Z(Z)Z

    move-result v7

    if-eq v5, v7, :cond_3

    const/16 v7, 0x10

    goto :goto_2

    :cond_3
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    :goto_3
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_5

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-virtual {v11, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_6

    const/16 v8, 0x80

    goto :goto_4

    :cond_6
    const/16 v8, 0x100

    :goto_4
    or-int/2addr v6, v8

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_8

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-virtual {v11, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_9

    const/16 v9, 0x400

    goto :goto_7

    :cond_9
    const/16 v9, 0x800

    :goto_7
    or-int/2addr v6, v9

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v6, v6, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_d

    move-object/from16 v10, p4

    invoke-virtual {v11, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_c

    const/16 v12, 0x2000

    goto :goto_a

    :cond_c
    const/16 v12, 0x4000

    :goto_a
    or-int/2addr v6, v12

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_e

    const/16 v16, 0x0

    goto :goto_d

    :cond_e
    move/from16 v16, v5

    :goto_d
    const/high16 v17, 0x30000

    if-eqz v12, :cond_f

    or-int v6, v6, v17

    goto :goto_f

    :cond_f
    and-int v12, v14, v17

    if-nez v12, :cond_11

    invoke-virtual {v11, v0}, Lcas;->Z(Z)Z

    move-result v12

    if-eq v5, v12, :cond_10

    const/high16 v12, 0x10000

    goto :goto_e

    :cond_10
    const/high16 v12, 0x20000

    :goto_e
    or-int/2addr v6, v12

    :cond_11
    :goto_f
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_14

    and-int/lit8 v12, v15, 0x20

    const/high16 v17, 0x80000

    if-nez v12, :cond_12

    move-object/from16 v12, p6

    invoke-virtual {v11, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_12
    move-object/from16 v12, p6

    :cond_13
    :goto_10
    or-int v6, v6, v17

    goto :goto_11

    :cond_14
    move-object/from16 v12, p6

    :goto_11
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    if-nez v17, :cond_16

    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x400000

    move-object/from16 v3, p7

    if-nez v17, :cond_15

    invoke-virtual {v11, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v18, 0x800000

    :cond_15
    or-int v6, v6, v18

    goto :goto_12

    :cond_16
    move-object/from16 v3, p7

    :goto_12
    and-int/lit16 v13, v15, 0x80

    const/high16 v18, 0x6000000

    if-eqz v13, :cond_17

    or-int v6, v6, v18

    goto :goto_14

    :cond_17
    and-int v13, v14, v18

    if-nez v13, :cond_19

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eq v5, v13, :cond_18

    const/high16 v13, 0x2000000

    goto :goto_13

    :cond_18
    const/high16 v13, 0x4000000

    :goto_13
    or-int/2addr v6, v13

    :cond_19
    :goto_14
    and-int/lit16 v13, v15, 0x100

    const/high16 v18, 0x30000000

    if-eqz v13, :cond_1a

    or-int v6, v6, v18

    move-object/from16 v4, p8

    goto :goto_16

    :cond_1a
    and-int v18, v14, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_1c

    invoke-virtual {v11, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_1b

    const/high16 v0, 0x10000000

    goto :goto_15

    :cond_1b
    const/high16 v0, 0x20000000

    :goto_15
    or-int/2addr v6, v0

    :cond_1c
    :goto_16
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p9

    invoke-virtual {v11, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_1d

    const/4 v1, 0x2

    goto :goto_17

    :cond_1d
    const/4 v1, 0x4

    :goto_17
    or-int v1, p12, v1

    goto :goto_18

    :cond_1e
    move-object/from16 v0, p9

    move/from16 v1, p12

    :goto_18
    const v19, 0x12492493

    move/from16 p10, v5

    and-int v5, v6, v19

    const v0, 0x12492492

    if-ne v5, v0, :cond_20

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_20

    invoke-virtual {v11}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v11}, Lcas;->H()V

    move/from16 v6, p5

    move-object v8, v3

    move-object v9, v4

    move-object v5, v10

    move-object v7, v12

    goto/16 :goto_21

    :cond_20
    :goto_19
    and-int/lit8 v0, v15, 0x40

    and-int/lit8 v5, v15, 0x20

    invoke-virtual {v11}, Lcas;->J()V

    and-int/lit8 v18, v14, 0x1

    const v19, -0x1c00001

    const v20, -0x380001

    move/from16 v21, v0

    if-eqz v18, :cond_24

    invoke-virtual {v11}, Lcas;->ab()Z

    move-result v18

    if-eqz v18, :cond_21

    goto :goto_1a

    .line 3
    :cond_21
    invoke-virtual {v11}, Lcas;->H()V

    if-eqz v5, :cond_22

    and-int v6, v6, v20

    :cond_22
    if-eqz v21, :cond_23

    and-int v6, v6, v19

    :cond_23
    move/from16 v5, p5

    move/from16 p10, v1

    move-object v7, v3

    move-object v9, v4

    move v0, v6

    move-object v4, v10

    move-object v6, v12

    const/4 v1, 0x3

    goto/16 :goto_20

    :cond_24
    :goto_1a
    if-eqz v9, :cond_25

    .line 4
    sget-object v9, Lclq;->g:Lcln;

    goto :goto_1b

    :cond_25
    move-object v9, v10

    :goto_1b
    xor-int/lit8 v10, v16, 0x1

    or-int v10, v10, p5

    if-eqz v5, :cond_26

    and-int v6, v6, v20

    move/from16 p10, v1

    const-wide/16 v0, 0x0

    const/16 v12, 0xfff

    .line 5
    invoke-static {v0, v1, v11, v12}, Laxcw;->b(JLcas;I)Lbte;

    move-result-object v0

    move-object v12, v0

    goto :goto_1c

    :cond_26
    move/from16 p10, v1

    :goto_1c
    if-eqz v21, :cond_2b

    .line 6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_28

    if-eqz v2, :cond_27

    iget-wide v0, v12, Lbte;->c:J

    goto :goto_1e

    :cond_27
    const/16 v17, 0x0

    goto :goto_1d

    :cond_28
    move/from16 v17, v2

    :goto_1d
    if-eqz v10, :cond_29

    .line 7
    iget-wide v0, v12, Lbte;->f:J

    goto :goto_1e

    :cond_29
    if-eqz v17, :cond_2a

    iget-wide v0, v12, Lbte;->h:J

    goto :goto_1e

    :cond_2a
    iget-wide v0, v12, Lbte;->j:J

    :goto_1e
    and-int v3, v6, v19

    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v6, v0, v1}, Luf;->b(FJ)Lafv;

    move-result-object v0

    move v6, v3

    move-object v3, v0

    :cond_2b
    if-eqz v13, :cond_2c

    new-instance v0, Laapd;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Laapd;-><init>(ZI)V

    const v1, 0x5f408a16

    .line 9
    invoke-static {v1, v0, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v0

    move-object v7, v3

    move v1, v5

    move-object v4, v9

    move v5, v10

    move-object v9, v0

    move v0, v6

    goto :goto_1f

    :cond_2c
    const/4 v5, 0x3

    move-object v0, v9

    move-object v9, v4

    move-object v4, v0

    move-object v7, v3

    move v1, v5

    move v0, v6

    move v5, v10

    :goto_1f
    move-object v6, v12

    :goto_20
    invoke-virtual {v11}, Lcas;->y()V

    shl-int/lit8 v3, v0, 0x3

    shl-int/lit8 v1, p10, 0x3

    const v10, 0x1fffffe

    and-int/2addr v10, v0

    const/high16 v12, 0x70000000

    and-int/2addr v3, v12

    or-int v12, v10, v3

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int v13, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v10, p9

    move v1, v2

    move-object/from16 v2, p2

    .line 10
    invoke-static/range {v0 .. v13}, Ltm;->s(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lare;Lbphs;Lbphs;Lcas;II)V

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    :goto_21
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Laxcx;

    const/4 v14, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move v13, v15

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Laxcx;-><init>(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lbphs;Lbphs;IIII)V

    iput-object v0, v15, Lccp;->d:Lbphs;

    :cond_2d
    return-void
.end method

.method public static F(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V
    .locals 29

    move/from16 v13, p13

    .line 1
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p14, 0x1

    const v1, 0x121936a4

    move-object/from16 v2, p12

    .line 2
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, p14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_4

    const/16 v8, 0x10

    goto :goto_2

    :cond_4
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p14, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_7

    const/16 v10, 0x80

    goto :goto_5

    :cond_7
    const/16 v10, 0x100

    :goto_5
    or-int/2addr v5, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-virtual {v1, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_a

    const/16 v12, 0x400

    goto :goto_8

    :cond_a
    const/16 v12, 0x800

    :goto_8
    or-int/2addr v5, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p14, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-virtual {v1, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v15

    if-eq v3, v15, :cond_d

    const/16 v15, 0x2000

    goto :goto_b

    :cond_d
    const/16 v15, 0x4000

    :goto_b
    or-int/2addr v5, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    and-int/lit8 v15, p14, 0x20

    const/high16 v16, 0x10000

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-virtual {v1, v15}, Lcas;->W(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_f
    move/from16 v15, p5

    :cond_10
    :goto_e
    or-int v5, v5, v16

    goto :goto_f

    :cond_11
    move/from16 v15, p5

    :goto_f
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, p14, 0x40

    const/high16 v17, 0x80000

    move-wide/from16 v2, p6

    if-nez v16, :cond_12

    invoke-virtual {v1, v2, v3}, Lcas;->X(J)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v17, 0x100000

    :cond_12
    or-int v5, v5, v17

    goto :goto_10

    :cond_13
    move-wide/from16 v2, p6

    :goto_10
    const/high16 v17, 0xc00000

    and-int v17, v13, v17

    if-nez v17, :cond_14

    const/high16 v17, 0x400000

    or-int v5, v5, v17

    :cond_14
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_15

    const/high16 v17, 0x2000000

    or-int v5, v5, v17

    :cond_15
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    if-nez v17, :cond_17

    move/from16 v17, v0

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_16

    const/high16 v2, 0x10000000

    goto :goto_11

    :cond_16
    const/high16 v2, 0x20000000

    :goto_11
    or-int/2addr v5, v2

    goto :goto_12

    :cond_17
    move/from16 v17, v0

    move-object/from16 v0, p11

    :goto_12
    const v2, 0x12492493

    and-int/2addr v2, v5

    const v3, 0x12492492

    if-ne v2, v3, :cond_19

    invoke-virtual {v1}, Lcas;->ad()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v1}, Lcas;->H()V

    move-object/from16 v26, v1

    move-object v1, v4

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    move-object v5, v14

    move v6, v15

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_1c

    :cond_19
    :goto_13
    and-int/lit8 v2, p14, 0x40

    and-int/lit8 v3, p14, 0x20

    invoke-virtual {v1}, Lcas;->J()V

    and-int/lit8 v16, v13, 0x1

    const v18, -0x380001

    const v19, -0xfc00001

    const v20, -0x70001

    if-eqz v16, :cond_1d

    invoke-virtual {v1}, Lcas;->ab()Z

    move-result v16

    if-eqz v16, :cond_1a

    goto :goto_15

    .line 3
    :cond_1a
    invoke-virtual {v1}, Lcas;->H()V

    if-eqz v3, :cond_1b

    and-int v5, v5, v20

    :cond_1b
    if-eqz v2, :cond_1c

    and-int v5, v5, v18

    :cond_1c
    and-int v2, v5, v19

    move-wide/from16 v20, p6

    move-wide/from16 v22, p8

    move-object/from16 v24, p10

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-object v15, v7

    :goto_14
    move-object v14, v4

    goto :goto_1b

    :cond_1d
    :goto_15
    if-eqz v17, :cond_1e

    .line 4
    sget-object v4, Lclq;->g:Lcln;

    :cond_1e
    if-eqz v6, :cond_1f

    sget-object v6, Laxbu;->a:Lbphs;

    goto :goto_16

    :cond_1f
    move-object v6, v7

    :goto_16
    if-eqz v8, :cond_20

    sget-object v7, Laxbu;->b:Lbphs;

    goto :goto_17

    :cond_20
    move-object v7, v9

    :goto_17
    if-eqz v10, :cond_21

    sget-object v8, Laxbu;->c:Lbphs;

    goto :goto_18

    :cond_21
    move-object v8, v11

    :goto_18
    if-eqz v12, :cond_22

    sget-object v9, Laxbu;->d:Lbphs;

    goto :goto_19

    :cond_22
    move-object v9, v14

    :goto_19
    if-eqz v3, :cond_23

    and-int v5, v5, v20

    const/4 v15, 0x2

    :cond_23
    if-eqz v2, :cond_24

    .line 5
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    move-result-object v2

    iget-wide v2, v2, Lbny;->n:J

    and-int v5, v5, v18

    goto :goto_1a

    :cond_24
    move-wide/from16 v2, p6

    .line 6
    :goto_1a
    invoke-static {v2, v3, v1}, L_3130;->n(JLcas;)J

    move-result-wide v10

    const v12, -0x5666c280

    .line 7
    invoke-virtual {v1, v12}, Lcas;->N(I)V

    .line 8
    invoke-static {v1}, Ltl;->l(Lcas;)Larx;

    move-result-object v12

    .line 9
    invoke-virtual {v1}, Lcas;->z()V

    and-int v5, v5, v19

    move-wide/from16 v20, v2

    move v2, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v22, v10

    move-object/from16 v24, v12

    move/from16 v19, v15

    move-object v15, v6

    goto :goto_14

    .line 10
    :goto_1b
    invoke-virtual {v1}, Lcas;->y()V

    const v3, 0x703ffffe

    and-int v27, v2, v3

    const/16 v28, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    .line 11
    invoke-static/range {v14 .. v28}, Ltm;->u(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-object/from16 v11, v24

    :goto_1c
    invoke-virtual/range {v26 .. v26}, Lcas;->ai()Lccp;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v0, Laxcr;

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Laxcr;-><init>(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;II)V

    iput-object v0, v15, Lccp;->d:Lbphs;

    :cond_25
    return-void
.end method

.method public static G(Lclq;JFJIFLcas;II)V
    .locals 21

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x1

    .line 4
    .line 5
    const v1, 0x40f0621f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v9, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    :goto_0
    or-int/2addr v4, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v9

    .line 43
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    and-int/lit8 v5, p10, 0x2

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    move-wide/from16 v7, p1

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v7, v8}, Lcas;->X(J)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    :cond_3
    or-int/2addr v4, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_2
    and-int/lit8 v5, p10, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    move/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lcas;->V(F)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eq v2, v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x80

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/16 v10, 0x100

    .line 90
    .line 91
    :goto_3
    or-int/2addr v4, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_4
    move/from16 v6, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_a

    .line 98
    .line 99
    and-int/lit8 v10, p10, 0x8

    .line 100
    .line 101
    const/16 v11, 0x400

    .line 102
    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    move-wide/from16 v12, p4

    .line 106
    .line 107
    invoke-virtual {v1, v12, v13}, Lcas;->X(J)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move-wide/from16 v12, p4

    .line 117
    .line 118
    :cond_9
    :goto_6
    or-int/2addr v4, v11

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-wide/from16 v12, p4

    .line 121
    .line 122
    :goto_7
    const v10, 0x36000

    .line 123
    .line 124
    .line 125
    or-int/2addr v4, v10

    .line 126
    const v10, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v4

    .line 130
    const v11, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v10, v11, :cond_c

    .line 134
    .line 135
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_b

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    invoke-virtual {v1}, Lcas;->H()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v18, v1

    .line 146
    .line 147
    move-object v1, v3

    .line 148
    move v4, v6

    .line 149
    move-wide v2, v7

    .line 150
    move-wide v5, v12

    .line 151
    move/from16 v7, p6

    .line 152
    .line 153
    move/from16 v8, p7

    .line 154
    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_c
    :goto_8
    and-int/lit8 v10, p10, 0x8

    .line 158
    .line 159
    and-int/lit8 v11, p10, 0x2

    .line 160
    .line 161
    invoke-virtual {v1}, Lcas;->J()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v14, v9, 0x1

    .line 165
    .line 166
    if-eqz v14, :cond_10

    .line 167
    .line 168
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_d

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_d
    invoke-virtual {v1}, Lcas;->H()V

    .line 176
    .line 177
    .line 178
    if-eqz v11, :cond_e

    .line 179
    .line 180
    and-int/lit8 v4, v4, -0x71

    .line 181
    .line 182
    :cond_e
    if-eqz v10, :cond_f

    .line 183
    .line 184
    and-int/lit16 v4, v4, -0x1c01

    .line 185
    .line 186
    :cond_f
    move/from16 v16, p6

    .line 187
    .line 188
    move/from16 v17, p7

    .line 189
    .line 190
    move-object v10, v3

    .line 191
    move-wide v14, v12

    .line 192
    move v13, v6

    .line 193
    :goto_9
    move-wide v11, v7

    .line 194
    goto :goto_d

    .line 195
    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    .line 196
    .line 197
    sget-object v0, Lclq;->g:Lcln;

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_11
    move-object v0, v3

    .line 201
    :goto_b
    if-eqz v11, :cond_12

    .line 202
    .line 203
    and-int/lit8 v4, v4, -0x71

    .line 204
    .line 205
    const v3, -0x315cf27d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0x1a

    .line 212
    .line 213
    invoke-static {v3, v1}, L_3130;->o(ILcas;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-virtual {v1}, Lcas;->z()V

    .line 218
    .line 219
    .line 220
    :cond_12
    const/high16 v3, 0x40800000    # 4.0f

    .line 221
    .line 222
    if-eqz v5, :cond_13

    .line 223
    .line 224
    move v6, v3

    .line 225
    :cond_13
    if-eqz v10, :cond_14

    .line 226
    .line 227
    const v5, -0x8f182dd

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lcas;->N(I)V

    .line 231
    .line 232
    .line 233
    sget-wide v10, Lcpl;->a:J

    .line 234
    .line 235
    invoke-virtual {v1}, Lcas;->z()V

    .line 236
    .line 237
    .line 238
    and-int/lit16 v4, v4, -0x1c01

    .line 239
    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_14
    move-wide v10, v12

    .line 244
    :goto_c
    move/from16 v16, v2

    .line 245
    .line 246
    move/from16 v17, v3

    .line 247
    .line 248
    move v13, v6

    .line 249
    move-wide v14, v10

    .line 250
    move-object v10, v0

    .line 251
    goto :goto_9

    .line 252
    :goto_d
    invoke-virtual {v1}, Lcas;->y()V

    .line 253
    .line 254
    .line 255
    const v0, 0x7fffe

    .line 256
    .line 257
    .line 258
    and-int v19, v4, v0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    invoke-static/range {v10 .. v20}, Lbrx;->f(Lclq;JFJIFLcas;II)V

    .line 265
    .line 266
    .line 267
    move-object v1, v10

    .line 268
    move-wide v2, v11

    .line 269
    move v4, v13

    .line 270
    move-wide v5, v14

    .line 271
    move/from16 v7, v16

    .line 272
    .line 273
    move/from16 v8, v17

    .line 274
    .line 275
    :goto_e
    invoke-virtual/range {v18 .. v18}, Lcas;->ai()Lccp;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_15

    .line 280
    .line 281
    new-instance v0, Laxcq;

    .line 282
    .line 283
    move/from16 v10, p10

    .line 284
    .line 285
    invoke-direct/range {v0 .. v10}, Laxcq;-><init>(Lclq;JFJIFII)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 289
    .line 290
    :cond_15
    return-void
.end method

.method public static H(Lbphe;Lclq;JJIFLcas;I)V
    .locals 20

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x388fde6b    # 6.8602E-5f

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    invoke-virtual {v0, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    :goto_0
    or-int/2addr v1, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v10, p0

    .line 34
    .line 35
    move v1, v9

    .line 36
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v4

    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 56
    .line 57
    move-wide/from16 v12, p2

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v12, v13}, Lcas;->X(J)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcas;->V(F)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v2, v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x2000

    .line 96
    .line 97
    :cond_8
    const/high16 v3, 0x1b0000

    .line 98
    .line 99
    or-int/2addr v1, v3

    .line 100
    const v3, 0x92493

    .line 101
    .line 102
    .line 103
    and-int/2addr v3, v1

    .line 104
    const v5, 0x92492

    .line 105
    .line 106
    .line 107
    if-ne v3, v5, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {v0}, Lcas;->H()V

    .line 117
    .line 118
    .line 119
    move-wide/from16 v5, p4

    .line 120
    .line 121
    move/from16 v7, p6

    .line 122
    .line 123
    move/from16 v8, p7

    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcas;->J()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v3, v9, 0x1

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    invoke-virtual {v0}, Lcas;->ab()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    invoke-virtual {v0}, Lcas;->H()V

    .line 143
    .line 144
    .line 145
    move-wide/from16 v14, p4

    .line 146
    .line 147
    move/from16 v16, p6

    .line 148
    .line 149
    move/from16 v17, p7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    :goto_6
    const v3, -0x31b99913

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcas;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, L_3130;->o(ILcas;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v0}, Lcas;->z()V

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x40800000    # 4.0f

    .line 166
    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    move-wide v14, v3

    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    :goto_7
    invoke-virtual {v0}, Lcas;->y()V

    .line 173
    .line 174
    .line 175
    const v2, 0x3f1ffe

    .line 176
    .line 177
    .line 178
    and-int v19, v1, v2

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    invoke-static/range {v10 .. v19}, Lbrx;->i(Lbphe;Lclq;JJIFLcas;I)V

    .line 183
    .line 184
    .line 185
    move-wide v5, v14

    .line 186
    move/from16 v7, v16

    .line 187
    .line 188
    move/from16 v8, v17

    .line 189
    .line 190
    :goto_8
    invoke-virtual/range {v18 .. v18}, Lcas;->ai()Lccp;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_d

    .line 195
    .line 196
    new-instance v0, Laxcp;

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-wide/from16 v3, p2

    .line 203
    .line 204
    invoke-direct/range {v0 .. v9}, Laxcp;-><init>(Lbphe;Lclq;JJIFI)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method public static I(Lbphe;Lclq;Lbtt;FZLcqk;JJFJLbphs;Larx;Lbrb;Lbpht;Lcas;II)V
    .locals 30

    move/from16 v0, p18

    move/from16 v1, p19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x7f197dab

    move-object/from16 v3, p17

    .line 2
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v7, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_4

    or-int/lit16 v7, v7, 0x80

    :cond_4
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_5

    or-int/lit16 v7, v7, 0x400

    :cond_5
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    or-int/lit16 v10, v7, 0x6000

    if-nez v9, :cond_6

    const v9, 0x16000

    or-int v10, v7, v9

    :cond_6
    const/high16 v7, 0x180000

    and-int/2addr v7, v0

    if-nez v7, :cond_7

    const/high16 v7, 0x80000

    or-int/2addr v10, v7

    :cond_7
    const/high16 v7, 0xc00000

    and-int/2addr v7, v0

    if-nez v7, :cond_8

    const/high16 v7, 0x400000

    or-int/2addr v10, v7

    :cond_8
    const/high16 v7, 0x6000000

    and-int/2addr v7, v0

    if-nez v7, :cond_9

    const/high16 v7, 0x2000000

    or-int/2addr v10, v7

    :cond_9
    const/high16 v7, 0x30000000

    and-int/2addr v7, v0

    if-nez v7, :cond_a

    const/high16 v7, 0x10000000

    or-int/2addr v10, v7

    :cond_a
    and-int/lit8 v7, v1, 0x6

    move-object/from16 v14, p13

    if-nez v7, :cond_c

    invoke-virtual {v2, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_b

    goto :goto_4

    :cond_b
    move v4, v5

    :goto_4
    or-int/2addr v4, v1

    goto :goto_5

    :cond_c
    move v4, v1

    :goto_5
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_d

    or-int/lit8 v4, v4, 0x10

    :cond_d
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_e

    or-int/lit16 v4, v4, 0x80

    :cond_e
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_10

    move-object/from16 v5, p16

    invoke-virtual {v2, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_f

    const/16 v7, 0x400

    goto :goto_6

    :cond_f
    const/16 v7, 0x800

    :goto_6
    or-int/2addr v4, v7

    goto :goto_7

    :cond_10
    move-object/from16 v5, p16

    :goto_7
    const v7, 0x12492493

    and-int/2addr v7, v10

    const v9, 0x12492492

    if-ne v7, v9, :cond_12

    and-int/lit16 v7, v4, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_12

    invoke-virtual {v2}, Lcas;->ad()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Lcas;->H()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v20, v2

    goto/16 :goto_b

    :cond_12
    :goto_8
    invoke-virtual {v2}, Lcas;->J()V

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_14

    invoke-virtual {v2}, Lcas;->ab()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    .line 3
    :cond_13
    invoke-virtual {v2}, Lcas;->H()V

    move-object/from16 v7, p2

    move/from16 v6, p3

    move/from16 v0, p4

    move-object/from16 v8, p5

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v1, p14

    move-object/from16 v18, p15

    move/from16 v16, v10

    move-wide/from16 v9, p6

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v7, 0x0

    .line 4
    invoke-static {v2, v7}, Lbra;->g(Lcas;I)Lbtt;

    move-result-object v7

    .line 5
    invoke-static {v2}, Laxbo;->b(Lcas;)Lcqk;

    move-result-object v9

    .line 6
    invoke-static {v2}, Laxbo;->a(Lcas;)J

    move-result-wide v11

    .line 7
    invoke-static {v11, v12, v2}, L_3130;->n(JLcas;)J

    move-result-wide v15

    .line 8
    invoke-static {v2}, Laxbo;->c(Lcas;)J

    move-result-wide v17

    .line 9
    invoke-static {v2}, Laxbo;->d(Lcas;)Larx;

    move-result-object v13

    new-instance v6, Lbrb;

    .line 10
    invoke-static/range {v15 .. v16}, Laxiy;->C(J)Z

    move-result v0

    .line 11
    invoke-static/range {v15 .. v16}, Laxiy;->C(J)Z

    move-result v1

    invoke-direct {v6, v0, v1}, Lbrb;-><init>(ZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x44200000    # 640.0f

    move-object v8, v9

    move-object v14, v13

    move v13, v0

    const/4 v0, 0x1

    move-object/from16 v25, v6

    move v6, v1

    move-object v1, v14

    move-wide/from16 v26, v17

    move-object/from16 v18, v25

    move-wide/from16 v28, v15

    move/from16 v16, v10

    move-wide v9, v11

    move-wide/from16 v11, v28

    move-wide/from16 v14, v26

    .line 12
    :goto_a
    invoke-virtual {v2}, Lcas;->y()V

    move/from16 p2, v0

    new-instance v0, Latub;

    move-object/from16 v20, v2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Latub;-><init>(Ljava/lang/Object;I)V

    const v2, 0xe07e

    and-int v21, v16, v2

    and-int/lit16 v2, v4, 0x1c0e

    const/16 v23, 0x0

    move-object/from16 v4, p1

    move-object/from16 v16, p13

    move-object/from16 v17, v0

    move/from16 v22, v2

    move-object/from16 v19, v5

    move-object v5, v7

    move/from16 v7, p2

    .line 13
    invoke-static/range {v3 .. v23}, Lbra;->d(Lbphe;Lclq;Lbtt;FZLcqk;JJFJLbphs;Lbphs;Lbrb;Lbpht;Lcas;III)V

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move v11, v13

    move-wide v12, v14

    move-object/from16 v16, v18

    move-object v15, v1

    :goto_b
    invoke-virtual/range {v20 .. v20}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, Laxch;

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Laxch;-><init>(Lbphe;Lclq;Lbtt;FZLcqk;JJFJLbphs;Larx;Lbrb;Lbpht;II)V

    move-object/from16 v1, v24

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_15
    return-void
.end method

.method public static J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Ldsx;Lbbd;Lbbc;ILcqk;Lbup;Lcas;III)V
    .locals 34

    move/from16 v14, p14

    move/from16 v15, p15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x2072b15c

    move-object/from16 v1, p13

    .line 2
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_4

    :cond_4
    const/16 v8, 0x100

    :goto_4
    or-int/2addr v5, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    or-int/lit16 v9, v5, 0x6c00

    if-nez v8, :cond_6

    const v8, 0x16c00

    or-int v9, v5, v8

    :cond_6
    const/high16 v5, 0xc00000

    and-int/2addr v5, v14

    const/high16 v8, 0x180000

    or-int/2addr v9, v8

    if-nez v5, :cond_8

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_7

    const/high16 v10, 0x400000

    goto :goto_6

    :cond_7
    const/high16 v10, 0x800000

    :goto_6
    or-int/2addr v9, v10

    goto :goto_7

    :cond_8
    move-object/from16 v5, p5

    :goto_7
    const/high16 v10, 0x30000000

    and-int v11, v14, v10

    const/high16 v12, 0x6000000

    or-int/2addr v9, v12

    const/high16 v13, 0x20000000

    if-nez v11, :cond_a

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_9

    const/high16 v2, 0x10000000

    goto :goto_8

    :cond_9
    move v2, v13

    :goto_8
    or-int/2addr v9, v2

    goto :goto_9

    :cond_a
    move-object/from16 v11, p6

    :goto_9
    or-int/lit16 v2, v15, 0x1b6

    move/from16 v16, v8

    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_c

    move-object/from16 v8, p8

    move/from16 v17, v10

    invoke-virtual {v0, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_b

    const/16 v10, 0x400

    goto :goto_a

    :cond_b
    const/16 v10, 0x800

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_c
    move-object/from16 v8, p8

    move/from16 v17, v10

    :goto_b
    and-int v10, v15, v16

    const v16, 0x36000

    or-int v2, v2, v16

    if-nez v10, :cond_e

    invoke-virtual {v0, v4}, Lcas;->W(I)Z

    move-result v10

    if-eq v4, v10, :cond_d

    const/high16 v10, 0x80000

    goto :goto_c

    :cond_d
    const/high16 v10, 0x100000

    :goto_c
    or-int/2addr v2, v10

    :cond_e
    and-int v10, v15, v17

    const/high16 v16, 0x6c00000

    or-int v2, v2, v16

    if-nez v10, :cond_10

    move-object/from16 v10, p11

    invoke-virtual {v0, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v4, v12, :cond_f

    const/high16 v12, 0x10000000

    goto :goto_d

    :cond_f
    move v12, v13

    :goto_d
    or-int/2addr v2, v12

    goto :goto_e

    :cond_10
    move-object/from16 v10, p11

    :goto_e
    and-int/lit8 v12, p16, 0x6

    if-nez v12, :cond_12

    move-object/from16 v13, p12

    invoke-virtual {v0, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v4, v12, :cond_11

    const/4 v12, 0x2

    goto :goto_f

    :cond_11
    const/4 v12, 0x4

    :goto_f
    or-int v12, p16, v12

    goto :goto_10

    :cond_12
    move-object/from16 v13, p12

    move/from16 v12, p16

    :goto_10
    const v16, 0x12492493

    and-int v4, v9, v16

    const v3, 0x12492492

    if-ne v4, v3, :cond_14

    and-int v4, v2, v16

    if-ne v4, v3, :cond_14

    and-int/lit8 v3, v12, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    invoke-virtual {v0}, Lcas;->ad()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_11

    .line 3
    :cond_13
    invoke-virtual {v0}, Lcas;->H()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v29, v0

    goto/16 :goto_14

    .line 4
    :cond_14
    :goto_11
    invoke-virtual {v0}, Lcas;->J()V

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lcas;->ab()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_12

    .line 5
    :cond_15
    invoke-virtual {v0}, Lcas;->H()V

    move/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v23, p7

    move-object/from16 v25, p9

    move/from16 v26, p10

    goto :goto_13

    .line 6
    :cond_16
    :goto_12
    sget-object v3, Lbva;->a:Lccn;

    .line 7
    invoke-virtual {v0, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoj;

    sget-object v4, Ldsw;->a:Ldsx;

    sget-object v16, Lbbc;->a:Lbbc;

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v16

    const/16 v19, 0x1

    const/16 v26, 0x1

    .line 8
    :goto_13
    invoke-virtual {v0}, Lcas;->y()V

    shl-int/lit8 v3, v2, 0x6

    shr-int/lit8 v2, v2, 0x18

    shl-int/lit8 v4, v12, 0x6

    and-int/lit8 v2, v2, 0x7e

    const v12, 0x7ff8fffe

    and-int v30, v9, v12

    const v9, 0x7fffff80

    and-int v31, v3, v9

    and-int/lit16 v3, v4, 0x380

    or-int v32, v2, v3

    move-object/from16 v29, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v27, v10

    move-object/from16 v22, v11

    move-object/from16 v28, v13

    .line 9
    invoke-static/range {v16 .. v32}, Ltl;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Ldsx;Lbbd;Lbbc;ILcqk;Lbup;Lcas;III)V

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v23

    move-object/from16 v10, v25

    move/from16 v11, v26

    :goto_14
    invoke-virtual/range {v29 .. v29}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    new-instance v0, Laxco;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Laxco;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Ldsx;Lbbd;Lbbc;ILcqk;Lbup;III)V

    move-object/from16 v1, v33

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_17
    return-void
.end method

.method public static K(ZLbphe;Lclq;JLahr;Ldwt;Lcqk;JFLbpht;Lcas;II)V
    .locals 30

    move/from16 v13, p13

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x9d99379

    move-object/from16 v1, p12

    .line 2
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    move-result-object v0

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lcas;->Z(Z)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    const/16 v5, 0x10

    const/16 v6, 0x20

    move-object/from16 v15, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x6000

    or-int/lit16 v7, v3, 0xd80

    if-nez v4, :cond_4

    or-int/lit16 v7, v3, 0x2d80

    :cond_4
    const/high16 v3, 0x180000

    and-int/2addr v3, v13

    const/high16 v4, 0x30000

    or-int/2addr v4, v7

    if-nez v3, :cond_5

    const/high16 v3, 0xb0000

    or-int v4, v7, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int/2addr v3, v13

    if-nez v3, :cond_6

    const/high16 v3, 0x400000

    or-int/2addr v4, v3

    :cond_6
    or-int/lit8 v3, p14, 0x6

    and-int/lit8 v7, p14, 0x30

    move-object/from16 v12, p11

    if-nez v7, :cond_8

    invoke-virtual {v0, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v2, v7, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    or-int/2addr v3, v5

    :cond_8
    const/high16 v5, 0x36000000

    or-int/2addr v4, v5

    const v5, 0x12492493

    and-int/2addr v5, v4

    const v7, 0x12492492

    if-ne v5, v7, :cond_a

    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_a

    invoke-virtual {v0}, Lcas;->ad()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcas;->H()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v26, v0

    goto/16 :goto_7

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lcas;->J()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcas;->ab()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    .line 3
    :cond_b
    invoke-virtual {v0}, Lcas;->H()V

    move-object/from16 v16, p2

    move-wide/from16 v17, p3

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-wide/from16 v22, p8

    move/from16 v24, p10

    goto :goto_6

    .line 4
    :cond_c
    :goto_5
    sget-object v5, Lclq;->g:Lcln;

    const/4 v7, 0x0

    .line 5
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v6, v8, v6

    .line 7
    invoke-static {v0}, Lahn;->d(Lcas;)Lahr;

    move-result-object v8

    new-instance v9, Ldwt;

    const/16 v14, 0xe

    .line 8
    invoke-direct {v9, v2, v14}, Ldwt;-><init>(ZI)V

    .line 9
    sget-object v2, Laxcf;->a:Lare;

    const v2, -0x349bcef9    # -1.4954759E7f

    .line 10
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v0}, Laxcz;->b(ILcas;)Lcqk;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcas;->z()V

    const v14, 0x67b01073

    .line 13
    invoke-virtual {v0, v14}, Lcas;->N(I)V

    const/16 v14, 0x25

    .line 14
    invoke-static {v14, v0}, L_3130;->o(ILcas;)J

    move-result-wide v16

    .line 15
    invoke-virtual {v0}, Lcas;->z()V

    const-wide v18, 0xffffffffL

    and-long v10, v10, v18

    or-long/2addr v6, v10

    const/high16 v10, 0x40400000    # 3.0f

    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v24, v10

    move-wide/from16 v22, v16

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    .line 16
    :goto_6
    invoke-virtual {v0}, Lcas;->y()V

    const v2, 0x7e071ffe

    and-int v27, v4, v2

    and-int/lit8 v28, v3, 0x7e

    const/16 v29, 0x0

    move-object/from16 v26, v0

    move v14, v1

    move-object/from16 v25, v12

    .line 17
    invoke-static/range {v14 .. v29}, Lbmg;->b(ZLbphe;Lclq;JLahr;Ldwt;Lcqk;JFLbpht;Lcas;III)V

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-wide/from16 v9, v22

    move/from16 v11, v24

    :goto_7
    invoke-virtual/range {v26 .. v26}, Lcas;->ai()Lccp;

    move-result-object v15

    if-eqz v15, :cond_d

    new-instance v0, Laxcg;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Laxcg;-><init>(ZLbphe;Lclq;JLahr;Ldwt;Lcqk;JFLbpht;II)V

    iput-object v0, v15, Lccp;->d:Lbphs;

    :cond_d
    return-void
.end method

.method public static L(Lbphs;Lbphe;Lclq;ZLbqd;Lare;Lcas;I)V
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x5e26fbb3

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v0, p7, 0x6

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int v0, p7, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v0, p7

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, p7, 0x30

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    const/high16 v2, 0x180000

    .line 56
    .line 57
    and-int v2, p7, v2

    .line 58
    .line 59
    const v3, 0x36d80

    .line 60
    .line 61
    .line 62
    or-int/2addr v3, v0

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const v2, 0xb6d80

    .line 66
    .line 67
    .line 68
    or-int v3, v0, v2

    .line 69
    .line 70
    :cond_4
    const/high16 v0, 0x6c00000

    .line 71
    .line 72
    or-int/2addr v0, v3

    .line 73
    const v2, 0x2492493

    .line 74
    .line 75
    .line 76
    and-int/2addr v2, v0

    .line 77
    const v3, 0x2492492

    .line 78
    .line 79
    .line 80
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v8}, Lcas;->H()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v12, p2

    .line 93
    .line 94
    move/from16 v13, p3

    .line 95
    .line 96
    move-object/from16 v14, p4

    .line 97
    .line 98
    move-object/from16 v15, p5

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lcas;->J()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v2, p7, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v8}, Lcas;->ab()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v8}, Lcas;->H()V

    .line 117
    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    move-object/from16 v7, p5

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    :goto_4
    move-object/from16 v3, p2

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_8
    :goto_5
    sget-object v2, Lclq;->g:Lcln;

    .line 132
    .line 133
    sget-object v3, Laxcf;->a:Lare;

    .line 134
    .line 135
    const v3, -0x22f5582a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v3}, Lcas;->N(I)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x12

    .line 142
    .line 143
    invoke-static {v3, v8}, L_3130;->o(ILcas;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/16 v6, 0x13

    .line 148
    .line 149
    invoke-static {v6, v8}, L_3130;->o(ILcas;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-static {v6, v8}, L_3130;->o(ILcas;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v3, v8}, L_3130;->o(ILcas;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    const v9, 0x3ec28f5c    # 0.38f

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v15, v9}, Lcpl;->h(JF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    move-object/from16 p2, v2

    .line 169
    .line 170
    invoke-static {v3, v8}, L_3130;->o(ILcas;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v1, v2, v9}, Lcpl;->h(JF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    move/from16 v16, v0

    .line 179
    .line 180
    move-wide/from16 p3, v1

    .line 181
    .line 182
    invoke-static {v3, v8}, L_3130;->o(ILcas;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1, v9}, Lcpl;->h(JF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    sget-object v2, Lbqc;->a:Lare;

    .line 191
    .line 192
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lbqc;->a(Lbny;)Lbqd;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-wide/16 v17, 0x10

    .line 201
    .line 202
    cmp-long v3, v4, v17

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    iget-wide v4, v2, Lbqd;->a:J

    .line 207
    .line 208
    :cond_9
    move-wide/from16 v20, v4

    .line 209
    .line 210
    cmp-long v3, v12, v17

    .line 211
    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    iget-wide v12, v2, Lbqd;->b:J

    .line 215
    .line 216
    :cond_a
    move-wide/from16 v22, v12

    .line 217
    .line 218
    cmp-long v3, v6, v17

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    iget-wide v6, v2, Lbqd;->c:J

    .line 224
    .line 225
    :goto_6
    move-wide/from16 v24, v6

    .line 226
    .line 227
    cmp-long v3, v14, v17

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    iget-wide v14, v2, Lbqd;->d:J

    .line 233
    .line 234
    :goto_7
    move-wide/from16 v26, v14

    .line 235
    .line 236
    cmp-long v3, p3, v17

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    move-wide/from16 v28, p3

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    iget-wide v3, v2, Lbqd;->e:J

    .line 244
    .line 245
    move-wide/from16 v28, v3

    .line 246
    .line 247
    :goto_8
    cmp-long v3, v0, v17

    .line 248
    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    iget-wide v0, v2, Lbqd;->f:J

    .line 253
    .line 254
    :goto_9
    move-wide/from16 v30, v0

    .line 255
    .line 256
    new-instance v19, Lbqd;

    .line 257
    .line 258
    invoke-direct/range {v19 .. v31}, Lbqd;-><init>(JJJJJJ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lcas;->z()V

    .line 262
    .line 263
    .line 264
    sget-object v0, Laxcf;->a:Lare;

    .line 265
    .line 266
    move-object v7, v0

    .line 267
    move-object/from16 v6, v19

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :goto_a
    invoke-virtual {v8}, Lcas;->y()V

    .line 273
    .line 274
    .line 275
    const v0, 0xfc7fffe

    .line 276
    .line 277
    .line 278
    and-int v9, v16, v0

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object v2, v11

    .line 285
    invoke-static/range {v1 .. v10}, Lbmg;->a(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;II)V

    .line 286
    .line 287
    .line 288
    move-object v12, v3

    .line 289
    move v13, v5

    .line 290
    move-object v14, v6

    .line 291
    move-object v15, v7

    .line 292
    :goto_b
    invoke-virtual {v8}, Lcas;->ai()Lccp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    new-instance v9, Lamxp;

    .line 299
    .line 300
    const/16 v17, 0x4

    .line 301
    .line 302
    move-object/from16 v10, p0

    .line 303
    .line 304
    move-object/from16 v11, p1

    .line 305
    .line 306
    move/from16 v16, p7

    .line 307
    .line 308
    invoke-direct/range {v9 .. v17}, Lamxp;-><init>(Lbphs;Lbphe;Lclq;ZLbqd;Lare;II)V

    .line 309
    .line 310
    .line 311
    iput-object v9, v0, Lccp;->d:Lbphs;

    .line 312
    .line 313
    :cond_f
    return-void
.end method

.method public static M(Lclq;JLjava/util/List;Lcas;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x61b3bb2d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v0, v5, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v10, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    :cond_2
    and-int/lit16 v1, v5, 0x180

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v10}, Lcas;->H()V

    .line 55
    .line 56
    .line 57
    move-wide v2, p1

    .line 58
    move-object v4, p3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lcas;->J()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, v5, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v10}, Lcas;->ab()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v10}, Lcas;->H()V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    :goto_3
    sget-object p1, Laxcd;->a:Ljava/util/List;

    .line 79
    .line 80
    const p1, 0x3a12ab8b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, p1}, Lcas;->N(I)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x1a

    .line 87
    .line 88
    invoke-static {p1, v10}, L_3130;->o(ILcas;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {v10}, Lcas;->z()V

    .line 93
    .line 94
    .line 95
    sget-object p3, Laxcd;->a:Ljava/util/List;

    .line 96
    .line 97
    :goto_4
    move-wide v7, p1

    .line 98
    move-object v9, p3

    .line 99
    invoke-virtual {v10}, Lcas;->y()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v11, v0, 0xe

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    invoke-static/range {v6 .. v11}, Ltl;->B(Lclq;JLjava/util/List;Lcas;I)V

    .line 106
    .line 107
    .line 108
    move-wide v2, v7

    .line 109
    move-object v4, v9

    .line 110
    :goto_5
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    new-instance v0, Lnse;

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    move-object v1, p0

    .line 120
    invoke-direct/range {v0 .. v6}, Lnse;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public static N(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLbphs;Ldwl;Lbpht;Lcas;I)V
    .locals 22

    move/from16 v10, p10

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x2c03a04d

    move-object/from16 v1, p9

    .line 2
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x1

    move-object/from16 v11, p0

    if-nez v1, :cond_1

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
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v12}, Lcas;->aa(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_6

    or-int/lit16 v1, v1, 0x400

    :cond_6
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_7

    or-int/lit16 v1, v1, 0x2000

    :cond_7
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    const/high16 v4, 0x1b0000

    or-int/2addr v4, v1

    if-nez v3, :cond_8

    const/high16 v3, 0x5b0000

    or-int v4, v1, v3

    :cond_8
    const/high16 v1, 0x30000000

    and-int/2addr v1, v10

    const/high16 v3, 0x6000000

    or-int/2addr v3, v4

    move-object/from16 v9, p8

    if-nez v1, :cond_a

    invoke-virtual {v0, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_9

    const/high16 v1, 0x10000000

    goto :goto_4

    :cond_9
    const/high16 v1, 0x20000000

    :goto_4
    or-int/2addr v3, v1

    :cond_a
    const v1, 0x12492493

    and-int/2addr v1, v3

    const v2, 0x12492492

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lcas;->ad()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcas;->H()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v20, v0

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcas;->J()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcas;->ab()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    .line 3
    :cond_d
    invoke-virtual {v0}, Lcas;->H()V

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    goto :goto_7

    .line 4
    :cond_e
    :goto_6
    invoke-static {v0}, Laxct;->a(Lcas;)Lcqk;

    move-result-object v1

    .line 5
    invoke-static {v0}, Laxct;->b(Lcas;)Lbsj;

    move-result-object v2

    sget-object v4, Laxbt;->g:Laxbt;

    new-instance v5, Ldwl;

    const/4 v6, 0x7

    .line 6
    invoke-direct {v5, v6}, Ldwl;-><init>(I)V

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v6

    :goto_7
    invoke-virtual {v0}, Lcas;->y()V

    const v1, 0x7e3f03fe

    and-int v21, v3, v1

    move-object/from16 v20, v0

    move-object/from16 v19, v9

    .line 7
    invoke-static/range {v11 .. v21}, Lbtc;->g(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLbphs;Ldwl;Lbpht;Lcas;I)V

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcas;->ai()Lccp;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v0, Laxcu;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Laxcu;-><init>(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLbphs;Ldwl;Lbpht;I)V

    iput-object v0, v11, Lccp;->d:Lbphs;

    :cond_f
    return-void
.end method

.method public static O(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLcas;I)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x32ad0aa5

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x400

    .line 78
    .line 79
    :cond_6
    and-int/lit16 v1, v7, 0x6000

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x2000

    .line 84
    .line 85
    :cond_7
    const/high16 v1, 0x1b0000

    .line 86
    .line 87
    or-int/2addr v0, v1

    .line 88
    const v1, 0x92493

    .line 89
    .line 90
    .line 91
    and-int/2addr v1, v0

    .line 92
    const v2, 0x92492

    .line 93
    .line 94
    .line 95
    if-ne v1, v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v14}, Lcas;->H()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    move/from16 v6, p5

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    :goto_4
    invoke-virtual {v14}, Lcas;->J()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, v7, 0x1

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-virtual {v14}, Lcas;->H()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v11, p3

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    move/from16 v13, p5

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    :goto_5
    invoke-static {v14}, Laxct;->a(Lcas;)Lcqk;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v14}, Laxct;->b(Lcas;)Lbsj;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v3, 0x40c00000    # 6.0f

    .line 147
    .line 148
    move-object v11, v1

    .line 149
    move-object v12, v2

    .line 150
    move v13, v3

    .line 151
    :goto_6
    invoke-virtual {v14}, Lcas;->y()V

    .line 152
    .line 153
    .line 154
    const v1, 0x3f03fe

    .line 155
    .line 156
    .line 157
    and-int v15, v0, v1

    .line 158
    .line 159
    invoke-static/range {v8 .. v15}, Lbtc;->h(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLcas;I)V

    .line 160
    .line 161
    .line 162
    move-object v4, v11

    .line 163
    move-object v5, v12

    .line 164
    move v6, v13

    .line 165
    :goto_7
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_c

    .line 170
    .line 171
    new-instance v0, Laxcv;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    invoke-direct/range {v0 .. v8}, Laxcv;-><init>(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FII)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 184
    .line 185
    :cond_c
    return-void
.end method

.method public static P(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x12

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x11

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x10

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xc

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xb

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0xa

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x8

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x7

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :pswitch_d
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :pswitch_e
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :pswitch_f
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :pswitch_10
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_11
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static Q()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "This should be running on the main thread."

    .line 15
    .line 16
    invoke-static {v0, v1}, Laxiy;->R(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static R(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static T(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Laxiy;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v2, "%s:%d:%s"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object p0, v4, v5

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    aput-object p1, v4, p0

    .line 29
    .line 30
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "SHA-256"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "UTF-8"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lawtd;->a:[C

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    add-int/2addr p1, p1

    .line 57
    new-array p1, p1, [C

    .line 58
    .line 59
    :goto_0
    array-length v1, p0

    .line 60
    if-ge v5, v1, :cond_1

    .line 61
    .line 62
    aget-byte v1, p0, v5

    .line 63
    .line 64
    sget-object v2, Lawtd;->a:[C

    .line 65
    .line 66
    shr-int/lit8 v3, v1, 0x4

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0xf

    .line 69
    .line 70
    aget-char v3, v2, v3

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0xf

    .line 73
    .line 74
    aget-char v1, v2, v1

    .line 75
    .line 76
    add-int v2, v5, v5

    .line 77
    .line 78
    aput-char v3, p1, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    aput-char v1, p1, v2

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :catch_0
    sput-boolean v0, Laxiy;->h:Z

    .line 100
    .line 101
    new-instance p0, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string p1, "No SHA-256 algorithm"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x2

    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const-string p0, "%016x"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static X(Ljava/lang/Iterable;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbfel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbfel;->D()Lbfnz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lawsb;

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lawsb;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lawsb;->d()V

    .line 39
    .line 40
    .line 41
    const-string v3, "required"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lawsb;->a()Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbfel;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Lawsb;->a()Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Laxiy;->X(Ljava/lang/Iterable;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "fields"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v1}, Lawsb;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized Y(Landroid/content/Context;)L_3356;
    .locals 3

    .line 1
    const-class v0, Laxiy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, L_3355;

    .line 5
    .line 6
    new-instance v2, Lbcxp;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lbcxp;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbcxq;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lbcxq;-><init>(Lbcxp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, L_3355;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lawdk;->a:Lawds;

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    invoke-static {p0}, Lawds;->i(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Laxiy;->Z(L_3355;Ljava/util/concurrent/Executor;)L_3356;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public static declared-synchronized Z(L_3355;Ljava/util/concurrent/Executor;)L_3356;
    .locals 4

    .line 1
    const-class v0, Laxiy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laxiy;->a:L_3356;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbdas;->a:Lbdas;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lbdai;->a:Lbdar;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lbaxx;->P(Lbdar;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, L_3356;

    .line 21
    .line 22
    invoke-direct {v3, p1, p0, v1, v2}, L_3356;-><init>(Ljava/util/concurrent/Executor;L_3355;Lbdas;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Laxiy;->a:L_3356;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Laxiy;->a:L_3356;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static aa(Ligz;Lclq;JFLcqk;JJLbphs;Lcas;II)V
    .locals 27

    move/from16 v12, p12

    and-int/lit8 v0, v12, 0x6

    const v1, -0x3bd8b09e

    move-object/from16 v2, p11

    .line 1
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v1, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v4, p13, 0x1

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_3

    const/16 v6, 0x10

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v0, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v1, v6, v7}, Lcas;->X(J)Z

    move-result v8

    if-eq v3, v8, :cond_5

    const/16 v8, 0x80

    goto :goto_5

    :cond_5
    const/16 v8, 0x100

    :goto_5
    or-int/2addr v0, v8

    goto :goto_6

    :cond_6
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v8, v12, 0x6000

    or-int/lit16 v0, v0, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_7

    const/16 v9, 0x2000

    goto :goto_7

    :cond_7
    const/16 v9, 0x4000

    :goto_7
    or-int/2addr v0, v9

    goto :goto_8

    :cond_8
    move-object/from16 v8, p5

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_9

    const/high16 v9, 0x10000

    or-int/2addr v0, v9

    :cond_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    if-nez v9, :cond_b

    move-wide/from16 v9, p8

    invoke-virtual {v1, v9, v10}, Lcas;->X(J)Z

    move-result v11

    if-eq v3, v11, :cond_a

    const/high16 v11, 0x80000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x100000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_a

    :cond_b
    move-wide/from16 v9, p8

    :goto_a
    const/high16 v11, 0x30000000

    and-int/2addr v11, v12

    const/high16 v14, 0x6c00000

    or-int/2addr v0, v14

    if-nez v11, :cond_d

    move-object/from16 v11, p10

    invoke-virtual {v1, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v3, v14, :cond_c

    const/high16 v3, 0x10000000

    goto :goto_b

    :cond_c
    const/high16 v3, 0x20000000

    :goto_b
    or-int/2addr v0, v3

    goto :goto_c

    :cond_d
    move-object/from16 v11, p10

    :goto_c
    const v3, 0x12492493

    and-int/2addr v3, v0

    const v14, 0x12492492

    if-ne v3, v14, :cond_f

    invoke-virtual {v1}, Lcas;->ad()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_d

    .line 2
    :cond_e
    invoke-virtual {v1}, Lcas;->H()V

    move-wide/from16 v7, p6

    move-object/from16 v24, v1

    move-object v2, v5

    move/from16 v5, p4

    goto :goto_11

    .line 3
    :cond_f
    :goto_d
    invoke-virtual {v1}, Lcas;->J()V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcas;->ab()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_e

    .line 4
    :cond_10
    invoke-virtual {v1}, Lcas;->H()V

    move/from16 v17, p4

    move-wide/from16 v19, p6

    move-object v14, v5

    goto :goto_10

    :cond_11
    :goto_e
    if-eqz v4, :cond_12

    .line 5
    sget-object v3, Lclq;->g:Lcln;

    goto :goto_f

    :cond_12
    move-object v3, v5

    .line 6
    :goto_f
    sget-wide v4, Laxde;->a:J

    sget v4, Laxde;->b:F

    const v5, 0x168a35a7

    .line 7
    invoke-virtual {v1, v5}, Lcas;->N(I)V

    .line 8
    invoke-static {v2, v1}, L_3130;->o(ILcas;)J

    move-result-wide v14

    .line 9
    invoke-virtual {v1}, Lcas;->z()V

    move/from16 v17, v4

    move-wide/from16 v19, v14

    move-object v14, v3

    .line 10
    :goto_10
    invoke-virtual {v1}, Lcas;->y()V

    const v2, 0x7ff8fffe

    and-int v25, v0, v2

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-wide v15, v6

    move-object/from16 v18, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v11

    .line 11
    invoke-static/range {v13 .. v26}, Lbvk;->c(Ligz;Lclq;JFLcqk;JJLbphs;Lcas;II)V

    move-object v2, v14

    move/from16 v5, v17

    move-wide/from16 v7, v19

    :goto_11
    invoke-virtual/range {v24 .. v24}, Lcas;->ai()Lccp;

    move-result-object v14

    if-eqz v14, :cond_13

    new-instance v0, Laxdf;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Laxdf;-><init>(Ligz;Lclq;JFLcqk;JJLbphs;II)V

    iput-object v0, v14, Lccp;->d:Lbphs;

    :cond_13
    return-void
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "DOWNLOADED_GROUP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "IN_PROGRESS_FUTURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "PENDING_GROUP"

    .line 14
    .line 15
    return-object p0
.end method

.method public static f(Lbmda;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lbczi;->a(Lbmda;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Invalid transform specification"

    .line 8
    .line 9
    invoke-static {p0, v0}, Laxlz;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static g(Landroid/content/Context;)Leca;
    .locals 2

    .line 1
    new-instance v0, Leca;

    .line 2
    .line 3
    const-string v1, "download-notification-channel-id"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Leca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "service"

    .line 9
    .line 10
    iput-object p0, v0, Leca;->x:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Leca;->o(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1401f8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1401f9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1401fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lecl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p0, p1}, Lecl;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/app/NotificationChannel;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f1401f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "download-notification-channel-id"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    const-class v1, Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Leco;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "stop-service"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string p1, "key"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Leco;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static p(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Leca;
    .locals 0

    .line 1
    invoke-static {p0}, Laxiy;->g(Landroid/content/Context;)Leca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Leca;->g:Landroid/app/PendingIntent;

    .line 13
    .line 14
    const p2, 0x1080081

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Leca;->q(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Leca;->n(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p2}, Leca;->p(IIZ)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static q(Laxgc;)Laxik;
    .locals 3

    .line 1
    new-instance v0, Lbgsf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgsf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lbgsf;->j(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbgsf;->i(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lbgsf;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Laxgc;->b:I

    .line 18
    .line 19
    and-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Laxgc;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbgsf;->j(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v2, p0, Laxgc;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Laxgc;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbgsf;->i(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v2, p0, Laxgc;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean p0, p0, Laxgc;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lbgsf;->h(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-byte p0, v0, Lbgsf;->d:B

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-eq p0, v2, :cond_6

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-byte v2, v0, Lbgsf;->d:B

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " requiresDeviceIdle"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte v1, v0, Lbgsf;->d:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " requiresCharging"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-byte v0, v0, Lbgsf;->d:B

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, " requiresBatteryNotLow"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    new-instance p0, Laxik;

    .line 108
    .line 109
    iget-boolean v1, v0, Lbgsf;->c:Z

    .line 110
    .line 111
    iget-boolean v2, v0, Lbgsf;->b:Z

    .line 112
    .line 113
    iget-boolean v0, v0, Lbgsf;->a:Z

    .line 114
    .line 115
    invoke-direct {p0, v1, v2, v0}, Laxik;-><init>(ZZZ)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static synthetic r()Laxgc;
    .locals 5

    .line 1
    sget-object v0, Laxgc;->a:Laxgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Laxgc;

    .line 22
    .line 23
    iget v3, v2, Laxgc;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Laxgc;->b:I

    .line 28
    .line 29
    iput-boolean v4, v2, Laxgc;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Laxgc;

    .line 44
    .line 45
    iget v3, v2, Laxgc;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Laxgc;->b:I

    .line 50
    .line 51
    iput-boolean v4, v2, Laxgc;->d:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v1, Laxgc;

    .line 65
    .line 66
    iget v2, v1, Laxgc;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    iput v2, v1, Laxgc;->b:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v1, Laxgc;->e:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laxgc;

    .line 80
    .line 81
    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const-string v1, "growScale"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Laxbb;->c:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const-string v1, "growScale"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Laxbb;->c:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static u(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p0

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static v(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p0, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method public static w(Lbphe;Lclq;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;FFLcas;I)V
    .locals 28

    move/from16 v13, p13

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x46bbbfa4

    move-object/from16 v1, p12

    .line 2
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    move-result-object v0

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x1

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    move-wide/from16 v3, p2

    invoke-virtual {v0, v3, v4}, Lcas;->X(J)Z

    move-result v5

    if-eq v2, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    move-wide/from16 v3, p2

    :goto_4
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Lcas;->X(J)Z

    move-result v7

    if-eq v2, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_5

    :cond_6
    const/16 v7, 0x800

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v5, p4

    :goto_6
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v8

    if-eq v2, v8, :cond_8

    const/16 v8, 0x2000

    goto :goto_7

    :cond_8
    const/16 v8, 0x4000

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_9
    move-object/from16 v7, p6

    :goto_8
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_b

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    if-eq v2, v9, :cond_a

    const/high16 v9, 0x10000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x20000

    :goto_9
    or-int/2addr v1, v9

    goto :goto_a

    :cond_b
    move-object/from16 v8, p7

    :goto_a
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_c

    const/high16 v9, 0x80000

    or-int/2addr v1, v9

    :cond_c
    const/high16 v9, 0xc00000

    and-int/2addr v9, v13

    if-nez v9, :cond_d

    const/high16 v9, 0x400000

    or-int/2addr v1, v9

    :cond_d
    const/high16 v9, 0x6000000

    and-int/2addr v9, v13

    move/from16 v11, p10

    if-nez v9, :cond_f

    invoke-virtual {v0, v11}, Lcas;->V(F)Z

    move-result v9

    if-eq v2, v9, :cond_e

    const/high16 v2, 0x2000000

    goto :goto_b

    :cond_e
    const/high16 v2, 0x4000000

    :goto_b
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x30000000

    and-int/2addr v2, v13

    if-nez v2, :cond_10

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    :cond_10
    const v2, 0x12492493

    and-int/2addr v2, v1

    const v9, 0x12492492

    if-ne v2, v9, :cond_12

    invoke-virtual {v0}, Lcas;->ad()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lcas;->H()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v26, v0

    goto :goto_f

    :cond_12
    :goto_c
    invoke-virtual {v0}, Lcas;->J()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcas;->ab()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_d

    .line 3
    :cond_13
    invoke-virtual {v0}, Lcas;->H()V

    move/from16 v22, p8

    move-object/from16 v23, p9

    move/from16 v25, p11

    goto :goto_e

    .line 4
    :cond_14
    :goto_d
    sget v2, Laxdg;->a:F

    sget v2, Laxdg;->a:F

    sget-object v9, Laxdg;->b:Lkotlin/jvm/functions/Function1;

    move/from16 v22, v2

    move-object/from16 v23, v9

    move/from16 v25, v11

    .line 5
    :goto_e
    invoke-virtual {v0}, Lcas;->y()V

    const v2, 0xe07fffe

    and-int v27, v1, v2

    move-object/from16 v26, v0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v11

    .line 6
    invoke-static/range {v14 .. v27}, Lbwf;->b(Lbphe;Lclq;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;FFLcas;I)V

    move/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v12, v25

    :goto_f
    invoke-virtual/range {v26 .. v26}, Lcas;->ai()Lccp;

    move-result-object v14

    if-eqz v14, :cond_15

    new-instance v0, Laxdi;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Laxdi;-><init>(Lbphe;Lclq;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;FFI)V

    iput-object v0, v14, Lccp;->d:Lbphs;

    :cond_15
    return-void
.end method

.method public static x(Lclq;JJLcsb;Lcsb;FFFFLcas;I)V
    .locals 26

    move/from16 v12, p12

    const v0, -0x35839efb

    move-object/from16 v1, p11

    .line 1
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    move-result-object v0

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x1

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move-wide/from16 v14, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v14, v15}, Lcas;->X(J)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    move-wide/from16 v4, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4, v5}, Lcas;->X(J)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    move-object/from16 v6, p5

    if-nez v3, :cond_7

    invoke-virtual {v0, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_4

    :cond_6
    const/16 v3, 0x800

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    move-object/from16 v7, p6

    if-nez v3, :cond_9

    invoke-virtual {v0, v7}, Lcas;->aa(Ljava/lang/Object;)Z

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

    and-int/2addr v3, v12

    if-nez v3, :cond_a

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    :cond_a
    const/high16 v3, 0xc00000

    and-int/2addr v3, v12

    const/high16 v8, 0x180000

    or-int/2addr v1, v8

    move/from16 v10, p9

    if-nez v3, :cond_c

    invoke-virtual {v0, v10}, Lcas;->V(F)Z

    move-result v3

    if-eq v2, v3, :cond_b

    const/high16 v2, 0x400000

    goto :goto_6

    :cond_b
    const/high16 v2, 0x800000

    :goto_6
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0x6000000

    and-int/2addr v2, v12

    if-nez v2, :cond_d

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    :cond_d
    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    if-ne v2, v3, :cond_f

    invoke-virtual {v0}, Lcas;->ad()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lcas;->H()V

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v24, v0

    goto :goto_a

    :cond_f
    :goto_7
    invoke-virtual {v0}, Lcas;->J()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcas;->ab()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    .line 2
    :cond_10
    invoke-virtual {v0}, Lcas;->H()V

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v23, p10

    goto :goto_9

    .line 3
    :cond_11
    :goto_8
    sget v2, Laxdg;->a:F

    sget v2, Laxdg;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v23, v10

    .line 4
    :goto_9
    invoke-virtual {v0}, Lcas;->y()V

    const v2, 0x1f8fffe

    and-int v25, v1, v2

    move-object/from16 v24, v0

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v22, v10

    .line 5
    invoke-static/range {v13 .. v25}, Lbwf;->c(Lclq;JJLcsb;Lcsb;FFFFLcas;I)V

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v11, v23

    :goto_a
    invoke-virtual/range {v24 .. v24}, Lcas;->ai()Lccp;

    move-result-object v13

    if-eqz v13, :cond_12

    new-instance v0, Laxdh;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Laxdh;-><init>(Lclq;JJLcsb;Lcsb;FFFFI)V

    iput-object v0, v13, Lccp;->d:Lbphs;

    :cond_12
    return-void
.end method

.method public static y(Lcas;I)Lbvm;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const v0, -0x1754124e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, Lcas;->N(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-static {v0, v12}, L_3130;->o(ILcas;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    const/16 v2, 0x25

    .line 23
    .line 24
    invoke-static {v2, v12}, L_3130;->o(ILcas;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    invoke-static {v4, v12}, L_3130;->o(ILcas;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v4, v12}, L_3130;->o(ILcas;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/16 v4, 0x13

    .line 39
    .line 40
    move-wide v10, v5

    .line 41
    move-wide v6, v7

    .line 42
    invoke-static {v4, v12}, L_3130;->o(ILcas;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v4, v12}, L_3130;->o(ILcas;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/4 v13, 0x0

    .line 51
    move-wide v14, v10

    .line 52
    move-wide v10, v4

    .line 53
    move-wide v4, v14

    .line 54
    invoke-static/range {v0 .. v13}, Ltm;->m(JJJJJJLcas;I)Lbvm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcas;->C()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static z(Ldna;Lclq;JJJLduf;Ldue;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V
    .locals 32

    move/from16 v0, p19

    move/from16 v1, p21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x1

    const v3, -0x2d6aadd1

    move-object/from16 v4, p18

    .line 2
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    move v7, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    .line 3
    invoke-virtual {v3, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v6, v12, :cond_4

    const/16 v12, 0x10

    goto :goto_2

    :cond_4
    const/16 v12, 0x20

    :goto_2
    or-int/2addr v7, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, v1, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, Lcas;->X(J)Z

    move-result v15

    if-eq v6, v15, :cond_7

    const/16 v15, 0x80

    goto :goto_5

    :cond_7
    const/16 v15, 0x100

    :goto_5
    or-int/2addr v7, v15

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v13, p2

    :goto_7
    and-int/lit8 v15, v1, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v9, p4

    goto :goto_9

    :cond_9
    and-int/lit16 v4, v0, 0xc00

    move-wide/from16 v9, p4

    if-nez v4, :cond_b

    invoke-virtual {v3, v9, v10}, Lcas;->X(J)Z

    move-result v4

    if-eq v6, v4, :cond_a

    const/16 v4, 0x400

    goto :goto_8

    :cond_a
    const/16 v4, 0x800

    :goto_8
    or-int/2addr v7, v4

    :cond_b
    :goto_9
    and-int/lit8 v4, v1, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_e

    invoke-virtual {v3, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_d

    const/16 v4, 0x2000

    goto :goto_a

    :cond_d
    const/16 v4, 0x4000

    :goto_a
    or-int/2addr v7, v4

    :cond_e
    :goto_b
    and-int/lit8 v4, v1, 0x20

    const/high16 v19, 0x30000

    if-eqz v4, :cond_f

    or-int v7, v7, v19

    goto :goto_d

    :cond_f
    and-int v4, v0, v19

    if-nez v4, :cond_11

    invoke-virtual {v3, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_10

    const/high16 v4, 0x10000

    goto :goto_c

    :cond_10
    const/high16 v4, 0x20000

    :goto_c
    or-int/2addr v7, v4

    :cond_11
    :goto_d
    and-int/lit8 v4, v1, 0x40

    const/high16 v19, 0x80000

    const/high16 v20, 0x100000

    const/high16 v21, 0x180000

    if-eqz v4, :cond_12

    or-int v7, v7, v21

    goto :goto_f

    :cond_12
    and-int v4, v0, v21

    if-nez v4, :cond_14

    invoke-virtual {v3, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_13

    move/from16 v4, v19

    goto :goto_e

    :cond_13
    move/from16 v4, v20

    :goto_e
    or-int/2addr v7, v4

    :cond_14
    :goto_f
    and-int/lit16 v4, v1, 0x80

    const/high16 v22, 0xc00000

    if-eqz v4, :cond_15

    or-int v7, v7, v22

    move/from16 v23, v4

    move-wide/from16 v4, p6

    goto :goto_11

    :cond_15
    and-int v22, v0, v22

    move/from16 v23, v4

    move-wide/from16 v4, p6

    if-nez v22, :cond_17

    invoke-virtual {v3, v4, v5}, Lcas;->X(J)Z

    move-result v0

    if-eq v6, v0, :cond_16

    const/high16 v0, 0x400000

    goto :goto_10

    :cond_16
    const/high16 v0, 0x800000

    :goto_10
    or-int/2addr v7, v0

    :cond_17
    :goto_11
    and-int/lit16 v0, v1, 0x100

    const/high16 v24, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v24

    goto :goto_13

    :cond_18
    and-int v24, p19, v24

    if-nez v24, :cond_1a

    move/from16 v24, v0

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_19

    const/high16 v2, 0x2000000

    goto :goto_12

    :cond_19
    const/high16 v2, 0x4000000

    :goto_12
    or-int/2addr v7, v2

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v24, v0

    move-object/from16 v0, p8

    :goto_14
    and-int/lit16 v2, v1, 0x200

    const/high16 v25, 0x30000000

    if-eqz v2, :cond_1b

    or-int v7, v7, v25

    move-object/from16 v0, p9

    goto :goto_16

    :cond_1b
    and-int v25, p19, v25

    move-object/from16 v0, p9

    if-nez v25, :cond_1d

    move/from16 v25, v2

    invoke-virtual {v3, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v2, :cond_1c

    const/high16 v2, 0x10000000

    goto :goto_15

    :cond_1c
    const/high16 v2, 0x20000000

    :goto_15
    or-int/2addr v7, v2

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v25, v2

    :goto_17
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v18, p20, 0x6

    move-wide/from16 v4, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v26, p20, 0x6

    move-wide/from16 v4, p10

    if-nez v26, :cond_20

    invoke-virtual {v3, v4, v5}, Lcas;->X(J)Z

    move-result v0

    if-eq v6, v0, :cond_1f

    const/16 v18, 0x2

    goto :goto_18

    :cond_1f
    const/16 v18, 0x4

    :goto_18
    or-int v18, p20, v18

    goto :goto_19

    :cond_20
    move/from16 v18, p20

    :goto_19
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v18, v18, 0x30

    goto :goto_1b

    :cond_21
    and-int/lit8 v26, p20, 0x30

    if-nez v26, :cond_23

    move/from16 v26, v0

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Lcas;->W(I)Z

    move-result v1

    if-eq v6, v1, :cond_22

    const/16 v16, 0x10

    goto :goto_1a

    :cond_22
    const/16 v16, 0x20

    :goto_1a
    or-int v18, v18, v16

    goto :goto_1c

    :cond_23
    :goto_1b
    move/from16 v26, v0

    move/from16 v0, p12

    :goto_1c
    and-int v1, p20, v21

    const v16, 0x36d80

    or-int v16, v18, v16

    if-nez v1, :cond_25

    move-object/from16 v1, p17

    invoke-virtual {v3, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v6, v0, :cond_24

    goto :goto_1d

    :cond_24
    move/from16 v19, v20

    :goto_1d
    or-int v16, v16, v19

    goto :goto_1e

    :cond_25
    move-object/from16 v1, p17

    :goto_1e
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v6, v7, v16

    const v1, 0x12492492

    if-ne v6, v1, :cond_27

    const v1, 0x92493

    and-int/2addr v1, v0

    const v6, 0x92492

    if-ne v1, v6, :cond_27

    invoke-virtual {v3}, Lcas;->ad()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_1f

    .line 4
    :cond_26
    invoke-virtual {v3}, Lcas;->H()V

    move-wide/from16 v7, p6

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v24, v3

    move-object v2, v11

    move-wide v11, v4

    move-wide v5, v9

    move-wide v3, v13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    goto/16 :goto_28

    .line 5
    :cond_27
    :goto_1f
    invoke-virtual {v3}, Lcas;->J()V

    and-int/lit8 v1, p19, 0x1

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Lcas;->ab()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_20

    .line 6
    :cond_28
    invoke-virtual {v3}, Lcas;->H()V

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-wide v15, v4

    move v1, v7

    move-wide v8, v9

    move-object v5, v11

    move-wide v6, v13

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    goto/16 :goto_27

    :cond_29
    :goto_20
    if-eqz v8, :cond_2a

    .line 7
    sget-object v1, Lclq;->g:Lcln;

    move-object v11, v1

    :cond_2a
    if-eqz v12, :cond_2b

    .line 8
    sget-wide v12, Lcpl;->a:J

    goto :goto_21

    :cond_2b
    move-wide v12, v13

    :goto_21
    if-eqz v15, :cond_2c

    .line 9
    sget-wide v8, Ldvg;->a:J

    goto :goto_22

    :cond_2c
    move-wide v8, v9

    :goto_22
    if-eqz v23, :cond_2d

    .line 10
    sget-wide v14, Ldvg;->a:J

    goto :goto_23

    :cond_2d
    move-wide/from16 v14, p6

    :goto_23
    if-eqz v24, :cond_2e

    const/4 v1, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 v1, p8

    :goto_24
    if-eqz v25, :cond_2f

    const/16 v22, 0x0

    goto :goto_25

    :cond_2f
    move-object/from16 v22, p9

    :goto_25
    if-eqz v2, :cond_30

    .line 11
    sget-wide v4, Ldvg;->a:J

    :cond_30
    if-eqz v26, :cond_31

    const/4 v2, 0x1

    goto :goto_26

    :cond_31
    move/from16 v2, p12

    :goto_26
    sget-object v6, Lbpep;->a:Lbpep;

    const v10, 0x6e3c21fe

    .line 12
    invoke-virtual {v3, v10}, Lcas;->N(I)V

    .line 13
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p1, v1

    sget-object v1, Lcao;->a:Ljava/lang/Object;

    if-ne v10, v1, :cond_32

    new-instance v10, Laszj;

    const/16 v1, 0xb

    invoke-direct {v10, v1}, Laszj;-><init>(I)V

    .line 14
    invoke-virtual {v3, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 15
    :cond_32
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {v3}, Lcas;->z()V

    const v1, 0x7fffffff

    move/from16 v19, v1

    move/from16 v17, v2

    move-object/from16 v21, v6

    move v1, v7

    move-wide v6, v12

    const/16 v18, 0x1

    move-object/from16 v13, p1

    move-object/from16 v29, v22

    move-object/from16 v22, v10

    move-wide/from16 v30, v4

    move-object v5, v11

    move-wide v11, v14

    move-object/from16 v14, v29

    move-wide/from16 v15, v30

    .line 17
    :goto_27
    invoke-virtual {v3}, Lcas;->y()V

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v0, v0, 0x1ffe

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const v4, 0x7ffffffe

    and-int v25, v1, v4

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int v26, v0, v1

    const/16 v27, 0x4000

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p0

    move-object/from16 v23, p17

    move-object/from16 v24, v3

    .line 18
    invoke-static/range {v4 .. v27}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v11

    move-object v9, v13

    move-object v10, v14

    move-wide v11, v15

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    :goto_28
    invoke-virtual/range {v24 .. v24}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Laxdb;

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Laxdb;-><init>(Ldna;Lclq;JJJLduf;Ldue;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;III)V

    move-object/from16 v1, v28

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_33
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public gq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public gr()V
    .locals 0

    .line 1
    return-void
.end method

.method public gs()V
    .locals 0

    .line 1
    return-void
.end method
