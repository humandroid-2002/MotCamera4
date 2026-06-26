.class public final Ladjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v1, Lbiyy;->b:Lbiyy;

    .line 2
    .line 3
    const v0, 0x3fe38e39

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lbiyy;->c:Lbiyy;

    .line 11
    .line 12
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lbiyy;->i:Lbiyy;

    .line 19
    .line 20
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v7, Lbiyy;->j:Lbiyy;

    .line 27
    .line 28
    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, Lbiyy;->d:Lbiyy;

    .line 36
    .line 37
    const v0, 0x3faaaaab

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v11, Lbiyy;->e:Lbiyy;

    .line 45
    .line 46
    const/high16 v0, 0x3f400000    # 0.75f

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    sget-object v13, Lbiyy;->f:Lbiyy;

    .line 53
    .line 54
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    sget-object v15, Lbiyy;->g:Lbiyy;

    .line 61
    .line 62
    const v0, 0x3f2aaaab

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    sget-object v17, Lbiyy;->h:Lbiyy;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-static/range {v1 .. v18}, Lbfes;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ladjr;->b:Lbfes;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;JJZZLbkik;Lbkhq;Lbioe;ZLbkik;Ladjh;)Lbizc;
    .locals 16

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    .line 1
    sget-object v4, Lbiog;->a:Lbiog;

    .line 2
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    move-result-object v4

    .line 3
    sget-object v5, Lbilp;->a:Lbilp;

    .line 4
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 5
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_0
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 7
    check-cast v6, Lbilp;

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbilp;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lbilp;->b:I

    move-object/from16 v7, p0

    iput-object v7, v6, Lbilp;->c:Ljava/lang/String;

    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 9
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_1
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 11
    check-cast v6, Lbiog;

    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Lbilp;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbiog;->c:Lbilp;

    iget v5, v6, Lbiog;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Lbiog;->b:I

    if-eqz p5, :cond_5

    if-eqz p10, :cond_5

    if-nez v2, :cond_2

    .line 13
    sget-object v2, Lbiod;->a:Lbiod;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v5, Lbiod;->a:Lbiod;

    .line 15
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 16
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_3
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 18
    check-cast v6, Lbiod;

    iput-object v2, v6, Lbiod;->c:Lbkik;

    iget v2, v6, Lbiod;->b:I

    or-int/2addr v2, v8

    iput v2, v6, Lbiod;->b:I

    .line 19
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    check-cast v2, Lbiod;

    .line 20
    :goto_0
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 21
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_4
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 23
    check-cast v5, Lbiog;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbiog;->g:Lbiod;

    iget v2, v5, Lbiog;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lbiog;->b:I

    goto :goto_1

    .line 25
    :cond_5
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 26
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_6
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 28
    check-cast v2, Lbiog;

    .line 29
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p7

    iput-object v5, v2, Lbiog;->f:Lbkik;

    iget v5, v2, Lbiog;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lbiog;->b:I

    if-eqz p5, :cond_7

    :goto_1
    if-eqz p6, :cond_13

    :cond_7
    if-eqz v3, :cond_8

    .line 30
    iget-wide v5, v3, Ladjh;->a:J

    iget-wide v2, v3, Ladjh;->b:J

    goto :goto_2

    :cond_8
    const-wide/16 v5, 0x0

    move-wide/from16 v2, p1

    .line 31
    :goto_2
    sget-object v7, Lbiof;->a:Lbiof;

    .line 32
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    move-result-object v7

    .line 33
    sget-object v9, Lbhxn;->a:Lbhxn;

    .line 34
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    move-result-object v9

    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 35
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_9

    .line 36
    invoke-virtual {v9}, Lbjzp;->B()V

    :cond_9
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 37
    check-cast v10, Lbhxn;

    iget v11, v10, Lbhxn;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Lbhxn;->b:I

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Lbhxn;->c:F

    .line 38
    sget-object v10, Lbhxm;->a:Lbhxm;

    .line 39
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    move-result-object v10

    .line 40
    sget-object v11, Lbkca;->a:Lbkca;

    .line 41
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    move-result-object v12

    .line 42
    invoke-static {v5, v6}, Lbkcv;->c(J)Lbkca;

    move-result-object v13

    iget-wide v13, v13, Lbkca;->b:J

    iget-object v15, v12, Lbjzp;->b:Lbjzv;

    .line 43
    invoke-virtual {v15}, Lbjzv;->ad()Z

    move-result v15

    if-nez v15, :cond_a

    .line 44
    invoke-virtual {v12}, Lbjzp;->B()V

    :cond_a
    iget-object v15, v12, Lbjzp;->b:Lbjzv;

    .line 45
    check-cast v15, Lbkca;

    iput-wide v13, v15, Lbkca;->b:J

    .line 46
    invoke-static {v5, v6}, Lbkcv;->c(J)Lbkca;

    move-result-object v5

    iget v5, v5, Lbkca;->c:I

    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 47
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_b

    .line 48
    invoke-virtual {v12}, Lbjzp;->B()V

    :cond_b
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 49
    check-cast v6, Lbkca;

    iput v5, v6, Lbkca;->c:I

    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 50
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_c

    .line 51
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_c
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 52
    check-cast v5, Lbhxm;

    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbkca;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lbhxm;->c:Lbkca;

    iget v6, v5, Lbhxm;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Lbhxm;->b:I

    .line 54
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    .line 55
    invoke-static {v2, v3}, Lbkcv;->c(J)Lbkca;

    move-result-object v6

    iget-wide v11, v6, Lbkca;->b:J

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 56
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_d

    .line 57
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_d
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 58
    check-cast v6, Lbkca;

    iput-wide v11, v6, Lbkca;->b:J

    .line 59
    invoke-static {v2, v3}, Lbkcv;->c(J)Lbkca;

    move-result-object v2

    iget v2, v2, Lbkca;->c:I

    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 60
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_e

    .line 61
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_e
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 62
    check-cast v3, Lbkca;

    iput v2, v3, Lbkca;->c:I

    iget-object v2, v10, Lbjzp;->b:Lbjzv;

    .line 63
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_f

    .line 64
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_f
    iget-object v2, v10, Lbjzp;->b:Lbjzv;

    .line 65
    check-cast v2, Lbhxm;

    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbkca;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbhxm;->d:Lbkca;

    iget v3, v2, Lbhxm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbhxm;->b:I

    iget-object v2, v9, Lbjzp;->b:Lbjzv;

    .line 67
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_10

    .line 68
    invoke-virtual {v9}, Lbjzp;->B()V

    :cond_10
    iget-object v2, v9, Lbjzp;->b:Lbjzv;

    .line 69
    check-cast v2, Lbhxn;

    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbhxm;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbhxn;->d:Lbhxm;

    iget v3, v2, Lbhxn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbhxn;->b:I

    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 71
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_11

    .line 72
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_11
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 73
    check-cast v2, Lbiof;

    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbhxn;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbiof;->c:Lbhxn;

    iget v3, v2, Lbiof;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lbiof;->b:I

    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 75
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_12

    .line 76
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_12
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 77
    check-cast v2, Lbiog;

    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbiof;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbiog;->h:Lbiof;

    iget v3, v2, Lbiog;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lbiog;->b:I

    :cond_13
    if-eqz v1, :cond_15

    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 79
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_14

    .line 80
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_14
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 81
    check-cast v2, Lbiog;

    iput-object v1, v2, Lbiog;->e:Lbioe;

    iget v1, v2, Lbiog;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lbiog;->b:I

    .line 82
    :cond_15
    sget-object v1, Lbizb;->a:Lbizb;

    .line 83
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    if-eqz v0, :cond_19

    .line 84
    sget-object v2, Lbiza;->a:Lbiza;

    .line 85
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    move-result-object v2

    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 86
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_16

    .line 87
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_16
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 88
    check-cast v3, Lbiza;

    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    move-result-object v4

    check-cast v4, Lbiog;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbiza;->c:Lbiog;

    iget v4, v3, Lbiza;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lbiza;->b:I

    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 90
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_17

    .line 91
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_17
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 92
    check-cast v3, Lbiza;

    iput-object v0, v3, Lbiza;->d:Lbkhq;

    iget v0, v3, Lbiza;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lbiza;->b:I

    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 93
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_18

    .line 94
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_18
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 95
    check-cast v0, Lbizb;

    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    check-cast v2, Lbiza;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbizb;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lbizb;->b:I

    goto :goto_3

    .line 97
    :cond_19
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 98
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 99
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_1a
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 100
    check-cast v0, Lbizb;

    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    check-cast v2, Lbiog;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbizb;->c:Ljava/lang/Object;

    iput v8, v0, Lbizb;->b:I

    .line 102
    :goto_3
    sget-object v0, Lbizc;->a:Lbizc;

    .line 103
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 104
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 105
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_1b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 106
    check-cast v2, Lbizc;

    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbizb;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbizc;->e:Lbizb;

    iget v1, v2, Lbizc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbizc;->b:I

    .line 108
    sget-object v1, Lbkca;->a:Lbkca;

    .line 109
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    .line 110
    invoke-static/range {p3 .. p4}, Lbkcv;->c(J)Lbkca;

    move-result-object v2

    iget-wide v2, v2, Lbkca;->b:J

    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 111
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 112
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_1c
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 113
    check-cast v4, Lbkca;

    iput-wide v2, v4, Lbkca;->b:J

    .line 114
    invoke-static/range {p3 .. p4}, Lbkcv;->c(J)Lbkca;

    move-result-object v2

    iget v2, v2, Lbkca;->c:I

    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 115
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 116
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_1d
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 117
    check-cast v3, Lbkca;

    iput v2, v3, Lbkca;->c:I

    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 118
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 119
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_1e
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 120
    check-cast v2, Lbizc;

    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbkca;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbizc;->c:Lbkca;

    iget v1, v2, Lbizc;->b:I

    or-int/2addr v1, v8

    iput v1, v2, Lbizc;->b:I

    .line 122
    sget-object v1, Lbjzd;->a:Lbjzd;

    .line 123
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    .line 124
    invoke-static/range {p1 .. p2}, Lbkct;->b(J)Lbjzd;

    move-result-object v2

    iget-wide v2, v2, Lbjzd;->b:J

    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 125
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 126
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_1f
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 127
    check-cast v4, Lbjzd;

    iput-wide v2, v4, Lbjzd;->b:J

    .line 128
    invoke-static/range {p1 .. p2}, Lbkct;->b(J)Lbjzd;

    move-result-object v2

    iget v2, v2, Lbjzd;->c:I

    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 129
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_20

    .line 130
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_20
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 131
    check-cast v3, Lbjzd;

    iput v2, v3, Lbjzd;->c:I

    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 132
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_21

    .line 133
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_21
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 134
    check-cast v2, Lbizc;

    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbjzd;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbizc;->d:Lbjzd;

    iget v1, v2, Lbizc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbizc;->b:I

    .line 136
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbizc;

    return-object v0
.end method

