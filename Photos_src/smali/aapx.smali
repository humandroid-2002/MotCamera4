.class public final Laapx;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_1625;L_2052;ILcom/google/android/apps/photos/core/FeaturesRequest;Lbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Laapx;->f:I

    iput-object p1, p0, Laapx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laapx;->d:Ljava/lang/Object;

    iput p3, p0, Laapx;->b:I

    iput-object p4, p0, Laapx;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_3378;ILqgd;Ljava/util/concurrent/Executor;Lbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Laapx;->f:I

    iput-object p1, p0, Laapx;->c:Ljava/lang/Object;

    iput p2, p0, Laapx;->b:I

    iput-object p3, p0, Laapx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laapx;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_3442;Lapoc;Lbazw;ILbpfw;I)V
    .locals 0

    .line 3
    iput p6, p0, Laapx;->f:I

    iput-object p1, p0, Laapx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laapx;->e:Ljava/lang/Object;

    iput-object p3, p0, Laapx;->d:Ljava/lang/Object;

    iput p4, p0, Laapx;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lapzz;Lcom/google/android/apps/photos/identifier/LocalId;ILakzo;Lbpfw;I)V
    .locals 0

    .line 4
    iput p6, p0, Laapx;->f:I

    iput-object p1, p0, Laapx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laapx;->e:Ljava/lang/Object;

    iput p3, p0, Laapx;->b:I

    iput-object p4, p0, Laapx;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;L_2052;ILjava/lang/String;Lbpfw;I)V
    .locals 0

    .line 5
    iput p6, p0, Laapx;->f:I

    iput-object p1, p0, Laapx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laapx;->c:Ljava/lang/Object;

    iput p3, p0, Laapx;->b:I

    iput-object p4, p0, Laapx;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>([Lbprj;ILjava/util/concurrent/atomic/AtomicInteger;Lbpqm;Lbpfw;I)V
    .locals 0

    .line 6
    iput p6, p0, Laapx;->f:I

    iput-object p1, p0, Laapx;->d:Ljava/lang/Object;

    iput p2, p0, Laapx;->b:I

    iput-object p3, p0, Laapx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laapx;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laapx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbpnf;

    .line 18
    .line 19
    check-cast p2, Lbpfw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    check-cast p1, Laapx;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laapx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lbpnf;

    .line 35
    .line 36
    check-cast p2, Lbpfw;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    check-cast p1, Laapx;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Laapx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lbpnf;

    .line 52
    .line 53
    check-cast p2, Lbpfw;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    check-cast p1, Laapx;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Laapx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lbpnf;

    .line 69
    .line 70
    check-cast p2, Lbpfw;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    check-cast p1, Laapx;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Laapx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lbpnf;

    .line 86
    .line 87
    check-cast p2, Lbpfw;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 94
    .line 95
    check-cast p1, Laapx;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Laapx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lbpnf;

    .line 103
    .line 104
    check-cast p2, Lbpfw;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    check-cast p1, Laapx;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Laapx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laapx;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v0, v2, :cond_19

    .line 12
    .line 13
    if-eq v0, v3, :cond_12

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_e

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v4, :cond_4

    .line 20
    .line 21
    sget-object v0, Lbpge;->a:Lbpge;

    .line 22
    .line 23
    iget v3, v1, Laapx;->a:I

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v3, v1, Laapx;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v1, Laapx;->b:I

    .line 39
    .line 40
    check-cast v3, [Lbprj;

    .line 41
    .line 42
    aget-object v3, v3, v4

    .line 43
    .line 44
    new-instance v5, Lbpur;

    .line 45
    .line 46
    iget-object v6, v1, Laapx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v5, v6, v4}, Lbpur;-><init>(Lbpqm;I)V

    .line 49
    .line 50
    .line 51
    iput v2, v1, Laapx;->a:I

    .line 52
    .line 53
    invoke-interface {v3, v5, v1}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, v1, Laapx;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, Laapx;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, Lbpnj;->m(Lbpqz;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    iget-object v2, v1, Laapx;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v1, Laapx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2}, Lbpnj;->m(Lbpqz;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    throw v0

    .line 94
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 95
    .line 96
    iget v4, v1, Laapx;->a:I

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Laapx;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v1, Laapx;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget v7, v1, Laapx;->b:I

    .line 115
    .line 116
    iget-object v6, v1, Laapx;->d:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v9, Lbacb;

    .line 119
    .line 120
    invoke-direct {v9, v2}, Lbacb;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    const-class v10, L_198;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lbacb;->k(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v10, L_1729;

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Lbacb;->k(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object v12, v4

    .line 138
    check-cast v12, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;

    .line 139
    .line 140
    move-object v9, v6

    .line 141
    iget-object v6, v12, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->f:Landroid/content/Context;

    .line 142
    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Labmr;->b(Landroid/content/Context;IL_2052;Ljava/lang/String;ZLcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-nez v14, :cond_6

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbfpx;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbfpt;

    .line 159
    .line 160
    const-string v2, "Could not load memories content features for media"

    .line 161
    .line 162
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lhsr;

    .line 166
    .line 167
    invoke-direct {v0}, Lhsr;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    const-class v6, L_198;

    .line 172
    .line 173
    invoke-interface {v14, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    sget-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbfpx;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbfpt;

    .line 186
    .line 187
    const-string v2, "Media without display feature"

    .line 188
    .line 189
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lhsr;

    .line 193
    .line 194
    invoke-direct {v0}, Lhsr;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    const-class v6, L_1729;

    .line 199
    .line 200
    invoke-interface {v14, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, L_1729;

    .line 205
    .line 206
    iget-object v7, v12, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->g:Lbpdb;

    .line 207
    .line 208
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, L_1772;

    .line 213
    .line 214
    invoke-static {v7, v6}, Larnx;->c(L_1772;L_1729;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v6, v6, L_1729;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    move-object v6, v5

    .line 227
    :goto_2
    if-nez v6, :cond_9

    .line 228
    .line 229
    sget-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbfpx;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbfpt;

    .line 236
    .line 237
    const-string v2, "Media doesn\'t contain skottie effect instruction"

    .line 238
    .line 239
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lhsr;

    .line 243
    .line 244
    invoke-direct {v0}, Lhsr;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->c()L_2932;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget v7, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->i:I

    .line 253
    .line 254
    invoke-static {v7}, Larcg;->x(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    sget v7, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->j:I

    .line 261
    .line 262
    invoke-static {v7}, Larcg;->B(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    const-string v5, "STARTED"

    .line 269
    .line 270
    const-string v7, "UNKNOWN"

    .line 271
    .line 272
    invoke-virtual {v6, v8, v9, v5, v7}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v12, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->h:Lbpdb;

    .line 276
    .line 277
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v13, v5

    .line 282
    check-cast v13, L_2838;

    .line 283
    .line 284
    new-instance v16, Laqqv;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, -0x1

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x1

    .line 290
    const/4 v8, 0x1

    .line 291
    move-object/from16 v5, v16

    .line 292
    .line 293
    invoke-direct/range {v5 .. v10}, Laqqv;-><init>(IZZZI)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Laide;

    .line 297
    .line 298
    invoke-direct {v5, v4, v3}, Laide;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v19, v5

    .line 311
    .line 312
    invoke-virtual/range {v13 .. v21}, L_2838;->b(L_2052;ZLaqqv;Larka;Ljau;Ljau;Ljau;L_1729;)Lxsf;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Ljtb;->ap(Linm;)Lbgfn;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v4, Laram;

    .line 321
    .line 322
    const/4 v5, 0x5

    .line 323
    invoke-direct {v4, v5}, Laram;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Laoew;

    .line 327
    .line 328
    const/16 v6, 0xe

    .line 329
    .line 330
    invoke-direct {v5, v4, v6}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Lbgee;->a:Lbgee;

    .line 334
    .line 335
    const-class v6, Ljava/lang/Exception;

    .line 336
    .line 337
    invoke-static {v3, v6, v5, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput v2, v1, Laapx;->a:I

    .line 342
    .line 343
    invoke-static {v3, v1}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v0, :cond_a

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_a
    :goto_3
    check-cast v2, Larip;

    .line 351
    .line 352
    if-nez v2, :cond_b

    .line 353
    .line 354
    new-instance v0, Lhsr;

    .line 355
    .line 356
    invoke-direct {v0}, Lhsr;-><init>()V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_b
    new-instance v0, Lhst;

    .line 361
    .line 362
    invoke-direct {v0}, Lhst;-><init>()V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_c
    throw v5

    .line 367
    :cond_d
    throw v5

    .line 368
    :cond_e
    sget-object v0, Lbpge;->a:Lbpge;

    .line 369
    .line 370
    iget v3, v1, Laapx;->a:I

    .line 371
    .line 372
    if-eqz v3, :cond_f

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_f
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Laapx;->d:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v6, v1, Laapx;->e:Ljava/lang/Object;

    .line 386
    .line 387
    iget v9, v1, Laapx;->b:I

    .line 388
    .line 389
    iget-object v13, v1, Laapx;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput v2, v1, Laapx;->a:I

    .line 392
    .line 393
    new-instance v14, Lbpmn;

    .line 394
    .line 395
    invoke-static {v1}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-direct {v14, v7, v2}, Lbpmn;-><init>(Lbpfw;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14}, Lbpmn;->A()V

    .line 403
    .line 404
    .line 405
    new-instance v12, Lapzw;

    .line 406
    .line 407
    invoke-direct {v12, v6, v3, v14, v4}, Lapzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbpfw;I)V

    .line 408
    .line 409
    .line 410
    move-object v8, v3

    .line 411
    check-cast v8, Lapzz;

    .line 412
    .line 413
    invoke-virtual {v8}, Lapzz;->g()L_1210;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v2, v2, L_1210;->a:Lbbon;

    .line 418
    .line 419
    invoke-interface {v2, v12, v4}, Lbbos;->a(Lbbou;Z)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v8, Lapzz;->b:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v2, v9}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v7, Lsdb;

    .line 429
    .line 430
    const/16 v10, 0x12

    .line 431
    .line 432
    invoke-direct {v7, v6, v3, v9, v10}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v5, v7}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast v2, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    new-instance v7, Lapzv;

    .line 449
    .line 450
    invoke-direct/range {v7 .. v12}, Lapzv;-><init>(Lapzz;IJLbbou;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v14, v7}, Lbpmm;->d(Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Lapzz;->h()L_1938;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v13, Lakzo;

    .line 461
    .line 462
    invoke-virtual {v2, v9, v10, v11, v13}, L_1938;->g(IJLakzo;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_10

    .line 467
    .line 468
    invoke-virtual {v8}, Lapzz;->h()L_1938;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v9, v10, v11}, L_1938;->f(IJ)Z

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v14, v2}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    invoke-virtual {v14}, Lbpmn;->l()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-ne v2, v0, :cond_11

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_11
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_12
    sget-object v0, Lbpge;->a:Lbpge;

    .line 498
    .line 499
    iget v6, v1, Laapx;->a:I

    .line 500
    .line 501
    if-eqz v6, :cond_14

    .line 502
    .line 503
    if-eq v6, v2, :cond_13

    .line 504
    .line 505
    :try_start_2
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 506
    .line 507
    .line 508
    move-object/from16 v2, p1

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :catch_0
    move-exception v0

    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :cond_13
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_14
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v1, Laapx;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v7, v1, Laapx;->e:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v8, v1, Laapx;->d:Ljava/lang/Object;

    .line 528
    .line 529
    iput v2, v1, Laapx;->a:I

    .line 530
    .line 531
    check-cast v7, Lapoc;

    .line 532
    .line 533
    iget-object v2, v7, Lapoc;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 534
    .line 535
    check-cast v6, L_3442;

    .line 536
    .line 537
    invoke-virtual {v6, v2, v8, v1}, L_3442;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;Lbpfw;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-ne v2, v0, :cond_15

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_15
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_16

    .line 551
    .line 552
    iget-object v0, v1, Laapx;->c:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v2, v1, Laapx;->e:Ljava/lang/Object;

    .line 555
    .line 556
    iget v3, v1, Laapx;->b:I

    .line 557
    .line 558
    sget v6, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->t:I

    .line 559
    .line 560
    check-cast v2, Lapoc;

    .line 561
    .line 562
    iget-object v2, v2, Lapoc;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 563
    .line 564
    check-cast v0, L_3442;

    .line 565
    .line 566
    invoke-virtual {v0}, L_3442;->a()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6, v3, v2, v5, v4}, Larcg;->bb(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Z)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v0}, L_3442;->a()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_16
    :try_start_3
    iget-object v2, v1, Laapx;->c:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v4, v2

    .line 585
    check-cast v4, L_3442;

    .line 586
    .line 587
    invoke-virtual {v4}, L_3442;->c()L_2357;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    sget-object v6, Lakzo;->vh:Lakzo;

    .line 592
    .line 593
    invoke-virtual {v4, v6}, L_2357;->a(Lakzo;)Lbpgb;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-instance v6, Laqon;

    .line 598
    .line 599
    iget v8, v1, Laapx;->b:I

    .line 600
    .line 601
    iget-object v7, v1, Laapx;->e:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v9, v7

    .line 604
    check-cast v9, Lapoc;

    .line 605
    .line 606
    move-object v7, v2

    .line 607
    check-cast v7, L_3442;

    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v11, 0x1

    .line 611
    invoke-direct/range {v6 .. v11}, Laqon;-><init>(L_3442;ILapoc;Lbpfw;I)V

    .line 612
    .line 613
    .line 614
    iput v3, v1, Laapx;->a:I

    .line 615
    .line 616
    invoke-static {v4, v6, v1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-ne v2, v0, :cond_17

    .line 621
    .line 622
    :goto_6
    return-object v0

    .line 623
    :cond_17
    :goto_7
    check-cast v2, Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 624
    .line 625
    iget-object v0, v1, Laapx;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, L_3442;

    .line 628
    .line 629
    invoke-virtual {v0}, L_3442;->d()Lbbbj;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const v4, 0x7f0b167b

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4, v2, v5}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 637
    .line 638
    .line 639
    iget v2, v1, Laapx;->b:I

    .line 640
    .line 641
    iget-object v3, v1, Laapx;->e:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v0}, L_3442;->a()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    sget-object v5, Lbheq;->cD:Lbbcz;

    .line 648
    .line 649
    sget-object v6, Laarm;->a:Lbfpx;

    .line 650
    .line 651
    check-cast v3, Lapoc;

    .line 652
    .line 653
    iget-object v6, v3, Lapoc;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 654
    .line 655
    new-instance v7, Laarj;

    .line 656
    .line 657
    invoke-direct {v7, v4, v2, v5, v6}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, L_3442;->a()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v2, Lbbcx;

    .line 665
    .line 666
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v7}, Lbbcx;->d(Lbbcw;)V

    .line 670
    .line 671
    .line 672
    new-instance v4, Lbbcw;

    .line 673
    .line 674
    sget-object v5, Lbhfr;->aT:Lbbcz;

    .line 675
    .line 676
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 680
    .line 681
    .line 682
    const/4 v4, -0x1

    .line 683
    invoke-static {v0, v4, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v3, Lapoc;->b:Lapoj;

    .line 687
    .line 688
    invoke-interface {v0}, Lapoj;->b()V

    .line 689
    .line 690
    .line 691
    :goto_8
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 692
    .line 693
    return-object v0

    .line 694
    :goto_9
    instance-of v2, v0, Lrlj;

    .line 695
    .line 696
    if-eqz v2, :cond_18

    .line 697
    .line 698
    iget-object v2, v1, Laapx;->e:Ljava/lang/Object;

    .line 699
    .line 700
    new-instance v3, Lapoe;

    .line 701
    .line 702
    sget-object v4, Lbggn;->f:Lbggn;

    .line 703
    .line 704
    new-instance v5, Lazmj;

    .line 705
    .line 706
    const-string v6, "CoreOperationException opening sharesheet"

    .line 707
    .line 708
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v3, v0, v4, v5}, Lapoe;-><init>(Ljava/lang/Exception;Lbggn;Lazmj;)V

    .line 712
    .line 713
    .line 714
    check-cast v2, Lapoc;

    .line 715
    .line 716
    iget-object v2, v2, Lapoc;->b:Lapoj;

    .line 717
    .line 718
    invoke-interface {v2, v3}, Lapoj;->a(Lapoh;)V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_18
    iget-object v2, v1, Laapx;->e:Ljava/lang/Object;

    .line 723
    .line 724
    new-instance v3, Lapoe;

    .line 725
    .line 726
    invoke-direct {v3, v0, v5, v5}, Lapoe;-><init>(Ljava/lang/Exception;Lbggn;Lazmj;)V

    .line 727
    .line 728
    .line 729
    check-cast v2, Lapoc;

    .line 730
    .line 731
    iget-object v2, v2, Lapoc;->b:Lapoj;

    .line 732
    .line 733
    invoke-interface {v2, v3}, Lapoj;->a(Lapoh;)V

    .line 734
    .line 735
    .line 736
    :goto_a
    sget-object v2, L_3442;->a:Lbfpx;

    .line 737
    .line 738
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v3, "Failed to open collection share sheet"

    .line 743
    .line 744
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 748
    .line 749
    return-object v0

    .line 750
    :cond_19
    sget-object v0, Lbpge;->a:Lbpge;

    .line 751
    .line 752
    iget v6, v1, Laapx;->a:I

    .line 753
    .line 754
    if-eqz v6, :cond_1a

    .line 755
    .line 756
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v6, p1

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_1a
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v6, v1, Laapx;->c:Ljava/lang/Object;

    .line 766
    .line 767
    iget v7, v1, Laapx;->b:I

    .line 768
    .line 769
    new-instance v8, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 772
    .line 773
    .line 774
    iget-object v7, v1, Laapx;->e:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v9, v1, Laapx;->d:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {v6, v8, v7, v9}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    iput v2, v1, Laapx;->a:I

    .line 783
    .line 784
    invoke-static {v6, v1}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    if-ne v6, v0, :cond_1b

    .line 789
    .line 790
    return-object v0

    .line 791
    :cond_1b
    :goto_b
    check-cast v6, Lqgd;

    .line 792
    .line 793
    iget-object v0, v6, Lqgd;->a:Lbjzv;

    .line 794
    .line 795
    if-nez v0, :cond_1c

    .line 796
    .line 797
    const-string v0, "response"

    .line 798
    .line 799
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_1c
    move-object v5, v0

    .line 804
    :goto_c
    check-cast v5, Lblzq;

    .line 805
    .line 806
    iget v0, v5, Lblzq;->b:I

    .line 807
    .line 808
    invoke-static {v0}, Lb;->bZ(I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_1e

    .line 813
    .line 814
    :cond_1d
    move v2, v4

    .line 815
    goto :goto_d

    .line 816
    :cond_1e
    if-ne v0, v3, :cond_1d

    .line 817
    .line 818
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :cond_1f
    sget-object v0, Lbpge;->a:Lbpge;

    .line 824
    .line 825
    iget v3, v1, Laapx;->a:I

    .line 826
    .line 827
    if-eqz v3, :cond_20

    .line 828
    .line 829
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-object p1

    .line 833
    :cond_20
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v1, Laapx;->c:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v4, v1, Laapx;->d:Ljava/lang/Object;

    .line 839
    .line 840
    iget v5, v1, Laapx;->b:I

    .line 841
    .line 842
    iget-object v6, v1, Laapx;->e:Ljava/lang/Object;

    .line 843
    .line 844
    iput v2, v1, Laapx;->a:I

    .line 845
    .line 846
    check-cast v6, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 847
    .line 848
    check-cast v3, L_1625;

    .line 849
    .line 850
    invoke-virtual {v3, v4, v5, v6, v1}, L_1625;->b(L_2052;ILcom/google/android/apps/photos/core/FeaturesRequest;Lbpfw;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-ne v2, v0, :cond_21

    .line 855
    .line 856
    return-object v0

    .line 857
    :cond_21
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Laapx;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laapx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Laapx;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Laapx;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Laapx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    new-instance v0, Laapx;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, [Lbprj;

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Laapx;-><init>([Lbprj;ILjava/util/concurrent/atomic/AtomicInteger;Lbpqm;Lbpfw;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    move-object v6, p2

    .line 41
    iget-object p1, p0, Laapx;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Laapx;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget v4, p0, Laapx;->b:I

    .line 46
    .line 47
    iget-object p2, p0, Laapx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Laapx;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    invoke-direct/range {v1 .. v7}, Laapx;-><init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;L_2052;ILjava/lang/String;Lbpfw;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    move-object v6, p2

    .line 63
    iget-object p1, p0, Laapx;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p0, Laapx;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget v4, p0, Laapx;->b:I

    .line 68
    .line 69
    iget-object v0, p0, Laapx;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Laapx;

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lakzo;

    .line 75
    .line 76
    move-object v3, p2

    .line 77
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lapzz;

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-direct/range {v1 .. v7}, Laapx;-><init>(Lapzz;Lcom/google/android/apps/photos/identifier/LocalId;ILakzo;Lbpfw;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    move-object v6, p2

    .line 88
    iget-object p1, p0, Laapx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p2, p0, Laapx;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, p0, Laapx;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget v5, p0, Laapx;->b:I

    .line 95
    .line 96
    new-instance v1, Laapx;

    .line 97
    .line 98
    move-object v3, p2

    .line 99
    check-cast v3, Lapoc;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, L_3442;

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-direct/range {v1 .. v7}, Laapx;-><init>(L_3442;Lapoc;Lbazw;ILbpfw;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v6, p2

    .line 110
    new-instance v1, Laapx;

    .line 111
    .line 112
    iget-object v2, p0, Laapx;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget v3, p0, Laapx;->b:I

    .line 115
    .line 116
    iget-object p1, p0, Laapx;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, p0, Laapx;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Lqgd;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-direct/range {v1 .. v7}, Laapx;-><init>(L_3378;ILqgd;Ljava/util/concurrent/Executor;Lbpfw;I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    move-object v6, p2

    .line 129
    iget-object p1, p0, Laapx;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v3, p0, Laapx;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget v4, p0, Laapx;->b:I

    .line 134
    .line 135
    iget-object p2, p0, Laapx;->e:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Laapx;

    .line 138
    .line 139
    move-object v5, p2

    .line 140
    check-cast v5, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, L_1625;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct/range {v1 .. v7}, Laapx;-><init>(L_1625;L_2052;ILcom/google/android/apps/photos/core/FeaturesRequest;Lbpfw;I)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method
