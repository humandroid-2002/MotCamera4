.class public final Laysu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Ljava/util/concurrent/BlockingQueue;

.field public final h:Ljava/util/Map;

.field public final i:Laytb;

.field public final j:Ljava/util/Map;

.field public k:Ljava/lang/Long;

.field public final l:Z

.field public final m:Laysk;

.field public final n:Ljava/util/concurrent/Semaphore;

.field public final o:Ljava/util/concurrent/Semaphore;

.field public p:Z

.field public final q:Landroid/os/Handler;

.field public r:J

.field public s:J

.field public final t:Laysw;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/util/ArrayDeque;

.field private final w:Ljava/util/TreeSet;

.field private final x:Ljava/util/concurrent/ExecutorService;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoFrameIterator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laysu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Laytb;Laysw;Landroid/media/MediaCodec;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lbfel;Lbfel;Lbfel;Laytd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laysu;->g:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laysu;->h:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laysu;->j:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laysu;->n:Ljava/util/concurrent/Semaphore;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laysu;->o:Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    iput-boolean v1, p0, Laysu;->p:Z

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    sget-object v1, Lbeua;->a:Lbeua;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laysu;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Laysu;->u:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Laysu;->z:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laysu;->v:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    iput-object p1, p0, Laysu;->i:Laytb;

    .line 81
    .line 82
    iput-object p2, p0, Laysu;->t:Laysw;

    .line 83
    .line 84
    iput-object p3, p0, Laysu;->f:Landroid/media/MediaCodec;

    .line 85
    .line 86
    iput-object p4, p0, Laysu;->x:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    iput-object p5, p0, Laysu;->q:Landroid/os/Handler;

    .line 89
    .line 90
    iput-object p6, p0, Laysu;->c:Ljava/util/List;

    .line 91
    .line 92
    iput-object p7, p0, Laysu;->d:Ljava/util/List;

    .line 93
    .line 94
    iput-object p8, p0, Laysu;->e:Ljava/util/List;

    .line 95
    .line 96
    iget p1, p9, Laytd;->a:I

    .line 97
    .line 98
    iput p1, p0, Laysu;->b:I

    .line 99
    .line 100
    new-instance p2, Ljava/util/TreeSet;

    .line 101
    .line 102
    invoke-direct {p2, p8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Laysu;->w:Ljava/util/TreeSet;

    .line 106
    .line 107
    iget-boolean p2, p9, Laytd;->c:Z

    .line 108
    .line 109
    iput-boolean p2, p0, Laysu;->l:Z

    .line 110
    .line 111
    iget-boolean p2, p9, Laytd;->e:Z

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    new-instance p2, Laysk;

    .line 116
    .line 117
    invoke-direct {p2, p7, p8, p1}, Laysk;-><init>(Lbfel;Lbfel;I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Laysu;->m:Laysk;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Laysu;->m:Laysk;

    .line 125
    .line 126
    return-void
.end method

.method public static e(Layta;JLbfel;Lbfel;Lbevn;Lbevn;Laytd;)Laysi;
    .locals 17

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v11, 0x1

    .line 8
    xor-int/2addr v0, v11

    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Lbfel;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v11

    .line 17
    invoke-static {v0}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v10, Laytd;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Laysq;

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-direct {v0, v1}, Laysq;-><init>(Layta;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1c

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Laysn;

    .line 50
    .line 51
    move-wide/from16 v3, p1

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move-object/from16 v6, p4

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Laysn;-><init>(Layta;JLbfel;Lbfel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v2}, Layta;->a()Laytb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-wide/from16 v3, p1

    .line 66
    .line 67
    invoke-interface {v1, v3, v4, v12}, Laytb;->e(JI)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object v7, v1

    .line 71
    new-instance v0, Lawvu;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v1}, Lawvu;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    .line 82
    .line 83
    const-string v1, "decoder"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    .line 90
    .line 91
    new-instance v9, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    :try_start_0
    invoke-interface {v7}, Laytb;->c()Landroid/media/MediaFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "mime"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lazss;->aI(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 112
    .line 113
    .line 114
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a

    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    :try_start_1
    new-instance v15, Ljava/util/ArrayList;

    .line 118
    .line 119
    move-object/from16 v1, p3

    .line 120
    .line 121
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lbgir;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Laysw;

    .line 138
    .line 139
    move-object/from16 v4, p6

    .line 140
    .line 141
    move-object v6, v10

    .line 142
    move-object v10, v3

    .line 143
    move-object/from16 v3, p5

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Laysw;-><init>(Landroid/media/MediaFormat;Lbevn;Lbevn;Lbgir;Laytd;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    .line 146
    .line 147
    .line 148
    move-object v3, v1

    .line 149
    :try_start_2
    new-instance v1, Laysu;

    .line 150
    .line 151
    invoke-static {v15}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 152
    .line 153
    .line 154
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 155
    move-object v5, v14

    .line 156
    move-object v14, v2

    .line 157
    move-object v2, v7

    .line 158
    move-object v7, v4

    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v8

    .line 161
    move-object v6, v9

    .line 162
    move-object v15, v10

    .line 163
    move-object/from16 v8, p3

    .line 164
    .line 165
    move-object/from16 v9, p4

    .line 166
    .line 167
    move-object/from16 v10, p7

    .line 168
    .line 169
    :try_start_3
    invoke-direct/range {v1 .. v10}, Laysu;-><init>(Laytb;Laysw;Landroid/media/MediaCodec;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lbfel;Lbfel;Lbfel;Laytd;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    move-object/from16 v1, v16

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v15, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Layst;

    .line 181
    .line 182
    invoke-direct {v7, v3}, Layst;-><init>(Laysu;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v7, v10, Laytd;->f:Z

    .line 189
    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v8, 0x1f

    .line 195
    .line 196
    if-lt v7, v8, :cond_2

    .line 197
    .line 198
    const-string v7, "video/av01"

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    const-string v0, "color-transfer-request"

    .line 207
    .line 208
    const/4 v7, 0x3

    .line 209
    invoke-virtual {v14, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v0, v1, Laysw;->i:Landroid/view/Surface;

    .line 213
    .line 214
    invoke-virtual {v4, v14, v0, v13, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :catch_1
    move-exception v0

    .line 224
    :goto_2
    move-object v13, v3

    .line 225
    goto :goto_8

    .line 226
    :catch_2
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :catch_3
    move-exception v0

    .line 229
    :goto_3
    move-object v1, v3

    .line 230
    goto :goto_8

    .line 231
    :catch_4
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :catch_5
    move-exception v0

    .line 234
    :goto_4
    move-object v1, v3

    .line 235
    move-object v2, v7

    .line 236
    move-object v5, v8

    .line 237
    move-object v6, v9

    .line 238
    move-object v4, v14

    .line 239
    goto :goto_8

    .line 240
    :catch_6
    move-exception v0

    .line 241
    goto :goto_5

    .line 242
    :catch_7
    move-exception v0

    .line 243
    :goto_5
    move-object v2, v7

    .line 244
    move-object v5, v8

    .line 245
    move-object v6, v9

    .line 246
    move-object v4, v14

    .line 247
    goto :goto_6

    .line 248
    :cond_3
    move-object v2, v7

    .line 249
    move-object v5, v8

    .line 250
    move-object v6, v9

    .line 251
    move-object v4, v14

    .line 252
    :try_start_5
    new-instance v0, Laysh;

    .line 253
    .line 254
    invoke-direct {v0}, Laysh;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    .line 258
    :catch_8
    move-exception v0

    .line 259
    goto :goto_6

    .line 260
    :catch_9
    move-exception v0

    .line 261
    :goto_6
    move-object v1, v13

    .line 262
    goto :goto_8

    .line 263
    :catch_a
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :catch_b
    move-exception v0

    .line 266
    :goto_7
    move-object v2, v7

    .line 267
    move-object v5, v8

    .line 268
    move-object v6, v9

    .line 269
    move-object v1, v13

    .line 270
    move-object v4, v1

    .line 271
    :goto_8
    if-eqz v13, :cond_4

    .line 272
    .line 273
    iget-object v3, v13, Laysu;->f:Landroid/media/MediaCodec;

    .line 274
    .line 275
    monitor-enter v3

    .line 276
    :try_start_6
    iput-boolean v11, v13, Laysu;->p:Z

    .line 277
    .line 278
    monitor-exit v3

    .line 279
    goto :goto_9

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    throw v0

    .line 283
    :cond_4
    :goto_9
    if-eqz v4, :cond_5

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    .line 293
    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    invoke-virtual {v1}, Laysw;->a()V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Laytb;->d()V

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljava/io/IOException;

    .line 307
    .line 308
    const-string v2, "Couldn\'t open video stream"

    .line 309
    .line 310
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v1
.end method

.method public static g(Ljava/util/ArrayDeque;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    if-le p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final j(JZ)J
    .locals 10

    .line 1
    iget-object v0, p0, Laysu;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p3, Lbeua;->a:Lbeua;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Laysu;->w:Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_5

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v6, v6, p1

    .line 58
    .line 59
    if-ltz v6, :cond_3

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    if-lt v4, v2, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmp-long v6, v6, v8

    .line 74
    .line 75
    if-ltz v6, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v7, v6, :cond_4

    .line 92
    .line 93
    move-object v1, v5

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object p3, Lbeua;->a:Lbeua;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p3}, Lbevn;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p3}, Lbevn;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    add-int/lit8 p3, p3, -0x1

    .line 121
    .line 122
    :goto_2
    iget-object v1, p0, Laysu;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {v1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    cmp-long v2, v0, p1

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Laysu;->j:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    return-wide v0
.end method

.method private final declared-synchronized k(JJ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laysu;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laysu;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Laysu;->k:Ljava/lang/Long;

    .line 14
    .line 15
    cmp-long v0, p3, p1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v1}, Laysu;->j(JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_1
    invoke-direct {p0, p3, p4, v0}, Laysu;->j(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    move-wide v6, p3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v3, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    :try_start_2
    iget-object p3, p0, Laysu;->x:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Laysr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-wide v8, p1

    .line 42
    :try_start_3
    invoke-direct/range {v2 .. v9}, Laysr;-><init>(Laysu;JJJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v3, p0

    .line 52
    :goto_1
    move-object p1, v0

    .line 53
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    throw p1

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    goto :goto_1
.end method

.method private final declared-synchronized l(JJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laysu;->m:Laysk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laysu;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laysu;->j:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Laysu;->k:Ljava/lang/Long;

    .line 24
    .line 25
    new-instance v1, Layss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-wide v3, p1

    .line 29
    move-wide v5, p3

    .line 30
    :try_start_1
    invoke-direct/range {v1 .. v6}, Layss;-><init>(Laysu;JJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Laysu;->x:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v2, p0

    .line 42
    :goto_1
    move-object p1, v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laysu;->m:Laysk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Laysu;->l(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Laysu;->k(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laysu;->h:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laysu;->f:Landroid/media/MediaCodec;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    iget-boolean v1, p0, Laysu;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_2
    iput-boolean v1, p0, Laysu;->p:Z

    .line 14
    .line 15
    iget-object v1, p0, Laysu;->q:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29
    :try_start_3
    iget-object v0, p0, Laysu;->x:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laysu;->t:Laysw;

    .line 35
    .line 36
    invoke-virtual {v0}, Laysw;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laysu;->f:Landroid/media/MediaCodec;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 42
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_5
    iget-object v1, p0, Laysu;->f:Landroid/media/MediaCodec;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_6
    sget-object v2, Laysu;->a:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbfpt;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbfpt;

    .line 69
    .line 70
    const/16 v2, 0x269f

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbfpt;

    .line 77
    .line 78
    const-string v2, "Thrown while shutting down decoder"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_7
    iget-object v1, p0, Laysu;->f:Landroid/media/MediaCodec;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    :try_start_8
    iget-object v0, p0, Laysu;->h:Ljava/util/Map;

    .line 88
    .line 89
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 90
    :try_start_9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 115
    :try_start_a
    iget-object v0, p0, Laysu;->h:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laysu;->j:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Laysu;->i:Laytb;

    .line 126
    .line 127
    invoke-interface {v0}, Laytb;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 134
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 135
    :goto_3
    :try_start_d
    iget-object v2, p0, Laysu;->f:Landroid/media/MediaCodec;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :goto_4
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 142
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 143
    :catchall_3
    move-exception v1

    .line 144
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 145
    :try_start_10
    throw v1

    .line 146
    :catchall_4
    move-exception v0

    .line 147
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 148
    throw v0
.end method

.method public final declared-synchronized d(J)Lbbnn;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laysu;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Laysu;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_0
    iget-object v0, p0, Laysu;->f:Landroid/media/MediaCodec;

    .line 41
    .line 42
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    :try_start_1
    iget-boolean v1, p0, Laysu;->p:Z

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :goto_0
    :try_start_2
    iget-object v0, p0, Laysu;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    sget-object v1, Lbeua;->a:Lbeua;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbevn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Laysu;->h:Ljava/util/Map;

    .line 65
    .line 66
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    :try_start_3
    iget-boolean v1, p0, Laysu;->l:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Laysu;->k:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Laysu;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Laysu;->k:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ge v5, v1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 97
    .line 98
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    const-string v1, "Tried to fetch frame %s not enqueued"

    .line 101
    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v3, v2

    .line 105
    .line 106
    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    new-instance v2, Lbbnn;

    .line 131
    .line 132
    invoke-direct {v2, p1, p2, v1}, Lbbnn;-><init>(JLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    monitor-exit p0

    .line 137
    return-object v2

    .line 138
    :cond_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :try_start_5
    iget-object v0, p0, Laysu;->o:Ljava/util/concurrent/Semaphore;

    .line 140
    .line 141
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    const-wide/16 v5, 0x1388

    .line 144
    .line 145
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p0}, Laysu;->i()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Laysu;->u:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 158
    :try_start_6
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 159
    .line 160
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    const-string v4, "Fetching frame %d timed out, last enqueued: %s dequeued: %s"

    .line 163
    .line 164
    iget-object v5, p0, Laysu;->z:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v6, p0, Laysu;->v:Ljava/util/ArrayDeque;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v7, 0x3

    .line 177
    new-array v7, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v1, v7, v2

    .line 180
    .line 181
    aput-object v5, v7, v3

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    aput-object v6, v7, v1

    .line 185
    .line 186
    invoke-static {v0, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :catchall_0
    move-exception p2

    .line 195
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    :catch_0
    move-exception p1

    .line 198
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 203
    .line 204
    .line 205
    new-instance p2, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v0, "... interrupted but still waiting for frame"

    .line 208
    .line 209
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 215
    :try_start_a
    throw p1

    .line 216
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/Throwable;

    .line 223
    .line 224
    const-string v0, "Thrown in the background while waiting"

    .line 225
    .line 226
    invoke-direct {p1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 230
    :cond_6
    :try_start_b
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string p2, "Next called after iterator closed."

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :catchall_2
    move-exception p1

    .line 239
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 240
    :try_start_c
    throw p1

    .line 241
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string p2, "Requested frame that doesn\'t exist."

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :catchall_3
    move-exception p1

    .line 250
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 251
    throw p1
.end method

.method public final f()Lbevn;
    .locals 9

    .line 1
    iget-object v0, p0, Laysu;->g:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, Laysu;->f:Landroid/media/MediaCodec;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Laysu;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbeua;->a:Lbeua;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v1, p0, Laysu;->f:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Laysu;->i:Laytb;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Laytb;->h(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Laytb;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    cmp-long v0, v5, v7

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Laytb;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {v3}, Laytb;->f()Z

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Laysu;->u:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :try_start_2
    iget-object v0, p0, Laysu;->z:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-static {v0, v5, v6}, Laysu;->g(Ljava/util/ArrayDeque;J)V

    .line 68
    .line 69
    .line 70
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :try_start_5
    throw v0

    .line 83
    :cond_2
    :goto_0
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laysu;->n:Ljava/util/concurrent/Semaphore;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lbeua;->a:Lbeua;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v2, "Error enqueuing next buffer"

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laysu;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbeua;->a:Lbeua;

    .line 4
    .line 5
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laysu;->o:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Laysu;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laysu;->u:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Laysu;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbfpt;

    .line 14
    .line 15
    const/16 v4, 0x26ad

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbfpt;

    .line 22
    .line 23
    const-string v4, "All sync timestamps: %s"

    .line 24
    .line 25
    iget-object v5, p0, Laysu;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v4, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbfpt;

    .line 35
    .line 36
    const/16 v4, 0x26ae

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbfpt;

    .line 43
    .line 44
    const-string v4, "All unsorted timestamps: %s"

    .line 45
    .line 46
    iget-object v5, p0, Laysu;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v4, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbfpt;

    .line 56
    .line 57
    const/16 v4, 0x26af

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbfpt;

    .line 64
    .line 65
    const-string v4, "All sorted timestamps: %s"

    .line 66
    .line 67
    iget-object v5, p0, Laysu;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v4, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbfpt;

    .line 77
    .line 78
    const/16 v4, 0x26b0

    .line 79
    .line 80
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbfpt;

    .line 85
    .line 86
    const-string v4, "Recent enqueued packets: %s"

    .line 87
    .line 88
    iget-object v5, p0, Laysu;->z:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-interface {v3, v4, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbfpt;

    .line 98
    .line 99
    const/16 v4, 0x26b1

    .line 100
    .line 101
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbfpt;

    .line 106
    .line 107
    const-string v4, "Recent decoded packets: %s"

    .line 108
    .line 109
    iget-object v5, p0, Laysu;->v:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-interface {v3, v4, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lbfpt;

    .line 119
    .line 120
    const/16 v4, 0x26b2

    .line 121
    .line 122
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lbfpt;

    .line 127
    .line 128
    const-string v4, "Skipped frames map: %s"

    .line 129
    .line 130
    iget-object v5, p0, Laysu;->j:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v3, v4, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbfpt;

    .line 140
    .line 141
    const/16 v3, 0x26b3

    .line 142
    .line 143
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbfpt;

    .line 148
    .line 149
    const-string v3, "Overflow frame: %s"

    .line 150
    .line 151
    iget-object v4, p0, Laysu;->k:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-interface {v2, v3, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v2

    .line 160
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    throw v2

    .line 162
    :catchall_1
    move-exception v1

    .line 163
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    throw v1
.end method