.method public static b([B)Lbizd;
    .locals 4

    .line 1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbizd;->a:Lbizd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    array-length v3, p0

    .line 9
    invoke-static {v1, p0, v2, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lbizd;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(ILbizd;ZZZZ)Lbhxa;
    .locals 41

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lbizd;->d:Lbkah;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v4, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbizc;

    iget-object v13, v4, Lbizc;->e:Lbizb;

    if-nez v13, :cond_0

    .line 3
    sget-object v13, Lbizb;->a:Lbizb;

    :cond_0
    iget v13, v13, Lbizb;->b:I

    if-ne v13, v10, :cond_30

    iget-object v5, v4, Lbizc;->e:Lbizb;

    if-nez v5, :cond_1

    sget-object v5, Lbizb;->a:Lbizb;

    :cond_1
    iget v6, v5, Lbizb;->b:I

    if-ne v6, v10, :cond_2

    iget-object v5, v5, Lbizb;->c:Ljava/lang/Object;

    .line 4
    check-cast v5, Lbjcv;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v5, Lbjcv;->a:Lbjcv;

    .line 6
    :goto_1
    iget-object v6, v5, Lbjcv;->d:Lbkah;

    .line 7
    invoke-interface {v6}, Lbkah;->size()I

    move-result v6

    if-ne v6, v12, :cond_4

    iget-object v6, v5, Lbjcv;->d:Lbkah;

    const/4 v13, 0x0

    .line 8
    invoke-interface {v6, v13}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhzl;

    iget v6, v6, Lbhzl;->b:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_4

    iget-object v6, v5, Lbjcv;->d:Lbkah;

    .line 9
    invoke-interface {v6, v13}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhzl;

    iget-object v6, v6, Lbhzl;->e:Lbhzk;

    if-nez v6, :cond_3

    .line 10
    sget-object v6, Lbhzk;->a:Lbhzk;

    :cond_3
    iget v6, v6, Lbhzk;->b:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_4

    iget-object v6, v5, Lbjcv;->d:Lbkah;

    .line 11
    invoke-interface {v6, v13}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhzl;

    .line 12
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_2
    iget-object v13, v4, Lbizc;->c:Lbkca;

    if-nez v13, :cond_5

    .line 13
    sget-object v13, Lbkca;->a:Lbkca;

    .line 14
    :cond_5
    invoke-static {v13}, Lbkcv;->a(Lbkca;)J

    move-result-wide v13

    iget-object v4, v4, Lbizc;->d:Lbjzd;

    if-nez v4, :cond_6

    .line 15
    sget-object v4, Lbjzd;->a:Lbjzd;

    :cond_6
    const/16 v15, 0x10

    const/16 v16, 0x4

    .line 16
    invoke-static {v4}, Lbkct;->a(Lbjzd;)J

    move-result-wide v8

    iget-object v4, v5, Lbjcv;->c:Lbhys;

    if-nez v4, :cond_7

    .line 17
    sget-object v4, Lbhys;->a:Lbhys;

    :cond_7
    iget v4, v4, Lbhys;->c:I

    .line 18
    sget-object v5, Lbhwz;->a:Lbhwz;

    .line 19
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    move/from16 v17, v15

    iget-object v15, v5, Lbjzp;->b:Lbjzv;

    .line 20
    invoke-virtual {v15}, Lbjzv;->ad()Z

    move-result v15

    if-nez v15, :cond_8

    .line 21
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_8
    iget-object v15, v5, Lbjzp;->b:Lbjzv;

    move/from16 v18, v10

    .line 22
    move-object v10, v15

    check-cast v10, Lbhwz;

    move/from16 v19, v12

    iget v12, v10, Lbhwz;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lbhwz;->b:I

    iput-wide v13, v10, Lbhwz;->d:J

    .line 23
    invoke-virtual {v15}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_9

    .line 24
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_9
    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 25
    check-cast v10, Lbhwz;

    iget v12, v10, Lbhwz;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lbhwz;->b:I

    iput-wide v8, v10, Lbhwz;->e:J

    .line 26
    sget-object v8, Lbhww;->a:Lbhww;

    .line 27
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    move-result-object v8

    sget-object v9, Lbhwy;->e:Lbhwy;

    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 28
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_a

    .line 29
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_a
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 30
    check-cast v10, Lbhww;

    iget v9, v9, Lbhwy;->f:I

    iput v9, v10, Lbhww;->c:I

    iget v9, v10, Lbhww;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lbhww;->b:I

    .line 31
    invoke-virtual {v5, v8}, Lbjzp;->bh(Lbjzp;)V

    .line 32
    sget-object v8, Lbhxh;->a:Lbhxh;

    .line 33
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    move-result-object v8

    .line 34
    sget-object v9, Lbhxb;->a:Lbhxb;

    .line 35
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    move-result-object v10

    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 36
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_b

    .line 37
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_b
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 38
    check-cast v12, Lbhxb;

    iget v13, v12, Lbhxb;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lbhxb;->b:I

    iput v4, v12, Lbhxb;->c:I

    iget-object v4, v8, Lbjzp;->b:Lbjzv;

    .line 39
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_c

    .line 40
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_c
    iget-object v4, v8, Lbjzp;->b:Lbjzv;

    .line 41
    check-cast v4, Lbhxh;

    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    move-result-object v10

    check-cast v10, Lbhxb;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v4, Lbhxh;->c:Lbhxb;

    iget v10, v4, Lbhxh;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v4, Lbhxh;->b:I

    .line 43
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 44
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_d

    .line 45
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_d
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 46
    check-cast v4, Lbhwz;

    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbhxh;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lbhwz;->f:Lbhxh;

    iget v6, v4, Lbhwz;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lbhwz;->b:I

    .line 48
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v4

    check-cast v4, Lbhwz;

    goto/16 :goto_a

    .line 49
    :cond_e
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    .line 50
    sget-object v6, Lbhxf;->a:Lbhxf;

    .line 51
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    .line 52
    check-cast v4, Lbhzl;

    iget-object v10, v4, Lbhzl;->e:Lbhzk;

    if-nez v10, :cond_f

    .line 53
    sget-object v10, Lbhzk;->a:Lbhzk;

    :cond_f
    iget-object v10, v10, Lbhzk;->e:Ljava/lang/String;

    iget-object v12, v6, Lbjzp;->b:Lbjzv;

    .line 54
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_10

    .line 55
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_10
    iget-object v12, v6, Lbjzp;->b:Lbjzv;

    .line 56
    check-cast v12, Lbhxf;

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbhxf;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lbhxf;->b:I

    iput-object v10, v12, Lbhxf;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    move-result-object v9

    .line 59
    iget-object v10, v4, Lbhzl;->e:Lbhzk;

    if-nez v10, :cond_11

    sget-object v10, Lbhzk;->a:Lbhzk;

    :cond_11
    iget-object v10, v10, Lbhzk;->f:Lbhys;

    if-nez v10, :cond_12

    sget-object v10, Lbhys;->a:Lbhys;

    :cond_12
    iget v10, v10, Lbhys;->c:I

    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 60
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_13

    .line 61
    invoke-virtual {v9}, Lbjzp;->B()V

    :cond_13
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 62
    check-cast v12, Lbhxb;

    iget v13, v12, Lbhxb;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lbhxb;->b:I

    iput v10, v12, Lbhxb;->c:I

    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 63
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_14

    .line 64
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_14
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 65
    check-cast v10, Lbhxf;

    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    move-result-object v9

    check-cast v9, Lbhxb;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbhxf;->d:Lbhxb;

    iget v9, v10, Lbhxf;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Lbhxf;->b:I

    .line 67
    sget-object v9, Lbhxe;->a:Lbhxe;

    .line 68
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    move-result-object v9

    .line 69
    iget-object v10, v4, Lbhzl;->e:Lbhzk;

    if-nez v10, :cond_15

    sget-object v10, Lbhzk;->a:Lbhzk;

    :cond_15
    iget-object v10, v10, Lbhzk;->g:Lbhzj;

    if-nez v10, :cond_16

    .line 70
    sget-object v10, Lbhzj;->a:Lbhzj;

    :cond_16
    iget-object v10, v10, Lbhzj;->c:Ljava/lang/String;

    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 71
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_17

    .line 72
    invoke-virtual {v9}, Lbjzp;->B()V

    :cond_17
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 73
    check-cast v12, Lbhxe;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbhxe;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lbhxe;->b:I

    iput-object v10, v12, Lbhxe;->c:Ljava/lang/String;

    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 75
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_18

    .line 76
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_18
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 77
    check-cast v10, Lbhxf;

    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    move-result-object v9

    check-cast v9, Lbhxe;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbhxf;->e:Lbhxe;

    iget v9, v10, Lbhxf;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lbhxf;->b:I

    .line 79
    iget-object v9, v4, Lbhzl;->e:Lbhzk;

    if-nez v9, :cond_19

    sget-object v10, Lbhzk;->a:Lbhzk;

    goto :goto_3

    :cond_19
    move-object v10, v9

    :goto_3
    iget v10, v10, Lbhzk;->c:I

    const/4 v12, 0x0

    if-ne v10, v7, :cond_1b

    if-nez v9, :cond_1a

    sget-object v9, Lbhzk;->a:Lbhzk;

    :cond_1a
    iget v10, v9, Lbhzk;->c:I

    if-ne v10, v7, :cond_1d

    iget-object v7, v9, Lbhzk;->d:Ljava/lang/Object;

    .line 80
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_4

    :cond_1b
    if-nez v9, :cond_1c

    .line 81
    sget-object v9, Lbhzk;->a:Lbhzk;

    :cond_1c
    iget v7, v9, Lbhzk;->c:I

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1d

    iget-object v7, v9, Lbhzk;->d:Ljava/lang/Object;

    .line 82
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 83
    :cond_1d
    :goto_4
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 84
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 85
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_1e
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 86
    check-cast v7, Lbhxf;

    iget v9, v7, Lbhxf;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lbhxf;->b:I

    iput v12, v7, Lbhxf;->f:F

    .line 87
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbhxf;

    .line 88
    sget-object v7, Lbhxg;->a:Lbhxg;

    .line 89
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    move-result-object v7

    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 90
    invoke-virtual {v9}, Lbjzv;->ad()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 91
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_1f
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 92
    check-cast v9, Lbhxg;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lbhxg;->c:Lbhxf;

    iget v6, v9, Lbhxg;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v9, Lbhxg;->b:I

    .line 94
    sget-object v6, Lbhxd;->a:Lbhxd;

    .line 95
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    .line 96
    sget-object v9, Lbhxc;->a:Lbhxc;

    .line 97
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    move-result-object v9

    .line 98
    iget v10, v4, Lbhzl;->c:I

    if-ne v10, v11, :cond_20

    iget-object v10, v4, Lbhzl;->d:Ljava/lang/Object;

    .line 99
    check-cast v10, Lbhyu;

    goto :goto_5

    .line 100
    :cond_20
    sget-object v10, Lbhyu;->a:Lbhyu;

    .line 101
    :goto_5
    iget-object v10, v10, Lbhyu;->c:Lbhyt;

    if-nez v10, :cond_21

    .line 102
    sget-object v10, Lbhyt;->a:Lbhyt;

    :cond_21
    iget v10, v10, Lbhyt;->c:F

    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 103
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_22

    .line 104
    invoke-virtual {v9}, Lbjzp;->B()V

    :cond_22
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 105
    move-object v13, v12

    check-cast v13, Lbhxc;

    iget v14, v13, Lbhxc;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbhxc;->b:I

    iput v10, v13, Lbhxc;->c:F

    .line 106
    iget v10, v4, Lbhzl;->c:I

    if-ne v10, v11, :cond_23

    iget-object v10, v4, Lbhzl;->d:Ljava/lang/Object;

    .line 107
    check-cast v10, Lbhyu;

    goto :goto_6

    .line 108
    :cond_23
    sget-object v10, Lbhyu;->a:Lbhyu;

    .line 109
    :goto_6
    iget-object v10, v10, Lbhyu;->c:Lbhyt;

    if-nez v10, :cond_24

    sget-object v10, Lbhyt;->a:Lbhyt;

    :cond_24
    iget v10, v10, Lbhyt;->d:F

    .line 110
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_25

    .line 111
    invoke-virtual {v9}, Lbjzp;->B()V

    :cond_25
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 112
    check-cast v12, Lbhxc;

    iget v13, v12, Lbhxc;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lbhxc;->b:I

    iput v10, v12, Lbhxc;->d:F

    .line 113
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    move-result-object v9

    check-cast v9, Lbhxc;

    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 114
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_26

    .line 115
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_26
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 116
    move-object v12, v10

    check-cast v12, Lbhxd;

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lbhxd;->c:Lbhxc;

    iget v9, v12, Lbhxd;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v12, Lbhxd;->b:I

    .line 118
    iget v9, v4, Lbhzl;->c:I

    if-ne v9, v11, :cond_27

    iget-object v9, v4, Lbhzl;->d:Ljava/lang/Object;

    .line 119
    check-cast v9, Lbhyu;

    goto :goto_7

    .line 120
    :cond_27
    sget-object v9, Lbhyu;->a:Lbhyu;

    .line 121
    :goto_7
    iget v9, v9, Lbhyu;->e:F

    .line 122
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_28

    .line 123
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_28
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 124
    move-object v12, v10

    check-cast v12, Lbhxd;

    iget v13, v12, Lbhxd;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lbhxd;->b:I

    iput v9, v12, Lbhxd;->e:F

    .line 125
    iget v9, v4, Lbhzl;->c:I

    if-ne v9, v11, :cond_29

    iget-object v9, v4, Lbhzl;->d:Ljava/lang/Object;

    .line 126
    check-cast v9, Lbhyu;

    goto :goto_8

    .line 127
    :cond_29
    sget-object v9, Lbhyu;->a:Lbhyu;

    .line 128
    :goto_8
    iget v9, v9, Lbhyu;->d:F

    .line 129
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_2a

    .line 130
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_2a
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 131
    move-object v12, v10

    check-cast v12, Lbhxd;

    iget v13, v12, Lbhxd;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lbhxd;->b:I

    iput v9, v12, Lbhxd;->d:F

    .line 132
    iget v9, v4, Lbhzl;->c:I

    if-ne v9, v11, :cond_2b

    iget-object v4, v4, Lbhzl;->d:Ljava/lang/Object;

    .line 133
    check-cast v4, Lbhyu;

    goto :goto_9

    .line 134
    :cond_2b
    sget-object v4, Lbhyu;->a:Lbhyu;

    .line 135
    :goto_9
    iget v4, v4, Lbhyu;->f:F

    .line 136
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v9

    if-nez v9, :cond_2c

    .line 137
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_2c
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 138
    check-cast v9, Lbhxd;

    iget v10, v9, Lbhxd;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lbhxd;->b:I

    iput v4, v9, Lbhxd;->f:F

    iget-object v4, v7, Lbjzp;->b:Lbjzv;

    .line 139
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 140
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_2d
    iget-object v4, v7, Lbjzp;->b:Lbjzv;

    .line 141
    check-cast v4, Lbhxg;

    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbhxd;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lbhxg;->d:Lbhxd;

    iget v6, v4, Lbhxg;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lbhxg;->b:I

    .line 143
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    move-result-object v4

    check-cast v4, Lbhxg;

    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 144
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 145
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_2e
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 146
    check-cast v6, Lbhxh;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v6}, Lbhxh;->b()V

    iget-object v6, v6, Lbhxh;->d:Lbkah;

    .line 149
    invoke-interface {v6, v4}, Lbkah;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 150
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 151
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_2f
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 152
    check-cast v4, Lbhwz;

    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbhxh;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lbhwz;->f:Lbhxh;

    iget v6, v4, Lbhwz;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lbhwz;->b:I

    .line 154
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v4

    check-cast v4, Lbhwz;

    .line 155
    :goto_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_30
    move/from16 v18, v10

    move/from16 v19, v12

    const/16 v16, 0x4

    .line 156
    iget-object v7, v4, Lbizc;->e:Lbizb;

    if-nez v7, :cond_31

    sget-object v8, Lbizb;->a:Lbizb;

    goto :goto_b

    :cond_31
    move-object v8, v7

    :goto_b
    iget v8, v8, Lbizb;->b:I

    if-ne v8, v11, :cond_53

    .line 157
    invoke-static {v4}, Ladjr;->g(Lbizc;)Z

    move-result v5

    invoke-static {v5}, L_3289;->R(Z)V

    iget-object v5, v4, Lbizc;->e:Lbizb;

    if-nez v5, :cond_32

    sget-object v5, Lbizb;->a:Lbizb;

    :cond_32
    iget v6, v5, Lbizb;->b:I

    if-ne v6, v11, :cond_33

    iget-object v5, v5, Lbizb;->c:Ljava/lang/Object;

    .line 158
    check-cast v5, Lbiza;

    goto :goto_c

    .line 159
    :cond_33
    sget-object v5, Lbiza;->a:Lbiza;

    .line 160
    :goto_c
    iget-object v5, v5, Lbiza;->c:Lbiog;

    if-nez v5, :cond_34

    .line 161
    sget-object v5, Lbiog;->a:Lbiog;

    :cond_34
    iget-object v5, v5, Lbiog;->h:Lbiof;

    if-nez v5, :cond_35

    .line 162
    sget-object v5, Lbiof;->a:Lbiof;

    :cond_35
    iget-object v5, v5, Lbiof;->c:Lbhxn;

    if-nez v5, :cond_36

    .line 163
    sget-object v5, Lbhxn;->a:Lbhxn;

    :cond_36
    iget-object v6, v4, Lbizc;->e:Lbizb;

    if-nez v6, :cond_37

    sget-object v6, Lbizb;->a:Lbizb;

    :cond_37
    iget v7, v6, Lbizb;->b:I

    if-ne v7, v11, :cond_38

    iget-object v6, v6, Lbizb;->c:Ljava/lang/Object;

    .line 164
    check-cast v6, Lbiza;

    goto :goto_d

    .line 165
    :cond_38
    sget-object v6, Lbiza;->a:Lbiza;

    .line 166
    :goto_d
    iget-object v6, v6, Lbiza;->d:Lbkhq;

    if-nez v6, :cond_39

    .line 167
    sget-object v6, Lbkhq;->a:Lbkhq;

    :cond_39
    iget v7, v6, Lbkhq;->b:I

    move/from16 v8, v19

    if-ne v7, v8, :cond_3a

    iget-object v6, v6, Lbkhq;->c:Ljava/lang/Object;

    .line 168
    check-cast v6, Lbkhp;

    iget-boolean v6, v6, Lbkhp;->b:Z

    if-eqz v6, :cond_3b

    move/from16 v20, v18

    goto :goto_e

    :cond_3a
    move/from16 v6, v18

    if-ne v7, v6, :cond_3b

    move/from16 v20, v11

    goto :goto_e

    :cond_3b
    const/16 v20, 0x1

    :goto_e
    iget-object v6, v4, Lbizc;->c:Lbkca;

    if-nez v6, :cond_3c

    .line 169
    sget-object v6, Lbkca;->a:Lbkca;

    .line 170
    :cond_3c
    invoke-static {v6}, Lbkcv;->a(Lbkca;)J

    move-result-wide v21

    iget-object v6, v4, Lbizc;->d:Lbjzd;

    if-nez v6, :cond_3d

    .line 171
    sget-object v6, Lbjzd;->a:Lbjzd;

    .line 172
    :cond_3d
    invoke-static {v6}, Lbkct;->a(Lbjzd;)J

    move-result-wide v23

    iget-object v6, v4, Lbizc;->e:Lbizb;

    if-nez v6, :cond_3e

    sget-object v6, Lbizb;->a:Lbizb;

    :cond_3e
    iget v7, v6, Lbizb;->b:I

    if-ne v7, v11, :cond_3f

    iget-object v6, v6, Lbizb;->c:Ljava/lang/Object;

    .line 173
    check-cast v6, Lbiza;

    goto :goto_f

    .line 174
    :cond_3f
    sget-object v6, Lbiza;->a:Lbiza;

    .line 175
    :goto_f
    iget-object v6, v6, Lbiza;->c:Lbiog;

    if-nez v6, :cond_40

    sget-object v6, Lbiog;->a:Lbiog;

    :cond_40
    iget-object v6, v6, Lbiog;->c:Lbilp;

    if-nez v6, :cond_41

    .line 176
    sget-object v6, Lbilp;->a:Lbilp;

    :cond_41
    iget-object v6, v6, Lbilp;->c:Ljava/lang/String;

    iget v5, v5, Lbhxn;->c:F

    iget-object v7, v4, Lbizc;->d:Lbjzd;

    if-nez v7, :cond_42

    sget-object v7, Lbjzd;->a:Lbjzd;

    .line 177
    :cond_42
    invoke-static {v7}, Lbkct;->a(Lbjzd;)J

    move-result-wide v30

    iget-object v7, v4, Lbizc;->e:Lbizb;

    if-nez v7, :cond_43

    sget-object v7, Lbizb;->a:Lbizb;

    :cond_43
    iget v8, v7, Lbizb;->b:I

    if-ne v8, v11, :cond_44

    iget-object v7, v7, Lbizb;->c:Ljava/lang/Object;

    .line 178
    check-cast v7, Lbiza;

    goto :goto_10

    .line 179
    :cond_44
    sget-object v7, Lbiza;->a:Lbiza;

    .line 180
    :goto_10
    iget-object v7, v7, Lbiza;->c:Lbiog;

    if-nez v7, :cond_45

    sget-object v7, Lbiog;->a:Lbiog;

    :cond_45
    iget-object v7, v7, Lbiog;->f:Lbkik;

    if-nez v7, :cond_46

    .line 181
    sget-object v7, Lbkik;->a:Lbkik;

    :cond_46
    move-object/from16 v32, v7

    iget-object v7, v4, Lbizc;->e:Lbizb;

    if-nez v7, :cond_47

    sget-object v8, Lbizb;->a:Lbizb;

    goto :goto_11

    :cond_47
    move-object v8, v7

    :goto_11
    iget v10, v8, Lbizb;->b:I

    if-ne v10, v11, :cond_48

    iget-object v8, v8, Lbizb;->c:Ljava/lang/Object;

    .line 182
    check-cast v8, Lbiza;

    goto :goto_12

    .line 183
    :cond_48
    sget-object v8, Lbiza;->a:Lbiza;

    .line 184
    :goto_12
    iget-object v8, v8, Lbiza;->c:Lbiog;

    if-nez v8, :cond_49

    sget-object v8, Lbiog;->a:Lbiog;

    :cond_49
    iget v8, v8, Lbiog;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4e

    if-nez v7, :cond_4a

    sget-object v7, Lbizb;->a:Lbizb;

    :cond_4a
    iget v8, v7, Lbizb;->b:I

    if-ne v8, v11, :cond_4b

    iget-object v7, v7, Lbizb;->c:Ljava/lang/Object;

    .line 185
    check-cast v7, Lbiza;

    goto :goto_13

    .line 186
    :cond_4b
    sget-object v7, Lbiza;->a:Lbiza;

    .line 187
    :goto_13
    iget-object v7, v7, Lbiza;->c:Lbiog;

    if-nez v7, :cond_4c

    sget-object v7, Lbiog;->a:Lbiog;

    :cond_4c
    iget-object v9, v7, Lbiog;->g:Lbiod;

    if-nez v9, :cond_4d

    .line 188
    sget-object v9, Lbiod;->a:Lbiod;

    :cond_4d
    move-object/from16 v33, v9

    goto :goto_14

    :cond_4e
    const/16 v33, 0x0

    :goto_14
    iget-object v4, v4, Lbizc;->e:Lbizb;

    if-nez v4, :cond_4f

    sget-object v4, Lbizb;->a:Lbizb;

    :cond_4f
    iget v7, v4, Lbizb;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_50

    iget-object v4, v4, Lbizb;->c:Ljava/lang/Object;

    .line 189
    check-cast v4, Lbiog;

    goto :goto_15

    .line 190
    :cond_50
    sget-object v4, Lbiog;->a:Lbiog;

    .line 191
    :goto_15
    iget-object v4, v4, Lbiog;->e:Lbioe;

    if-nez v4, :cond_51

    .line 192
    sget-object v4, Lbioe;->a:Lbioe;

    :cond_51
    iget v7, v4, Lbioe;->b:I

    move/from16 v8, v16

    if-ne v7, v8, :cond_52

    iget-object v4, v4, Lbioe;->c:Ljava/lang/Object;

    .line 193
    check-cast v4, Lbjmv;

    goto :goto_16

    .line 194
    :cond_52
    sget-object v4, Lbjmv;->a:Lbjmv;

    :goto_16
    const/16 v26, 0x1

    const-wide/16 v28, 0x0

    move/from16 v34, p3

    move/from16 v35, p4

    move/from16 v36, p5

    move/from16 v27, v5

    move-object/from16 v25, v6

    .line 195
    invoke-static/range {v20 .. v36}, Ladjr;->h(IJJLjava/lang/String;ZFJJLbkik;Lbiod;ZZZ)Lbhwz;

    move-result-object v4

    .line 196
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_53
    if-nez v7, :cond_54

    .line 197
    sget-object v7, Lbizb;->a:Lbizb;

    :cond_54
    iget v7, v7, Lbizb;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_72

    .line 198
    invoke-static {v4}, Ladjr;->g(Lbizc;)Z

    move-result v11

    iget-object v7, v4, Lbizc;->e:Lbizb;

    if-nez v7, :cond_55

    sget-object v7, Lbizb;->a:Lbizb;

    :cond_55
    iget v10, v7, Lbizb;->b:I

    if-ne v10, v8, :cond_56

    iget-object v7, v7, Lbizb;->c:Ljava/lang/Object;

    .line 199
    check-cast v7, Lbiog;

    goto :goto_17

    .line 200
    :cond_56
    sget-object v7, Lbiog;->a:Lbiog;

    .line 201
    :goto_17
    iget-object v7, v7, Lbiog;->h:Lbiof;

    if-nez v7, :cond_57

    .line 202
    sget-object v7, Lbiof;->a:Lbiof;

    :cond_57
    iget-object v7, v7, Lbiof;->c:Lbhxn;

    if-nez v7, :cond_58

    .line 203
    sget-object v7, Lbhxn;->a:Lbhxn;

    :cond_58
    iget-object v8, v4, Lbizc;->c:Lbkca;

    if-nez v8, :cond_59

    .line 204
    sget-object v8, Lbkca;->a:Lbkca;

    .line 205
    :cond_59
    invoke-static {v8}, Lbkcv;->a(Lbkca;)J

    move-result-wide v12

    iget-object v8, v4, Lbizc;->d:Lbjzd;

    if-nez v8, :cond_5a

    .line 206
    sget-object v8, Lbjzd;->a:Lbjzd;

    .line 207
    :cond_5a
    invoke-static {v8}, Lbkct;->a(Lbjzd;)J

    move-result-wide v14

    iget-object v8, v4, Lbizc;->e:Lbizb;

    if-nez v8, :cond_5b

    sget-object v8, Lbizb;->a:Lbizb;

    :cond_5b
    iget v10, v8, Lbizb;->b:I

    const/4 v5, 0x1

    if-ne v10, v5, :cond_5c

    iget-object v5, v8, Lbizb;->c:Ljava/lang/Object;

    .line 208
    check-cast v5, Lbiog;

    goto :goto_18

    .line 209
    :cond_5c
    sget-object v5, Lbiog;->a:Lbiog;

    .line 210
    :goto_18
    iget-object v5, v5, Lbiog;->c:Lbilp;

    if-nez v5, :cond_5d

    .line 211
    sget-object v5, Lbilp;->a:Lbilp;

    :cond_5d
    iget-object v10, v5, Lbilp;->c:Ljava/lang/String;

    move-wide v5, v12

    iget v12, v7, Lbhxn;->c:F

    if-eqz v11, :cond_5e

    const-wide/16 v17, 0x0

    goto :goto_19

    .line 212
    :cond_5e
    iget-object v8, v7, Lbhxn;->d:Lbhxm;

    if-nez v8, :cond_5f

    .line 213
    sget-object v8, Lbhxm;->a:Lbhxm;

    :cond_5f
    iget-object v8, v8, Lbhxm;->c:Lbkca;

    if-nez v8, :cond_60

    sget-object v8, Lbkca;->a:Lbkca;

    .line 214
    :cond_60
    invoke-static {v8}, Lbkcv;->a(Lbkca;)J

    move-result-wide v17

    :goto_19
    if-eqz v11, :cond_62

    .line 215
    iget-object v7, v4, Lbizc;->d:Lbjzd;

    if-nez v7, :cond_61

    sget-object v7, Lbjzd;->a:Lbjzd;

    .line 216
    :cond_61
    invoke-static {v7}, Lbkct;->a(Lbjzd;)J

    move-result-wide v7

    goto :goto_1a

    .line 217
    :cond_62
    iget-object v7, v7, Lbhxn;->d:Lbhxm;

    if-nez v7, :cond_63

    .line 218
    sget-object v7, Lbhxm;->a:Lbhxm;

    :cond_63
    iget-object v7, v7, Lbhxm;->d:Lbkca;

    if-nez v7, :cond_64

    sget-object v7, Lbkca;->a:Lbkca;

    .line 219
    :cond_64
    invoke-static {v7}, Lbkcv;->a(Lbkca;)J

    move-result-wide v7

    .line 220
    :goto_1a
    iget-object v13, v4, Lbizc;->e:Lbizb;

    if-nez v13, :cond_65

    sget-object v13, Lbizb;->a:Lbizb;

    :cond_65
    iget v9, v13, Lbizb;->b:I

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_66

    iget-object v3, v13, Lbizb;->c:Ljava/lang/Object;

    .line 221
    check-cast v3, Lbiog;

    goto :goto_1b

    .line 222
    :cond_66
    sget-object v3, Lbiog;->a:Lbiog;

    .line 223
    :goto_1b
    iget-object v3, v3, Lbiog;->f:Lbkik;

    if-nez v3, :cond_67

    .line 224
    sget-object v3, Lbkik;->a:Lbkik;

    :cond_67
    iget-object v9, v4, Lbizc;->e:Lbizb;

    if-nez v9, :cond_68

    sget-object v13, Lbizb;->a:Lbizb;

    goto :goto_1c

    :cond_68
    move-object v13, v9

    :goto_1c
    move-object/from16 v20, v3

    iget v3, v13, Lbizb;->b:I

    move-wide/from16 v24, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_69

    iget-object v3, v13, Lbizb;->c:Ljava/lang/Object;

    .line 225
    check-cast v3, Lbiog;

    goto :goto_1d

    .line 226
    :cond_69
    sget-object v3, Lbiog;->a:Lbiog;

    .line 227
    :goto_1d
    iget v3, v3, Lbiog;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6c

    if-nez v9, :cond_6a

    sget-object v9, Lbizb;->a:Lbizb;

    :cond_6a
    iget v3, v9, Lbizb;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6b

    iget-object v3, v9, Lbizb;->c:Ljava/lang/Object;

    .line 228
    check-cast v3, Lbiog;

    goto :goto_1e

    .line 229
    :cond_6b
    sget-object v3, Lbiog;->a:Lbiog;

    .line 230
    :goto_1e
    iget-object v9, v3, Lbiog;->g:Lbiod;

    if-nez v9, :cond_6d

    .line 231
    sget-object v9, Lbiod;->a:Lbiod;

    goto :goto_1f

    :cond_6c
    const/4 v9, 0x0

    :cond_6d
    :goto_1f
    iget-object v3, v4, Lbizc;->e:Lbizb;

    if-nez v3, :cond_6e

    sget-object v3, Lbizb;->a:Lbizb;

    :cond_6e
    iget v4, v3, Lbizb;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6f

    iget-object v3, v3, Lbizb;->c:Ljava/lang/Object;

    .line 232
    check-cast v3, Lbiog;

    goto :goto_20

    .line 233
    :cond_6f
    sget-object v3, Lbiog;->a:Lbiog;

    .line 234
    :goto_20
    iget-object v3, v3, Lbiog;->e:Lbioe;

    if-nez v3, :cond_70

    .line 235
    sget-object v3, Lbioe;->a:Lbioe;

    :cond_70
    iget v4, v3, Lbioe;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_71

    iget-object v3, v3, Lbioe;->c:Ljava/lang/Object;

    .line 236
    check-cast v3, Lbjmv;

    goto :goto_21

    .line 237
    :cond_71
    sget-object v3, Lbjmv;->a:Lbjmv;

    :goto_21
    const/4 v5, 0x1

    move/from16 v19, p3

    move/from16 v21, p5

    move-object/from16 v6, v20

    move/from16 v20, p4

    move-wide/from16 v37, v17

    move-object/from16 v18, v9

    move-object/from16 v17, v6

    move-wide/from16 v39, v14

    move-wide v15, v7

    move-wide/from16 v8, v39

    move-wide/from16 v13, v37

    move-wide/from16 v6, v24

    .line 238
    invoke-static/range {v5 .. v21}, Ladjr;->h(IJJLjava/lang/String;ZFJJLbkik;Lbiod;ZZZ)Lbhwz;

    move-result-object v3

    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    goto/16 :goto_0

    .line 240
    :cond_72
    new-instance v0, Ladjo;

    const-string v1, "Clip is not TitleCard, Photo, or Video"

    .line 241
    invoke-direct {v0, v1}, Ladjo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    const/16 v17, 0x10

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lbizd;->e:Lbkah;

    .line 244
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbiyz;

    iget v6, v5, Lbiyz;->b:I

    const/16 v18, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_75

    iget-object v6, v5, Lbiyz;->d:Lbjzd;

    if-nez v6, :cond_74

    .line 245
    sget-object v6, Lbjzd;->a:Lbjzd;

    :cond_74
    iget-wide v8, v6, Lbjzd;->b:J

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_23

    .line 247
    :cond_75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 248
    :goto_23
    iget-object v8, v5, Lbiyz;->c:Lbkca;

    if-nez v8, :cond_76

    .line 249
    sget-object v8, Lbkca;->a:Lbkca;

    :cond_76
    iget-wide v8, v8, Lbkca;->b:J

    iget-object v10, v5, Lbiyz;->e:Lbidx;

    if-nez v10, :cond_77

    .line 250
    sget-object v10, Lbidx;->a:Lbidx;

    :cond_77
    iget v10, v10, Lbidx;->c:I

    iget-object v12, v5, Lbiyz;->e:Lbidx;

    if-nez v12, :cond_78

    sget-object v12, Lbidx;->a:Lbidx;

    :cond_78
    iget v13, v12, Lbidx;->c:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_79

    iget-object v12, v12, Lbidx;->d:Ljava/lang/Object;

    .line 251
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_24

    :cond_79
    const-wide/16 v12, 0x0

    :goto_24
    iget-object v14, v5, Lbiyz;->e:Lbidx;

    if-nez v14, :cond_7a

    sget-object v14, Lbidx;->a:Lbidx;

    :cond_7a
    iget v15, v14, Lbidx;->c:I

    const/4 v11, 0x1

    if-ne v15, v11, :cond_7b

    iget-object v11, v14, Lbidx;->d:Ljava/lang/Object;

    .line 252
    check-cast v11, Lbidw;

    goto :goto_25

    .line 253
    :cond_7b
    sget-object v11, Lbidw;->a:Lbidw;

    .line 254
    :goto_25
    iget-object v11, v11, Lbidw;->c:Ljava/lang/String;

    iget-object v14, v5, Lbiyz;->e:Lbidx;

    if-nez v14, :cond_7c

    sget-object v14, Lbidx;->a:Lbidx;

    :cond_7c
    iget-object v14, v14, Lbidx;->e:Lbhxn;

    if-nez v14, :cond_7d

    .line 255
    sget-object v14, Lbhxn;->a:Lbhxn;

    :cond_7d
    iget v14, v14, Lbhxn;->c:F

    iget-object v5, v5, Lbiyz;->e:Lbidx;

    if-nez v5, :cond_7e

    sget-object v5, Lbidx;->a:Lbidx;

    :cond_7e
    iget-object v5, v5, Lbidx;->e:Lbhxn;

    if-nez v5, :cond_7f

    sget-object v5, Lbhxn;->a:Lbhxn;

    :cond_7f
    iget-object v5, v5, Lbhxn;->d:Lbhxm;

    if-nez v5, :cond_80

    .line 256
    sget-object v5, Lbhxm;->a:Lbhxm;

    :cond_80
    iget-object v5, v5, Lbhxm;->c:Lbkca;

    if-nez v5, :cond_81

    sget-object v5, Lbkca;->a:Lbkca;

    :cond_81
    move-wide/from16 v23, v8

    iget-wide v7, v5, Lbkca;->b:J

    .line 257
    sget-object v5, Lbhwx;->a:Lbhwx;

    .line 258
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    const/4 v9, 0x1

    if-ne v10, v9, :cond_83

    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 259
    invoke-virtual {v9}, Lbjzv;->ad()Z

    move-result v9

    if-nez v9, :cond_82

    .line 260
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_82
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 261
    check-cast v9, Lbhwx;

    .line 262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbhwx;->b:I

    const/16 v18, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lbhwx;->b:I

    iput-object v11, v9, Lbhwx;->d:Ljava/lang/String;

    goto :goto_26

    .line 263
    :cond_83
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 264
    invoke-virtual {v9}, Lbjzv;->ad()Z

    move-result v9

    if-nez v9, :cond_84

    .line 265
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_84
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 266
    check-cast v9, Lbhwx;

    iget v10, v9, Lbhwx;->b:I

    const/16 v16, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lbhwx;->b:I

    iput-wide v12, v9, Lbhwx;->e:J

    .line 267
    :goto_26
    sget-object v9, Lbhwz;->a:Lbhwz;

    .line 268
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    move-result-object v9

    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 269
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_85

    .line 270
    invoke-virtual {v9}, Lbjzp;->B()V

    :cond_85
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 271
    check-cast v10, Lbhwz;

    iget v11, v10, Lbhwz;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbhwz;->b:I

    move-wide/from16 v11, v23

    iput-wide v11, v10, Lbhwz;->d:J

    .line 272
    sget-object v10, Lbhww;->a:Lbhww;

    .line 273
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    move-result-object v10

    sget-object v11, Lbhwy;->b:Lbhwy;

    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 274
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_86

    .line 275
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_86
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 276
    move-object v13, v12

    check-cast v13, Lbhww;

    iget v11, v11, Lbhwy;->f:I

    iput v11, v13, Lbhww;->c:I

    iget v11, v13, Lbhww;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v13, Lbhww;->b:I

    .line 277
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_87

    .line 278
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_87
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 279
    move-object v12, v11

    check-cast v12, Lbhww;

    iget v13, v12, Lbhww;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lbhww;->b:I

    iput v14, v12, Lbhww;->j:F

    .line 280
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_88

    .line 281
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_88
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 282
    check-cast v11, Lbhww;

    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Lbhwx;

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lbhww;->d:Lbhwx;

    iget v5, v11, Lbhww;->b:I

    const/16 v18, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v11, Lbhww;->b:I

    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 284
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_89

    .line 285
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_89
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 286
    check-cast v5, Lbhww;

    iget v11, v5, Lbhww;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v5, Lbhww;->b:I

    iput-wide v7, v5, Lbhww;->f:J

    .line 287
    invoke-virtual {v9, v10}, Lbjzp;->bh(Lbjzp;)V

    .line 288
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_8b

    .line 289
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v9, Lbjzp;->b:Lbjzv;

    .line 290
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_8a

    .line 291
    invoke-virtual {v9}, Lbjzp;->B()V

    :cond_8a
    iget-object v7, v9, Lbjzp;->b:Lbjzv;

    .line 292
    check-cast v7, Lbhwz;

    iget v8, v7, Lbhwz;->b:I

    const/16 v18, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbhwz;->b:I

    iput-wide v5, v7, Lbhwz;->e:J

    .line 293
    :cond_8b
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Lbhwz;

    .line 294
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    const/4 v11, 0x3

    goto/16 :goto_22

    .line 295
    :cond_8c
    iget v4, v1, Lbizd;->g:I

    invoke-static {v4}, Lbiyy;->b(I)Lbiyy;

    move-result-object v4

    if-nez v4, :cond_8d

    sget-object v4, Lbiyy;->a:Lbiyy;

    .line 296
    :cond_8d
    invoke-virtual {v4}, Lbiyy;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    packed-switch v4, :pswitch_data_0

    .line 297
    new-instance v0, Ladjo;

    const-string v1, "Unsupported aspect ratio."

    .line 298
    invoke-direct {v0, v1}, Ladjo;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v8, 0x4

    const/4 v15, 0x5

    .line 299
    invoke-static {v8, v15, v0}, Ladjr;->e(III)Ladjq;

    move-result-object v0

    goto :goto_27

    :pswitch_1
    const/4 v8, 0x4

    const/4 v15, 0x5

    invoke-static {v15, v8, v0}, Ladjr;->e(III)Ladjq;

    move-result-object v0

    goto :goto_27

    :pswitch_2
    const/4 v5, 0x1

    const/4 v8, 0x4

    invoke-static {v5, v5, v0}, Ladjr;->e(III)Ladjq;

    move-result-object v0

    goto :goto_27

    :pswitch_3
    const/4 v4, 0x3

    const/4 v8, 0x4

    const/4 v14, 0x2

    invoke-static {v14, v4, v0}, Ladjr;->e(III)Ladjq;

    move-result-object v0

    goto :goto_27

    :pswitch_4
    const/4 v4, 0x3

    const/4 v8, 0x4

    const/4 v14, 0x2

    invoke-static {v4, v14, v0}, Ladjr;->e(III)Ladjq;

    move-result-object v0

    goto :goto_27

    :pswitch_5
    const/4 v4, 0x3

    const/4 v8, 0x4

    invoke-static {v4, v8, v0}, Ladjr;->e(III)Ladjq;

    move-result-object v0

    goto :goto_27

    :pswitch_6
    const/4 v4, 0x3

    const/4 v8, 0x4

    invoke-static {v8, v4, v0}, Ladjr;->e(III)Ladjq;

    move-result-object v0

    goto :goto_27

    :pswitch_7
    move/from16 v15, v17

    :cond_8e
    invoke-static {v5, v15, v0}, Ladjr;->e(III)Ladjq;

    move-result-object v0

    goto :goto_27

    :pswitch_8
    move/from16 v15, v17

    .line 300
    invoke-static {v15, v5, v0}, Ladjr;->e(III)Ladjq;

    move-result-object v0

    goto :goto_27

    :pswitch_9
    move/from16 v15, v17

    if-eqz p2, :cond_8e

    .line 301
    invoke-static {v15, v5, v0}, Ladjr;->e(III)Ladjq;

    move-result-object v0

    .line 302
    :goto_27
    sget-object v4, Lbhxa;->a:Lbhxa;

    .line 303
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    move-result-object v4

    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 304
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_8f

    .line 305
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_8f
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 306
    check-cast v5, Lbhxa;

    .line 307
    invoke-virtual {v5}, Lbhxa;->b()V

    iget-object v5, v5, Lbhxa;->f:Lbkah;

    .line 308
    invoke-static {v3, v5}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 309
    invoke-virtual {v4, v2}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    iget v2, v0, Ladjq;->a:I

    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 310
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_90

    .line 311
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_90
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 312
    move-object v5, v3

    check-cast v5, Lbhxa;

    iget v6, v5, Lbhxa;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbhxa;->b:I

    iput v2, v5, Lbhxa;->d:I

    iget v0, v0, Ladjq;->b:I

    .line 313
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_91

    .line 314
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_91
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 315
    move-object v3, v2

    check-cast v3, Lbhxa;

    iget v5, v3, Lbhxa;->b:I

    const/16 v16, 0x4

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lbhxa;->b:I

    iput v0, v3, Lbhxa;->e:I

    iget v0, v1, Lbizd;->f:I

    .line 316
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_92

    .line 317
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_92
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 318
    check-cast v1, Lbhxa;

    iget v2, v1, Lbhxa;->b:I

    const/16 v19, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbhxa;->b:I

    iput v0, v1, Lbhxa;->c:I

    .line 319
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbhxa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lbhxa;)Lbizd;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbhxa;->g:Lbkah;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "MovieClip should have a single Asset"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhwz;

    iget-object v9, v3, Lbhwz;->c:Lbkah;

    .line 3
    invoke-interface {v9}, Lbkah;->size()I

    move-result v9

    if-ne v9, v8, :cond_68

    iget-object v4, v3, Lbhwz;->c:Lbkah;

    .line 4
    invoke-interface {v4, v6}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhww;

    iget-object v9, v4, Lbhww;->d:Lbhwx;

    if-nez v9, :cond_0

    .line 5
    sget-object v9, Lbhwx;->a:Lbhwx;

    :cond_0
    iget-object v9, v9, Lbhwx;->c:Ljava/lang/String;

    iget-wide v10, v3, Lbhwz;->d:J

    iget-wide v12, v3, Lbhwz;->e:J

    iget v14, v4, Lbhww;->c:I

    invoke-static {v14}, Lbhwy;->b(I)Lbhwy;

    move-result-object v14

    if-nez v14, :cond_1

    sget-object v14, Lbhwy;->a:Lbhwy;

    .line 6
    :cond_1
    invoke-virtual {v14}, Lbhwy;->ordinal()I

    move-result v14

    if-eqz v14, :cond_67

    if-eq v14, v8, :cond_66

    const/4 v15, 0x3

    if-eq v14, v7, :cond_4a

    if-eq v14, v15, :cond_31

    if-eq v14, v5, :cond_2

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v20, v1

    goto/16 :goto_7

    .line 7
    :cond_2
    sget-object v4, Lbjcv;->a:Lbjcv;

    .line 8
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    move-result-object v4

    .line 9
    sget-object v9, Lbhys;->a:Lbhys;

    .line 10
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    move-result-object v14

    move/from16 v16, v5

    iget-object v5, v3, Lbhwz;->f:Lbhxh;

    if-nez v5, :cond_3

    .line 11
    sget-object v5, Lbhxh;->a:Lbhxh;

    :cond_3
    iget-object v5, v5, Lbhxh;->c:Lbhxb;

    if-nez v5, :cond_4

    .line 12
    sget-object v5, Lbhxb;->a:Lbhxb;

    :cond_4
    iget v5, v5, Lbhxb;->c:I

    move/from16 v17, v7

    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 13
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_5

    .line 14
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_5
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 15
    check-cast v7, Lbhys;

    iget v15, v7, Lbhys;->b:I

    or-int/2addr v15, v8

    iput v15, v7, Lbhys;->b:I

    iput v5, v7, Lbhys;->c:I

    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 16
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_6
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 18
    check-cast v5, Lbjcv;

    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    move-result-object v7

    check-cast v7, Lbhys;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lbjcv;->c:Lbhys;

    iget v7, v5, Lbjcv;->b:I

    or-int/2addr v7, v8

    iput v7, v5, Lbjcv;->b:I

    iget-object v5, v3, Lbhwz;->f:Lbhxh;

    if-nez v5, :cond_7

    sget-object v5, Lbhxh;->a:Lbhxh;

    :cond_7
    iget-object v5, v5, Lbhxh;->d:Lbkah;

    .line 20
    invoke-interface {v5}, Lbkah;->size()I

    move-result v5

    if-ne v5, v8, :cond_26

    iget-object v3, v3, Lbhwz;->f:Lbhxh;

    if-nez v3, :cond_8

    sget-object v3, Lbhxh;->a:Lbhxh;

    :cond_8
    iget-object v3, v3, Lbhxh;->d:Lbkah;

    .line 21
    invoke-interface {v3, v6}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhxg;

    .line 22
    sget-object v5, Lbhzk;->a:Lbhzk;

    .line 23
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    iget-object v6, v3, Lbhxg;->c:Lbhxf;

    if-nez v6, :cond_9

    .line 24
    sget-object v6, Lbhxf;->a:Lbhxf;

    :cond_9
    iget-object v6, v6, Lbhxf;->c:Ljava/lang/String;

    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 25
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_a

    .line 26
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_a
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 27
    check-cast v7, Lbhzk;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v7, Lbhzk;->b:I

    or-int/2addr v14, v8

    iput v14, v7, Lbhzk;->b:I

    iput-object v6, v7, Lbhzk;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    iget-object v7, v3, Lbhxg;->c:Lbhxf;

    if-nez v7, :cond_b

    sget-object v7, Lbhxf;->a:Lbhxf;

    :cond_b
    iget-object v7, v7, Lbhxf;->d:Lbhxb;

    if-nez v7, :cond_c

    sget-object v7, Lbhxb;->a:Lbhxb;

    :cond_c
    iget v7, v7, Lbhxb;->c:I

    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 30
    invoke-virtual {v9}, Lbjzv;->ad()Z

    move-result v9

    if-nez v9, :cond_d

    .line 31
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_d
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 32
    check-cast v9, Lbhys;

    iget v14, v9, Lbhys;->b:I

    or-int/2addr v14, v8

    iput v14, v9, Lbhys;->b:I

    iput v7, v9, Lbhys;->c:I

    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 33
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_e

    .line 34
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_e
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 35
    check-cast v7, Lbhzk;

    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbhys;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbhzk;->f:Lbhys;

    iget v6, v7, Lbhzk;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lbhzk;->b:I

    .line 37
    sget-object v6, Lbhzj;->a:Lbhzj;

    .line 38
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    iget-object v7, v3, Lbhxg;->c:Lbhxf;

    if-nez v7, :cond_f

    sget-object v7, Lbhxf;->a:Lbhxf;

    :cond_f
    iget-object v7, v7, Lbhxf;->e:Lbhxe;

    if-nez v7, :cond_10

    .line 39
    sget-object v7, Lbhxe;->a:Lbhxe;

    :cond_10
    iget-object v7, v7, Lbhxe;->c:Ljava/lang/String;

    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 40
    invoke-virtual {v9}, Lbjzv;->ad()Z

    move-result v9

    if-nez v9, :cond_11

    .line 41
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_11
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 42
    check-cast v9, Lbhzj;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v9, Lbhzj;->b:I

    or-int/2addr v14, v8

    iput v14, v9, Lbhzj;->b:I

    iput-object v7, v9, Lbhzj;->c:Ljava/lang/String;

    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 44
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_12

    .line 45
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_12
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 46
    check-cast v7, Lbhzk;

    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbhzj;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbhzk;->g:Lbhzj;

    iget v6, v7, Lbhzk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lbhzk;->b:I

    iget-object v6, v3, Lbhxg;->c:Lbhxf;

    if-nez v6, :cond_13

    sget-object v6, Lbhxf;->a:Lbhxf;

    :cond_13
    iget v6, v6, Lbhxf;->f:F

    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 48
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_14

    .line 49
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_14
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 50
    check-cast v7, Lbhzk;

    const/4 v9, 0x6

    iput v9, v7, Lbhzk;->c:I

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v7, Lbhzk;->d:Ljava/lang/Object;

    .line 52
    sget-object v6, Lbhzl;->a:Lbhzl;

    .line 53
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 54
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_15

    .line 55
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_15
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 56
    check-cast v7, Lbhzl;

    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Lbhzk;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbhzl;->e:Lbhzk;

    iget v5, v7, Lbhzl;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lbhzl;->b:I

    .line 58
    sget-object v5, Lbhyu;->a:Lbhyu;

    .line 59
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    .line 60
    sget-object v7, Lbhyt;->a:Lbhyt;

    .line 61
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    move-result-object v7

    iget-object v9, v3, Lbhxg;->d:Lbhxd;

    if-nez v9, :cond_16

    .line 62
    sget-object v9, Lbhxd;->a:Lbhxd;

    :cond_16
    iget-object v9, v9, Lbhxd;->c:Lbhxc;

    if-nez v9, :cond_17

    .line 63
    sget-object v9, Lbhxc;->a:Lbhxc;

    :cond_17
    iget v9, v9, Lbhxc;->c:F

    iget-object v14, v7, Lbjzp;->b:Lbjzv;

    .line 64
    invoke-virtual {v14}, Lbjzv;->ad()Z

    move-result v14

    if-nez v14, :cond_18

    .line 65
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_18
    iget-object v14, v7, Lbjzp;->b:Lbjzv;

    .line 66
    move-object v15, v14

    check-cast v15, Lbhyt;

    move/from16 v19, v8

    iget v8, v15, Lbhyt;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v15, Lbhyt;->b:I

    iput v9, v15, Lbhyt;->c:F

    iget-object v8, v3, Lbhxg;->d:Lbhxd;

    if-nez v8, :cond_19

    sget-object v8, Lbhxd;->a:Lbhxd;

    :cond_19
    iget-object v8, v8, Lbhxd;->c:Lbhxc;

    if-nez v8, :cond_1a

    sget-object v8, Lbhxc;->a:Lbhxc;

    :cond_1a
    iget v8, v8, Lbhxc;->d:F

    .line 67
    invoke-virtual {v14}, Lbjzv;->ad()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 68
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_1b
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 69
    check-cast v9, Lbhyt;

    iget v14, v9, Lbhyt;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v9, Lbhyt;->b:I

    iput v8, v9, Lbhyt;->d:F

    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 70
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_1c

    .line 71
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_1c
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 72
    check-cast v8, Lbhyu;

    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    move-result-object v7

    check-cast v7, Lbhyt;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbhyu;->c:Lbhyt;

    iget v7, v8, Lbhyu;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lbhyu;->b:I

    iget-object v7, v3, Lbhxg;->d:Lbhxd;

    if-nez v7, :cond_1d

    sget-object v7, Lbhxd;->a:Lbhxd;

    :cond_1d
    iget v7, v7, Lbhxd;->f:F

    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 74
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 75
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_1e
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 76
    move-object v9, v8

    check-cast v9, Lbhyu;

    iget v14, v9, Lbhyu;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v9, Lbhyu;->b:I

    iput v7, v9, Lbhyu;->f:F

    iget-object v7, v3, Lbhxg;->d:Lbhxd;

    if-nez v7, :cond_1f

    sget-object v7, Lbhxd;->a:Lbhxd;

    :cond_1f
    iget v7, v7, Lbhxd;->d:F

    .line 77
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_20

    .line 78
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_20
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 79
    move-object v9, v8

    check-cast v9, Lbhyu;

    iget v14, v9, Lbhyu;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v9, Lbhyu;->b:I

    iput v7, v9, Lbhyu;->d:F

    iget-object v3, v3, Lbhxg;->d:Lbhxd;

    if-nez v3, :cond_21

    sget-object v3, Lbhxd;->a:Lbhxd;

    :cond_21
    iget v3, v3, Lbhxd;->e:F

    .line 80
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_22

    .line 81
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_22
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 82
    check-cast v7, Lbhyu;

    iget v8, v7, Lbhyu;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lbhyu;->b:I

    iput v3, v7, Lbhyu;->e:F

    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 83
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_23

    .line 84
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_23
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 85
    check-cast v3, Lbhzl;

    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Lbhyu;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lbhzl;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lbhzl;->c:I

    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 87
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_24

    .line 88
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_24
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 89
    check-cast v3, Lbjcv;

    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Lbhzl;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lbjcv;->d:Lbkah;

    .line 91
    invoke-interface {v6}, Lbkah;->c()Z

    move-result v7

    if-nez v7, :cond_25

    .line 92
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v6

    iput-object v6, v3, Lbjcv;->d:Lbkah;

    :cond_25
    iget-object v3, v3, Lbjcv;->d:Lbkah;

    .line 93
    invoke-interface {v3, v5}, Lbkah;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_26
    move/from16 v19, v8

    .line 94
    iget-object v3, v3, Lbhwz;->f:Lbhxh;

    if-nez v3, :cond_27

    sget-object v3, Lbhxh;->a:Lbhxh;

    :cond_27
    iget-object v3, v3, Lbhxh;->d:Lbkah;

    .line 95
    invoke-interface {v3}, Lbkah;->size()I

    move-result v3

    move/from16 v5, v19

    if-gt v3, v5, :cond_30

    .line 96
    :goto_2
    sget-object v3, Lbizc;->a:Lbizc;

    .line 97
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    move-result-object v3

    .line 98
    sget-object v5, Lbkca;->a:Lbkca;

    .line 99
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    .line 100
    invoke-static {v10, v11}, Lbkcv;->c(J)Lbkca;

    move-result-object v6

    iget-wide v6, v6, Lbkca;->b:J

    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 101
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_28

    .line 102
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_28
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 103
    check-cast v8, Lbkca;

    iput-wide v6, v8, Lbkca;->b:J

    .line 104
    invoke-static {v10, v11}, Lbkcv;->c(J)Lbkca;

    move-result-object v6

    iget v6, v6, Lbkca;->c:I

    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 105
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_29

    .line 106
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_29
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 107
    check-cast v7, Lbkca;

    iput v6, v7, Lbkca;->c:I

    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 108
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_2a

    .line 109
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_2a
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 110
    check-cast v6, Lbizc;

    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Lbkca;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbizc;->c:Lbkca;

    iget v5, v6, Lbizc;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lbizc;->b:I

    .line 112
    sget-object v5, Lbjzd;->a:Lbjzd;

    .line 113
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    .line 114
    invoke-static {v12, v13}, Lbkct;->b(J)Lbjzd;

    move-result-object v6

    iget-wide v6, v6, Lbjzd;->b:J

    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 115
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 116
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_2b
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 117
    check-cast v8, Lbjzd;

    iput-wide v6, v8, Lbjzd;->b:J

    .line 118
    invoke-static {v12, v13}, Lbkct;->b(J)Lbjzd;

    move-result-object v6

    iget v6, v6, Lbjzd;->c:I

    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 119
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_2c

    .line 120
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_2c
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 121
    check-cast v7, Lbjzd;

    iput v6, v7, Lbjzd;->c:I

    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 122
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_2d

    .line 123
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_2d
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 124
    check-cast v6, Lbizc;

    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Lbjzd;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbizc;->d:Lbjzd;

    iget v5, v6, Lbizc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lbizc;->b:I

    .line 126
    sget-object v5, Lbizb;->a:Lbizb;

    .line 127
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 128
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 129
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_2e
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 130
    check-cast v6, Lbizb;

    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    move-result-object v4

    check-cast v4, Lbjcv;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbizb;->c:Ljava/lang/Object;

    move/from16 v4, v17

    iput v4, v6, Lbizb;->b:I

    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 132
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 133
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_2f
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 134
    check-cast v4, Lbizc;

    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Lbizb;

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lbizc;->e:Lbizb;

    iget v5, v4, Lbizc;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lbizc;->b:I

    .line 136
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbizc;

    goto/16 :goto_1

    .line 137
    :cond_30
    new-instance v0, Ladjo;

    const-string v1, "Title cards should have at most one TextBox"

    .line 138
    invoke-direct {v0, v1}, Ladjo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_31
    iget-wide v5, v4, Lbhww;->h:J

    iget-wide v7, v4, Lbhww;->f:J

    add-long/2addr v7, v12

    .line 140
    sget-object v3, Lbiog;->a:Lbiog;

    .line 141
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    move-result-object v3

    .line 142
    sget-object v14, Lbilp;->a:Lbilp;

    .line 143
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    move-result-object v14

    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 144
    invoke-virtual {v15}, Lbjzv;->ad()Z

    move-result v15

    if-nez v15, :cond_32

    .line 145
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_32
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 146
    check-cast v15, Lbilp;

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget v1, v15, Lbilp;->b:I

    const/16 v19, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v15, Lbilp;->b:I

    iput-object v9, v15, Lbilp;->c:Ljava/lang/String;

    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 148
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_33

    .line 149
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_33
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 150
    check-cast v1, Lbiog;

    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    move-result-object v9

    check-cast v9, Lbilp;

    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v1, Lbiog;->c:Lbilp;

    iget v9, v1, Lbiog;->b:I

    const/16 v19, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v1, Lbiog;->b:I

    iget v1, v4, Lbhww;->j:F

    iget-wide v14, v4, Lbhww;->f:J

    .line 152
    sget-object v9, Ladjn;->a:Lbfpx;

    .line 153
    invoke-static {v14, v15}, Lbggw;->m(J)Lj$/time/Duration;

    move-result-object v9

    invoke-static {v5, v6}, Lbggw;->m(J)Lj$/time/Duration;

    move-result-object v14

    invoke-virtual {v9, v14}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v9}, Lbggw;->q(Lj$/time/Duration;)J

    move-result-wide v14

    .line 156
    invoke-static {v7, v8}, Lbggw;->m(J)Lj$/time/Duration;

    move-result-object v7

    invoke-static {v5, v6}, Lbggw;->m(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v7, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v5}, Lbggw;->q(Lj$/time/Duration;)J

    move-result-wide v5

    .line 159
    sget-object v7, Lbiof;->a:Lbiof;

    .line 160
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    move-result-object v7

    .line 161
    sget-object v8, Lbhxn;->a:Lbhxn;

    .line 162
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    move-result-object v8

    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 163
    invoke-virtual {v9}, Lbjzv;->ad()Z

    move-result v9

    if-nez v9, :cond_34

    .line 164
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_34
    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_35

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_35
    iget-object v1, v8, Lbjzp;->b:Lbjzv;

    .line 165
    check-cast v1, Lbhxn;

    move-wide/from16 v21, v5

    iget v5, v1, Lbhxn;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lbhxn;->b:I

    iput v9, v1, Lbhxn;->c:F

    .line 166
    sget-object v1, Lbhxm;->a:Lbhxm;

    .line 167
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    .line 168
    sget-object v5, Lbkca;->a:Lbkca;

    .line 169
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    .line 170
    invoke-static {v14, v15}, Lbkcv;->c(J)Lbkca;

    move-result-object v9

    move-wide/from16 v23, v10

    iget-wide v9, v9, Lbkca;->b:J

    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 171
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_36

    .line 172
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_36
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 173
    check-cast v11, Lbkca;

    iput-wide v9, v11, Lbkca;->b:J

    .line 174
    invoke-static {v14, v15}, Lbkcv;->c(J)Lbkca;

    move-result-object v9

    iget v9, v9, Lbkca;->c:I

    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 175
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_37

    .line 176
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_37
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 177
    check-cast v10, Lbkca;

    iput v9, v10, Lbkca;->c:I

    iget-object v9, v1, Lbjzp;->b:Lbjzv;

    .line 178
    invoke-virtual {v9}, Lbjzv;->ad()Z

    move-result v9

    if-nez v9, :cond_38

    .line 179
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_38
    iget-object v9, v1, Lbjzp;->b:Lbjzv;

    .line 180
    check-cast v9, Lbhxm;

    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbkca;

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lbhxm;->c:Lbkca;

    iget v6, v9, Lbhxm;->b:I

    const/16 v19, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v9, Lbhxm;->b:I

    .line 182
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    .line 183
    invoke-static/range {v21 .. v22}, Lbkcv;->c(J)Lbkca;

    move-result-object v9

    iget-wide v9, v9, Lbkca;->b:J

    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 184
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_39

    .line 185
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_39
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 186
    check-cast v11, Lbkca;

    iput-wide v9, v11, Lbkca;->b:J

    .line 187
    invoke-static/range {v21 .. v22}, Lbkcv;->c(J)Lbkca;

    move-result-object v9

    iget v9, v9, Lbkca;->c:I

    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 188
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_3a

    .line 189
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_3a
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 190
    check-cast v10, Lbkca;

    iput v9, v10, Lbkca;->c:I

    iget-object v9, v1, Lbjzp;->b:Lbjzv;

    .line 191
    invoke-virtual {v9}, Lbjzv;->ad()Z

    move-result v9

    if-nez v9, :cond_3b

    .line 192
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_3b
    iget-object v9, v1, Lbjzp;->b:Lbjzv;

    .line 193
    check-cast v9, Lbhxm;

    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbkca;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lbhxm;->d:Lbkca;

    iget v6, v9, Lbhxm;->b:I

    const/16 v17, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v9, Lbhxm;->b:I

    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 195
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_3c

    .line 196
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_3c
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 197
    check-cast v6, Lbhxn;

    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbhxm;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lbhxn;->d:Lbhxm;

    iget v1, v6, Lbhxn;->b:I

    const/16 v17, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lbhxn;->b:I

    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 199
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 200
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_3d
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 201
    check-cast v1, Lbiof;

    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbhxn;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lbiof;->c:Lbhxn;

    iget v6, v1, Lbiof;->b:I

    const/16 v19, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lbiof;->b:I

    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 203
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 204
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_3e
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 205
    check-cast v1, Lbiog;

    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbiof;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lbiog;->h:Lbiof;

    iget v6, v1, Lbiog;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v1, Lbiog;->b:I

    iget-object v1, v4, Lbhww;->k:Lbkik;

    if-nez v1, :cond_3f

    .line 207
    sget-object v1, Lbkik;->a:Lbkik;

    :cond_3f
    sget-object v4, Lbkik;->a:Lbkik;

    .line 208
    invoke-virtual {v1, v4}, Lbjzv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 209
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_40

    .line 210
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_40
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 211
    check-cast v4, Lbiog;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbiog;->f:Lbkik;

    iget v1, v4, Lbiog;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lbiog;->b:I

    .line 213
    :cond_41
    sget-object v1, Lbizc;->a:Lbizc;

    .line 214
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    .line 215
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v4

    .line 216
    invoke-static/range {v23 .. v24}, Lbkcv;->c(J)Lbkca;

    move-result-object v5

    iget-wide v5, v5, Lbkca;->b:J

    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 217
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_42

    .line 218
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_42
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 219
    check-cast v7, Lbkca;

    iput-wide v5, v7, Lbkca;->b:J

    .line 220
    invoke-static/range {v23 .. v24}, Lbkcv;->c(J)Lbkca;

    move-result-object v5

    iget v5, v5, Lbkca;->c:I

    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 221
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_43

    .line 222
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_43
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 223
    check-cast v6, Lbkca;

    iput v5, v6, Lbkca;->c:I

    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 224
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_44

    .line 225
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_44
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 226
    check-cast v5, Lbizc;

    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    move-result-object v4

    check-cast v4, Lbkca;

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbizc;->c:Lbkca;

    iget v4, v5, Lbizc;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lbizc;->b:I

    .line 228
    sget-object v4, Lbjzd;->a:Lbjzd;

    .line 229
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    move-result-object v4

    .line 230
    invoke-static {v12, v13}, Lbkct;->b(J)Lbjzd;

    move-result-object v5

    iget-wide v5, v5, Lbjzd;->b:J

    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 231
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_45

    .line 232
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_45
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 233
    check-cast v7, Lbjzd;

    iput-wide v5, v7, Lbjzd;->b:J

    .line 234
    invoke-static {v12, v13}, Lbkct;->b(J)Lbjzd;

    move-result-object v5

    iget v5, v5, Lbjzd;->c:I

    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 235
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_46

    .line 236
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_46
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 237
    check-cast v6, Lbjzd;

    iput v5, v6, Lbjzd;->c:I

    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 238
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_47

    .line 239
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_47
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 240
    check-cast v5, Lbizc;

    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    move-result-object v4

    check-cast v4, Lbjzd;

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbizc;->d:Lbjzd;

    iget v4, v5, Lbizc;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbizc;->b:I

    .line 242
    sget-object v4, Lbizb;->a:Lbizb;

    .line 243
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    move-result-object v4

    .line 244
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbiog;

    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 245
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_48

    .line 246
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_48
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 247
    check-cast v5, Lbizb;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbizb;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Lbizb;->b:I

    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 249
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_49

    .line 250
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_49
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 251
    check-cast v3, Lbizc;

    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    move-result-object v4

    check-cast v4, Lbizb;

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbizc;->e:Lbizb;

    iget v4, v3, Lbizc;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbizc;->b:I

    .line 253
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbizc;

    goto/16 :goto_7

    :cond_4a
    move-object/from16 v20, v1

    move/from16 v16, v5

    move-wide/from16 v23, v10

    iget-object v1, v4, Lbhww;->k:Lbkik;

    if-nez v1, :cond_4b

    .line 254
    sget-object v1, Lbkik;->a:Lbkik;

    .line 255
    :cond_4b
    sget-object v3, Lbiog;->a:Lbiog;

    .line 256
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    move-result-object v3

    .line 257
    sget-object v5, Lbilp;->a:Lbilp;

    .line 258
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 259
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_4c

    .line 260
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_4c
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 261
    check-cast v6, Lbilp;

    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbilp;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbilp;->b:I

    iput-object v9, v6, Lbilp;->c:Ljava/lang/String;

    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 263
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_4d

    .line 264
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_4d
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 265
    check-cast v6, Lbiog;

    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Lbilp;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbiog;->c:Lbilp;

    iget v5, v6, Lbiog;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lbiog;->b:I

    sget-object v5, Lbkik;->a:Lbkik;

    .line 267
    invoke-virtual {v1, v5}, Lbjzv;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 268
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 269
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_4e
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 270
    check-cast v6, Lbiog;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lbiog;->f:Lbkik;

    iget v1, v6, Lbiog;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lbiog;->b:I

    :cond_4f
    iget v1, v4, Lbhww;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_54

    .line 272
    sget-object v1, Lbiod;->a:Lbiod;

    .line 273
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    iget-object v6, v4, Lbhww;->l:Lbhwu;

    if-nez v6, :cond_50

    .line 274
    sget-object v6, Lbhwu;->a:Lbhwu;

    :cond_50
    iget-object v6, v6, Lbhwu;->c:Lbkik;

    if-nez v6, :cond_51

    goto :goto_3

    :cond_51
    move-object v5, v6

    :goto_3
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 275
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_52

    .line 276
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_52
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 277
    check-cast v6, Lbiod;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbiod;->c:Lbkik;

    iget v5, v6, Lbiod;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lbiod;->b:I

    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 279
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_53

    .line 280
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_53
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 281
    check-cast v5, Lbiog;

    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbiod;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbiog;->g:Lbiod;

    iget v1, v5, Lbiog;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v5, Lbiog;->b:I

    .line 283
    :cond_54
    sget-object v1, Lbizb;->a:Lbizb;

    .line 284
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    iget v5, v4, Lbhww;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5d

    iget v5, v4, Lbhww;->e:I

    invoke-static {v5}, Lb;->bZ(I)I

    move-result v5

    if-nez v5, :cond_55

    goto/16 :goto_5

    :cond_55
    const/4 v6, 0x1

    if-eq v5, v6, :cond_5d

    .line 285
    sget-object v5, Lbiza;->a:Lbiza;

    .line 286
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    iget v4, v4, Lbhww;->e:I

    invoke-static {v4}, Lb;->bZ(I)I

    move-result v19

    if-nez v19, :cond_56

    move/from16 v19, v6

    :cond_56
    add-int/lit8 v4, v19, -0x1

    if-eq v4, v6, :cond_57

    goto :goto_4

    .line 287
    :cond_57
    sget-object v4, Lbkhq;->a:Lbkhq;

    .line 288
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    move-result-object v4

    .line 289
    sget-object v6, Lbkhp;->a:Lbkhp;

    .line 290
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 291
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_58

    .line 292
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_58
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 293
    check-cast v7, Lbkhp;

    invoke-static {v7}, Lbkhp;->c(Lbkhp;)V

    .line 294
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbkhp;

    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 295
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_59

    .line 296
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_59
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 297
    check-cast v7, Lbkhq;

    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbkhq;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v7, Lbkhq;->b:I

    .line 299
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    move-result-object v4

    check-cast v4, Lbkhq;

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 300
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_5a

    .line 301
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_5a
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 302
    check-cast v6, Lbiza;

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbiza;->d:Lbkhq;

    iget v4, v6, Lbiza;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lbiza;->b:I

    .line 304
    :goto_4
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbiog;

    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 305
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_5b

    .line 306
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_5b
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 307
    check-cast v4, Lbiza;

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbiza;->c:Lbiog;

    iget v3, v4, Lbiza;->b:I

    const/16 v19, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lbiza;->b:I

    .line 309
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbiza;

    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 310
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_5c

    .line 311
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_5c
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 312
    check-cast v4, Lbizb;

    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbizb;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v4, Lbizb;->b:I

    goto :goto_6

    .line 314
    :cond_5d
    :goto_5
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbiog;

    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 315
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_5e

    .line 316
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_5e
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 317
    check-cast v4, Lbizb;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbizb;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Lbizb;->b:I

    .line 319
    :goto_6
    sget-object v3, Lbizc;->a:Lbizc;

    .line 320
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    move-result-object v3

    .line 321
    sget-object v4, Lbkca;->a:Lbkca;

    .line 322
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    move-result-object v4

    .line 323
    invoke-static/range {v23 .. v24}, Lbkcv;->c(J)Lbkca;

    move-result-object v5

    iget-wide v5, v5, Lbkca;->b:J

    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 324
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_5f

    .line 325
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_5f
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 326
    check-cast v7, Lbkca;

    iput-wide v5, v7, Lbkca;->b:J

    .line 327
    invoke-static/range {v23 .. v24}, Lbkcv;->c(J)Lbkca;

    move-result-object v5

    iget v5, v5, Lbkca;->c:I

    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 328
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_60

    .line 329
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_60
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 330
    check-cast v6, Lbkca;

    iput v5, v6, Lbkca;->c:I

    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 331
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_61

    .line 332
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_61
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 333
    check-cast v5, Lbizc;

    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    move-result-object v4

    check-cast v4, Lbkca;

    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbizc;->c:Lbkca;

    iget v4, v5, Lbizc;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lbizc;->b:I

    .line 335
    sget-object v4, Lbjzd;->a:Lbjzd;

    .line 336
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    move-result-object v4

    .line 337
    invoke-static {v12, v13}, Lbkct;->b(J)Lbjzd;

    move-result-object v5

    iget-wide v5, v5, Lbjzd;->b:J

    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 338
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_62

    .line 339
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_62
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 340
    check-cast v7, Lbjzd;

    iput-wide v5, v7, Lbjzd;->b:J

    .line 341
    invoke-static {v12, v13}, Lbkct;->b(J)Lbjzd;

    move-result-object v5

    iget v5, v5, Lbjzd;->c:I

    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 342
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_63

    .line 343
    invoke-virtual {v4}, Lbjzp;->B()V

    :cond_63
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 344
    check-cast v6, Lbjzd;

    iput v5, v6, Lbjzd;->c:I

    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 345
    invoke-virtual {v5}, Lbjzv;->ad()Z

    move-result v5

    if-nez v5, :cond_64

    .line 346
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_64
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 347
    check-cast v5, Lbizc;

    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    move-result-object v4

    check-cast v4, Lbjzd;

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbizc;->d:Lbjzd;

    iget v4, v5, Lbizc;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbizc;->b:I

    .line 349
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbizb;

    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 350
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_65

    .line 351
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_65
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 352
    check-cast v4, Lbizc;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbizc;->e:Lbizb;

    iget v1, v4, Lbizc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lbizc;->b:I

    .line 354
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbizc;

    .line 355
    :goto_7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    goto/16 :goto_0

    .line 356
    :cond_66
    new-instance v0, Ladjo;

    const-string v1, "Audio clips should not be in visualClips list"

    .line 357
    invoke-direct {v0, v1}, Ladjo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    new-instance v0, Ladjo;

    const-string v1, "MovieClip with unknown AssetType."

    .line 358
    invoke-direct {v0, v1}, Ladjo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_68
    new-instance v0, Ladjo;

    .line 360
    invoke-direct {v0, v4}, Ladjo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    move/from16 v16, v5

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    .line 362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbhxa;->f:Lbkah;

    .line 363
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhwz;

    iget-object v7, v5, Lbhwz;->c:Lbkah;

    .line 364
    invoke-interface {v7}, Lbkah;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_73

    iget-object v7, v5, Lbhwz;->c:Lbkah;

    .line 365
    invoke-interface {v7, v6}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhww;

    iget v9, v7, Lbhww;->c:I

    invoke-static {v9}, Lbhwy;->b(I)Lbhwy;

    move-result-object v9

    if-nez v9, :cond_6a

    sget-object v9, Lbhwy;->a:Lbhwy;

    :cond_6a
    sget-object v10, Lbhwy;->b:Lbhwy;

    if-ne v9, v10, :cond_72

    iget-object v9, v7, Lbhww;->d:Lbhwx;

    if-nez v9, :cond_6b

    .line 366
    sget-object v9, Lbhwx;->a:Lbhwx;

    :cond_6b
    iget v9, v9, Lbhwx;->b:I

    const/16 v17, 0x2

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_6d

    iget-object v9, v7, Lbhww;->d:Lbhwx;

    if-nez v9, :cond_6c

    sget-object v9, Lbhwx;->a:Lbhwx;

    :cond_6c
    iget-object v9, v9, Lbhwx;->d:Ljava/lang/String;

    .line 367
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6d

    move/from16 v25, v8

    goto :goto_9

    :cond_6d
    move/from16 v25, v6

    :goto_9
    iget v9, v5, Lbhwz;->b:I

    const/16 v17, 0x2

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_6e

    iget-wide v9, v5, Lbhwz;->e:J

    .line 368
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    goto :goto_a

    :cond_6e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    :goto_a
    move-object/from16 v20, v9

    iget-wide v9, v5, Lbhwz;->d:J

    iget-object v5, v7, Lbhww;->d:Lbhwx;

    if-nez v5, :cond_6f

    sget-object v11, Lbhwx;->a:Lbhwx;

    goto :goto_b

    :cond_6f
    move-object v11, v5

    :goto_b
    iget-wide v11, v11, Lbhwx;->e:J

    if-nez v5, :cond_70

    sget-object v13, Lbhwx;->a:Lbhwx;

    goto :goto_c

    :cond_70
    move-object v13, v5

    :goto_c
    iget-object v13, v13, Lbhwx;->d:Ljava/lang/String;

    if-nez v5, :cond_71

    sget-object v5, Lbhwx;->a:Lbhwx;

    :cond_71
    iget-object v5, v5, Lbhwx;->c:Ljava/lang/String;

    iget v7, v7, Lbhww;->j:F

    move-object/from16 v24, v5

    move/from16 v26, v7

    move-wide/from16 v18, v9

    move-wide/from16 v21, v11

    move-object/from16 v23, v13

    .line 369
    invoke-static/range {v18 .. v26}, Ladjr;->f(JLj$/util/Optional;JLjava/lang/String;Ljava/lang/String;ZF)Lbiyz;

    move-result-object v5

    .line 370
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 371
    :cond_72
    new-instance v0, Ladjo;

    const-string v1, "MovieClip in audio clip list should have AssetType of Audio"

    .line 372
    invoke-direct {v0, v1}, Ladjo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_73
    new-instance v0, Ladjo;

    .line 374
    invoke-direct {v0, v4}, Ladjo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    const/4 v8, 0x1

    .line 375
    sget-object v3, Lbizd;->a:Lbizd;

    .line 376
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    move-result-object v3

    .line 377
    invoke-virtual {v3, v2}, Lbjzp;->bc(Ljava/lang/Iterable;)V

    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 378
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_75

    .line 379
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_75
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 380
    check-cast v2, Lbizd;

    .line 381
    invoke-virtual {v2}, Lbizd;->b()V

    iget-object v2, v2, Lbizd;->e:Lbkah;

    .line 382
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, v0, Lbhxa;->c:I

    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 383
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_76

    .line 384
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_76
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 385
    check-cast v2, Lbizd;

    iget v4, v2, Lbizd;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbizd;->b:I

    iput v1, v2, Lbizd;->f:I

    iget v1, v0, Lbhxa;->d:I

    iget v0, v0, Lbhxa;->e:I

    if-lez v1, :cond_77

    if-lez v0, :cond_77

    move v6, v8

    .line 386
    :cond_77
    invoke-static {v6}, L_3289;->R(Z)V

    sget-object v2, Lbiyy;->a:Lbiyy;

    sget-object v4, Ladjr;->b:Lbfes;

    .line 387
    invoke-virtual {v4}, Lbfes;->s()L_3365;

    move-result-object v4

    invoke-virtual {v4}, L_3365;->ka()Lbfny;

    move-result-object v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :cond_78
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_79

    int-to-float v6, v0

    int-to-float v7, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 388
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float/2addr v7, v6

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v5

    if-gez v7, :cond_78

    .line 389
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiyy;

    move v5, v6

    goto :goto_d

    :cond_79
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 390
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_7a

    .line 391
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_7a
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 392
    check-cast v0, Lbizd;

    iget v1, v2, Lbiyy;->k:I

    iput v1, v0, Lbizd;->g:I

    iget v1, v0, Lbizd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbizd;->b:I

    .line 393
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbizd;

    return-object v0
