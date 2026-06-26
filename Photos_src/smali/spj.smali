.class public final Lspj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;

.field private static final d:Lsph;


# instance fields
.field public final a:Lsph;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "LocalRemoteRowState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lspj;->c:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lspg;

    .line 10
    .line 11
    invoke-direct {v0}, Lspg;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lspg;->b(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lspg;->l(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lspg;->q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lspg;->r(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lspg;->s(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lspg;->d(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v0, Lspg;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lspg;->m(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lspg;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lspg;->g(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 52
    .line 53
    iput-object v3, v0, Lspg;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lspg;->i(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lspg;->h(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lspg;->j(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lspg;->f(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Laqpl;->a:Laqpl;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lspg;->o(Laqpl;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Laasy;->a:Laasy;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lspg;->n(Laasy;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lspg;->i:Lbiup;

    .line 78
    .line 79
    sget-object v1, Lsnl;->a:Lsnl;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lspg;->k(Lsnl;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lspg;->o:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lspg;->p:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v1, Lsna;->a:Lsna;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lspg;->e(Lsna;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lmcf;->a:Lmcf;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lspg;->p(Lmcf;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lspg;->q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lspg;->a()Lsph;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lspj;->d:Lsph;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Lsph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspj;->a:Lsph;

    .line 5
    .line 6
    return-void
.end method

.method public static c(ILandroid/content/Context;Lthq;ZLjava/lang/String;)Lspj;
    .locals 59

    move-object/from16 v1, p1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lspf;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lspf;->b:Ljava/lang/String;

    :goto_0
    move-object/from16 v2, p4

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lspc;

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v4, v0, v2}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v3, v0}, Lspc;-><init>(Landroid/database/Cursor;)V

    :try_start_0
    iget-object v2, v3, Lspc;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lspj;->d:Lsph;

    goto/16 :goto_23

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 5
    sget-object v4, Laqpl;->a:Laqpl;

    .line 6
    sget-object v5, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iget v5, v5, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 7
    sget-object v6, Laasy;->a:Laasy;

    sget-object v7, Lbiup;->a:Lbiup;

    .line 8
    sget-object v8, Lskl;->a:Lskl;

    .line 9
    sget-object v9, Lsna;->a:Lsna;

    sget-object v10, Lmcf;->b:Lmcf;

    .line 10
    sget v11, Lbfel;->d:I

    new-instance v11, Lbfeg;

    .line 11
    invoke-direct {v11}, Lbfeg;-><init>()V

    const-wide/16 v14, -0x1

    move-object v12, v4

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 12
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v44

    move/from16 v45, v8

    if-eqz v44, :cond_4c

    const/16 v44, 0x1

    .line 13
    sget-object v8, Lspd;->a:Lspd;

    invoke-virtual {v3, v8}, Lspc;->c(Lspd;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    move/from16 v46, v7

    .line 14
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 15
    new-instance v0, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    invoke-direct {v0, v7, v8}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    goto :goto_2

    :cond_2
    move/from16 v46, v7

    :goto_2
    move-object v7, v0

    sget-object v0, Lspd;->b:Lspd;

    .line 16
    invoke-virtual {v3, v0}, Lspc;->c(Lspd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_3
    sget-object v0, Lspd;->z:Lspd;

    .line 18
    invoke-virtual {v3, v0}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    move/from16 v0, v44

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    or-int v0, v27, v0

    move/from16 v27, v0

    :cond_5
    sget-object v0, Lspd;->A:Lspd;

    .line 20
    invoke-virtual {v3, v0}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lozf;->a(I)Lozf;

    move-result-object v16

    :cond_6
    move-object/from16 v26, v7

    move-object/from16 v47, v8

    move-object/from16 v7, v16

    sget-object v8, Lspd;->B:Lspd;

    .line 22
    invoke-virtual {v3, v8}, Lspc;->e(Lspd;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    if-eqz v47, :cond_7

    move-wide/from16 v47, v14

    new-instance v14, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 23
    invoke-direct {v14, v8, v7}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    move-object/from16 v33, v14

    goto :goto_4

    :cond_7
    move-wide/from16 v47, v14

    :goto_4
    sget-object v8, Lspd;->c:Lspd;

    .line 24
    invoke-virtual {v3, v8}, Lspc;->c(Lspd;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_8

    move-object/from16 v22, v8

    :cond_8
    sget-object v8, Lspd;->d:Lspd;

    .line 25
    invoke-virtual {v3, v8}, Lspc;->c(Lspd;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object/from16 v21, v8

    :cond_9
    sget-object v8, Lspd;->e:Lspd;

    .line 26
    invoke-virtual {v3, v8}, Lspc;->c(Lspd;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object/from16 v38, v8

    :cond_a
    sget-object v8, Lspd;->I:Lspd;

    .line 27
    invoke-virtual {v3, v8}, Lspc;->c(Lspd;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_b

    move-object/from16 v30, v8

    :cond_b
    sget-object v8, Lspd;->J:Lspd;

    .line 28
    invoke-virtual {v3, v8}, Lspc;->c(Lspd;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object/from16 v31, v8

    :cond_c
    const-class v8, L_3099;

    .line 29
    invoke-static {v1, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, L_3099;

    invoke-virtual {v8}, L_3099;->s()Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lspd;->Y:Lspd;

    .line 30
    invoke-virtual {v3, v8}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 31
    invoke-static {v8}, Lsna;->a(I)Lsna;

    move-result-object v8

    move-object/from16 v20, v8

    :cond_d
    if-eqz v30, :cond_e

    if-eqz v31, :cond_e

    .line 32
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v16, v7

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move/from16 v49, v10

    new-instance v10, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    invoke-direct {v10, v14, v15, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    move-object/from16 v29, v10

    goto :goto_5

    :cond_e
    move-object/from16 v16, v7

    move/from16 v49, v10

    :goto_5
    sget-object v7, Lspd;->D:Lspd;

    .line 33
    invoke-virtual {v3, v7}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 34
    invoke-static {v8}, Lskl;->a(Ljava/lang/Integer;)Lskl;

    move-result-object v8

    move-object/from16 v23, v8

    :cond_f
    sget-object v8, Lspd;->v:Lspd;

    .line 35
    invoke-virtual {v3, v8}, Lspc;->c(Lspd;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_11

    if-nez v28, :cond_10

    .line 36
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move v10, v9

    goto :goto_6

    .line 37
    :cond_10
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move v10, v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 38
    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    goto :goto_7

    :cond_11
    move v10, v9

    :goto_7
    sget-object v8, Lspd;->n:Lspd;

    .line 39
    invoke-virtual {v3, v8}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_12

    add-int/lit8 v9, v10, 0x1

    .line 40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v10, Ltid;->a:Ltid;

    iget v10, v10, Ltid;->d:I

    if-ne v8, v10, :cond_13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v49, 0x1

    move/from16 v46, v44

    goto :goto_8

    :cond_12
    move v9, v10

    :cond_13
    move/from16 v10, v49

    :goto_8
    sget-object v8, Lspd;->f:Lspd;

    .line 41
    invoke-virtual {v3, v8}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_19

    sget-object v14, Lspd;->g:Lspd;

    .line 42
    invoke-virtual {v3, v14}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lspd;->h:Lspd;

    .line 43
    invoke-virtual {v3, v15}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v15

    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ltid;->a(I)Ltid;

    move-result-object v8

    .line 47
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ltgk;->a(I)Ltgk;

    move-result-object v14

    .line 48
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v9, v9, 0x1

    move/from16 v49, v9

    sget-object v9, Ltid;->a:Ltid;

    if-ne v8, v9, :cond_14

    const/16 v50, 0x0

    goto :goto_9

    :cond_14
    move/from16 v50, v44

    :goto_9
    xor-int/lit8 v50, v50, 0x1

    or-int v36, v50, v36

    move/from16 v50, v10

    move/from16 v10, v44

    if-eq v15, v10, :cond_16

    if-ne v8, v9, :cond_15

    sget-object v8, Ltgk;->a:Ltgk;

    if-eq v14, v8, :cond_17

    :cond_15
    sget-object v8, Ltgk;->b:Ltgk;

    if-ne v14, v8, :cond_18

    goto :goto_a

    :cond_16
    if-ne v8, v9, :cond_18

    :cond_17
    :goto_a
    add-int/lit8 v13, v13, 0x1

    :cond_18
    move/from16 v9, v49

    goto :goto_b

    :cond_19
    move/from16 v50, v10

    :goto_b
    sget-object v8, Lspd;->Q:Lspd;

    .line 49
    invoke-virtual {v3, v8}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int v8, v45, v8

    sget-object v10, Lspd;->i:Lspd;

    .line 52
    invoke-virtual {v3, v10}, Lspc;->c(Lspd;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1b

    if-eqz v39, :cond_1a

    .line 53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Long;->longValue()J

    move-result-wide v51

    cmp-long v14, v14, v51

    if-gez v14, :cond_1b

    :cond_1a
    move-object/from16 v39, v10

    :cond_1b
    sget-object v10, Lspd;->u:Lspd;

    .line 54
    invoke-virtual {v3, v10}, Lspc;->c(Lspd;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1d

    if-eqz v39, :cond_1c

    .line 55
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Long;->longValue()J

    move-result-wide v51

    cmp-long v14, v14, v51

    if-gez v14, :cond_1d

    :cond_1c
    move-object/from16 v39, v10

    :cond_1d
    sget-object v10, Lspd;->j:Lspd;

    .line 56
    invoke-virtual {v3, v10}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_c

    :cond_1e
    const/4 v10, 0x0

    :goto_c
    or-int v10, v37, v10

    move/from16 v37, v10

    :cond_1f
    sget-object v10, Lspd;->k:Lspd;

    .line 58
    invoke-virtual {v3, v10}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 59
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Laqpl;->a(I)Laqpl;

    move-result-object v10

    if-ne v12, v4, :cond_20

    move-object v12, v10

    goto :goto_d

    :cond_20
    if-eq v10, v4, :cond_21

    if-eq v12, v10, :cond_21

    .line 60
    sget-object v12, Laqpl;->d:Laqpl;

    .line 61
    :cond_21
    :goto_d
    sget-object v10, Lspd;->m:Lspd;

    .line 62
    invoke-virtual {v3, v10}, Lspc;->e(Lspd;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    move-object/from16 v43, v10

    :cond_22
    sget-object v10, Lspd;->P:Lspd;

    .line 63
    invoke-virtual {v3, v10}, Lspc;->e(Lspd;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23

    move-object/from16 v41, v10

    :cond_23
    sget-object v10, Lspd;->y:Lspd;

    .line 64
    invoke-virtual {v3, v10}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_25

    .line 65
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_24

    const/4 v10, 0x1

    goto :goto_e

    :cond_24
    const/4 v10, 0x0

    :goto_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_25
    sget-object v10, Lspd;->Z:Lspd;

    .line 66
    invoke-virtual {v3, v10}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, L_496;->a(I)Lmcf;

    move-result-object v10

    sget-object v14, Lmcf;->c:Lmcf;

    if-eq v10, v14, :cond_26

    sget-object v14, Lmcf;->d:Lmcf;

    if-ne v10, v14, :cond_27

    :cond_26
    move-object/from16 v19, v10

    :cond_27
    sget-object v10, Lspd;->R:Lspd;

    .line 69
    invoke-virtual {v3, v10}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_28

    .line 70
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_28
    sget-object v14, Lspd;->E:Lspd;

    .line 71
    invoke-virtual {v3, v14}, Lspc;->e(Lspd;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_29

    move-object/from16 v32, v15

    :cond_29
    sget-object v15, Lspd;->L:Lspd;

    .line 72
    invoke-virtual {v3, v15}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2b

    .line 73
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_2a

    const/16 v34, 0x1

    goto :goto_f

    :cond_2a
    const/16 v34, 0x0

    :cond_2b
    :goto_f
    sget-object v15, Lspd;->M:Lspd;

    .line 74
    invoke-virtual {v3, v15}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2d

    .line 75
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_2c

    const/16 v35, 0x1

    goto :goto_10

    :cond_2c
    const/16 v35, 0x0

    :cond_2d
    :goto_10
    sget-object v15, Lspd;->N:Lspd;

    .line 76
    invoke-virtual {v3, v15}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2e

    .line 77
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Lbiup;->b(I)Lbiup;

    move-result-object v15

    move-object/from16 v24, v15

    :cond_2e
    sget-object v15, Lspd;->O:Lspd;

    .line 78
    invoke-virtual {v3, v15}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v45

    if-eqz v45, :cond_31

    if-eqz v6, :cond_2f

    move-object/from16 v51, v4

    sget-object v4, Lskk;->b:Lskk;

    if-eq v6, v4, :cond_30

    sget-object v4, Lskk;->c:Lskk;

    if-ne v6, v4, :cond_32

    goto :goto_11

    :cond_2f
    move-object/from16 v51, v4

    .line 79
    :cond_30
    :goto_11
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lskk;->a(I)Lskk;

    move-result-object v6

    goto :goto_12

    :cond_31
    move-object/from16 v51, v4

    :cond_32
    :goto_12
    new-instance v4, Laasv;

    .line 80
    invoke-direct {v4, v1}, Laasv;-><init>(Landroid/content/Context;)V

    move/from16 v45, v5

    sget-object v5, Lspd;->S:Lspd;

    .line 81
    invoke-virtual {v3, v5}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_33

    const/4 v5, 0x1

    goto :goto_13

    :cond_33
    const/4 v5, 0x0

    :goto_13
    iput-boolean v5, v4, Laasv;->b:Z

    .line 83
    :cond_34
    invoke-virtual {v3, v7}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 84
    invoke-static {v5}, Lskl;->a(Ljava/lang/Integer;)Lskl;

    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Laasv;->c(Lskl;)V

    :cond_35
    sget-object v5, Lspd;->F:Lspd;

    .line 86
    invoke-virtual {v3, v5}, Lspc;->a(Lspd;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 87
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v4, Laasv;->f:F

    :cond_36
    sget-object v5, Lspd;->G:Lspd;

    .line 88
    invoke-virtual {v3, v5}, Lspc;->a(Lspd;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 89
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v4, Laasv;->g:F

    :cond_37
    sget-object v5, Lspd;->C:Lspd;

    .line 90
    invoke-virtual {v3, v5}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Laasv;->a(I)V

    .line 92
    :cond_38
    invoke-virtual {v3, v10}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Laasv;->k:I

    .line 94
    :cond_39
    invoke-virtual {v3, v15}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3a

    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Laasv;->o:I

    :cond_3a
    sget-object v5, Lspd;->U:Lspd;

    .line 96
    invoke-virtual {v3, v5}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Laasv;->h:F

    :cond_3b
    sget-object v5, Lspd;->V:Lspd;

    .line 98
    invoke-virtual {v3, v5}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Laasv;->i:F

    :cond_3c
    sget-object v5, Lspd;->H:Lspd;

    .line 100
    invoke-virtual {v3, v5}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_14

    :cond_3d
    const/4 v5, 0x0

    :goto_14
    iput-boolean v5, v4, Laasv;->c:Z

    :cond_3e
    const-class v5, L_3099;

    .line 102
    invoke-static {v1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L_3099;

    invoke-virtual {v5}, L_3099;->s()Z

    move-result v5

    if-eqz v5, :cond_3f

    sget-object v5, Lspd;->Y:Lspd;

    .line 103
    invoke-virtual {v3, v5}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3f

    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lsna;->a(I)Lsna;

    move-result-object v5

    iput-object v5, v4, Laasv;->m:Lsna;

    .line 105
    :cond_3f
    invoke-virtual {v3, v0}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lozf;->a(I)Lozf;

    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Laasv;->b(Lozf;)V

    .line 108
    :cond_40
    invoke-virtual {v3, v14}, Lspc;->e(Lspd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laasv;->e:Ljava/lang/String;

    sget-object v0, Lspd;->X:Lspd;

    .line 109
    invoke-virtual {v3, v0}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_41

    const/4 v7, 0x1

    iput-boolean v7, v4, Laasv;->d:Z

    goto :goto_15

    :cond_41
    const/4 v7, 0x1

    .line 110
    :goto_15
    new-instance v0, Laasw;

    .line 111
    invoke-direct {v0, v4}, Laasw;-><init>(Laasv;)V

    .line 112
    invoke-virtual {v0}, Laasw;->a()Laasy;

    move-result-object v4

    sget-object v0, Lspd;->l:Lspd;

    .line 113
    invoke-virtual {v3, v0}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_42

    move v0, v7

    goto :goto_16

    :cond_42
    const/4 v0, 0x0

    :goto_16
    or-int v25, v25, v0

    :cond_43
    sget-object v0, Lspd;->w:Lspd;

    .line 115
    invoke-virtual {v3, v0}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_44

    move v0, v7

    goto :goto_17

    :cond_44
    const/4 v0, 0x0

    :goto_17
    or-int v17, v17, v0

    :cond_45
    sget-object v0, Lspd;->x:Lspd;

    .line 117
    invoke-virtual {v3, v0}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_46

    move v0, v7

    goto :goto_18

    :cond_46
    const/4 v0, 0x0

    :goto_18
    or-int v18, v18, v0

    :cond_47
    sget-object v0, Lspd;->q:Lspd;

    .line 119
    invoke-virtual {v3, v0}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v5, Lspd;->p:Lspd;

    .line 120
    invoke-virtual {v3, v5}, Lspc;->e(Lspd;)Ljava/lang/String;

    move-result-object v54

    sget-object v5, Lspd;->r:Lspd;

    .line 121
    invoke-virtual {v3, v5}, Lspc;->e(Lspd;)Ljava/lang/String;

    move-result-object v53

    sget-object v5, Lspd;->s:Lspd;

    .line 122
    invoke-virtual {v3, v5}, Lspc;->c(Lspd;)Ljava/lang/Long;

    move-result-object v58

    sget-object v5, Lspd;->o:Lspd;

    .line 123
    invoke-virtual {v3, v5}, Lspc;->b(Lspd;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v52, Lspi;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v14, v0

    if-eqz v5, :cond_48

    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_48

    move/from16 v57, v7

    move-wide/from16 v55, v14

    goto :goto_19

    :cond_48
    move-wide/from16 v55, v14

    const/16 v57, 0x0

    :goto_19
    invoke-direct/range {v52 .. v58}, Lspi;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;)V

    move-object/from16 v0, v52

    .line 126
    invoke-virtual {v11, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    :cond_49
    if-eqz p3, :cond_4a

    sget-object v0, Lspd;->t:Lspd;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lspa;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7}, Lspa;-><init>(Landroid/database/Cursor;I)V

    .line 128
    invoke-virtual {v3, v5, v0}, Lspc;->d(Lspb;Lspd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1a

    :cond_4a
    const/4 v0, 0x0

    :goto_1a
    if-nez v40, :cond_4b

    if-eqz v0, :cond_4b

    array-length v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v5, :cond_4b

    .line 129
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    move-result-object v7

    .line 130
    sget-object v10, Lbiwg;->a:Lbiwg;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    .line 131
    :try_start_2
    invoke-static {v10, v0, v14, v5, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 133
    check-cast v0, Lbiwg;
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v40, v0

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    .line 134
    :goto_1b
    :try_start_3
    sget-object v5, Lspj;->c:Lbfpx;

    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    move-result-object v5

    .line 135
    check-cast v5, Lbfpt;

    invoke-interface {v5, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    move-result-object v0

    check-cast v0, Lbfpt;

    const/16 v5, 0x7d5

    invoke-interface {v0, v5}, Lbfpt;->P(I)Lbfpe;

    move-result-object v0

    check-cast v0, Lbfpt;

    const-string v5, "Failed to parse non-null MediaItem, media key: %s"

    sget-object v7, Lspd;->p:Lspd;

    .line 136
    invoke-virtual {v3, v7}, Lspc;->e(Lspd;)Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-interface {v0, v5, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_4b
    const/4 v14, 0x0

    :goto_1c
    move-object/from16 v0, v26

    move/from16 v5, v45

    move/from16 v7, v46

    move-wide/from16 v14, v47

    move/from16 v10, v50

    move-object/from16 v26, v4

    move-object/from16 v4, v51

    goto/16 :goto_1

    :cond_4c
    move/from16 v46, v7

    move/from16 v49, v10

    const/4 v2, 0x0

    const/4 v7, 0x1

    move v10, v9

    .line 138
    invoke-virtual {v11}, Lbfeg;->g()Lbfel;

    move-result-object v4

    .line 139
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v8, Lrhd;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lrhd;-><init>(I)V

    .line 140
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v8, Llyy;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Llyy;-><init>(I)V

    .line 141
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 142
    sget-object v8, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 143
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfel;

    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_1d
    if-ge v9, v8, :cond_4f

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 145
    check-cast v11, Lspi;

    .line 146
    iget-object v2, v11, Lspi;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_4d

    new-instance v1, Lawlq;

    .line 147
    iget-object v4, v11, Lspi;->d:Ljava/lang/Long;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v1, v2, v8, v9}, Lawlq;-><init>(Ljava/lang/Object;J)V

    goto :goto_1e

    .line 150
    :cond_4d
    const-class v2, L_1632;

    .line 151
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1632;

    .line 152
    iget-object v7, v11, Lspi;->a:Ljava/lang/String;

    move/from16 v1, p0

    invoke-virtual {v2, v1, v7}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4e

    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4e

    new-instance v1, Lawlq;

    .line 154
    iget-object v4, v11, Lspi;->d:Ljava/lang/Long;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v1, v2, v7, v8}, Lawlq;-><init>(Ljava/lang/Object;J)V

    goto :goto_1e

    :cond_4e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_1d

    :cond_4f
    const/4 v1, 0x0

    :goto_1e
    if-eqz v46, :cond_52

    if-eqz v17, :cond_50

    .line 157
    sget-object v2, Lsnl;->d:Lsnl;

    goto :goto_1f

    :cond_50
    if-eqz v18, :cond_51

    .line 158
    sget-object v2, Lsnl;->e:Lsnl;

    goto :goto_1f

    .line 159
    :cond_51
    sget-object v2, Lsnl;->b:Lsnl;

    goto :goto_1f

    :cond_52
    if-eqz v25, :cond_53

    .line 160
    sget-object v2, Lsnl;->c:Lsnl;

    goto :goto_1f

    :cond_53
    sget-object v2, Lsnl;->b:Lsnl;

    .line 161
    :goto_1f
    new-instance v4, Lspg;

    invoke-direct {v4}, Lspg;-><init>()V

    .line 162
    invoke-virtual {v4, v10}, Lspg;->q(I)V

    if-eqz v1, :cond_54

    iget-object v7, v1, Lawlq;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lspg;->k:Ljava/lang/String;

    iget-wide v7, v1, Lawlq;->a:J

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lspg;->l:Ljava/lang/Long;

    :cond_54
    if-eqz v22, :cond_55

    if-eqz v21, :cond_55

    .line 164
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move v1, v5

    move-object v9, v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v11, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    invoke-direct {v11, v7, v8, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    goto :goto_20

    :cond_55
    move v1, v5

    move-object v9, v6

    const/4 v11, 0x0

    .line 165
    :goto_20
    invoke-virtual {v4, v0}, Lspg;->b(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 166
    invoke-virtual {v4, v14, v15}, Lspg;->l(J)V

    move/from16 v0, v46

    .line 167
    invoke-virtual {v4, v0}, Lspg;->d(Z)V

    .line 168
    invoke-virtual {v4, v13}, Lspg;->r(I)V

    move/from16 v13, v49

    .line 169
    invoke-virtual {v4, v13}, Lspg;->s(I)V

    move/from16 v13, v45

    if-ne v13, v10, :cond_56

    const/4 v13, 0x1

    goto :goto_21

    :cond_56
    const/4 v13, 0x0

    .line 170
    :goto_21
    invoke-virtual {v4, v13}, Lspg;->g(Z)V

    iput-object v11, v4, Lspg;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    move-object/from16 v0, v38

    iput-object v0, v4, Lspg;->b:Ljava/lang/Long;

    move-object/from16 v0, v29

    iput-object v0, v4, Lspg;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    if-eqz v28, :cond_57

    .line 171
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_22

    :cond_57
    const-wide/16 v5, 0x0

    :goto_22
    invoke-virtual {v4, v5, v6}, Lspg;->m(J)V

    move/from16 v13, v36

    .line 172
    invoke-virtual {v4, v13}, Lspg;->c(Z)V

    .line 173
    invoke-static {v1}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 174
    iput-object v0, v4, Lspg;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    move-object/from16 v0, v32

    iput-object v0, v4, Lspg;->h:Ljava/lang/String;

    move/from16 v13, v27

    .line 175
    invoke-virtual {v4, v13}, Lspg;->i(Z)V

    move-object/from16 v0, v16

    iput-object v0, v4, Lspg;->f:Lozf;

    move-object/from16 v0, v33

    iput-object v0, v4, Lspg;->g:Lcom/google/android/apps/photos/burst/id/BurstId;

    move/from16 v13, v34

    .line 176
    invoke-virtual {v4, v13}, Lspg;->h(Z)V

    move/from16 v13, v35

    .line 177
    invoke-virtual {v4, v13}, Lspg;->j(Z)V

    move/from16 v13, v37

    .line 178
    invoke-virtual {v4, v13}, Lspg;->f(Z)V

    .line 179
    invoke-virtual {v4, v12}, Lspg;->o(Laqpl;)V

    move-object/from16 v6, v26

    .line 180
    invoke-virtual {v4, v6}, Lspg;->n(Laasy;)V

    move-object/from16 v7, v24

    iput-object v7, v4, Lspg;->i:Lbiup;

    move-object/from16 v12, v39

    iput-object v12, v4, Lspg;->j:Ljava/lang/Long;

    .line 181
    invoke-virtual {v4, v2}, Lspg;->k(Lsnl;)V

    move-object/from16 v12, v40

    iput-object v12, v4, Lspg;->m:Lbiwg;

    iput-object v9, v4, Lspg;->e:Lskk;

    move-object/from16 v8, v23

    iput-object v8, v4, Lspg;->n:Lskl;

    move-object/from16 v12, v41

    iput-object v12, v4, Lspg;->o:Ljava/lang/String;

    move-object/from16 v12, v42

    iput-object v12, v4, Lspg;->p:Ljava/lang/Boolean;

    move-object/from16 v9, v20

    .line 182
    invoke-virtual {v4, v9}, Lspg;->e(Lsna;)V

    move-object/from16 v10, v19

    .line 183
    invoke-virtual {v4, v10}, Lspg;->p(Lmcf;)V

    move-object/from16 v12, v43

    iput-object v12, v4, Lspg;->q:Ljava/lang/String;

    .line 184
    invoke-virtual {v4}, Lspg;->a()Lsph;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :goto_23
    invoke-virtual {v3}, Lspc;->close()V

    new-instance v1, Lspj;

    invoke-direct {v1, v0}, Lspj;-><init>(Lsph;)V

    return-object v1

    .line 186
    :cond_58
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null vrType"

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 188
    :try_start_5
    invoke-virtual {v3}, Lspc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_24

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/burst/id/BurstId;
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-object v0, v0, Lsph;->o:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lsnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-object v0, v0, Lsph;->w:Lsnl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/identifier/AllMediaId;
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-object v0, v0, Lsph;->a:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Laasy;
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-object v0, v0, Lsph;->u:Laasy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-object v0, v0, Lsph;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-object v0, v0, Lsph;->E:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-object v0, v0, Lsph;->B:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget v0, v0, Lsph;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsph;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsph;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget v0, v0, Lsph;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lspj;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsph;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsph;->p:Z

    .line 4
    .line 5
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsph;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    iget-object v0, v0, Lsph;->n:Lozf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lozf;->b:Lozf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lozf;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lspj;->a:Lsph;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "LocalAndRemoteRowState{existentialData="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
