.class public final Lautq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautk;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lautd;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:Landroid/os/Handler;

.field public f:Lguq;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lapro;

.field public final i:Lairx;

.field private final j:Landroid/content/Context;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private n:Ljava/lang/Boolean;

.field private final o:Lautp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieComposer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lautq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lautd;Lapro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautq;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lautq;->b:Lautd;

    .line 7
    .line 8
    iput-object p3, p0, Lautq;->h:Lapro;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lautq;->k:L_1498;

    .line 15
    .line 16
    new-instance p2, Laueh;

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Laueh;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lbpdi;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lautq;->l:Lbpdb;

    .line 29
    .line 30
    new-instance p2, Laueh;

    .line 31
    .line 32
    const/16 p3, 0x11

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Laueh;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lautq;->m:Lbpdb;

    .line 43
    .line 44
    new-instance p1, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string p2, "ComposerThread"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lautq;->c:Landroid/os/HandlerThread;

    .line 52
    .line 53
    new-instance p1, Lairx;

    .line 54
    .line 55
    invoke-direct {p1}, Lairx;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lautq;->i:Lairx;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lautq;->d:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    new-instance p1, Lautp;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, Lautp;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lautq;->o:Lautp;

    .line 75
    .line 76
    new-instance p1, Laulv;

    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p1, p0, p2, p3}, Laulv;-><init>(Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lautq;->g:Ljava/lang/Runnable;

    .line 84
    .line 85
    return-void
.end method

.method private final b()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lautq;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lautq;->b()L_2073;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2073;->au()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lautq;->n:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lfek;->a:Z

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lautq;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lauto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lauto;

    .line 7
    .line 8
    iget v1, v0, Lauto;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lauto;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauto;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lauto;-><init>(Lautq;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lauto;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lauto;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbpdg;

    .line 41
    .line 42
    iget-object p1, p1, Lbpdg;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v6, p0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lautq;->b:Lautd;

    .line 62
    .line 63
    new-instance v2, Laxld;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Laxld;-><init>(Lautd;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput v4, v0, Lauto;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Laxld;->U(Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v1, :cond_b

    .line 75
    .line 76
    :goto_1
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_2
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    invoke-direct {p0}, Lautq;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lautq;->c:Landroid/os/HandlerThread;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_3
    iput-object v3, p0, Lautq;->e:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    return-object p1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    monitor-exit v1

    .line 102
    throw p1

    .line 103
    :cond_3
    :try_start_4
    iget-object v1, p0, Lautq;->c:Landroid/os/HandlerThread;

    .line 104
    .line 105
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 106
    :try_start_5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lautq;->e:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 119
    .line 120
    :try_start_6
    monitor-exit v1

    .line 121
    invoke-direct {p0}, Lautq;->b()L_2073;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, L_2073;->au()Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :try_start_7
    sget-boolean v0, Lfek;->a:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lautq;->n:Ljava/lang/Boolean;

    .line 138
    .line 139
    sput-boolean v4, Lfek;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    .line 141
    :cond_4
    :try_start_8
    instance-of v0, p1, Lbpdf;

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    move-object v7, p1

    .line 148
    check-cast v7, Lavmz;

    .line 149
    .line 150
    new-instance p1, Lguo;

    .line 151
    .line 152
    iget-object v0, p0, Lautq;->j:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lguo;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lautq;->c:Landroid/os/HandlerThread;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v2}, Lguo;->d(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lautq;->b:Lautd;

    .line 167
    .line 168
    iget-object v5, v2, Lautd;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 169
    .line 170
    iget-object v6, v5, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Lguo;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v5, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Lguo;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lautq;->o:Lautp;

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Lguo;->b(Lgup;)V

    .line 183
    .line 184
    .line 185
    iget-wide v5, v2, Lautd;->l:J

    .line 186
    .line 187
    iput-wide v5, p1, Lguo;->b:J

    .line 188
    .line 189
    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 190
    .line 191
    invoke-direct {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-boolean v4, v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lffa;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p1, Lguo;->e:Lexp;

    .line 201
    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 203
    .line 204
    const/16 v5, 0x1a

    .line 205
    .line 206
    if-lt v2, v5, :cond_5

    .line 207
    .line 208
    :try_start_9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v2, v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    move-object v2, v3

    .line 226
    :goto_2
    :try_start_a
    new-instance v5, Lfbj;

    .line 227
    .line 228
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v8, Lfbo;

    .line 237
    .line 238
    invoke-direct {v8, v0}, Lfbo;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Lapsd;->a:Lapde;

    .line 242
    .line 243
    const/16 v9, 0x2d0

    .line 244
    .line 245
    const/16 v10, 0x500

    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-direct {v5, v6, v8, v2, v9}, Lfbj;-><init>(Lbgfq;Lfbg;Landroid/graphics/BitmapFactory$Options;I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lgrz;

    .line 255
    .line 256
    new-instance v6, Lbmsk;

    .line 257
    .line 258
    invoke-direct {v6, v0}, Lbmsk;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v4, v6, Lbmsk;->a:Z

    .line 262
    .line 263
    new-instance v8, Lgsd;

    .line 264
    .line 265
    invoke-direct {v8, v6}, Lgsd;-><init>(Lbmsk;)V

    .line 266
    .line 267
    .line 268
    sget-object v6, L_3;->a:L_3;

    .line 269
    .line 270
    invoke-direct {v2, v0, v8, v6, v5}, Lgrz;-><init>(Landroid/content/Context;Lgrx;L_3;Leyz;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, p1, Lguo;->d:Lgro;

    .line 274
    .line 275
    iget-object v0, p0, Lautq;->m:Lbpdb;

    .line 276
    .line 277
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, L_2744;

    .line 282
    .line 283
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 284
    .line 285
    sget-object v2, L_2744;->aF:Lwbt;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    const/16 v0, 0x10

    .line 294
    .line 295
    :try_start_b
    iput v0, p1, Lguo;->c:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 296
    .line 297
    :cond_6
    :try_start_c
    invoke-virtual {p1}, Lguo;->a()Lguq;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lautq;->f:Lguq;

    .line 302
    .line 303
    new-instance v8, Lbpix;

    .line 304
    .line 305
    invoke-direct {v8}, Lbpix;-><init>()V

    .line 306
    .line 307
    .line 308
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 309
    :try_start_d
    iget-object p1, p0, Lautq;->e:Landroid/os/Handler;

    .line 310
    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    new-instance v5, Lavaw;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 314
    .line 315
    const/4 v9, 0x1

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v6, p0

    .line 318
    :try_start_e
    invoke-direct/range {v5 .. v10}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 322
    .line 323
    .line 324
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 325
    :try_start_10
    iget-object p1, v6, Lautq;->d:Ljava/util/concurrent/CountDownLatch;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catch_0
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    :try_start_11
    sget-object v0, Lautq;->a:Lbfpx;

    .line 334
    .line 335
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "ComposerThread interrupted"

    .line 340
    .line 341
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, p1}, Laupg;->a(ILjava/lang/Exception;)Laupg;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, v8, Lbpix;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 355
    .line 356
    .line 357
    :goto_3
    iget-object p1, v8, Lbpix;->a:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 358
    .line 359
    if-nez p1, :cond_7

    .line 360
    .line 361
    invoke-direct {p0}, Lautq;->c()V

    .line 362
    .line 363
    .line 364
    iget-object p1, v6, Lautq;->c:Landroid/os/HandlerThread;

    .line 365
    .line 366
    monitor-enter p1

    .line 367
    :try_start_12
    iput-object v3, v6, Lautq;->e:Landroid/os/Handler;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 370
    .line 371
    .line 372
    monitor-exit p1

    .line 373
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 374
    .line 375
    return-object p1

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    monitor-exit p1

    .line 378
    throw v0

    .line 379
    :cond_7
    :try_start_13
    check-cast p1, Ljava/lang/Throwable;

    .line 380
    .line 381
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 382
    :cond_8
    move-object v6, p0

    .line 383
    :try_start_14
    const-string p1, "Required value was null."

    .line 384
    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    goto :goto_4

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    move-object v6, p0

    .line 395
    :goto_4
    move-object p1, v0

    .line 396
    :try_start_15
    monitor-exit v1

    .line 397
    throw p1

    .line 398
    :cond_9
    move-object v6, p0

    .line 399
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v0, "Required value was null."

    .line 402
    .line 403
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_a
    move-object v6, p0

    .line 408
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :catchall_5
    move-exception v0

    .line 417
    move-object v6, p0

    .line 418
    move-object p1, v0

    .line 419
    monitor-exit v1

    .line 420
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 421
    :catchall_6
    move-exception v0

    .line 422
    goto :goto_5

    .line 423
    :cond_b
    move-object v6, p0

    .line 424
    return-object v1

    .line 425
    :catchall_7
    move-exception v0

    .line 426
    move-object v6, p0

    .line 427
    :goto_5
    move-object p1, v0

    .line 428
    :goto_6
    invoke-direct {p0}, Lautq;->c()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v6, Lautq;->c:Landroid/os/HandlerThread;

    .line 432
    .line 433
    monitor-enter v1

    .line 434
    :try_start_16
    iput-object v3, v6, Lautq;->e:Landroid/os/Handler;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 437
    .line 438
    .line 439
    monitor-exit v1

    .line 440
    throw p1

    .line 441
    :catchall_8
    move-exception v0

    .line 442
    move-object p1, v0

    .line 443
    monitor-exit v1

    .line 444
    throw p1
.end method