.end method

.method private static e(III)Ladjq;
    .locals 1

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    mul-int/2addr p0, p2

    .line 4
    new-instance v0, Ladjq;

    .line 5
    .line 6
    div-int/2addr p0, p1

    .line 7
    invoke-direct {v0, p0, p2}, Ladjq;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    mul-int/2addr p1, p2

    .line 12
    new-instance v0, Ladjq;

    .line 13
    .line 14
    div-int/2addr p1, p0

    .line 15
    invoke-direct {v0, p2, p1}, Ladjq;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static f(JLj$/util/Optional;JLjava/lang/String;Ljava/lang/String;ZF)Lbiyz;
    .locals 5

    .line 1
    sget-object v0, Lbidx;->a:Lbidx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhxn;->a:Lbhxn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbhxn;

    .line 27
    .line 28
    iget v3, v2, Lbhxn;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v3, v4

    .line 32
    iput v3, v2, Lbhxn;->b:I

    .line 33
    .line 34
    iput p8, v2, Lbhxn;->c:F

    .line 35
    .line 36
    iget-object p8, v0, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    invoke-virtual {p8}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result p8

    .line 42
    if-nez p8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p8, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    check-cast p8, Lbidx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbhxn;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p8, Lbidx;->e:Lbhxn;

    .line 61
    .line 62
    iget v1, p8, Lbidx;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v4

    .line 65
    iput v1, p8, Lbidx;->b:I

    .line 66
    .line 67
    const/4 p8, 0x2

    .line 68
    if-eqz p7, :cond_6

    .line 69
    .line 70
    sget-object p3, Lbidw;->a:Lbidw;

    .line 71
    .line 72
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-nez p4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast p4, Lbidw;

    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p7, p4, Lbidw;->b:I

    .line 95
    .line 96
    or-int/2addr p7, v4

    .line 97
    iput p7, p4, Lbidw;->b:I

    .line 98
    .line 99
    iput-object p5, p4, Lbidw;->c:Ljava/lang/String;

    .line 100
    .line 101
    sget-object p4, Lbilp;->a:Lbilp;

    .line 102
    .line 103
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iget-object p5, p4, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-nez p5, :cond_3

    .line 114
    .line 115
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p5, p4, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    check-cast p5, Lbilp;

    .line 121
    .line 122
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget p7, p5, Lbilp;->b:I

    .line 126
    .line 127
    or-int/2addr p7, v4

    .line 128
    iput p7, p5, Lbilp;->b:I

    .line 129
    .line 130
    iput-object p6, p5, Lbilp;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p5, p3, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-nez p5, :cond_4

    .line 139
    .line 140
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p5, p3, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast p5, Lbidw;

    .line 146
    .line 147
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Lbilp;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p4, p5, Lbidw;->d:Lbilp;

    .line 157
    .line 158
    iget p4, p5, Lbidw;->b:I

    .line 159
    .line 160
    or-int/2addr p4, p8

    .line 161
    iput p4, p5, Lbidw;->b:I

    .line 162
    .line 163
    iget-object p4, v0, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-nez p4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p4, v0, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast p4, Lbidx;

    .line 177
    .line 178
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lbidw;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p3, p4, Lbidx;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p4, Lbidx;->c:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object p5, v0, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 195
    .line 196
    .line 197
    move-result p5

    .line 198
    if-nez p5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object p5, v0, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    check-cast p5, Lbidx;

    .line 206
    .line 207
    iput p8, p5, Lbidx;->c:I

    .line 208
    .line 209
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iput-object p3, p5, Lbidx;->d:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_0
    sget-object p3, Lbiyz;->a:Lbiyz;

    .line 216
    .line 217
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    sget-object p4, Lbkca;->a:Lbkca;

    .line 222
    .line 223
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-static {p0, p1}, Lbkcv;->c(J)Lbkca;

    .line 228
    .line 229
    .line 230
    move-result-object p5

    .line 231
    iget-wide p5, p5, Lbkca;->b:J

    .line 232
    .line 233
    iget-object p7, p4, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    invoke-virtual {p7}, Lbjzv;->ad()Z

    .line 236
    .line 237
    .line 238
    move-result p7

    .line 239
    if-nez p7, :cond_8

    .line 240
    .line 241
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object p7, p4, Lbjzp;->b:Lbjzv;

    .line 245
    .line 246
    check-cast p7, Lbkca;

    .line 247
    .line 248
    iput-wide p5, p7, Lbkca;->b:J

    .line 249
    .line 250
    invoke-static {p0, p1}, Lbkcv;->c(J)Lbkca;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget p0, p0, Lbkca;->c:I

    .line 255
    .line 256
    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_9

    .line 263
    .line 264
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object p1, p4, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    check-cast p1, Lbkca;

    .line 270
    .line 271
    iput p0, p1, Lbkca;->c:I

    .line 272
    .line 273
    iget-object p0, p3, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_a

    .line 280
    .line 281
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object p0, p3, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    check-cast p0, Lbiyz;

    .line 287
    .line 288
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lbkca;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lbiyz;->c:Lbkca;

    .line 298
    .line 299
    iget p1, p0, Lbiyz;->b:I

    .line 300
    .line 301
    or-int/2addr p1, v4

    .line 302
    iput p1, p0, Lbiyz;->b:I

    .line 303
    .line 304
    iget-object p0, p3, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_b

    .line 311
    .line 312
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object p0, p3, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    check-cast p0, Lbiyz;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbidx;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Lbiyz;->e:Lbidx;

    .line 329
    .line 330
    iget p1, p0, Lbiyz;->b:I

    .line 331
    .line 332
    or-int/lit8 p1, p1, 0x4

    .line 333
    .line 334
    iput p1, p0, Lbiyz;->b:I

    .line 335
    .line 336
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_f

    .line 341
    .line 342
    sget-object p0, Lbjzd;->a:Lbjzd;

    .line 343
    .line 344
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide p4

    .line 358
    invoke-static {p4, p5}, Lbkct;->b(J)Lbjzd;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-wide p4, p1, Lbjzd;->b:J

    .line 363
    .line 364
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_c

    .line 371
    .line 372
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 376
    .line 377
    check-cast p1, Lbjzd;

    .line 378
    .line 379
    iput-wide p4, p1, Lbjzd;->b:J

    .line 380
    .line 381
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide p1

    .line 391
    invoke-static {p1, p2}, Lbkct;->b(J)Lbjzd;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget p1, p1, Lbjzd;->c:I

    .line 396
    .line 397
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 398
    .line 399
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_d

    .line 404
    .line 405
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 406
    .line 407
    .line 408
    :cond_d
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 409
    .line 410
    check-cast p2, Lbjzd;

    .line 411
    .line 412
    iput p1, p2, Lbjzd;->c:I

    .line 413
    .line 414
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_e

    .line 421
    .line 422
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 426
    .line 427
    check-cast p1, Lbiyz;

    .line 428
    .line 429
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lbjzd;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object p0, p1, Lbiyz;->d:Lbjzd;

    .line 439
    .line 440
    iget p0, p1, Lbiyz;->b:I

    .line 441
    .line 442
    or-int/2addr p0, p8

    .line 443
    iput p0, p1, Lbiyz;->b:I

    .line 444
    .line 445
    :cond_f
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lbiyz;

    .line 450
    .line 451
    return-object p0
