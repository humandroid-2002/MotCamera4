.class public final Lahca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahca;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    const-string v0, "SavePhotoLogger"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;Laggl;Laftk;Lafyj;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Bundle;Lj$/util/Optional;JLukm;)V
    .locals 36

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static/range {p0 .. p0}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object v0

    const-class v1, L_2167;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    const-class v3, L_1380;

    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v16

    const-class v3, L_2073;

    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v8

    const-class v3, L_2129;

    invoke-virtual {v0, v3, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v9

    const-class v3, L_2161;

    invoke-virtual {v0, v3, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v17

    const-class v3, L_3488;

    invoke-virtual {v0, v3, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v3

    const-class v4, L_3224;

    invoke-virtual {v0, v4, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v4

    const-class v5, L_2932;

    invoke-virtual {v0, v5, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v18

    const-class v5, Lahxx;

    invoke-virtual {v0, v5, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v5

    move-object/from16 v19, v1

    const-class v1, L_1418;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    move-object/from16 v20, v1

    const-class v1, L_3318;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    move-object/from16 v21, v1

    const-class v1, Laggf;

    invoke-virtual {v0, v1, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    move-object/from16 v22, v1

    const-class v1, L_1289;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    instance-of v1, v11, Lafth;

    .line 5
    sget-object v23, Lafyd;->a:Lafyd;

    if-eqz v1, :cond_0

    .line 6
    move-object/from16 v23, v11

    check-cast v23, Lafth;

    .line 7
    invoke-interface/range {v23 .. v23}, Lafth;->h()Lafyd;

    move-result-object v23

    :cond_0
    move-object/from16 v2, v23

    const/16 v23, 0x3

    if-eqz p6, :cond_1

    move/from16 v15, v23

    goto :goto_0

    :cond_1
    const/4 v15, 0x2

    :goto_0
    invoke-interface {v10}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    move-result-object v25

    .line 8
    sget-object v26, Lbqzn;->a:Lbqzn;

    .line 9
    invoke-virtual/range {v26 .. v26}, Lbjzv;->P()Lbjzp;

    move-result-object v14

    const-wide/32 v28, 0x7fffffff

    cmp-long v26, p10, v28

    if-lez v26, :cond_2

    const v26, 0x7fffffff

    goto :goto_1

    .line 10
    :cond_2
    invoke-static/range {p10 .. p11}, Lb;->aa(J)I

    move-result v26

    :goto_1
    move-object/from16 v28, v0

    move/from16 v0, v26

    move/from16 v26, v1

    .line 11
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 12
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_3
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    move-object/from16 v29, v1

    .line 14
    move-object/from16 v1, v29

    check-cast v1, Lbqzn;

    move-object/from16 v30, v3

    iget v3, v1, Lbqzn;->c:I

    const/high16 v31, 0x4000000

    or-int v3, v3, v31

    iput v3, v1, Lbqzn;->c:I

    iput v0, v1, Lbqzn;->aa:I

    .line 15
    invoke-virtual/range {v29 .. v29}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_4
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 17
    move-object v1, v0

    check-cast v1, Lbqzn;

    const/4 v3, -0x1

    add-int/2addr v15, v3

    iput v15, v1, Lbqzn;->e:I

    iget v15, v1, Lbqzn;->b:I

    move/from16 v29, v15

    const/4 v15, 0x1

    move/from16 v32, v3

    or-int/lit8 v3, v29, 0x1

    iput v3, v1, Lbqzn;->b:I

    .line 18
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_5
    iget-object v0, v7, Lafvd;->a:Lbqye;

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 20
    check-cast v1, Lbqzn;

    iget v0, v0, Lbqye;->z:I

    iput v0, v1, Lbqzn;->p:I

    iget v0, v1, Lbqzn;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lbqzn;->b:I

    .line 21
    invoke-static {v6}, Lafwc;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lafwv;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lafwv;->ordinal()I

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 23
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_6
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 25
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbqzn;->b:I

    iput v0, v1, Lbqzn;->h:I

    .line 26
    invoke-static {v6}, Lahca;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 27
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_7
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 29
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lbqzn;->b:I

    iput-boolean v0, v1, Lbqzn;->i:Z

    .line 30
    invoke-static {v6}, Lahca;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 31
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_8
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 33
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lbqzn;->b:I

    iput-boolean v0, v1, Lbqzn;->j:Z

    .line 34
    invoke-static {v6}, Lahca;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 35
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_9

    .line 36
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_9
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 37
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->J:Z

    .line 38
    invoke-static {v6}, Lahca;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 39
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_a

    .line 40
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_a
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 41
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->K:Z

    .line 42
    invoke-static {v6, v10}, Lahca;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laggl;)Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 43
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_b

    .line 44
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_b
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 45
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lbqzn;->b:I

    iput-boolean v0, v1, Lbqzn;->k:Z

    .line 46
    invoke-static {v6}, Lahca;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 47
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_c

    .line 48
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_c
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 49
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lbqzn;->b:I

    iput-boolean v0, v1, Lbqzn;->l:Z

    .line 50
    invoke-static {v6}, Lahca;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 51
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_d

    .line 52
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_d
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 53
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->L:Z

    .line 54
    invoke-static {v6}, Lahca;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 55
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_e

    .line 56
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_e
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 57
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->M:Z

    .line 58
    invoke-static {v6}, Lahca;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 59
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_f

    .line 60
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_f
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 61
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lbqzn;->b:I

    iput-boolean v0, v1, Lbqzn;->m:Z

    .line 62
    invoke-static {v6}, Lahca;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 63
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_10

    .line 64
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_10
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 65
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lbqzn;->b:I

    iput-boolean v0, v1, Lbqzn;->n:Z

    .line 66
    invoke-static {v6}, Lahca;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 67
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_11

    .line 68
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_11
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 69
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lbqzn;->b:I

    iput-boolean v0, v1, Lbqzn;->o:Z

    .line 70
    invoke-static {v6}, Lahca;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 71
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_12

    .line 72
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_12
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 73
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->b:I

    const/high16 v29, 0x40000

    or-int v3, v3, v29

    iput v3, v1, Lbqzn;->b:I

    iput-boolean v0, v1, Lbqzn;->s:Z

    invoke-interface {v10}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasDepthMap()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v7, Lafvd;->K:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x5

    goto :goto_2

    .line 75
    :cond_13
    iget-boolean v0, v7, Lafvd;->H:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_2

    :cond_14
    move/from16 v0, v23

    goto :goto_2

    :cond_15
    const/4 v0, 0x2

    .line 76
    :goto_2
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 77
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_16

    .line 78
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_16
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 79
    check-cast v1, Lbqzn;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lbqzn;->r:I

    iget v0, v1, Lbqzn;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, v1, Lbqzn;->b:I

    sget-object v0, Lafvv;->a:Lafwg;

    .line 80
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 81
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_17

    .line 82
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_17
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 83
    check-cast v1, Lbqzn;

    move/from16 v33, v3

    iget v3, v1, Lbqzn;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->N:Z

    sget-object v0, Lafvv;->b:Lafwg;

    .line 84
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 85
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_18

    .line 86
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_18
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 87
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->O:Z

    sget-object v0, Lafvv;->e:Lafwg;

    .line 88
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 89
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_19

    .line 90
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_19
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 91
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->P:Z

    sget-object v0, Lafvv;->c:Lafwg;

    .line 92
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 93
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 94
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_1a
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 95
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->Q:Z

    sget-object v0, Lafvv;->d:Lafwg;

    .line 96
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 97
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 98
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_1b
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 99
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    const v34, 0x8000

    or-int v3, v3, v34

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->R:Z

    sget-object v0, Lafvv;->f:Lafwg;

    .line 100
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 101
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 102
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_1c
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 103
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    const/high16 v34, 0x10000

    or-int v3, v3, v34

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->S:Z

    sget-object v0, Lafvh;->a:Lafwg;

    .line 104
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 105
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 106
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_1d
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 107
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    or-int v3, v3, v33

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->T:Z

    sget-object v0, Lafvh;->b:Lafwg;

    .line 108
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 109
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 110
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_1e
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 111
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    or-int v3, v3, v29

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->U:Z

    sget-object v0, Lafvh;->c:Lafwg;

    .line 112
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 113
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 114
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_1f
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 115
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    const/high16 v29, 0x80000

    or-int v3, v3, v29

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->V:Z

    sget-object v0, Lafvh;->d:Lafwg;

    .line 116
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 117
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_20

    .line 118
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_20
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 119
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    const/high16 v33, 0x100000

    or-int v3, v3, v33

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->W:Z

    sget-object v0, Lafvh;->e:Lafwg;

    .line 120
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 121
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_21

    .line 122
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_21
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 123
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    const/high16 v33, 0x200000

    or-int v3, v3, v33

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->X:Z

    sget-object v0, Lafwu;->a:Lafwg;

    .line 124
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 125
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_22

    .line 126
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_22
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 127
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    const/high16 v33, 0x400000

    or-int v3, v3, v33

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->Y:Z

    .line 128
    sget-object v0, Lafxp;->a:Lafwg;

    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v15

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 129
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_23

    .line 130
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_23
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 131
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->c:I

    const/high16 v33, 0x800000

    or-int v3, v3, v33

    iput v3, v1, Lbqzn;->c:I

    iput-boolean v0, v1, Lbqzn;->Z:Z

    .line 132
    invoke-interface/range {v25 .. v25}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lafvo;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbkiu;

    move-result-object v0

    iget v0, v0, Lbkiu;->e:I

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 134
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_24

    .line 135
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_24
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 136
    move-object v3, v1

    check-cast v3, Lbqzn;

    move/from16 v33, v15

    iget v15, v3, Lbqzn;->b:I

    or-int v15, v15, v34

    iput v15, v3, Lbqzn;->b:I

    iput v0, v3, Lbqzn;->q:I

    iget v0, v7, Lafvd;->ag:I

    .line 137
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_25

    .line 138
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_25
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 139
    move-object v3, v1

    check-cast v3, Lbqzn;

    add-int/lit8 v15, v0, -0x1

    if-eqz v0, :cond_73

    iput v15, v3, Lbqzn;->t:I

    iget v0, v3, Lbqzn;->b:I

    or-int v0, v0, v29

    iput v0, v3, Lbqzn;->b:I

    iget v0, v2, Lafyd;->F:I

    .line 140
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_26

    .line 141
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_26
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 142
    check-cast v1, Lbqzn;

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_72

    iput v3, v1, Lbqzn;->y:I

    iget v0, v1, Lbqzn;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v0, v3

    iput v0, v1, Lbqzn;->b:I

    new-instance v0, Lbfeg;

    .line 143
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 144
    invoke-static {v6}, Lahca;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v6}, Lahca;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    sget-object v1, Lbqze;->b:Lbqze;

    .line 145
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 146
    :cond_28
    invoke-static {v6}, Lahca;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lbqze;->c:Lbqze;

    .line 147
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 148
    :cond_29
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    move-result-object v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 149
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 150
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_2a
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 151
    check-cast v1, Lbqzn;

    iget-object v3, v1, Lbqzn;->u:Lbkad;

    .line 152
    invoke-interface {v3}, Lbkad;->c()Z

    move-result v15

    if-nez v15, :cond_2b

    .line 153
    invoke-static {v3}, Lbjzv;->U(Lbkad;)Lbkad;

    move-result-object v3

    iput-object v3, v1, Lbqzn;->u:Lbkad;

    .line 154
    :cond_2b
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    move-result-object v0

    .line 155
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqze;

    iget-object v15, v1, Lbqzn;->u:Lbkad;

    iget v3, v3, Lbqze;->d:I

    .line 156
    invoke-interface {v15, v3}, Lbkad;->g(I)V

    goto :goto_3

    .line 157
    :cond_2c
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lahlv;

    move-object/from16 v3, v25

    check-cast v3, Lahou;

    invoke-direct {v1, v3}, Lahlv;-><init>(Lahou;)V

    iget-object v3, v3, Lahou;->w:Lbcep;

    invoke-virtual {v3, v0, v1}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 158
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 159
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_2d
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 160
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->b:I

    const/high16 v15, 0x100000

    or-int/2addr v3, v15

    iput v3, v1, Lbqzn;->b:I

    iput v0, v1, Lbqzn;->v:I

    .line 161
    invoke-virtual {v7}, Lafvd;->b()Lbqyf;

    move-result-object v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 162
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 163
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_2e
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 164
    check-cast v1, Lbqzn;

    iget v0, v0, Lbqyf;->x:I

    iput v0, v1, Lbqzn;->w:I

    iget v0, v1, Lbqzn;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    iput v0, v1, Lbqzn;->b:I

    iget-wide v0, v7, Lafvd;->z:J

    .line 165
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_3224;

    invoke-static {v0, v1, v3}, Lahbu;->a(JL_3224;)I

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 166
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 167
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_2f
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 168
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbqzn;->d:I

    iput v0, v1, Lbqzn;->aj:I

    iget-object v0, v7, Lafvd;->Z:Lsna;

    if-eqz v0, :cond_30

    iget v0, v0, Lsna;->g:I

    goto :goto_4

    .line 169
    :cond_30
    sget-object v0, Lsna;->a:Lsna;

    iget v0, v0, Lsna;->g:I

    .line 170
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_31

    .line 171
    invoke-interface/range {v25 .. v25}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    move-result-object v1

    if-eqz v1, :cond_31

    move/from16 v1, v33

    goto :goto_5

    :cond_31
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0}, Lb;->cm(I)I

    move-result v0

    .line 172
    invoke-static {v0, v1}, Lahca;->t(IZ)Lbqyj;

    move-result-object v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 173
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_32

    .line 174
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_32
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 175
    check-cast v1, Lbqzn;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbqzn;->ae:Lbqyj;

    iget v0, v1, Lbqzn;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lbqzn;->d:I

    iget-boolean v0, v7, Lafvd;->ad:Z

    const/4 v1, 0x2

    .line 177
    invoke-static {v1, v0}, Lahca;->t(IZ)Lbqyj;

    move-result-object v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 178
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_33

    .line 179
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_33
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 180
    check-cast v1, Lbqzn;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbqzn;->af:Lbqyj;

    iget v0, v1, Lbqzn;->d:I

    const/16 v27, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbqzn;->d:I

    .line 182
    invoke-virtual/range {v20 .. v20}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1418;

    invoke-interface {v0}, L_1418;->b()Z

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 183
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_34

    .line 184
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_34
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 185
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lbqzn;->d:I

    iput-boolean v0, v1, Lbqzn;->al:Z

    .line 186
    invoke-virtual/range {v21 .. v21}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_3318;

    invoke-interface {v0}, L_3318;->a()Z

    move-result v0

    move/from16 v1, v33

    if-eq v1, v0, :cond_35

    goto :goto_6

    :cond_35
    const/16 v23, 0x2

    :goto_6
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 187
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_36

    .line 188
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_36
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 189
    check-cast v0, Lbqzn;

    add-int/lit8 v1, v23, -0x1

    iput v1, v0, Lbqzn;->am:I

    iget v1, v0, Lbqzn;->d:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbqzn;->d:I

    .line 190
    invoke-virtual/range {v22 .. v22}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 191
    invoke-virtual/range {v22 .. v22}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggf;

    invoke-interface {v0}, Laggf;->c()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 192
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_37

    .line 193
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_37
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 194
    check-cast v1, Lbqzn;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbqzn;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lbqzn;->d:I

    iput-object v0, v1, Lbqzn;->an:Ljava/lang/String;

    .line 196
    invoke-virtual/range {v22 .. v22}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggf;

    invoke-interface {v0}, Laggf;->a()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object v3, v14, Lbjzp;->b:Lbjzv;

    .line 197
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_38

    .line 198
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_38
    iget-object v3, v14, Lbjzp;->b:Lbjzv;

    .line 199
    check-cast v3, Lbqzn;

    iget v4, v3, Lbqzn;->d:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lbqzn;->d:I

    iput-wide v0, v3, Lbqzn;->as:J

    .line 200
    :cond_39
    invoke-virtual/range {v28 .. v28}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1289;

    invoke-interface {v0}, L_1289;->a()Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v26, :cond_3c

    .line 201
    move-object v0, v11

    check-cast v0, Lafth;

    invoke-interface {v0}, Lafth;->n()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 202
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 203
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_3a
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 204
    check-cast v1, Lbqzn;

    iget-object v3, v1, Lbqzn;->at:Lbkah;

    .line 205
    invoke-interface {v3}, Lbkah;->c()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 206
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v3

    iput-object v3, v1, Lbqzn;->at:Lbkah;

    :cond_3b
    iget-object v1, v1, Lbqzn;->at:Lbkah;

    .line 207
    invoke-static {v0, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3c
    iget-object v0, v7, Lafvd;->q:L_2052;

    .line 208
    invoke-static {v0}, Lzir;->gr(L_2052;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 209
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 210
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_3d
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 211
    check-cast v0, Lbqzn;

    iget v1, v0, Lbqzn;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbqzn;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqzn;->g:Z

    :cond_3e
    invoke-interface {v11}, Laftk;->x()Lafto;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v11}, Laftk;->x()Lafto;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Lafto;->b()F

    move-result v0

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 213
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 214
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_3f
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 215
    check-cast v1, Lbqzn;

    iget v3, v1, Lbqzn;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbqzn;->d:I

    iput v0, v1, Lbqzn;->ah:F

    .line 216
    :cond_40
    invoke-virtual/range {v17 .. v17}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 217
    invoke-virtual/range {v17 .. v17}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2161;

    iget-object v0, v0, L_2161;->c:Lbqzd;

    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 218
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_41

    .line 219
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_41
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 220
    check-cast v1, Lbqzn;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbqzn;->ai:Lbqzd;

    iget v0, v1, Lbqzn;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lbqzn;->d:I

    .line 222
    :cond_42
    sget-object v20, Lbqxx;->a:Lbqxx;

    .line 223
    invoke-virtual/range {v20 .. v20}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    .line 224
    invoke-static {v6}, Lafwy;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 226
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_43

    .line 227
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_43
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 228
    check-cast v3, Lbqxx;

    const/16 v4, 0xe

    iput v4, v3, Lbqxx;->c:I

    .line 229
    iput-object v1, v3, Lbqxx;->d:Ljava/lang/Object;

    sget-object v1, Lafvt;->a:Lafwg;

    .line 230
    invoke-static {v6, v1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v3

    const/16 v33, 0x1

    xor-int/lit8 v4, v3, 0x1

    iget-object v3, v7, Lafvd;->u:Ljava/lang/String;

    .line 231
    sget v21, L_934;->a:I

    .line 232
    invoke-static {v3}, Lbcwz;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 233
    invoke-virtual/range {v19 .. v19}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2167;

    invoke-virtual {v3}, L_2167;->i()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 234
    invoke-static {v12}, Lahca;->b(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    move-result-object v3

    const/16 v19, 0x0

    instance-of v15, v3, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    if-eqz v15, :cond_44

    .line 235
    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 236
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->i()Z

    move-result v21

    if-eqz v21, :cond_44

    const/16 v21, 0x1

    goto :goto_7

    :cond_44
    move/from16 v21, v19

    :goto_7
    if-eqz v15, :cond_45

    .line 237
    check-cast v3, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 238
    invoke-virtual {v3}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->g()Z

    move-result v3

    if-eqz v3, :cond_45

    move-object v15, v1

    move-object v1, v2

    move/from16 v2, v21

    const/4 v3, 0x1

    goto :goto_8

    :cond_45
    move-object v15, v1

    move-object v1, v2

    move/from16 v3, v19

    move/from16 v2, v21

    :goto_8
    move-object/from16 v21, v0

    goto :goto_9

    :cond_46
    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object v15, v1

    move-object v1, v2

    move/from16 v2, v19

    move v3, v2

    :goto_9
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 239
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_47

    .line 240
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_47
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 241
    check-cast v0, Lbqzn;

    move-object/from16 v22, v1

    iget v1, v0, Lbqzn;->b:I

    const/high16 v23, 0x2000000

    or-int v1, v1, v23

    iput v1, v0, Lbqzn;->b:I

    iput-boolean v2, v0, Lbqzn;->z:Z

    const/16 v24, 0x0

    move-object v10, v5

    move-object/from16 v35, v15

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v15, v30

    move-object/from16 v5, p0

    .line 242
    invoke-static/range {v0 .. v9}, Lahca;->u(Lbjzp;Lafyd;ZZZLandroid/content/Context;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;Lyrq;Lyrq;)V

    goto :goto_a

    :cond_48
    move-object/from16 v35, v1

    move-object v10, v5

    move-object/from16 v15, v30

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p0

    .line 243
    iget-object v1, v7, Lafvd;->u:Ljava/lang/String;

    .line 244
    invoke-static {v1}, Lbcwz;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 245
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_49

    .line 246
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_49
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 247
    check-cast v1, Lbqxx;

    iget v2, v1, Lbqxx;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lbqxx;->b:I

    iput-boolean v4, v1, Lbqxx;->p:Z

    :cond_4a
    move/from16 v2, v19

    move v3, v2

    .line 248
    :goto_a
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 249
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 250
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_4b
    iget-object v1, v14, Lbjzp;->b:Lbjzv;

    .line 251
    check-cast v1, Lbqzn;

    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbqxx;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbqzn;->H:Lbqxx;

    iget v0, v1, Lbqzn;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lbqzn;->c:I

    iget-boolean v0, v7, Lafvd;->B:Z

    .line 253
    invoke-static {v12}, Lahca;->b(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    move-result-object v1

    .line 254
    invoke-static {v5, v0, v6, v1}, Lalbz;->bo(Landroid/content/Context;ZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v7, Lafvd;->u:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lbcwz;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_b

    :cond_4c
    move-object/from16 v1, v24

    goto :goto_e

    :cond_4d
    :goto_b
    sget-object v0, Lbqzm;->b:Lbqzm;

    move-object/from16 v1, p6

    :goto_c
    if-eqz v1, :cond_4f

    instance-of v4, v1, Lafyr;

    if-eqz v4, :cond_4e

    .line 256
    check-cast v1, Lafyr;

    iget-object v0, v1, Lafyr;->a:Lbqzm;

    iget-object v1, v1, Lafyr;->b:Ljava/lang/String;

    goto :goto_d

    .line 257
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_c

    :cond_4f
    move-object/from16 v1, v24

    .line 258
    :goto_d
    iget-object v4, v14, Lbjzp;->b:Lbjzv;

    .line 259
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_50

    .line 260
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_50
    iget-object v4, v14, Lbjzp;->b:Lbjzv;

    .line 261
    check-cast v4, Lbqzn;

    iget v0, v0, Lbqzm;->w:I

    iput v0, v4, Lbqzn;->x:I

    iget v0, v4, Lbqzn;->b:I

    const/high16 v8, 0x400000

    or-int/2addr v0, v8

    iput v0, v4, Lbqzn;->b:I

    :goto_e
    instance-of v0, v12, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    if-eqz v0, :cond_51

    .line 262
    move-object v0, v12

    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    goto :goto_f

    .line 263
    :cond_51
    instance-of v0, v12, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    if-eqz v0, :cond_52

    .line 264
    move-object v0, v12

    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    move-result-object v0

    goto :goto_f

    :cond_52
    move-object/from16 v0, v24

    :goto_f
    if-eqz v0, :cond_54

    .line 265
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j()Z

    move-result v0

    if-eqz v0, :cond_54

    move-object/from16 v0, p9

    .line 266
    invoke-static {v11, v5, v7, v0}, Lahca;->j(Laftk;Landroid/content/Context;Lafvd;Lj$/util/Optional;)Lbrar;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v4, v14, Lbjzp;->b:Lbjzv;

    .line 267
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_53

    .line 268
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_53
    iget-object v4, v14, Lbjzp;->b:Lbjzv;

    .line 269
    check-cast v4, Lbqzn;

    iput-object v0, v4, Lbqzn;->I:Lbrar;

    iget v0, v4, Lbqzn;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lbqzn;->c:I

    :cond_54
    if-eqz v13, :cond_57

    const-string v0, "edit_save_extra_video_init"

    .line 270
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;

    const-string v4, "remote_media_key"

    .line 271
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_55

    .line 272
    invoke-virtual {v0, v14, v1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->t(Lbjzp;Ljava/lang/String;)V

    :cond_55
    if-eqz v4, :cond_57

    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 273
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_56

    .line 274
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_56
    iget-object v0, v14, Lbjzp;->b:Lbjzv;

    .line 275
    check-cast v0, Lbqzn;

    iget v1, v0, Lbqzn;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lbqzn;->d:I

    iput-object v4, v0, Lbqzn;->ak:Ljava/lang/String;

    .line 276
    :cond_57
    sget-object v0, Lbqzp;->a:Lbqzp;

    .line 277
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    invoke-virtual {v7}, Lafvd;->f()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, v7, Lafvd;->S:Lbqzo;

    if-eqz v1, :cond_59

    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 278
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_58

    .line 279
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_58
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 280
    check-cast v4, Lbqzp;

    iput-object v1, v4, Lbqzp;->f:Lbqzo;

    iget v1, v4, Lbqzp;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lbqzp;->b:I

    .line 281
    :cond_59
    invoke-static {v6, v7, v15, v10}, Lahca;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;Lyrq;Lyrq;)Lj$/util/Optional;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 283
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v14, Lbjzp;->b:Lbjzv;

    .line 284
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_5a

    .line 285
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_5a
    iget-object v4, v14, Lbjzp;->b:Lbjzv;

    .line 286
    check-cast v4, Lbqzn;

    .line 287
    check-cast v1, Lbqzl;

    iput-object v1, v4, Lbqzn;->A:Lbqzl;

    iget v1, v4, Lbqzn;->b:I

    or-int v1, v1, v31

    iput v1, v4, Lbqzn;->b:I

    :cond_5b
    sget-object v1, Lukm;->d:Lukm;

    move-object/from16 v4, p12

    .line 288
    invoke-virtual {v4, v1}, Lukm;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v14, Lbjzp;->b:Lbjzv;

    .line 289
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_5c

    .line 290
    invoke-virtual {v14}, Lbjzp;->B()V

    :cond_5c
    iget-object v4, v14, Lbjzp;->b:Lbjzv;

    .line 291
    check-cast v4, Lbqzn;

    iget v8, v4, Lbqzn;->b:I

    const/16 v27, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lbqzn;->b:I

    iput-boolean v1, v4, Lbqzn;->f:Z

    .line 292
    invoke-static {}, Lbcxg;->g()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbqzn;

    iget v4, v1, Lbqzn;->b:I

    and-int v4, v4, v31

    if-eqz v4, :cond_5f

    iget-object v4, v1, Lbqzn;->A:Lbqzl;

    if-nez v4, :cond_5d

    .line 293
    sget-object v4, Lbqzl;->a:Lbqzl;

    :cond_5d
    iget-boolean v8, v4, Lbqzl;->d:Z

    if-nez v8, :cond_5e

    iget-boolean v8, v4, Lbqzl;->e:Z

    if-nez v8, :cond_5e

    iget-boolean v4, v4, Lbqzl;->f:Z

    if-eqz v4, :cond_5f

    :cond_5e
    const/4 v4, 0x1

    goto :goto_10

    :cond_5f
    move/from16 v4, v19

    :goto_10
    iget v8, v1, Lbqzn;->c:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_66

    iget-object v8, v1, Lbqzn;->H:Lbqxx;

    if-nez v8, :cond_60

    move-object/from16 v8, v20

    :cond_60
    iget-boolean v9, v8, Lbqxx;->f:Z

    if-nez v9, :cond_65

    iget-boolean v9, v8, Lbqxx;->e:Z

    if-nez v9, :cond_65

    iget-boolean v9, v8, Lbqxx;->j:Z

    if-nez v9, :cond_65

    iget-boolean v9, v8, Lbqxx;->k:Z

    if-nez v9, :cond_65

    iget-boolean v9, v8, Lbqxx;->l:Z

    if-nez v9, :cond_65

    iget-boolean v9, v8, Lbqxx;->g:Z

    if-nez v9, :cond_65

    iget-boolean v9, v8, Lbqxx;->h:Z

    if-nez v9, :cond_65

    iget-object v9, v8, Lbqxx;->m:Lbqyk;

    if-nez v9, :cond_61

    .line 294
    sget-object v9, Lbqyk;->a:Lbqyk;

    :cond_61
    iget-boolean v9, v9, Lbqyk;->c:Z

    if-nez v9, :cond_65

    iget-object v9, v8, Lbqxx;->m:Lbqyk;

    if-nez v9, :cond_62

    sget-object v9, Lbqyk;->a:Lbqyk;

    :cond_62
    iget-boolean v9, v9, Lbqyk;->d:Z

    if-nez v9, :cond_65

    iget-boolean v9, v8, Lbqxx;->n:Z

    if-nez v9, :cond_65

    iget v9, v8, Lbqxx;->c:I

    const/16 v10, 0xe

    if-ne v9, v10, :cond_63

    iget-object v9, v8, Lbqxx;->d:Ljava/lang/Object;

    .line 295
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_65

    :cond_63
    iget-object v8, v8, Lbqxx;->q:Lbqyh;

    if-nez v8, :cond_64

    .line 296
    sget-object v8, Lbqyh;->a:Lbqyh;

    :cond_64
    iget-boolean v8, v8, Lbqyh;->d:Z

    if-eqz v8, :cond_66

    :cond_65
    const/4 v8, 0x1

    goto :goto_11

    :cond_66
    move/from16 v8, v19

    :goto_11
    if-nez v4, :cond_68

    if-nez v8, :cond_68

    iget v4, v1, Lbqzn;->h:I

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->j:Z

    if-eqz v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->k:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->n:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->o:Z

    if-nez v4, :cond_68

    iget v4, v1, Lbqzn;->q:I

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->s:Z

    if-nez v4, :cond_68

    iget-object v4, v1, Lbqzn;->u:Lbkad;

    .line 297
    invoke-interface {v4}, Lbkad;->size()I

    move-result v4

    if-gtz v4, :cond_68

    iget v4, v1, Lbqzn;->y:I

    invoke-static {v4}, Lavxa;->B(I)I

    move-result v4

    if-nez v4, :cond_67

    goto :goto_12

    :cond_67
    const/4 v8, 0x1

    if-ne v4, v8, :cond_68

    :goto_12
    iget-boolean v4, v1, Lbqzn;->z:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->K:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->J:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->L:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->N:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->O:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->P:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->Q:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->R:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->S:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->T:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->U:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->V:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->W:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->X:Z

    if-nez v4, :cond_68

    iget-boolean v4, v1, Lbqzn;->Y:Z

    if-nez v4, :cond_68

    iget-boolean v1, v1, Lbqzn;->Z:Z

    if-eqz v1, :cond_69

    .line 298
    :cond_68
    invoke-virtual/range {v16 .. v16}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1380;

    const-string v4, "advanced_editing_saved"

    invoke-interface {v1, v4}, L_1380;->b(Ljava/lang/String;)V

    :cond_69
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 299
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_6a

    .line 300
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_6a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 301
    check-cast v1, Lbqzp;

    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    move-result-object v4

    check-cast v4, Lbqzn;

    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lbqzp;->c:Lbqzn;

    iget v4, v1, Lbqzp;->b:I

    const/16 v33, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lbqzp;->b:I

    .line 303
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbqzp;

    new-instance v1, Lmix;

    const/4 v4, 0x2

    .line 304
    invoke-direct {v1, v4, v0}, Lmix;-><init>(ILbqzp;)V

    move/from16 v0, p1

    .line 305
    invoke-virtual {v1, v5, v0}, Lmno;->o(Landroid/content/Context;I)V

    sget-object v0, Lafxl;->b:Lafwg;

    .line 306
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, Lafxl;->a:Lafwg;

    .line 307
    invoke-static {v6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 308
    invoke-static {v6}, Lahca;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_13

    :cond_6b
    move/from16 v1, v19

    goto :goto_14

    :cond_6c
    :goto_13
    const/4 v1, 0x1

    .line 309
    :goto_14
    invoke-static {v6}, Lahca;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 310
    invoke-static {v6}, Lahca;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 311
    invoke-static {v6}, Lahca;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 312
    invoke-static {v6}, Lahca;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-nez v0, :cond_6d

    move-object/from16 v10, p4

    .line 313
    invoke-static {v6, v10}, Lahca;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laggl;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 314
    invoke-static {v6}, Lahca;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 315
    invoke-static {v6}, Lahca;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 316
    invoke-static {v6}, Lahca;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 317
    invoke-static {v6}, Lahca;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 318
    invoke-static {v6}, Lahca;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 319
    invoke-static {v6}, Lahca;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 320
    invoke-virtual/range {v17 .. v17}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_6d

    move-object/from16 v15, v35

    .line 321
    invoke-static {v6, v15}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    if-nez v0, :cond_6d

    if-nez v2, :cond_6d

    if-nez v3, :cond_6d

    .line 322
    invoke-static {v6}, Lafwy;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_6d

    .line 324
    invoke-static {v6}, Lahca;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 325
    invoke-static {v6}, Lahca;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 326
    invoke-static {v6}, Lahca;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-nez v0, :cond_6d

    move/from16 v0, v19

    goto :goto_15

    :cond_6d
    const/4 v0, 0x1

    :goto_15
    if-eqz v1, :cond_71

    if-nez v0, :cond_71

    iget-object v0, v7, Lafvd;->q:L_2052;

    const-class v1, L_254;

    .line 327
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v0

    check-cast v0, L_254;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6e

    .line 328
    invoke-interface {v0}, L_254;->A()J

    move-result-wide v3

    goto :goto_16

    :cond_6e
    move-wide v3, v1

    .line 329
    :goto_16
    invoke-virtual/range {v18 .. v18}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2932;

    move-wide/from16 v14, p10

    long-to-double v5, v14

    cmp-long v7, v3, v1

    if-lez v7, :cond_70

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_6f

    const-wide/16 v1, -0x1

    add-long/2addr v1, v3

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    neg-int v1, v1

    const-wide/16 v7, 0x1

    shl-long v1, v7, v1

    goto :goto_17

    .line 331
    :cond_6f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 332
    const-string v1, "ceilingPowerOfTwo("

    const-string v2, ") is not representable as a long"

    invoke-static {v3, v4, v1, v2}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_70
    :goto_17
    iget-object v0, v0, L_2932;->aN:Lbewl;

    .line 335
    invoke-static {v1, v2}, L_3307;->aa(J)I

    move-result v1

    .line 336
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdax;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v19

    invoke-virtual {v0, v5, v6, v2}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 337
    invoke-virtual/range {v18 .. v18}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2932;

    const-wide/16 v1, 0x1

    .line 338
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-double v1, v1

    iget-object v0, v0, L_2932;->aO:Lbewl;

    .line 339
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdax;

    move/from16 v3, v19

    new-array v3, v3, [Ljava/lang/Object;

    div-double/2addr v5, v1

    invoke-virtual {v0, v5, v6, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    :cond_71
    return-void

    :cond_72
    const/16 v24, 0x0

    .line 340
    throw v24

    :cond_73
    const/16 v24, 0x0

    .line 341
    throw v24
.end method

.method private static b(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method private static final c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 2
    .line 3
    sget-object v1, Lafvi;->a:Lbfpx;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method private static final d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lahca;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Lafvi;->c:Lafwg;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Lafvn;->b:Lafwg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lafww;->b:Lafwg;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lafwt;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lahca;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Lafwt;->c:L_3365;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Lafvn;->a:Lafwg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Lafvp;->b:Lafwg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lafvo;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static final j(Laftk;Landroid/content/Context;Lafvd;Lj$/util/Optional;)Lbrar;
    .locals 4

    .line 1
    instance-of v0, p0, Lafth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    check-cast p0, Lafth;

    .line 8
    .line 9
    invoke-interface {p0}, Lafth;->x()Lafto;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    invoke-interface {p0}, Lafth;->x()Lafto;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lafto;->j()Laftp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_b

    .line 30
    .line 31
    invoke-interface {p0}, Laftp;->a()Lacso;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    invoke-interface {p0}, Laftp;->a()Lacso;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lacso;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lafvd;->q:L_2052;

    .line 45
    .line 46
    invoke-interface {p0}, Laftp;->a()Lacso;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lacso;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lbrar;->a:Lbrar;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lbraq;->e:Lbraq;

    .line 61
    .line 62
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v2, Lbrar;

    .line 76
    .line 77
    iget v1, v1, Lbraq;->g:I

    .line 78
    .line 79
    iput v1, v2, Lbrar;->h:I

    .line 80
    .line 81
    iget v1, v2, Lbrar;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x10

    .line 84
    .line 85
    iput v1, v2, Lbrar;->b:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    move v2, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p2}, L_2052;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p2}, Latvg;->a(L_2052;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v2, 0x3

    .line 109
    :goto_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    check-cast v3, Lbrar;

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, v3, Lbrar;->j:I

    .line 127
    .line 128
    iget v2, v3, Lbrar;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x40

    .line 131
    .line 132
    iput v2, v3, Lbrar;->b:I

    .line 133
    .line 134
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lagcx;

    .line 139
    .line 140
    iget-wide v2, v2, Lagcx;->c:J

    .line 141
    .line 142
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lagcx;

    .line 147
    .line 148
    iget-boolean p3, p3, Lagcx;->d:Z

    .line 149
    .line 150
    invoke-static {p0, v2, v3, p3}, Laert;->bb(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v2, Lbrar;

    .line 168
    .line 169
    add-int/lit8 p3, p3, -0x1

    .line 170
    .line 171
    iput p3, v2, Lbrar;->c:I

    .line 172
    .line 173
    iget p3, v2, Lbrar;->b:I

    .line 174
    .line 175
    or-int/2addr p3, v1

    .line 176
    iput p3, v2, Lbrar;->b:I

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-interface {p2}, L_2052;->k()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_7

    .line 185
    .line 186
    invoke-static {p2}, Latvg;->a(L_2052;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_a

    .line 191
    .line 192
    :cond_7
    const-class p3, L_2974;

    .line 193
    .line 194
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, L_2974;

    .line 199
    .line 200
    move-object p3, p0

    .line 201
    check-cast p3, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;

    .line 202
    .line 203
    iget-object p3, p3, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->h()Lbkdk;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p2}, L_2052;->l()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_8

    .line 214
    .line 215
    invoke-interface {p1, p3}, L_2974;->b(Lbkdk;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-interface {p1, p3}, L_2974;->c(Lbkdk;)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    :goto_1
    invoke-static {p0, p1}, Laert;->ba(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;F)Lbras;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    check-cast p1, Lbrar;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p0, p1, Lbrar;->g:Lbras;

    .line 247
    .line 248
    iget p0, p1, Lbrar;->b:I

    .line 249
    .line 250
    or-int/lit8 p0, p0, 0x8

    .line 251
    .line 252
    iput p0, p1, Lbrar;->b:I

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lbrar;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_b
    :goto_2
    const/4 p0, 0x0

    .line 262
    return-object p0
.end method

.method private static final k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;Lyrq;Lyrq;)Lj$/util/Optional;
    .locals 10

    .line 1
    iget-object p1, p1, Lafvd;->q:L_2052;

    .line 2
    .line 3
    invoke-interface {p1}, L_2052;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lbqzl;->a:Lbqzl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v0, Lagfr;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lj$/util/Optional;

    .line 41
    .line 42
    new-instance p3, Lagfr;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-direct {p3, p1, v0}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lafxl;->b:Lafwg;

    .line 53
    .line 54
    invoke-static {p0, p2}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    sget-object p3, Lafxl;->a:Lafwg;

    .line 63
    .line 64
    invoke-static {p0, p3}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    move p3, v1

    .line 74
    :goto_1
    sget-object v2, Lafxl;->c:Lafwg;

    .line 75
    .line 76
    invoke-static {p0, v2}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    sget-object v4, Lafxl;->d:Lafwg;

    .line 83
    .line 84
    invoke-static {p0, v4}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lafxf;->a:Lafwg;

    .line 91
    .line 92
    invoke-static {p0, v4}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    :cond_3
    move v0, v1

    .line 99
    :cond_4
    sget-object v4, Lafxl;->e:Lafwg;

    .line 100
    .line 101
    invoke-static {p0, v4}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    xor-int/lit8 v5, v4, 0x1

    .line 106
    .line 107
    sget-object v6, Lafvt;->a:Lafwg;

    .line 108
    .line 109
    invoke-static {p0, v6}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    xor-int/lit8 v7, v6, 0x1

    .line 114
    .line 115
    sget-object v8, Lafxd;->c:Lafwg;

    .line 116
    .line 117
    invoke-static {p0, v8}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez p3, :cond_7

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    check-cast v2, Lbqzl;

    .line 134
    .line 135
    iget-object v2, v2, Lbqzl;->i:Lbqzh;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    sget-object v2, Lbqzh;->a:Lbqzh;

    .line 140
    .line 141
    :cond_5
    iget-boolean v2, v2, Lbqzh;->c:Z

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_7
    :goto_2
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, Lbqzl;

    .line 168
    .line 169
    iget v6, v4, Lbqzl;->b:I

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    or-int/2addr v6, v9

    .line 173
    iput v6, v4, Lbqzl;->b:I

    .line 174
    .line 175
    iput-boolean v3, v4, Lbqzl;->d:Z

    .line 176
    .line 177
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Lbqzl;

    .line 190
    .line 191
    iget v4, v3, Lbqzl;->b:I

    .line 192
    .line 193
    or-int/2addr v4, v1

    .line 194
    iput v4, v3, Lbqzl;->b:I

    .line 195
    .line 196
    iput-boolean p3, v3, Lbqzl;->c:Z

    .line 197
    .line 198
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    move-object v2, p3

    .line 210
    check-cast v2, Lbqzl;

    .line 211
    .line 212
    iget v3, v2, Lbqzl;->b:I

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    or-int/2addr v3, v4

    .line 216
    iput v3, v2, Lbqzl;->b:I

    .line 217
    .line 218
    iput-boolean v0, v2, Lbqzl;->e:Z

    .line 219
    .line 220
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-nez p3, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    move-object v0, p3

    .line 232
    check-cast v0, Lbqzl;

    .line 233
    .line 234
    iget v2, v0, Lbqzl;->b:I

    .line 235
    .line 236
    or-int/lit16 v2, v2, 0x200

    .line 237
    .line 238
    iput v2, v0, Lbqzl;->b:I

    .line 239
    .line 240
    iput-boolean v5, v0, Lbqzl;->l:Z

    .line 241
    .line 242
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p3, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    check-cast p3, Lbqzl;

    .line 254
    .line 255
    iget v0, p3, Lbqzl;->b:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x8

    .line 258
    .line 259
    iput v0, p3, Lbqzl;->b:I

    .line 260
    .line 261
    iput-boolean v7, p3, Lbqzl;->f:Z

    .line 262
    .line 263
    sget-object p3, Lafxl;->a:Lafwg;

    .line 264
    .line 265
    invoke-static {p0, p3}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    const v0, 0x7fffffff

    .line 270
    .line 271
    .line 272
    const-wide/32 v2, 0x7fffffff

    .line 273
    .line 274
    .line 275
    if-nez p3, :cond_f

    .line 276
    .line 277
    invoke-static {p0}, Lafwc;->F(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    sget-object p3, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 286
    .line 287
    invoke-static {v5, v6, p3}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    cmp-long p3, v5, v2

    .line 296
    .line 297
    if-lez p3, :cond_d

    .line 298
    .line 299
    move p3, v0

    .line 300
    goto :goto_3

    .line 301
    :cond_d
    invoke-static {v5, v6}, Lb;->aa(J)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    :goto_3
    iget-object v5, p1, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_e

    .line 312
    .line 313
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v5, p1, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    check-cast v5, Lbqzl;

    .line 319
    .line 320
    iget v6, v5, Lbqzl;->b:I

    .line 321
    .line 322
    or-int/lit8 v6, v6, 0x10

    .line 323
    .line 324
    iput v6, v5, Lbqzl;->b:I

    .line 325
    .line 326
    iput p3, v5, Lbqzl;->g:I

    .line 327
    .line 328
    :cond_f
    invoke-static {p0, p2}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_12

    .line 333
    .line 334
    invoke-static {p0}, Lafwc;->H(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide p2

    .line 342
    sget-object v5, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 343
    .line 344
    invoke-static {p2, p3, v5}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide p2

    .line 352
    cmp-long v2, p2, v2

    .line 353
    .line 354
    if-lez v2, :cond_10

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_10
    invoke-static {p2, p3}, Lb;->aa(J)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_4
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-nez p2, :cond_11

    .line 368
    .line 369
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 370
    .line 371
    .line 372
    :cond_11
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    check-cast p2, Lbqzl;

    .line 375
    .line 376
    iget p3, p2, Lbqzl;->b:I

    .line 377
    .line 378
    or-int/lit8 p3, p3, 0x20

    .line 379
    .line 380
    iput p3, p2, Lbqzl;->b:I

    .line 381
    .line 382
    iput v0, p2, Lbqzl;->h:I

    .line 383
    .line 384
    :cond_12
    invoke-static {p0, v8}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_1b

    .line 389
    .line 390
    invoke-static {p0}, Lafwc;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    const/high16 p2, 0x3f800000    # 1.0f

    .line 399
    .line 400
    cmpl-float p2, p0, p2

    .line 401
    .line 402
    if-nez p2, :cond_14

    .line 403
    .line 404
    :cond_13
    move v4, v1

    .line 405
    goto :goto_5

    .line 406
    :cond_14
    const/high16 p2, 0x3f000000    # 0.5f

    .line 407
    .line 408
    cmpl-float p2, p0, p2

    .line 409
    .line 410
    if-nez p2, :cond_15

    .line 411
    .line 412
    move v4, v9

    .line 413
    goto :goto_5

    .line 414
    :cond_15
    const/high16 p2, 0x3e800000    # 0.25f

    .line 415
    .line 416
    cmpl-float p2, p0, p2

    .line 417
    .line 418
    if-nez p2, :cond_16

    .line 419
    .line 420
    const/4 v4, 0x3

    .line 421
    goto :goto_5

    .line 422
    :cond_16
    const/high16 p2, 0x40000000    # 2.0f

    .line 423
    .line 424
    cmpl-float p2, p0, p2

    .line 425
    .line 426
    if-nez p2, :cond_17

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_17
    const/high16 p2, 0x40800000    # 4.0f

    .line 430
    .line 431
    cmpl-float p0, p0, p2

    .line 432
    .line 433
    if-nez p0, :cond_13

    .line 434
    .line 435
    const/4 v4, 0x5

    .line 436
    :goto_5
    sget-object p0, Lbqzi;->a:Lbqzi;

    .line 437
    .line 438
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 443
    .line 444
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-nez p2, :cond_18

    .line 449
    .line 450
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 451
    .line 452
    .line 453
    :cond_18
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 454
    .line 455
    move-object p3, p2

    .line 456
    check-cast p3, Lbqzi;

    .line 457
    .line 458
    iget v0, p3, Lbqzi;->b:I

    .line 459
    .line 460
    or-int/2addr v0, v1

    .line 461
    iput v0, p3, Lbqzi;->b:I

    .line 462
    .line 463
    iput-boolean v1, p3, Lbqzi;->c:Z

    .line 464
    .line 465
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-nez p2, :cond_19

    .line 470
    .line 471
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 472
    .line 473
    .line 474
    :cond_19
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 475
    .line 476
    check-cast p2, Lbqzi;

    .line 477
    .line 478
    add-int/lit8 v4, v4, -0x1

    .line 479
    .line 480
    iput v4, p2, Lbqzi;->d:I

    .line 481
    .line 482
    iget p3, p2, Lbqzi;->b:I

    .line 483
    .line 484
    or-int/2addr p3, v9

    .line 485
    iput p3, p2, Lbqzi;->b:I

    .line 486
    .line 487
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lbqzi;

    .line 492
    .line 493
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 494
    .line 495
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    if-nez p2, :cond_1a

    .line 500
    .line 501
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 502
    .line 503
    .line 504
    :cond_1a
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 505
    .line 506
    check-cast p2, Lbqzl;

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object p0, p2, Lbqzl;->j:Lbqzi;

    .line 512
    .line 513
    iget p0, p2, Lbqzl;->b:I

    .line 514
    .line 515
    or-int/lit16 p0, p0, 0x80

    .line 516
    .line 517
    iput p0, p2, Lbqzl;->b:I

    .line 518
    .line 519
    :cond_1b
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Lbqzl;

    .line 524
    .line 525
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0
.end method

.method private static final l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Lafvy;->c:Lafwg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Lafvy;->b:Lafwg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Lafvy;->d:Lafwg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lahca;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Lafvi;->g:Lafwg;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lahca;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Lafwl;->b:Lafwg;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lahca;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Lafvi;->d:Lafwg;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lahca;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Lafvi;->e:Lafwg;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lafwt;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laggl;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getAdvancedParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lafwt;->e:L_3365;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final t(IZ)Lbqyj;
    .locals 3

    .line 1
    sget-object v0, Lbqyj;->a:Lbqyj;

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
    check-cast v1, Lbqyj;

    .line 21
    .line 22
    add-int/lit8 v2, p0, -0x1

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iput v2, v1, Lbqyj;->c:I

    .line 27
    .line 28
    iget p0, v1, Lbqyj;->b:I

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    iput p0, v1, Lbqyj;->b:I

    .line 33
    .line 34
    sget-object p0, Lbqyi;->a:Lbqyi;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    check-cast v1, Lbqyi;

    .line 54
    .line 55
    iget v2, v1, Lbqyi;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, v1, Lbqyi;->b:I

    .line 60
    .line 61
    iput-boolean p1, v1, Lbqyi;->c:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbqyi;

    .line 68
    .line 69
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast p1, Lbqyj;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p0, p1, Lbqyj;->d:Lbqyi;

    .line 88
    .line 89
    iget p0, p1, Lbqyj;->b:I

    .line 90
    .line 91
    or-int/lit8 p0, p0, 0x2

    .line 92
    .line 93
    iput p0, p1, Lbqyj;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lbqyj;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method private static final u(Lbjzp;Lafyd;ZZZLandroid/content/Context;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;Lyrq;Lyrq;)V
    .locals 4

    .line 1
    invoke-static {p6, p7}, Lalbz;->bq(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;)Z

    move-result v0

    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 2
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_0
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 4
    check-cast v1, Lbqxx;

    sget-object v2, Lbqxx;->a:Lbqxx;

    iget v2, v1, Lbqxx;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbqxx;->b:I

    iput-boolean v0, v1, Lbqxx;->e:Z

    .line 5
    invoke-static {p6, p7}, Lalbz;->br(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;)Z

    move-result p7

    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 6
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 8
    check-cast v0, Lbqxx;

    iget v1, v0, Lbqxx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbqxx;->b:I

    iput-boolean p7, v0, Lbqxx;->f:Z

    .line 9
    sget-object p7, Lbqyk;->a:Lbqyk;

    .line 10
    invoke-virtual {p7}, Lbjzv;->P()Lbjzp;

    move-result-object p7

    sget-object v0, Lafvw;->h:Lafwg;

    .line 11
    invoke-static {p6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object v1, p7, Lbjzp;->b:Lbjzv;

    .line 12
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p7}, Lbjzp;->B()V

    :cond_2
    iget-object v1, p7, Lbjzp;->b:Lbjzv;

    .line 14
    check-cast v1, Lbqyk;

    iget v2, v1, Lbqyk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbqyk;->b:I

    iput-boolean v0, v1, Lbqyk;->d:Z

    sget-object v0, Lafvw;->i:Lafwg;

    .line 15
    invoke-static {p6, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object v1, p7, Lbjzp;->b:Lbjzv;

    .line 16
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p7}, Lbjzp;->B()V

    :cond_3
    iget-object v1, p7, Lbjzp;->b:Lbjzv;

    .line 18
    check-cast v1, Lbqyk;

    iget v2, v1, Lbqyk;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbqyk;->b:I

    iput-boolean v0, v1, Lbqyk;->c:Z

    .line 19
    invoke-virtual {p8}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, L_2073;

    invoke-virtual {p8}, L_2073;->q()Z

    move-result p8

    iget-object v0, p7, Lbjzp;->b:Lbjzv;

    .line 20
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p7}, Lbjzp;->B()V

    :cond_4
    iget-object v0, p7, Lbjzp;->b:Lbjzv;

    .line 22
    check-cast v0, Lbqyk;

    iget v1, v0, Lbqyk;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbqyk;->b:I

    iput-boolean p8, v0, Lbqyk;->g:Z

    .line 23
    invoke-virtual {p9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lj$/util/Optional;

    .line 24
    invoke-static {p8, p5}, Lahbu;->c(Lj$/util/Optional;Landroid/content/Context;)I

    move-result p5

    iget-object p8, p7, Lbjzp;->b:Lbjzv;

    .line 25
    invoke-virtual {p8}, Lbjzv;->ad()Z

    move-result p8

    if-nez p8, :cond_5

    .line 26
    invoke-virtual {p7}, Lbjzp;->B()V

    :cond_5
    iget-object p8, p7, Lbjzp;->b:Lbjzv;

    .line 27
    check-cast p8, Lbqyk;

    add-int/lit8 p5, p5, -0x1

    iput p5, p8, Lbqyk;->h:I

    iget p5, p8, Lbqyk;->b:I

    or-int/lit8 p5, p5, 0x20

    iput p5, p8, Lbqyk;->b:I

    .line 28
    invoke-virtual {p7}, Lbjzp;->v()Lbjzv;

    move-result-object p5

    check-cast p5, Lbqyk;

    iget-object p7, p0, Lbjzp;->b:Lbjzv;

    .line 29
    invoke-virtual {p7}, Lbjzv;->ad()Z

    move-result p7

    if-nez p7, :cond_6

    .line 30
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_6
    iget-object p7, p0, Lbjzp;->b:Lbjzv;

    .line 31
    move-object p8, p7

    check-cast p8, Lbqxx;

    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p8, Lbqxx;->m:Lbqyk;

    iget p5, p8, Lbqxx;->b:I

    or-int/lit16 p5, p5, 0x100

    iput p5, p8, Lbqxx;->b:I

    .line 33
    invoke-virtual {p7}, Lbjzv;->ad()Z

    move-result p5

    if-nez p5, :cond_7

    .line 34
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_7
    iget-object p5, p0, Lbjzp;->b:Lbjzv;

    .line 35
    check-cast p5, Lbqxx;

    iget p7, p5, Lbqxx;->b:I

    or-int/lit8 p7, p7, 0x40

    iput p7, p5, Lbqxx;->b:I

    iput-boolean p4, p5, Lbqxx;->k:Z

    .line 36
    sget-object p4, Lafyd;->e:Lafyd;

    iget p4, p4, Lafyd;->F:I

    iget p1, p1, Lafyd;->F:I

    const/4 p5, 0x0

    if-eqz p4, :cond_19

    if-eq p4, p1, :cond_a

    sget-object p4, Lafyd;->f:Lafyd;

    iget p4, p4, Lafyd;->F:I

    if-eqz p4, :cond_9

    if-ne p4, p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    goto :goto_1

    .line 37
    :cond_9
    throw p5

    :cond_a
    :goto_0
    move p1, v3

    .line 38
    :goto_1
    iget-object p4, p0, Lbjzp;->b:Lbjzv;

    .line 39
    invoke-virtual {p4}, Lbjzv;->ad()Z

    move-result p4

    if-nez p4, :cond_b

    .line 40
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_b
    iget-object p4, p0, Lbjzp;->b:Lbjzv;

    .line 41
    move-object p5, p4

    check-cast p5, Lbqxx;

    iget p7, p5, Lbqxx;->b:I

    or-int/lit8 p7, p7, 0x20

    iput p7, p5, Lbqxx;->b:I

    iput-boolean p1, p5, Lbqxx;->j:Z

    .line 42
    invoke-virtual {p4}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_c

    .line 43
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_c
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 44
    move-object p4, p1

    check-cast p4, Lbqxx;

    iget p5, p4, Lbqxx;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p4, Lbqxx;->b:I

    iput-boolean p2, p4, Lbqxx;->g:Z

    .line 45
    invoke-virtual {p1}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_d

    .line 46
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_d
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 47
    check-cast p1, Lbqxx;

    iget p2, p1, Lbqxx;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lbqxx;->b:I

    iput-boolean p3, p1, Lbqxx;->h:Z

    sget-object p1, Lafxc;->a:Lafwg;

    .line 48
    invoke-static {p6, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 49
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_e

    .line 50
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_e
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 51
    check-cast p2, Lbqxx;

    iget p4, p2, Lbqxx;->b:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p2, Lbqxx;->b:I

    iput-boolean p1, p2, Lbqxx;->l:Z

    sget-object p1, Lafxh;->b:Lafwg;

    .line 52
    invoke-static {p6, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 53
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_f

    .line 54
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_f
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 55
    check-cast p2, Lbqxx;

    iget p4, p2, Lbqxx;->b:I

    or-int/lit16 p4, p4, 0x800

    iput p4, p2, Lbqxx;->b:I

    iput-boolean p1, p2, Lbqxx;->n:Z

    .line 56
    sget-object p1, Lbqyh;->a:Lbqyh;

    .line 57
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    move-result-object p1

    .line 58
    invoke-static {p6}, Lafvq;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 60
    invoke-virtual {p4}, Lbjzv;->ad()Z

    move-result p4

    if-nez p4, :cond_10

    .line 61
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_10
    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 62
    check-cast p4, Lbqyh;

    iget p5, p4, Lbqyh;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p4, Lbqyh;->b:I

    iput-boolean p2, p4, Lbqyh;->d:Z

    .line 63
    invoke-static {p6}, Lafvq;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 65
    invoke-virtual {p4}, Lbjzv;->ad()Z

    move-result p4

    if-nez p4, :cond_11

    .line 66
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_11
    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 67
    check-cast p4, Lbqyh;

    iget p5, p4, Lbqyh;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p4, Lbqyh;->b:I

    iput-boolean p2, p4, Lbqyh;->e:Z

    .line 68
    invoke-static {p6}, Lafvq;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 70
    invoke-virtual {p4}, Lbjzv;->ad()Z

    move-result p4

    if-nez p4, :cond_12

    .line 71
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_12
    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 72
    check-cast p4, Lbqyh;

    iget p5, p4, Lbqyh;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lbqyh;->b:I

    iput p2, p4, Lbqyh;->f:I

    .line 73
    invoke-static {p6}, Lafvq;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 75
    invoke-virtual {p4}, Lbjzv;->ad()Z

    move-result p4

    if-nez p4, :cond_13

    .line 76
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_13
    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 77
    check-cast p4, Lbqyh;

    iget p5, p4, Lbqyh;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Lbqyh;->b:I

    iput p2, p4, Lbqyh;->g:I

    .line 78
    invoke-static {p6}, Lafvq;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 80
    invoke-virtual {p4}, Lbjzv;->ad()Z

    move-result p4

    if-nez p4, :cond_14

    .line 81
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_14
    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 82
    move-object p5, p4

    check-cast p5, Lbqyh;

    iget p7, p5, Lbqyh;->b:I

    or-int/lit8 p7, p7, 0x20

    iput p7, p5, Lbqyh;->b:I

    iput p2, p5, Lbqyh;->h:I

    iget-object p2, p6, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->x:Lbqyg;

    .line 83
    invoke-virtual {p4}, Lbjzv;->ad()Z

    move-result p4

    if-nez p4, :cond_15

    .line 84
    invoke-virtual {p1}, Lbjzp;->B()V

    :cond_15
    iget-object p4, p1, Lbjzp;->b:Lbjzv;

    .line 85
    check-cast p4, Lbqyh;

    iget p2, p2, Lbqyg;->e:I

    iput p2, p4, Lbqyh;->i:I

    iget p2, p4, Lbqyh;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p4, Lbqyh;->b:I

    .line 86
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lbqyh;

    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 87
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_16

    .line 88
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_16
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 89
    check-cast p2, Lbqxx;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbqxx;->q:Lbqyh;

    iget p1, p2, Lbqxx;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Lbqxx;->b:I

    if-eqz p3, :cond_18

    .line 91
    sget-object p1, Lafwz;->a:Lafwg;

    .line 92
    invoke-static {p6}, Lafwy;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 94
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_17

    .line 95
    invoke-virtual {p0}, Lbjzp;->B()V

    :cond_17
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 96
    check-cast p0, Lbqxx;

    iget p2, p0, Lbqxx;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, Lbqxx;->b:I

    iput p1, p0, Lbqxx;->i:I

    :cond_18
    return-void

    .line 97
    :cond_19
    throw p5
.end method
