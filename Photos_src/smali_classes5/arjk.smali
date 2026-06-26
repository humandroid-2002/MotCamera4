.class public final Larjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqt;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lazmj;


# instance fields
.field public final c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:Liqk;

.field private h:Lbgfn;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SkottieGpuFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larjk;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "SkottieDataFetcher.loadData"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Larjk;->b:Lazmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;IILiqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larjk;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larjk;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 7
    .line 8
    iput p3, p0, Larjk;->e:I

    .line 9
    .line 10
    iput p4, p0, Larjk;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Larjk;->g:Liqk;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Larjk;->i:L_1498;

    .line 19
    .line 20
    new-instance p2, Larjj;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, Larjj;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Larjk;->j:Lbpdb;

    .line 32
    .line 33
    new-instance p2, Larjj;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {p2, p1, p3}, Larjj;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Larjk;->k:Lbpdb;

    .line 45
    .line 46
    return-void
.end method

.method private final g()L_2907;
    .locals 1

    .line 1
    iget-object v0, p0, Larjk;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2907;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lips;
    .locals 1

    .line 1
    sget-object v0, Lips;->b:Lips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Larip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Larjk;->h:Lbgfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lind;Liqs;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Larjk;->f()L_3239;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v0, "SkottieDataFetcher.loadData"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lasje;->i(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget v7, v1, Larjk;->e:I

    .line 29
    .line 30
    iget v8, v1, Larjk;->f:I

    .line 31
    .line 32
    iget-object v0, v1, Larjk;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 33
    .line 34
    instance-of v3, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v5, Laris;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 42
    .line 43
    iget-object v9, v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 44
    .line 45
    iget-object v6, v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v11, Larmm;

    .line 48
    .line 49
    invoke-direct {v11, v6}, Larmm;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->e:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 53
    .line 54
    iget-object v13, v1, Larjk;->g:Liqk;

    .line 55
    .line 56
    invoke-static {v6}, Laert;->bC(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)Lbhzr;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v6, v6, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->b:Lbixp;

    .line 61
    .line 62
    iget-object v6, v6, Lbixp;->h:Lbixq;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    sget-object v6, Lbixq;->a:Lbixq;

    .line 67
    .line 68
    :cond_0
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;->d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 69
    .line 70
    iget-wide v14, v6, Lbixq;->e:D

    .line 71
    .line 72
    sget-object v10, Lbpeo;->a:Lbpeo;

    .line 73
    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    invoke-direct/range {v5 .. v16}, Laris;-><init>(Lind;IILcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;Larmp;Lbhzr;Liqk;DLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v3, v0, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    new-instance v5, Laris;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 90
    .line 91
    iget-object v9, v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 92
    .line 93
    iget-object v6, v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->e:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 94
    .line 95
    iget-object v10, v6, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;->b:Lbibs;

    .line 96
    .line 97
    iget-object v11, v10, Lbibs;->h:Lbkah;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v12, v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->b:Ljava/lang/String;

    .line 103
    .line 104
    move-object v13, v11

    .line 105
    new-instance v11, Larmn;

    .line 106
    .line 107
    invoke-direct {v11, v12}, Larmn;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v12, v13

    .line 111
    iget-object v13, v1, Larjk;->g:Liqk;

    .line 112
    .line 113
    invoke-static {v6}, Laert;->bD(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;)Lbhzr;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v10, v10, Lbibs;->g:Lbixq;

    .line 118
    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    sget-object v10, Lbixq;->a:Lbixq;

    .line 122
    .line 123
    :cond_2
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;->d:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 124
    .line 125
    iget-wide v14, v10, Lbixq;->e:D

    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    move-object v10, v12

    .line 130
    move-object v12, v6

    .line 131
    move-object/from16 v6, p1

    .line 132
    .line 133
    invoke-direct/range {v5 .. v16}, Laris;-><init>(Lind;IILcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;Larmp;Lbhzr;Liqk;DLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v3, v1, Larjk;->d:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v6, Lakzo;->pz:Lakzo;

    .line 139
    .line 140
    invoke-static {v3, v6}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;->b()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;->b()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v0, v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {v1}, Larjk;->g()L_2907;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v3, v5}, L_2907;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :goto_1
    invoke-direct {v1}, Larjk;->g()L_2907;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v3, v5}, L_2907;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-wide/16 v5, 0x5

    .line 181
    .line 182
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-static {v0, v5, v6, v7, v3}, L_3307;->V(Lbgfn;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    move-object v6, v0

    .line 189
    iput-object v6, v1, Larjk;->h:Lbgfn;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Laejv;

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Laejv;-><init>(Larjk;Lazvn;Liqs;II)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lbgee;->a:Lbgee;

    .line 203
    .line 204
    invoke-static {v6, v0, v1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "Given SkottieModel type is not supported in SkottieRenderConfigsDataFetcher"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final f()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Larjk;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method
