.class public final Lagcp;
.super Lfee;
.source "PG"


# static fields
.field public static final e:Lbfpx;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final h:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final j:Lbgzh;

.field private final k:I

.field private final l:I

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:Lbjmv;

.field private final q:Lbixp;

.field private final r:Lahva;

.field private final s:Ljava/lang/Integer;

.field private final t:Ljava/lang/Integer;

.field private final u:Z

.field private final v:Lyrq;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditGlShader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagcp;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;ZJJJL_3365;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbjmv;Lbixp;Lahva;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 13

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v3}, Lfee;-><init>(ZI)V

    new-instance v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    invoke-direct {v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    iput-object v4, p0, Lagcp;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    const/4 v5, -0x1

    iput v5, p0, Lagcp;->w:I

    iput v5, p0, Lagcp;->x:I

    iput-object p1, p0, Lagcp;->f:Landroid/content/Context;

    iput-object p2, p0, Lagcp;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    iput-object v1, p0, Lagcp;->j:Lbgzh;

    if-nez p12, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p12

    :goto_0
    iput-object v5, p0, Lagcp;->h:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    if-nez p13, :cond_1

    .line 4
    sget-object v6, Lbjmv;->a:Lbjmv;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p13

    :goto_1
    iput-object v6, p0, Lagcp;->p:Lbjmv;

    if-nez p14, :cond_2

    .line 5
    sget-object v7, Lbixp;->a:Lbixp;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p14

    :goto_2
    iput-object v7, p0, Lagcp;->q:Lbixp;

    if-nez p15, :cond_3

    .line 6
    sget-object v8, Lahva;->a:Lahva;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p15

    :goto_3
    iput-object v8, p0, Lagcp;->r:Lahva;

    move-wide/from16 v9, p5

    iput-wide v9, p0, Lagcp;->m:J

    move-wide/from16 v9, p7

    iput-wide v9, p0, Lagcp;->n:J

    move-wide/from16 v9, p9

    iput-wide v9, p0, Lagcp;->o:J

    move-object/from16 v9, p16

    iput-object v9, p0, Lagcp;->s:Ljava/lang/Integer;

    move-object/from16 v9, p17

    iput-object v9, p0, Lagcp;->t:Ljava/lang/Integer;

    move/from16 v9, p18

    iput-boolean v9, p0, Lagcp;->u:Z

    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object v9

    const-class v10, L_2744;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v9

    iput-object v9, p0, Lagcp;->v:Lyrq;

    .line 8
    sget-object v10, Lafwt;->n:L_3365;

    invoke-static {v5, v4, v10}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    move-object/from16 v5, p11

    .line 9
    invoke-static {v4, v5}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    if-eq v3, v2, :cond_4

    const/16 v5, 0x1401

    goto :goto_4

    :cond_4
    const/16 v5, 0x140b

    :goto_4
    if-eq v3, v2, :cond_5

    const/16 v2, 0x1908

    goto :goto_5

    :cond_5
    const v2, 0x881a

    :goto_5
    iput v5, p0, Lagcp;->k:I

    iput v2, p0, Lagcp;->l:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 11
    iget v5, v2, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v5, v5

    .line 12
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, -0x1000000

    const/4 v11, 0x1

    move v12, v10

    move-object/from16 p5, p1

    move-object/from16 p4, p2

    move/from16 p9, v2

    move/from16 p8, v5

    move/from16 p6, v10

    move/from16 p10, v11

    move/from16 p7, v12

    .line 13
    :try_start_0
    invoke-interface/range {p4 .. p10}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->surfaceCreated(Landroid/content/Context;IIIFZ)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_6

    .line 14
    invoke-interface/range {p2 .. p3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->v(Lbgzh;)V

    .line 15
    :cond_6
    :try_start_1
    invoke-interface {p2, v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->F(Lbjmv;)V

    .line 16
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2744;

    invoke-virtual {p1}, L_2744;->N()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p2, v8}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->C(Lahva;)V

    goto :goto_6

    .line 18
    :cond_7
    invoke-interface {p2, v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->B(Lbixp;)V

    .line 19
    :goto_6
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadGpuInputImage()V

    .line 20
    invoke-interface {p2, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeGpuSpecificEditingData()Z

    move-result p1
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_8

    .line 22
    invoke-interface {p2, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setSavingVideo(Z)Z

    return-void

    .line 23
    :cond_8
    :try_start_2
    new-instance p1, Lexn;

    const-string v0, "GPU data could not be computed."

    .line 24
    invoke-direct {p1, v0}, Lexn;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    new-instance p1, Lexn;

    const-string v0, "Params could not be updated."

    .line 26
    invoke-direct {p1, v0}, Lexn;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 27
    new-instance v0, Lexn;

    .line 28
    invoke-direct {v0, p1}, Lexn;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lexn;

    .line 29
    invoke-direct {v0, p1}, Lexn;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(II)Lezw;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    const-string v1, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lagcp;->x:I

    .line 23
    .line 24
    iput p2, p0, Lagcp;->w:I

    .line 25
    .line 26
    iget-object v0, p0, Lagcp;->s:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lagcp;->t:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x2d0

    .line 43
    .line 44
    const/16 v0, 0x500

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    iget-object v0, p0, Lagcp;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 51
    .line 52
    iget-object v1, p0, Lagcp;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getOutputDimensions(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :goto_2
    iget-object p2, p0, Lagcp;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lagch;->a(II)Lahvo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->K(Lahvo;)Z

    .line 71
    .line 72
    .line 73
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    new-instance p2, Lezw;

    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lezw;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    new-instance p1, Lexn;

    .line 88
    .line 89
    const-string p2, "Failed to compute output dimensions"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lexn;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Lexn;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, p1, v0}, Lexn;-><init>(Ljava/lang/Throwable;[B)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final b(IJ)V
    .locals 13

    .line 1
    iget v0, p0, Lagcp;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 11
    .line 12
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lagcp;->w:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "inputHeight must be positive"

    .line 23
    .line 24
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v9, p0, Lagcp;->l:I

    .line 28
    .line 29
    iget v8, p0, Lagcp;->k:I

    .line 30
    .line 31
    iget v6, p0, Lagcp;->w:I

    .line 32
    .line 33
    iget v7, p0, Lagcp;->x:I

    .line 34
    .line 35
    iget-object v4, p0, Lagcp;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 36
    .line 37
    move v5, p1

    .line 38
    invoke-interface/range {v4 .. v9}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setBaseTextureId(IIIII)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    sget-object p1, Lahvp;->a:Lahvp;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v5, p0, Lagcp;->n:J

    .line 51
    .line 52
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lahvp;

    .line 67
    .line 68
    iget v7, v3, Lahvp;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    iput v7, v3, Lahvp;->b:I

    .line 73
    .line 74
    iput-wide v5, v3, Lahvp;->f:J

    .line 75
    .line 76
    iget-wide v7, p0, Lagcp;->m:J

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    cmp-long v3, v7, v9

    .line 81
    .line 82
    if-lez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v0, Lahvp;

    .line 96
    .line 97
    iget v3, v0, Lahvp;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    iput v3, v0, Lahvp;->b:I

    .line 102
    .line 103
    iput-wide v7, v0, Lahvp;->e:J

    .line 104
    .line 105
    :cond_4
    iget-wide v7, p0, Lagcp;->o:J

    .line 106
    .line 107
    sub-long v11, p2, v7

    .line 108
    .line 109
    cmp-long v0, v11, v9

    .line 110
    .line 111
    if-ltz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast v0, Lahvp;

    .line 127
    .line 128
    iget v3, v0, Lahvp;->b:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    iput v3, v0, Lahvp;->b:I

    .line 133
    .line 134
    iput-wide v11, v0, Lahvp;->d:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object v0, Lagcp;->e:Lbfpx;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbfpt;

    .line 144
    .line 145
    const/16 v3, 0x1669

    .line 146
    .line 147
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbfpt;

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "Current asset timeline start point is not adjacent to previous asset endpoint,  causing invalid condition for asset id %d at presentation time %d with asset start time %d. This may temporarily cause undefined behavior for some effects until presentation time reaches next asset\'s start time."

    .line 166
    .line 167
    invoke-interface {v0, v7, v3, v5, v6}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lahvp;

    .line 175
    .line 176
    :try_start_0
    invoke-interface {v4, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->G(Lahvp;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    new-array p1, v1, [I

    .line 180
    .line 181
    const v0, 0x8ca6

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lagcp;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 188
    .line 189
    aget p1, p1, v2

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setRenderingVideo(Z)Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->drawFrame()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    new-instance p1, Lexn;

    .line 205
    .line 206
    const-string v0, "drawFrame failed."

    .line 207
    .line 208
    invoke-direct {p1, v0}, Lexn;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    new-instance v0, Lexn;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lexn;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    new-instance p1, Lexn;

    .line 221
    .line 222
    const-string v0, "setBaseTextureId failed."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Lexn;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfee;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lagcp;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagcp;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lagcp;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 15
    .line 16
    iget-object v1, p0, Lagcp;->h:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