.end method

.method private static g(Lbizc;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbizc;->e:Lbizb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbizb;->a:Lbizb;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbizb;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbizb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbiog;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lbiog;->a:Lbiog;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lbiog;->h:Lbiof;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbiof;->a:Lbiof;

    .line 24
    .line 25
    :cond_2
    sget-object v0, Lbiof;->a:Lbiof;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static h(IJJLjava/lang/String;ZFJJLbkik;Lbiod;ZZZ)Lbhwz;
    .locals 11

    move/from16 v0, p6

    move-object/from16 v1, p13

    .line 1
    sget-object v2, Lbhww;->a:Lbhww;

    .line 2
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz p15, :cond_0

    if-nez v0, :cond_0

    .line 3
    sget-object v5, Ladjn;->a:Lbfpx;

    .line 4
    invoke-static/range {p8 .. p9}, Lbggw;->m(J)Lj$/time/Duration;

    move-result-object v5

    sget-object v6, Ladjn;->b:Lj$/time/Duration;

    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v5}, Lbggw;->q(Lj$/time/Duration;)J

    move-result-wide v5

    .line 7
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz v0, :cond_1

    sget-object v7, Lbhwy;->c:Lbhwy;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v7, Lbhwy;->d:Lbhwy;

    .line 9
    :goto_1
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 10
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_2

    .line 11
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_2
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 12
    check-cast v8, Lbhww;

    iget v7, v7, Lbhwy;->f:I

    iput v7, v8, Lbhww;->c:I

    iget v7, v8, Lbhww;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Lbhww;->b:I

    .line 13
    sget-object v7, Lbhwx;->a:Lbhwx;

    .line 14
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    move-result-object v7

    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 15
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_3

    .line 16
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_3
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 17
    check-cast v8, Lbhwx;

    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lbhwx;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lbhwx;->b:I

    move-object/from16 v10, p5

    iput-object v10, v8, Lbhwx;->c:Ljava/lang/String;

    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 19
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_4

    .line 20
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_4
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 21
    check-cast v8, Lbhww;

    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    move-result-object v7

    check-cast v7, Lbhwx;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbhww;->d:Lbhwx;

    iget v7, v8, Lbhww;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lbhww;->b:I

    if-ne v9, v0, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move/from16 v7, p7

    :goto_2
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 23
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_6

    .line 24
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_6
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 25
    check-cast v8, Lbhww;

    iget v10, v8, Lbhww;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v8, Lbhww;->b:I

    iput v7, v8, Lbhww;->j:F

    if-eqz v0, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    sget-object v0, Ladjn;->a:Lbfpx;

    .line 27
    invoke-static/range {p8 .. p9}, Lbggw;->m(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v5, v6}, Lbggw;->m(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lbggw;->q(Lj$/time/Duration;)J

    move-result-wide v3

    .line 30
    :goto_3
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 31
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_8
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 33
    check-cast v0, Lbhww;

    iget v7, v0, Lbhww;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lbhww;->b:I

    iput-wide v3, v0, Lbhww;->f:J

    .line 34
    sget-object v0, Ladjn;->a:Lbfpx;

    .line 35
    invoke-static/range {p10 .. p11}, Lbggw;->m(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v5, v6}, Lbggw;->m(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0}, Lbggw;->q(Lj$/time/Duration;)J

    move-result-wide v3

    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 38
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_9

    .line 39
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_9
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 40
    move-object v7, v0

    check-cast v7, Lbhww;

    iget v8, v7, Lbhww;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lbhww;->b:I

    iput-wide v3, v7, Lbhww;->g:J

    .line 41
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_a
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 43
    check-cast v0, Lbhww;

    iget v3, v0, Lbhww;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lbhww;->b:I

    iput-wide v5, v0, Lbhww;->h:J

    if-eqz p14, :cond_b

    if-nez p16, :cond_b

    .line 44
    sget-object v0, Lbkik;->a:Lbkik;

    goto :goto_4

    :cond_b
    move-object/from16 v0, p12

    :goto_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 45
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_c

    .line 46
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_c
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 47
    move-object v4, v3

    check-cast v4, Lbhww;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbhww;->k:Lbkik;

    iget v0, v4, Lbhww;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lbhww;->b:I

    .line 49
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_d

    .line 50
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_d
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 51
    check-cast v0, Lbhww;

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lbhww;->e:I

    iget p0, v0, Lbhww;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lbhww;->b:I

    if-nez v1, :cond_e

    if-eqz p14, :cond_14

    .line 52
    :cond_e
    sget-object p0, Lbhwu;->a:Lbhwu;

    .line 53
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    move-result-object p0

    if-nez v1, :cond_10

    if-eqz p16, :cond_f

    .line 54
    sget-object v0, Lbkik;->a:Lbkik;

    goto :goto_5

    :cond_f
    move-object/from16 v0, p12

    goto :goto_5

    .line 55
    :cond_10
    iget-object v0, v1, Lbiod;->c:Lbkik;

    if-nez v0, :cond_11

    .line 56
    sget-object v0, Lbkik;->a:Lbkik;

    .line 57
    :cond_11
    :goto_5
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 58
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_12

    .line 59
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_12
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 60
    check-cast v1, Lbhwu;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbhwu;->c:Lbkik;

    iget v0, v1, Lbhwu;->b:I

    or-int/2addr v0, v9

    iput v0, v1, Lbhwu;->b:I

    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 62
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_13

    .line 63
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_13
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 64
    check-cast v0, Lbhww;

    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    move-result-object p0

    check-cast p0, Lbhwu;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbhww;->l:Lbhwu;

    iget p0, v0, Lbhww;->b:I

    or-int/lit16 p0, p0, 0x800

    iput p0, v0, Lbhww;->b:I

    .line 66
    :cond_14
    sget-object p0, Lbhwz;->a:Lbhwz;

    .line 67
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    move-result-object p0

    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 68
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_15

    .line 69
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_15
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 70
    move-object v1, v0

    check-cast v1, Lbhwz;

    iget v3, v1, Lbhwz;->b:I

    or-int/2addr v3, v9

    iput v3, v1, Lbhwz;->b:I

    iput-wide p1, v1, Lbhwz;->d:J

    .line 71
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_16

    .line 72
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_16
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 73
    check-cast p1, Lbhwz;

    iget p2, p1, Lbhwz;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbhwz;->b:I

    iput-wide p3, p1, Lbhwz;->e:J

    .line 74
    invoke-virtual {p0, v2}, Lbjzp;->bh(Lbjzp;)V

    .line 75
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    move-result-object p0

    check-cast p0, Lbhwz;

    return-object p0
.end method
